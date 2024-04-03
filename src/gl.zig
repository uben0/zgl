//! Ziggyfied OpenGL API
//!
//! This is a thin wrapper around OpenGL types and functions
//! It is NOT abstracting away the work flow (state machine)

const std = @import("std");
const gl = @cImport(@cInclude("GLES3/gl3.h"));
const gl_core = @cImport(@cInclude("GL/gl.h"));

pub const Type = enum(c_uint) {
    u8 = gl.GL_UNSIGNED_BYTE,
    f32 = gl.GL_FLOAT,
    uint = gl.GL_UNSIGNED_INT,
};

pub const Shape = enum(c_uint) {
    triangle = gl.GL_TRIANGLES,
};

/// Bitset as frame buffer mask
/// `packed` means fields are optimized
/// in our case, booleans forms a bitset
pub const Mask = packed struct {
    color: bool = false,
    depth: bool = false,
};

/// Layout index of uniforms or vertex attributes
pub const Location = struct {
    index: c_uint,
};

pub const PolygonMode = enum { line, fill };

pub fn polygonMode(mode: PolygonMode) void {
    gl_core.glPolygonMode(gl.GL_FRONT_AND_BACK, switch (mode) {
        .line => gl_core.GL_LINE,
        .fill => gl_core.GL_FILL,
    });
}
pub fn drawElements(shape: Shape, count: usize, t: Type) void {
    gl.glDrawElements(@intFromEnum(shape), @intCast(count), @intFromEnum(t), null);
}
pub fn clear(mask: Mask) void {
    gl.glClear(0 |
        if (mask.color) @as(c_uint, gl.GL_COLOR_BUFFER_BIT) else 0 |
        if (mask.depth) @as(c_uint, gl.GL_DEPTH_BUFFER_BIT) else 0);
}
pub fn viewport(x: u32, y: u32, width: u32, height: u32) void {
    gl.glViewport(@intCast(x), @intCast(y), @intCast(width), @intCast(height));
}
pub fn clearColor(color: [4]f32) void {
    gl.glClearColor(color[0], color[1], color[2], color[3]);
}
/// Texture submodule
pub const texture = struct {
    pub const Id = struct { id: c_uint };
    pub const Wrap = enum(c_int) {
        repeat = gl.GL_REPEAT,
        miror = gl.GL_MIRRORED_REPEAT,
        clamp = gl.GL_CLAMP_TO_EDGE,
    };
    pub const Pixel = enum(c_int) {
        rgb = gl.GL_RGB,
        rgba = gl.GL_RGBA,
    };
    pub const Dim = enum(c_int) {
        d2 = gl.GL_TEXTURE_2D,
        d3 = gl.GL_TEXTURE_3D,
    };
    pub const Filter = enum(c_int) { linear = gl.GL_LINEAR };
    pub fn gen() Id {
        var id: c_uint = undefined;
        gl.glGenTextures(1, &id);
        return Id{ .id = id };
    }
    pub fn bind(dim: Dim, id: Id) void {
        gl.glBindTexture(@intCast(@intFromEnum(dim)), id.id);
    }
    pub fn minFilter(dim: Dim, filter: Filter) void {
        gl.glTexParameteri(@intCast(@intFromEnum(dim)), gl.GL_TEXTURE_MIN_FILTER, @intFromEnum(filter));
    }
    pub fn magFilter(dim: Dim, filter: Filter) void {
        gl.glTexParameteri(@intCast(@intFromEnum(dim)), gl.GL_TEXTURE_MAG_FILTER, @intFromEnum(filter));
    }

    /// Set wrapping on edges of a texture
    pub fn wrap(dim: Dim, axis: enum { s, t, r }, wrapping: Wrap) void {
        gl.glTexParameteri(@intCast(@intFromEnum(dim)), switch (axis) {
            .s => gl.GL_TEXTURE_WRAP_S,
            .t => gl.GL_TEXTURE_WRAP_T,
            .r => gl.GL_TEXTURE_WRAP_R,
        }, @intFromEnum(wrapping));
    }

    pub fn image2d(dim: Dim, mipmap: u32, tex_pixel: Pixel, width: u32, height: u32, img_pixel: Pixel, img_canal: Type, data: [*]u8) void {
        gl.glTexImage2D(
            @intCast(@intFromEnum(dim)),
            @intCast(mipmap),
            @intFromEnum(tex_pixel),
            @intCast(width),
            @intCast(height),
            0,
            @intCast(@intFromEnum(img_pixel)),
            @intCast(@intFromEnum(img_canal)),
            data,
        );
    }

    pub fn generateMipmap(dim: Dim) void {
        gl.glGenerateMipmap(@intFromEnum(dim));
    }

    pub fn activeUnit(index: u5) void {
        gl.glActiveTexture(([32]c_uint{
            gl.GL_TEXTURE0,
            gl.GL_TEXTURE1,
            gl.GL_TEXTURE2,
            gl.GL_TEXTURE3,
            gl.GL_TEXTURE4,
            gl.GL_TEXTURE5,
            gl.GL_TEXTURE6,
            gl.GL_TEXTURE7,
            gl.GL_TEXTURE8,
            gl.GL_TEXTURE9,
            gl.GL_TEXTURE10,
            gl.GL_TEXTURE11,
            gl.GL_TEXTURE12,
            gl.GL_TEXTURE13,
            gl.GL_TEXTURE14,
            gl.GL_TEXTURE15,
            gl.GL_TEXTURE16,
            gl.GL_TEXTURE17,
            gl.GL_TEXTURE18,
            gl.GL_TEXTURE19,
            gl.GL_TEXTURE20,
            gl.GL_TEXTURE21,
            gl.GL_TEXTURE22,
            gl.GL_TEXTURE23,
            gl.GL_TEXTURE24,
            gl.GL_TEXTURE25,
            gl.GL_TEXTURE26,
            gl.GL_TEXTURE27,
            gl.GL_TEXTURE28,
            gl.GL_TEXTURE29,
            gl.GL_TEXTURE30,
            gl.GL_TEXTURE31,
        })[index]);
    }
};

