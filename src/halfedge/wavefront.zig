const std = @import("std");
const mem = std.mem;
const fmt = std.fmt;
pub const MAX_POLYGON_VERTICES = 32;
pub const Indices = std.BoundedArray(usize, MAX_POLYGON_VERTICES);

pub const WavefrontInst = union(enum) {
    vertex: [3]f32,
    face: Indices,
};

pub const WavefrontWriter = struct {
    buffered: std.io.BufferedWriter(4096, std.fs.File.Writer),

    const Self = @This();

    pub fn init(writer: std.fs.File.Writer) Self {
        return Self{ .buffered = std.io.bufferedWriter(writer) };
    }

    pub fn write(self: *Self, inst: WavefrontInst) !void {
        const writer = self.buffered.writer();
        switch (inst) {
            .vertex => |coords| {
                try std.fmt.format(
                    writer,
                    "v {d} {d} {d}\n",
                    .{ coords[0], coords[1], coords[2] },
                );
            },
            .face => |indices| {
                try std.fmt.format(writer, "f", .{});
                for (indices.slice()) |index| {
                    try std.fmt.format(writer, " {d}", .{index});
                }
                try std.fmt.format(writer, "\n", .{});
            },
        }
        try self.buffered.flush();
    }
};

pub const WavefrontReader = struct {
    input: std.io.BufferedReader(4096, std.io.AnyReader),

    pub fn init(input: std.io.AnyReader) WavefrontReader {
        return WavefrontReader{
            .input = std.io.bufferedReader(input),
        };
    }

    pub fn next(self: *WavefrontReader) !?WavefrontInst {
        var buffer: [1024]u8 = undefined;
        var reader = self.input.reader();
        const line = (reader.readUntilDelimiterOrEof(&buffer, '\n') catch
            return null) orelse
            return null;
        var elems = std.mem.splitScalar(u8, line, ' ');
        const command = elems.next() orelse unreachable;
        if (command.len == 0) {
            return self.next();
        } else if (std.mem.startsWith(u8, command, "#")) {
            return self.next();
        } else if (std.mem.eql(u8, command, "v")) {
            const x = try std.fmt.parseFloat(f32, elems.next() orelse
                return error.MissingScalar);
            const y = try std.fmt.parseFloat(f32, elems.next() orelse
                return error.MissingScalar);
            const z = try std.fmt.parseFloat(f32, elems.next() orelse
                return error.MissingScalar);
            return WavefrontInst{ .vertex = .{ x, y, z } };
        } else if (std.mem.eql(u8, command, "f")) {
            var indices = try Indices.init(0);
            while (elems.next()) |index| {
                (try indices.addOne()).* = try fmt.parseInt(usize, index, 10);
            }
            return WavefrontInst{ .face = indices };
        } else {
            // std.log.warn("unrecognized wavefront command `{s}`", .{command});
            return self.next();
        }
    }
};
