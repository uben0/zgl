const std = @import("std");
const mem = std.mem;
const fmt = std.fmt;
const he = @import("halfedge.zig");
const wf = @import("wavefront.zig");

const Mesh = he.Mesh(.{ .Vertex = [3]f32, .Half = bool });

pub fn halfEdgeToWavefront(mesh: *const Mesh, wavefront: *wf.WavefrontWriter, options: struct { close_volume: bool = false }) !void {
    const sentinel = @as(usize, 0) -% 1;
    var vertex_indices = try mesh.newTemporaryVerticesProperty(usize, sentinel);
    defer vertex_indices.deinit();
    var count: usize = 1;
    var iter_vertices = mesh.verticesIterator();
    while (iter_vertices.next()) |vertex| : (count += 1) {
        vertex_indices.ptr(vertex).* = count;
        try wavefront.write(.{ .vertex = vertex.data(mesh) });
    }
    var iter_faces = mesh.facesIterator();
    while (iter_faces.next()) |face| {
        c: for (face.loops(mesh)) |loop| {
            var indices = try wf.Indices.init(0);
            var iter_halves = loop.iterator(mesh);
            while (iter_halves.next()) |half| {
                if (!options.close_volume and !half.data(mesh)) continue :c;
                const index = vertex_indices.at(half.src(mesh));
                std.debug.assert(index != sentinel);
                try indices.append(index);
            }
            try wavefront.write(.{ .face = indices });
        }
    }
}

pub fn wavefrontToHalfEdge(
    wavefront: *wf.WavefrontReader,
    options: struct {
        vertex_starts_at_1: bool = false,
        allocator: std.mem.Allocator = std.heap.c_allocator,
    },
) !Mesh {
    var mesh = try Mesh.init(
        options.allocator,
        .{ .vertex_starts_at_1 = options.vertex_starts_at_1 },
    );
    const shift: usize = if (options.vertex_starts_at_1) 0 else 1;
    while (try wavefront.next()) |inst| {
        switch (inst) {
            .vertex => |coords| {
                _ = try mesh.makeVertex(coords);
            },
            .face => |indices| {
                const Pair = struct { forw: Mesh.Half, back: Mesh.Half };
                // need to remember the created half-edges
                var pairs = try std.BoundedArray(Pair, wf.MAX_POLYGON_VERTICES).init(0);

                if (indices.len == 0) continue;
                for (0..indices.len) |i| {
                    const j = (i + 1) % indices.len;

                    // because vertices are created in order, we know the indices are the
                    // same as in the wavefront, except shifted by -1
                    const src = Mesh.Vertex{ .id = indices.slice()[i] - shift };
                    const dst = Mesh.Vertex{ .id = indices.slice()[j] - shift };

                    var iter = src.outgoingIterator(&mesh);
                    const half = v: {
                        // look if a half-edge from src to dst already exist and is
                        // still fictive (boolean data is false)
                        while (iter.next()) |half| {
                            if (half.dst(&mesh).id == dst.id) {
                                if (!half.data(&mesh)) {
                                    half.setData(&mesh, true);
                                    break :v half;
                                }
                            }
                        }
                        // if none found, just create a new one
                        const pair = try mesh.makeEdge(src, dst, true, false, {});
                        break :v pair.forw;
                    };
                    try pairs.append(.{
                        .forw = half,
                        .back = half.twin(&mesh),
                    });
                }
                for (0..indices.len) |i| {
                    const j = (i + 1) % indices.len;

                    const a = pairs.slice()[i].back;
                    const b = pairs.slice()[j].forw;

                    var a_loop = a.vertexLoop(&mesh).iterator(&mesh);
                    const c = v: {
                        // we have to find insertion point on vertex loop of half-edge A
                        while (a_loop.next()) |candidate| {
                            if (!candidate.data(&mesh)) break :v candidate;
                        }
                        // if none, it means we don't have to modify connectivity,
                        // it is already in the desired configuration
                        continue;
                    };
                    var b_loop = b.vertexLoop(&mesh).iterator(&mesh);
                    const d = v: {
                        // we have to find insertion point on vertex loop of half-edge B
                        while (b_loop.next()) |candidate| {
                            if (!candidate.prev(&mesh).data(&mesh)) break :v candidate;
                        }
                        // if none, it means we don't have to modify connectivity,
                        // it is already in the desired configuration
                        continue;
                        // this should never happens as the first loop should catch this case
                    };
                    try mesh.swapHalfConnectionPair(c, d);
                    // just to assert everything is ok
                    try mesh.integrityCheck();
                }

                const f = try mesh.makeFace({});
                const l = pairs.slice()[0].forw.faceLoop(&mesh);
                try mesh.migrateFaceLoop(l, f);
            },
        }
    }
    return mesh;
}
