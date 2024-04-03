const std = @import("std");
const glfw = @import("glfw.zig");
const gl = @import("gl.zig");
const png = @import("png.zig");

pub const Texture = struct {
    id: gl.texture.Id,

    const Self = @This();

    pub fn init(image: Image) Self {
        const id = gl.texture.gen();
        gl.texture.bind(.d2, id);

        gl.texture.minFilter(.d2, .linear);
        gl.texture.magFilter(.d2, .linear);

        gl.texture.image2d(.d2, 0, .rgba, image.width, image.height, .rgba, .u8, @ptrCast(image.buffer));

        return Self{ .id = id };
    }

    pub fn wrap(self: Self, wrapping: gl.texture.Wrap) void {
        gl.texture.bind(.d2, self.id);
        gl.texture.wrap(.d2, .s, wrapping);
        gl.texture.wrap(.d2, .t, wrapping);
    }

    pub fn bindToUnit(self: Self, unit: u5) void {
        gl.texture.activeUnit(unit);
        gl.texture.bind(.d2, self.id);
    }
};

pub const Image = struct {
    width: u32,
    height: u32,
    buffer: [*][4]u8,

    const Self = @This();

    pub fn init(data: []const u8) !Self {
        var width: c_uint = undefined;
        var height: c_uint = undefined;
        var buffer: ?[*]u8 = null;
        // j'utilise un bibliothèque écrite en C
        // mais converti en Zig avec la commande `zig translate-c`
        _ = png.lodepng_decode32(&buffer, &width, &height, data.ptr, data.len);
        return Self{
            .width = @intCast(width),
            .height = @intCast(height),
            .buffer = @ptrCast(buffer orelse return error.Decode),
        };
    }

    pub fn deinit(self: Self) void {
        std.c.free(self.buffer);
    }
};

// get field of struct based on name
// this is comptime magic, where reflection is possible on types
// through code that executes during compilation
// this can be seen as a compiler plugin
fn getField(comptime s: std.builtin.Type.Struct, comptime field: []const u8) std.builtin.Type.StructField {
    for (s.fields) |f| {
        if (std.mem.eql(u8, f.name, field)) {
            return f;
        }
    }
    @compileError("field not present in struct");
}

pub const Program = struct {
    id: gl.program.Id,

    const Self = @This();

    pub fn init(comptime vert_path: [:0]const u8, comptime frag_path: [:0]const u8) !Self {
        // theorically, thanks to comptime feature, it should be possible to
        // implement a GLSL parser that runs at comptime to enable type checking
        const program = gl.program.create();

        const vert_shader = gl.shader.create(.vert);
        const frag_shader = gl.shader.create(.frag);

        gl.shader.source(vert_shader, @embedFile(vert_path));
        gl.shader.source(frag_shader, @embedFile(frag_path));

        try gl.shader.compile(vert_shader);
        try gl.shader.compile(frag_shader);

        gl.program.attach(program, vert_shader);
        gl.program.attach(program, frag_shader);

        gl.shader.delete(vert_shader);
        gl.shader.delete(frag_shader);

        try gl.program.link(program);

        return Self{ .id = program };
    }

    pub fn use(self: Self) void {
        gl.program.use(self.id);
    }

    pub fn uniform(self: Self, name: anytype, comptime size: usize, comptime Type: type, value: [size]Type) !void {
        const field = @tagName(name);
        const location = try gl.program.uniformLocation(self.id, field);
        self.use();
        gl.program.uniform(size, Type, location, value);
    }
};

// Vertex Array Object
pub const Mesh = struct {
    id: gl.vertex_array.Id,
    /// how many indices in the associated EBO
    elements_len: usize,
    program: Program,

    const Self = @This();

    /// @ebo Element buffer object, containing indices of vertices
    pub fn init(ebo: Buffer(c_uint), program: Program) Self {
        const id = gl.vertex_array.gen();

        gl.vertex_array.bind(id);

        gl.buffer.bind(.element_array, ebo.id);
        gl.vertex_array.unbind();
        gl.buffer.unbind(.element_array);
        return Self{ .id = id, .elements_len = ebo.len, .program = program };
    }

    /// @Elem the type of the elements of the @vbo buffer, it must be a struct
    /// @field name of the field beeing the attribute (field of the struct @Elem)
    pub fn attrib(self: Self, comptime Elem: type, vbo: Buffer(Elem), name: anytype) !void {
        const field = @tagName(name);
        // all this code just to get the length of the array
        const size = switch (@typeInfo(Elem)) {
            // only valid when vertex data is stored as a struct
            .Struct => |s| switch (@typeInfo(getField(s, field).type)) {
                .Array => |a| a.len,
                else => @compileError("field should be an array"),
            },
            else => @compileError("Elem type must be a struct"),
        };
        const index = try gl.program.attribLocation(self.program.id, field);

        gl.vertex_array.bind(self.id);
        defer gl.vertex_array.unbind();
        gl.buffer.bind(.array, vbo.id);
        defer gl.buffer.unbind(.array);

        gl.vertex_array.attribPointer(index, size, .f32, false, @intCast(@sizeOf(Elem)), @offsetOf(Elem, field));
        gl.vertex_array.enableAttrib(index);
    }

    pub fn draw(self: Self) void {
        self.program.use();
        gl.vertex_array.bind(self.id);
        defer gl.vertex_array.unbind();

        gl.drawElements(.triangle, self.elements_len, .uint);
    }
};

/// Buffer Object
/// @Elem type of buffer elements
pub fn Buffer(comptime Elem: type) type {
    return struct {
        id: gl.buffer.Id,
        /// how many buffer elements
        len: usize,

        const Self = @This();

        pub fn init() Self {
            return Self{ .id = gl.buffer.gen(), .len = 0 };
        }

        pub fn data(self: *Self, buffer: []const Elem) void {
            gl.buffer.bind(.array, self.id);
            defer gl.buffer.unbind(.array);

            self.len = buffer.len;
            gl.buffer.data(.array, Elem, buffer, .static);
        }
    };
}
