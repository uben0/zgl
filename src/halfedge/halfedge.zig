const std = @import("std");
const wf = @import("wavefront.zig");
const Vec = std.ArrayList;
const Slab = @import("slab.zig").Slab;
const Array = std.BoundedArray;

fn removeIfFound(comptime T: type, vec: *Vec(T), value: T) void {
    _ = vec.swapRemove(v: {
        for (vec.items, 0..) |elem, i| {
            if (elem.key() == value.key()) break :v i;
        }
        return;
    });
}
fn appendIfNotFound(comptime T: type, vec: *Vec(T), value: T) !void {
    for (vec.items) |elem| {
        if (elem.key() == value.key()) return;
    }
    try vec.append(value);
}

/// A half-edge mesh
///
/// The type is generic over the associated data type. It is possible
/// to associate values to elements. By default, the types are `void`.
///
/// The values can be access or modified with `Elem.data()` or
/// `Elem.setData()`. `Elem` being either `Vertex`, `Half` or `Face`.
///
/// It is possible to alter the types of the properties by cloning the
/// mesh and providing mapping functions to `mesh.mapData()`.
///
/// This type association is permanent to a mesh. If you want a
/// temporary association, then use `newTemporaryProperty`.
pub fn Mesh(comptime properties: struct {
    Vertex: type = void,
    Half: type = void,
    Face: type = void,
}) type {
    return struct {
        vertices: Slab(Vertex, VertexElem),
        halves: Slab(Half, HalfElem),
        faces: Slab(Face, FaceElem),
        allocator: std.mem.Allocator,

        const Self = @This();

        /// Handle to a half-edge of the mesh
        ///
        /// The elements of the mesh (half-edges, vertices and faces) are
        /// uniquely identified by an index, but to avoid confusion, the
        /// index is wrapped inside a corresponding type. The user should
        /// not access the index for anything other than equality test.
        pub const Half = struct {
            id: usize,
            pub fn key(half: Half) usize {
                return half.id;
            }
            pub fn format(half: Half, comptime fmt: []const u8, options: std.fmt.FormatOptions, writer: anytype) !void {
                _ = options;
                _ = fmt;
                const letter: u8 = if (half.id % 2 == 0) '.' else '+';
                const number = half.id / 2;
                writer.print(
                    "\u{1b}[1;34m{c}{d}\u{1b}[0m",
                    .{ letter, number },
                ) catch unreachable;
            }

            /// Returns the source vertex of the half-edge
            pub fn src(half: Half, self: *const Self) Vertex {
                return self.halves.at(half).vertex;
            }
            /// Returns the destination vertex of the half-edge
            pub fn dst(half: Half, self: *const Self) Vertex {
                return self.halves.at(half.twin(self)).vertex;
            }
            /// Returns data associated to half-edge
            pub fn data(half: Half, self: *const Self) properties.Half {
                return self.halves.at(half).data;
            }
            /// Update data associated to half-edge
            pub fn setData(half: Half, self: *Self, value: properties.Half) void {
                self.halves.ptr(half).data = value;
            }
            /// Returns the next half-edge
            pub fn next(half: Half, self: *const Self) Half {
                return self.halves.at(half).next;
            }
            /// Returns the previous half-edge
            pub fn prev(half: Half, self: *const Self) Half {
                return self.halves.at(half).prev;
            }
            /// Returns the opposite half-edge
            pub fn twin(half: Half, self: *const Self) Half {
                return self.halves.at(half).twin;
            }
            /// Returns the associated face to half-edge
            pub fn face(half: Half, self: *const Self) Face {
                return self.halves.at(half).face;
            }
            // for a given loop around face, find the half-edge acting as the starting point
            // this is usefull when referencing the loop from a face and ensuring a unique choice
            pub fn faceLoop(half: Half, self: *const Self) FaceLoop {
                var iter = FaceLoopIterator{
                    .mesh = self,
                    .end = half,
                    .current = half,
                    .init = true,
                };
                var min = iter.next().?;
                while (iter.next()) |he| {
                    if (he.id < min.id) {
                        min = he;
                    }
                }
                std.debug.assert(self.halves.contains(min));
                return FaceLoop{ .handle = min };
            }
            // for a given loop around vertex, find the half-edge acting as the starting point
            // this is usefull when referencing the loop from a vertex ensuring a unique choice
            // a half-edge forms a loop around its source vertex (not its destination vertex)
            pub fn vertexLoop(half: Half, self: *const Self) VertexLoop {
                var iter = VertexLoopIterator{
                    .mesh = self,
                    .end = half,
                    .current = half,
                    .init = true,
                };
                var min = iter.next().?;
                while (iter.next()) |he| {
                    if (he.id < min.id) {
                        min = he;
                    }
                }
                std.debug.assert(self.halves.contains(min));
                return VertexLoop{ .handle = min };
            }
        };

        /// Handle to a vertex of the mesh
        ///
        /// The elements of the mesh (half-edges, vertices and faces) are
        /// uniquely identified by an index, but to avoid confusion, the
        /// index is wrapped inside a corresponding type. The user should
        /// not access the index for anything other than equality test.
        pub const Vertex = struct {
            id: usize,
            pub fn key(vertex: Vertex) usize {
                return vertex.id;
            }
            pub fn format(vertex: Vertex, comptime fmt: []const u8, options: std.fmt.FormatOptions, writer: anytype) !void {
                _ = options;
                _ = fmt;
                writer.print(
                    "\u{1b}[1;31m{d}\u{1b}[0m",
                    .{vertex.id},
                ) catch unreachable;
            }

            /// Returns data associated to vertex
            pub fn data(vertex: Vertex, self: *const Self) properties.Vertex {
                return self.vertices.at(vertex).data;
            }
            /// Update data associated to vertex
            pub fn setData(vertex: Vertex, self: *Self, value: properties.Vertex) void {
                self.vertices.ptr(vertex).data = value;
            }
            /// Returns the list of loops going around this vertex
            pub fn loops(vertex: Vertex, self: *const Self) []const VertexLoop {
                return self.vertices.at(vertex).loops.items;
            }

            /// Returns an iterator over all outgoing half-edges from a given vertex
            pub fn outgoingIterator(vertex: Vertex, self: *const Self) OutgoingIterator {
                return OutgoingIterator{
                    .mesh = self,
                    .loops = self.vertices.at(vertex).loops.items,
                    .loop_iter = null,
                };
            }
        };

        /// Handle to a face of the mesh
        ///
        /// The elements of the mesh (half-edges, vertices and faces) are
        /// uniquely identified by an index, but to avoid confusion, the
        /// index is wrapped inside a corresponding type. The user should
        /// not access the index for anything other than equality test.
        pub const Face = struct {
            id: usize,
            pub fn key(face: Face) usize {
                return face.id;
            }
            pub fn format(face: Face, comptime fmt: []const u8, options: std.fmt.FormatOptions, writer: anytype) !void {
                _ = options;
                _ = fmt;
                writer.print(
                    "\u{1b}[1;32m{c}\u{1b}[0m",
                    .{'A' + @as(u8, @intCast(face.id))},
                ) catch unreachable;
            }

            /// Returns data associated to face
            pub fn data(face: Face, self: *const Self) properties.Face {
                return self.faces.at(face).data;
            }
            /// Update data associated to face
            pub fn setData(face: Face, self: *Self, value: properties.Face) void {
                self.faces.ptr(face).data = value;
            }
            /// Returns the list of loops going around this face
            pub fn loops(face: Face, self: *const Self) []const FaceLoop {
                return self.faces.at(face).loops.items;
            }
        };

        /// Handle to a loop of half-edge around a vertex of the mesh
        ///
        /// The elements of the mesh (half-edges, vertices and faces) are
        /// uniquely identified by an index, but to avoid confusion, the
        /// index is wrapped inside a corresponding type. The user should
        /// not access the index for anything other than equality test.
        pub const VertexLoop = struct {
            handle: Half,
            pub fn key(loop: VertexLoop) usize {
                return loop.handle.id;
            }

            /// Returns the vertex for which this loop turns around
            ///
            /// As a vertex loop is made of the outgoing half-edges, this vertex is the source vertex.
            pub fn vertex(loop: VertexLoop, self: *const Self) Vertex {
                return loop.handle.src(self);
            }

            pub fn integrityCheck(loop: VertexLoop, self: *const Self) !void {
                if (loop.handle.vertexLoop(self).handle.id != loop.handle.id) {
                    return error.InvariantVertexLoop;
                }
            }

            /// Returns an iterator traversing the loop formed by half-edges around a vertex
            pub fn iterator(loop: VertexLoop, self: *const Self) VertexLoopIterator {
                return .{
                    .mesh = self,
                    .end = loop.handle,
                    .current = loop.handle,
                    .init = true,
                };
            }
        };

        /// Handle to a loop of half-edge around a face of the mesh
        ///
        /// The elements of the mesh (half-edges, vertices and faces) are
        /// uniquely identified by an index, but to avoid confusion, the
        /// index is wrapped inside a corresponding type. The user should
        /// not access the index for anything other than equality test.
        pub const FaceLoop = struct {
            handle: Half,
            pub fn key(loop: FaceLoop) usize {
                return loop.handle.id;
            }

            /// Returns the face for which this loop turns around
            pub fn face(loop: FaceLoop, self: *const Self) Face {
                return self.halves.at(loop.handle).face;
            }

            pub fn integrityCheck(loop: FaceLoop, self: *const Self) !void {
                if (loop.handle.faceLoop(self).handle.id != loop.handle.id) {
                    return error.InvariantFaceLoop;
                }
            }

            /// Returns an iterator traversing the loop formed by half-edges around a face
            pub fn iterator(loop: FaceLoop, self: *const Self) FaceLoopIterator {
                return .{
                    .mesh = self,
                    .end = loop.handle,
                    .current = loop.handle,
                    .init = true,
                };
            }
        };

        const HalfElem = struct {
            twin: Half,
            next: Half,
            prev: Half,
            vertex: Vertex,
            face: Face,
            data: properties.Half,
        };

        const FaceElem = struct {
            loops: Vec(FaceLoop),
            data: properties.Face,
        };

        const VertexElem = struct {
            loops: Vec(VertexLoop),
            data: properties.Vertex,
        };

        /// Constructor
        pub fn init(allocator: std.mem.Allocator, options: struct {
            vertex_starts_at_1: bool = false,
        }) !Self {
            var vertices = Slab(Vertex, VertexElem).init(allocator);
            if (options.vertex_starts_at_1) {
                _ = vertices.forbid(try vertices.insert(undefined));
            }
            return Self{
                .vertices = vertices,
                .halves = Slab(Half, HalfElem).init(allocator),
                .faces = Slab(Face, FaceElem).init(allocator),
                .allocator = allocator,
            };
        }
        pub fn deinit(self: Self) void {
            var faces = self.faces.valueIterator();
            while (faces.next()) |face| {
                face.loops.deinit();
            }
            var vertices = self.vertices.valueIterator();
            while (vertices.next()) |vertex| {
                vertex.loops.deinit();
            }
            self.faces.deinit();
            self.halves.deinit();
            self.vertices.deinit();
        }

        fn MappedMesh(comptime Converter: type) type {
            return Mesh(.{
                .Vertex = @typeInfo(@TypeOf(Converter.vertex)).Fn.return_type.?,
                .Half = @typeInfo(@TypeOf(Converter.half)).Fn.return_type.?,
                .Face = @typeInfo(@TypeOf(Converter.face)).Fn.return_type.?,
            });
        }
        /// Clone the mesh and maps the associated values using corresponding functions
        /// contained in `Converter`
        pub fn dataMap(self: *const Self, comptime Converter: type) !MappedMesh(Converter) {
            const Mapped = MappedMesh(Converter);
            return Mapped{
                .allocator = self.allocator,
                .vertices = try self.vertices.map(Mapped.Vertex, struct {
                    pub fn map(vertex: VertexElem) !Mapped.VertexElem {
                        var loops = std.ArrayList(Mapped.VertexLoop).init(vertex.loops.allocator);
                        for (vertex.loops.items) |item| {
                            try loops.append(.{ .handle = .{ .id = item.handle.id } });
                        }
                        return .{
                            .loops = loops,
                            .data = Converter.vertex(vertex.data),
                        };
                    }
                }),
                .halves = try self.halves.map(Mapped.Half, struct {
                    pub fn map(half: HalfElem) !Mapped.HalfElem {
                        return .{
                            .twin = .{ .id = half.twin.id },
                            .next = .{ .id = half.next.id },
                            .prev = .{ .id = half.prev.id },
                            .vertex = .{ .id = half.vertex.id },
                            .face = .{ .id = half.face.id },
                            .data = Converter.half(half.data),
                        };
                    }
                }),
                .faces = try self.faces.map(Mapped.Face, struct {
                    pub fn map(face: FaceElem) !Mapped.FaceElem {
                        var loops = std.ArrayList(Mapped.FaceLoop).init(face.loops.allocator);
                        for (face.loops.items) |item| {
                            try loops.append(.{ .handle = .{ .id = item.handle.id } });
                        }
                        return .{
                            .loops = loops,
                            .data = Converter.face(face.data),
                        };
                    }
                }),
            };
        }

        /// Creates a property assigned to all vertices, contained in a seperate slab
        ///
        /// As the Slab is returned by value, the caller is responsible for freeing it.
        /// The slab only snapshot the existing vertices when this function is called,
        /// there is no fancy update of the Slab when a vertex is either inserted or
        /// removed from the mesh.
        pub fn newTemporaryVerticesProperty(self: *const Self, comptime Type: type, default: Type) !Slab(Vertex, Type) {
            var property = try self.vertices.map(Vertex, struct {
                pub fn map(_: VertexElem) !Type {
                    return undefined;
                }
            });
            var iter = property.valueIterator();
            while (iter.next()) |ptr| ptr.* = default;
            return property;
        }
        /// Creates a property assigned to all halves, contained in a seperate slab
        ///
        /// As the Slab is returned by value, the caller is responsible for freeing it.
        /// The slab only snapshot the existing halves when this function is called,
        /// there is no fancy update of the Slab when a half is either inserted or
        /// removed from the mesh.
        pub fn newTemporaryHalvesProperty(self: *const Self, comptime Type: type, default: Type) !Slab(Half, Type) {
            var property = try self.halves.map(Half, struct {
                const value = default;
                pub fn map(_: HalfElem) !Type {
                    return undefined;
                }
            });
            var iter = property.valueIterator();
            while (iter.next()) |ptr| ptr.* = default;
            return property;
        }
        /// Creates a property assigned to all faces, contained in a seperate slab
        ///
        /// As the Slab is returned by value, the caller is responsible for freeing it.
        /// The slab only snapshot the existing faces when this function is called,
        /// there is no fancy update of the Slab when a face is either inserted or
        /// removed from the mesh.
        pub fn newTemporaryFacesProperty(self: *const Self, comptime Type: type, default: Type) !Slab(Face, Type) {
            var property = try self.faces.map(Face, struct {
                const value = default;
                pub fn map(_: FaceElem) !@TypeOf(value) {
                    return value;
                }
            });
            var iter = property.valueIterator();
            while (iter.next()) |ptr| ptr.* = default;
            return property;
        }

        /// Creates a new vertex
        pub fn makeVertex(self: *Self, data: properties.Vertex) !Vertex {
            return try self.vertices.insert(VertexElem{
                .loops = Vec(VertexLoop).init(self.allocator),
                .data = data,
            });
        }

        /// Creates a new face
        pub fn makeFace(self: *Self, data: properties.Face) !Face {
            const face = try self.faces.addOne();
            face.ptr.* = FaceElem{
                .loops = Vec(FaceLoop).init(self.allocator),
                .data = data,
            };
            return face.key;
        }

        /// Builds an edge between two vertices
        ///
        /// It implicitly removes a face or create a new one if necessary.
        /// It returns the newly created halfedge pair.
        pub fn makeEdge(
            self: *Self,
            vertex_src: Vertex,
            vertex_dst: Vertex,
            data_forw: properties.Half,
            data_back: properties.Half,
            data_face: properties.Face,
        ) !struct { forw: Half, back: Half } {
            std.debug.assert(self.vertices.contains(vertex_src));
            std.debug.assert(self.vertices.contains(vertex_dst));

            // allocate elements
            const forw = try self.halves.addOne();
            const back = try self.halves.addOne();
            if (forw.key.id % 2 == back.key.id % 2) {
                // this should not happen but I can't be sure
                std.log.err("not paired half-edge pair", .{});
            }
            const id_face = try self.makeFace(data_face);
            const face = self.faces.ptr(id_face);

            // initialize elements
            forw.ptr.* = HalfElem{
                .twin = back.key,
                .vertex = vertex_src,
                .next = back.key,
                .prev = back.key,
                .face = id_face,
                .data = data_forw,
            };
            back.ptr.* = HalfElem{
                .twin = forw.key,
                .vertex = vertex_dst,
                .next = forw.key,
                .prev = forw.key,
                .face = id_face,
                .data = data_back,
            };
            try face.loops.append(.{ .handle = if (forw.key.id < back.key.id) forw.key else back.key });

            // add a loop to both vertices
            const src_elem = self.vertices.ptr(vertex_src);
            const dst_elem = self.vertices.ptr(vertex_dst);
            try src_elem.loops.append(.{ .handle = forw.key });
            try dst_elem.loops.append(.{ .handle = back.key });

            return .{ .forw = forw.key, .back = back.key };
        }

        /// Exchange the predecessor link between two half-edges
        ///
        /// Both half-edges must have the same source vertex.
        /// If a and b are the same half-edge, does nothing.
        ///
        /// It performs the following swapping:
        ///   If c is the prev of a (a being its next), and
        ///   if d is the prev of b (b being its next), then
        ///   c becomes the prev of b (b becoming its next) and
        ///   d becomes the next of a (b becoming its next).
        pub fn swapHalfConnectionPair(self: *Self, a: Half, b: Half) !void {
            std.debug.assert(a.src(self).id == b.src(self).id);
            if (a.id == b.id) return;
            const vertex = a.src(self);
            const c = a.prev(self);
            const d = b.prev(self);

            // remove vertex loop(s)
            const vertex_loops = &self.vertices.ptr(vertex).loops;
            removeIfFound(VertexLoop, vertex_loops, a.vertexLoop(self));
            removeIfFound(VertexLoop, vertex_loops, b.vertexLoop(self));

            // remove face loop(s)
            const a_face_old = a.face(self);
            const b_face_old = b.face(self);
            removeIfFound(FaceLoop, &self.faces.ptr(a_face_old).loops, a.faceLoop(self));
            removeIfFound(FaceLoop, &self.faces.ptr(b_face_old).loops, b.faceLoop(self));

            // swap linkage
            std.mem.swap(
                Half,
                &self.halves.ptr(c).next,
                &self.halves.ptr(d).next,
            );
            std.mem.swap(
                Half,
                &self.halves.ptr(a).prev,
                &self.halves.ptr(b).prev,
            );

            // reintroduce vertex loop(s)
            try appendIfNotFound(VertexLoop, vertex_loops, a.vertexLoop(self));
            try appendIfNotFound(VertexLoop, vertex_loops, b.vertexLoop(self));

            const a_fl_new = a.faceLoop(self);
            const b_fl_new = b.faceLoop(self);
            if (a_fl_new.handle.id == b_fl_new.handle.id) {
                // if face loop is the same between a/c and b/d, then ensure correct migration
                var iter_loop = a_fl_new.iterator(self);
                while (iter_loop.next()) |half| {
                    self.halves.ptr(half).face = a.face(self);
                }
            }
            // reintroduce face loop(s)
            try appendIfNotFound(FaceLoop, &self.faces.ptr(a.face(self)).loops, a_fl_new);
            try appendIfNotFound(FaceLoop, &self.faces.ptr(b.face(self)).loops, b_fl_new);

            // remove faces that don't have loops anymore
            if (self.faces.at(a_face_old).loops.items.len == 0) {
                // I believe this never happens, but I can't be sure
                // doesn't hurt to handle the case
                _ = self.faces.remove(a_face_old);
            }
            if (self.faces.contains(b_face_old) and
                self.faces.at(b_face_old).loops.items.len == 0)
            {
                _ = self.faces.remove(b_face_old);
            }

            // I believe in many cases, it is not necessary to remove loops to reintroduce them
            // but figuring out those cases is a real head-heck.
        }

        /// Merge two half-edges
        ///
        /// The dst of a must be the src of b.
        /// The src of a must be the dst of b.
        pub fn mergeHalfPair(self: *Self, a: Half, b: Half) !void {
            std.debug.assert(a.id != b.id);
            const src = a.src(self);
            const dst = a.dst(self);
            std.debug.assert(src.id == b.dst(self).id);
            std.debug.assert(dst.id == b.src(self).id);
            // isolate the loop formed by a and b, by forming a face loop
            try self.swapHalfConnectionPair(a, b.next(self));
            try self.swapHalfConnectionPair(a.next(self), b);
            const tmp_face = try self.makeFace(undefined);
            try self.migrateFaceLoop(a.faceLoop(self), tmp_face);
            const c = b.twin(self);
            const a_ptr = self.halves.ptr(a);
            const c_ptr = self.halves.ptr(c);
            a_ptr.data = c_ptr.data;
            // isolate the edge b+c
            try self.swapHalfConnectionPair(a, c);
            try self.swapHalfConnectionPair(b, c.next(self));

            const old_face = b.face(self);
            std.debug.assert(c.face(self).id == old_face.id);
            removeIfFound(VertexLoop, &self.vertices.ptr(dst).loops, .{ .handle = b });
            removeIfFound(VertexLoop, &self.vertices.ptr(src).loops, .{ .handle = c });
            removeIfFound(FaceLoop, &self.faces.ptr(old_face).loops, b.faceLoop(self));
            if (self.faces.at(old_face).loops.items.len == 0) {
                _ = self.faces.remove(old_face);
            }
            _ = self.halves.remove(b);
            _ = self.halves.remove(c);
        }

        pub fn mergeVertexPair(self: *Self, a: Vertex, b: Vertex) !Vertex {
            if (a.id == b.id) return a;

            try self.vertices.ptr(a).loops.appendSlice(b.loops(self));
            var iter_halves = b.outgoingIterator(self);
            while (iter_halves.next()) |half| {
                self.halves.ptr(half).vertex = a;
            }

            const old_vertex_elem = self.vertices.remove(b);
            old_vertex_elem.loops.deinit();
            return a;
        }

        /// Print the internal state of the mesh.
        ///
        /// This is meant to be used internally by zig compiler to format
        /// a mesh when passed as a formatted value in a print. It means
        /// it is possible to used a mesh pointer as a printable value.
        pub fn format(
            self: *const Self,
            comptime fmt: []const u8,
            options: std.fmt.FormatOptions,
            writer: anytype,
        ) !void {
            _ = options;
            _ = fmt;
            // it uses colored print ! Yeay !
            const reset = "\u{1b}[0m";
            const dim = "\u{1b}[2m";
            const br_l = std.fmt.comptimePrint("{s}{{{s}", .{ dim, reset });
            const br_r = std.fmt.comptimePrint("{s}}}{s}", .{ dim, reset });
            const sq_l = std.fmt.comptimePrint("{s}[{s}", .{ dim, reset });
            const sq_r = std.fmt.comptimePrint("{s}]{s}", .{ dim, reset });

            try writer.print("mesh {s}\n", .{br_l});

            // VERTICES
            try writer.print("    vertices {s}\n", .{sq_l});
            var iter_vertex = self.verticesIterator();
            while (iter_vertex.next()) |vertex| {
                try writer.print(
                    "        {} {s} loops {s}",
                    .{ vertex, br_l, sq_l },
                );
                var sep = false;
                for (vertex.loops(self)) |loop| {
                    if (sep) {
                        try writer.print(", ", .{});
                    }
                    sep = true;
                    try writer.print("{}", .{loop.handle});
                }
                try writer.print("{s} {s}\n", .{ sq_r, br_r });
            }
            try writer.print("    {s}\n", .{sq_r});

            // FACES
            try writer.print("    faces {s}\n", .{sq_l});
            var iter_face = self.facesIterator();
            while (iter_face.next()) |face| {
                try writer.print("        {} ", .{face});
                try writer.print("{s} loops {s}", .{ br_l, sq_l });
                var sep = false;
                for (face.loops(self)) |loop| {
                    if (sep) try writer.print(", ", .{});
                    sep = true;
                    try writer.print("{}", .{loop.handle});
                }
                try writer.print("{s} {s}\n", .{ sq_r, br_r });
            }
            try writer.print("    {s}\n", .{sq_r});

            // HALF-EDGES
            try writer.print("    halves {s}\n", .{sq_l});
            var iter_half = self.halvesIterator();
            while (iter_half.next()) |half| {
                try writer.print("        {} {s}", .{ half, br_l });
                try writer.print(" prev {} ", .{half.prev(self)});
                try writer.print(" next {} ", .{half.next(self)});
                try writer.print(" src {} ", .{half.src(self)});
                try writer.print(" face {} {s}\n", .{ half.face(self), br_r });
            }
            try writer.print("    {s}\n", .{sq_r});

            try writer.print("{s}\n", .{br_r});
        }

        /// This helps debugging by checking some invariants.
        pub fn integrityCheck(self: *const Self) !void {
            // next/prev/twin
            var iter_half = self.halvesIterator();
            while (iter_half.next()) |half| {
                if (half.id != half.prev(self).next(self).id or
                    half.id != half.next(self).prev(self).id or
                    half.id != half.twin(self).twin(self).id)
                {
                    return error.InvariantPrevNextTwin;
                }
            }

            // face loops
            var iter_face = self.faces.iterator();
            while (iter_face.next()) |face| {
                for (self.faces.at(face).loops.items) |loop| {
                    try loop.integrityCheck(self);
                    var iter_loop = loop.iterator(self);
                    while (iter_loop.next()) |half| {
                        if (face.id != half.face(self).id) {
                            return error.InvariantFaceLoop;
                        }
                    }
                }
            }

            // vertex loops
            var iter_vertex = self.vertices.iterator();
            while (iter_vertex.next()) |vertex| {
                for (vertex.loops(self)) |loop| {
                    try loop.integrityCheck(self);
                    if (loop.handle.src(self).id != vertex.id) {
                        return error.InvariantVertexLoop;
                    }
                }
            }
        }

        /// Changes the face assigned to a given face loop
        pub fn migrateFaceLoop(self: *Self, loop: FaceLoop, face: Face) !void {
            try loop.integrityCheck(self);
            // remove from previous face
            const old_face = loop.face(self);
            const old_face_elem = self.faces.ptr(old_face);
            _ = old_face_elem.loops.swapRemove(v: {
                for (old_face_elem.loops.items, 0..) |old_face_loop, i| {
                    if (old_face_loop.handle.id == loop.handle.id) break :v i;
                }
                unreachable;
            });
            // if face have no loops, delete it
            if (old_face_elem.loops.items.len == 0) {
                old_face_elem.loops.deinit();
                _ = self.faces.remove(old_face);
            }

            // add to new face
            const new_face_elem = self.faces.ptr(face);
            try new_face_elem.loops.append(loop);

            // update all half-edges from loop
            var iter = loop.iterator(self);
            while (iter.next()) |he| {
                self.halves.ptr(he).face = face;
            }
        }

        fn propagateFaceOrientationInversion(
            self: *Self,
            visited: *Slab(Half, bool),
            vertices: *Slab(Vertex, bool),
            half: Half,
        ) void {
            if (visited.at(half)) return;

            const twin = half.twin(self);
            std.debug.assert(!visited.at(twin));

            visited.ptr(half).* = true;
            visited.ptr(twin).* = true;
            vertices.ptr(half.src(self)).* = true;
            vertices.ptr(twin.src(self)).* = true;

            const half_ptr = self.halves.ptr(half);
            const twin_ptr = self.halves.ptr(twin);
            std.mem.swap(Vertex, &half_ptr.vertex, &twin_ptr.vertex);
            std.mem.swap(Half, &half_ptr.prev, &half_ptr.next);
            std.mem.swap(Half, &twin_ptr.prev, &twin_ptr.next);

            self.propagateFaceOrientationInversion(visited, vertices, half.next(self));
            self.propagateFaceOrientationInversion(visited, vertices, twin.next(self));
        }

        /// For a given half-edge, flip the orientation of its face and all adjacent faces
        pub fn inverseAdjacentFacesOrientation(self: *Self, half: Half) !void {
            var inverted = try self.newTemporaryHalvesProperty(bool, false);
            defer inverted.deinit();
            var need_update = try self.newTemporaryVerticesProperty(bool, false);
            defer need_update.deinit();
            self.propagateFaceOrientationInversion(&inverted, &need_update, half);
            var iter = need_update.iterator();
            while (iter.next()) |v| {
                if (need_update.at(v)) {
                    for (self.vertices.ptr(v).loops.items) |*handle| {
                        if (handle.handle.src(self).id != v.id) {
                            handle.* = handle.handle.twin(self).vertexLoop(self);
                        }
                    }
                }
            }
        }

        /// Writes to the given output, a dot-graph representation
        pub fn exportDotGraph(self: *const Self, writer: anytype) !void {
            const palette: []const []const u8 = &.{
                " color=\"#40c057\"",
                " color=\"#228be6\"",
                " color=\"#fa5252\"",
                " color=\"#12b886\"",
                " color=\"#be4bdb\"",
                " color=\"#fab005\"",
                " color=\"#15aabf\"",
                " color=\"#7950f2\"",
                " color=\"#e64980\"",
                " color=\"#fd7e14\"",
            };

            try writer.print("digraph {{\n", .{});
            var vertices = self.vertices.iterator();
            while (vertices.next()) |vertex| {
                try writer.print("    {};\n", .{vertex.id});
            }
            var halves = self.halves.iterator();
            while (halves.next()) |half| {
                const vertex_src = half.src(self);
                const vertex_dst = half.dst(self);
                const face = half.face(self);
                const data = half.data(self);
                const color = palette[face.id % palette.len];

                const style = if (properties.Half == bool and !data)
                    " style=dotted"
                else
                    "";

                try writer.print("    {} -> {} [label=\"{c}\"{s}{s}];\n", .{
                    vertex_src.id,
                    vertex_dst.id,
                    'A' + @as(u8, @intCast(face.id)),
                    style,
                    color,
                });
            }
            try writer.print("}}\n", .{});
        }

        /// Returns an iterator over all vertices of the mesh
        pub fn verticesIterator(self: *const Self) Slab(Vertex, VertexElem).Iterator {
            return self.vertices.iterator();
        }

        /// Returns an iterator over all faces of the mesh
        pub fn facesIterator(self: *const Self) Slab(Face, FaceElem).Iterator {
            return self.faces.iterator();
        }

        /// Returns an iterator over all half-edges of the mesh
        pub fn halvesIterator(self: *const Self) Slab(Half, HalfElem).Iterator {
            return self.halves.iterator();
        }

        /// An iterator traversing the loop formed by half-edges around a vertex
        pub const VertexLoopIterator = struct {
            mesh: *const Self,
            end: Half,
            current: Half,
            init: bool,

            pub fn next(self: *VertexLoopIterator) ?Half {
                if (!self.init and self.end.id == self.current.id) {
                    return null;
                }
                self.init = false;
                const result = self.current;
                self.current = self.current.twin(self.mesh).next(self.mesh);
                return result;
            }
        };

        /// An iterator traversing the loop formed by half-edges around a face
        pub const FaceLoopIterator = struct {
            mesh: *const Self,
            end: Half,
            current: Half,
            init: bool,

            pub fn next(self: *FaceLoopIterator) ?Half {
                if (!self.init and self.end.id == self.current.id) {
                    return null;
                }
                self.init = false;
                const result = self.current;
                self.current = self.current.next(self.mesh);
                return result;
            }
        };

        /// Iterates over all outgoing half-edges from a given vertex
        pub const OutgoingIterator = struct {
            mesh: *const Self,
            loops: []const VertexLoop,
            loop_iter: ?VertexLoopIterator,

            pub fn next(self: *OutgoingIterator) ?Half {
                if (self.loop_iter) |*iter| {
                    if (iter.next()) |elem| {
                        return elem;
                    } else {
                        self.loop_iter = null;
                        return self.next();
                    }
                } else if (self.loops.len > 0) {
                    self.loop_iter = self.loops[0].iterator(self.mesh);
                    self.loops = self.loops[1..];
                    return self.next();
                } else return null;
            }
        };
    };
}