/// Program submodule
pub const program = struct {
    pub const Id = struct { id: c_uint };

    pub fn create() Id {
        return Id{ .id = gl.glCreateProgram() };
    }

    pub fn attach(id: Id, shader_id: shader.Id) void {
        gl.glAttachShader(id.id, shader_id.id);
    }
    pub fn link(id: Id) !void {
        gl.glLinkProgram(id.id);
        var status: c_int = undefined;
        gl.glGetProgramiv(id.id, gl.GL_LINK_STATUS, &status);
        if (status == 0) {
            var msg: [1024]u8 = undefined;
            var len: c_int = 0;
            gl.glGetProgramInfoLog(id.id, msg.len, &len, &msg);
            std.debug.print("shader linking failed with {s}", .{msg[0..@intCast(len)]});
            return error.Linking;
        }
    }
    pub fn use(id: Id) void {
        gl.glUseProgram(id.id);
    }
    pub fn attribLocation(id: Id, name: [:0]const u8) !Location {
        const result = gl.glGetAttribLocation(id.id, name.ptr);
        if (result == -1) {
            return error.Location;
        }
        return Location{ .index = @intCast(result) };
    }
    pub fn uniformLocation(id: Id, name: [:0]const u8) !Location {
        const result = gl.glGetUniformLocation(id.id, name.ptr);
        if (result == -1) {
            return error.Location;
        }
        return Location{ .index = @intCast(result) };
    }
    pub fn uniform(comptime n: u32, comptime T: type, location: Location, value: [n]T) void {
        const index: c_int = @intCast(location.index);
        switch (T) {
            c_int => switch (n) {
                1 => gl.glUniform1i(index, value[0]),
                2 => gl.glUniform1i(index, value[0], value[1]),
                3 => gl.glUniform1i(index, value[0], value[1], value[2]),
                4 => gl.glUniform1i(index, value[0], value[1], value[2], value[3]),
                else => @compileError("unsuported uniform length"),
            },
            f32 => switch (n) {
                1 => gl.glUniform1f(index, value[0]),
                2 => gl.glUniform2f(index, value[0], value[1]),
                3 => gl.glUniform3f(index, value[0], value[1], value[2]),
                4 => gl.glUniform4f(index, value[0], value[1], value[2], value[3]),
                else => @compileError("unsuported uniform length"),
            },
            else => @compileError("unsuported uniform type"),
        }
    }
};
pub const shader = struct {
    pub const Id = struct { id: c_uint };
    pub const Kind = enum(c_int) {
        frag = gl.GL_FRAGMENT_SHADER,
        vert = gl.GL_VERTEX_SHADER,
    };
    pub fn create(kind: Kind) Id {
        return Id{ .id = @intCast(gl.glCreateShader(@intCast(@intFromEnum(kind)))) };
    }
    pub fn source(id: Id, content: [:0]const u8) void {
        gl.glShaderSource(id.id, 1, &content.ptr, null);
    }
    pub fn compile(id: Id) !void {
        gl.glCompileShader(id.id);
        var status: c_int = undefined;
        gl.glGetShaderiv(id.id, gl.GL_COMPILE_STATUS, &status);
        if (status == 0) {
            var msg = [_]u8{0} ** 1024;
            gl.glGetShaderInfoLog(id.id, msg.len - 1, null, &msg);
            std.debug.print("shader compilation failed with {s}", .{msg});
            return error.Compile;
        }
    }
    pub fn delete(id: Id) void {
        gl.glDeleteShader(id.id);
    }
};
pub const vertex_array = struct {
    pub const Id = struct { id: c_uint };
    pub fn gen() Id {
        var id: c_uint = undefined;
        gl.glGenVertexArrays(1, &id);
        return Id{ .id = id };
    }
    pub fn bind(id: Id) void {
        gl.glBindVertexArray(id.id);
    }
    pub fn unbind() void {
        gl.glBindVertexArray(0);
    }
    pub fn attribPointer(location: Location, size: usize, t: Type, normalized: bool, stride: usize, offset: usize) void {
        gl.glVertexAttribPointer(
            location.index,
            @intCast(size),
            @intFromEnum(t),
            @intFromBool(normalized),
            @intCast(stride),
            @ptrFromInt(offset),
        );
    }
    pub fn enableAttrib(location: Location) void {
        gl.glEnableVertexAttribArray(location.index);
    }
};
pub const buffer = struct {
    pub const Id = struct { id: c_uint };
    pub const Usage = enum(c_uint) {
        static = gl.GL_STATIC_DRAW,
    };
    pub const Kind = enum(c_uint) {
        array = gl.GL_ARRAY_BUFFER,
        element_array = gl.GL_ELEMENT_ARRAY_BUFFER,
    };
    pub fn gen() Id {
        var id: c_uint = undefined;
        gl.glGenBuffers(1, &id);
        return Id{ .id = id };
    }
    pub fn bind(kind: Kind, id: Id) void {
        gl.glBindBuffer(@intFromEnum(kind), id.id);
    }
    pub fn unbind(kind: Kind) void {
        gl.glBindBuffer(@intFromEnum(kind), 0);
    }
    pub fn data(kind: Kind, comptime Elem: type, elems: []const Elem, usage: Usage) void {
        gl.glBufferData(
            @intFromEnum(kind),
            @intCast(elems.len * @sizeOf(Elem)),
            elems.ptr,
            @intFromEnum(usage),
        );
    }
};
