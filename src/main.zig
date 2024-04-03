const std = @import("std");
const glfw = @import("glfw.zig");
const gl = @import("gl.zig");
const la = @import("la.zig");
const HeMesh = @import("halfedge/halfedge.zig").Mesh(.{ .Vertex = [3]f32, .Face = bool });

// j'ai tester pour voir comment peut s'implémenter de l'algèbre linéaire en Zig
const matrix = struct {
    // les opérations sont génériques
    // mais au lieu de préciser la template à chaque appelle
    // on instancie une spécialisation
    // ici 3 par 3 en flotant
    const mul = la.matrix.mul(3, 3, 3, f32);
    const add = la.matrix.add(3, 3, f32);
};

// le fichier lib défini des classes qui abstraient sur l'API OpenGL
const lib = @import("lib.zig");
const Buffer = lib.Buffer;
const Mesh = lib.Mesh;
const Program = lib.Program;
const Image = lib.Image;
const Texture = lib.Texture;

pub fn main() !void {
    // le mot clé try fera retourner le main s'il reçoit une erreur
    // ça n'est pas un système d'exceptions comme en C++
    // mais just un sucre syntaxique pour un "return if error"
    // on note quand même qu'il y a un trace d'appels permetant un affichage du backtrace
    try glfw.init();
    // le mot clé defer permet d'inverser l'ordre d'exécution d'une instruction
    // elle s'exécutera après ce qui la suit
    defer glfw.deinit();

    glfw.windowHint(.{ .major = 3, .minor = 3, .profile = .core });

    const window = try glfw.Window.init(800, 600, "Hello World");
    window.makeContextCurrent();
    window.setFramebufferSizeCallback(resizeCallback);

    gl.viewport(0, 0, 800, 600);

    // on défini un type pour chaque type de vertex
    const Vertex = struct {
        pos: [3]f32,
    };
    const VertexColor = struct {
        pos: [3]f32,
        color: [3]f32,
    };
    const VertexTex = struct {
        pos: [3]f32,
        tex: [2]f32,
    };

    // le type buffer est générique
    // on le spécialise ici avec le type Vertex
    var vbo1 = Buffer(Vertex).init();
    vbo1.data(&.{
        .{ .pos = .{ 0.0, 0.0, 0.0 } },
        .{ .pos = .{ 0.5, 0.0, 0.0 } },
        .{ .pos = .{ 0.0, 0.5, 0.0 } },
        .{ .pos = .{ 0.5, 0.5, 0.0 } },
    });

    var vbo2 = Buffer(Vertex).init();
    vbo2.data(&.{
        .{ .pos = .{ -0.8, 0.0, 0.0 } },
        .{ .pos = .{ -0.8, -0.8, 0.0 } },
        .{ .pos = .{ 0.0, -0.8, 0.0 } },
    });

    var vbo3 = Buffer(VertexColor).init();
    vbo3.data(&.{
        .{ .pos = .{ 0.7, 0.0, 0.0 }, .color = .{ 1.0, 0.0, 0.0 } },
        .{ .pos = .{ 0.7, -0.7, 0.0 }, .color = .{ 0.0, 1.0, 0.0 } },
        .{ .pos = .{ 0.0, -0.7, 0.0 }, .color = .{ 0.0, 0.0, 1.0 } },
    });

    var vbo4 = Buffer(VertexTex).init();
    vbo4.data(&.{
        .{ .pos = .{ 0.0, 0.0, 0.0 }, .tex = .{ 0.0, 0.0 } },
        .{ .pos = .{ 0.7, 0.0, 0.0 }, .tex = .{ 1.0, 0.0 } },
        .{ .pos = .{ 0.0, -0.7, 0.0 }, .tex = .{ 0.0, 1.0 } },
        .{ .pos = .{ 0.7, -0.7, 0.0 }, .tex = .{ 1.0, 1.0 } },
    });

    var he_mesh = try HeMesh.init(std.heap.c_allocator, .{});
    defer he_mesh.deinit();
    // he_mesh.makeVertex()

    var image: Image = undefined;

    image = try Image.init(@embedFile("rock.png"));
    var texture0 = Texture.init(image);
    image.deinit();
    texture0.wrap(.clamp);

    image = try Image.init(@embedFile("wood.png"));
    var texture1 = Texture.init(image);
    image.deinit();
    texture1.wrap(.clamp);

    const program1 = try Program.init("shader/simple.vert", "shader/simple.frag");
    const program2 = try Program.init("shader/simple.vert", "shader/color.frag");
    const program3 = try Program.init("shader/attached.vert", "shader/attached.frag");
    const program4 = try Program.init("shader/tex.vert", "shader/tex.frag");

    var ebo1 = Buffer(c_uint).init();
    ebo1.data(&.{ 0, 1, 2, 1, 2, 3 });

    var ebo2 = Buffer(c_uint).init();
    ebo2.data(&.{ 0, 1, 2 });

    var mesh1 = Mesh.init(ebo1, program1);
    // la fonction attrib va intéligeament extraire l'offset et le stride
    // ainsi que récupérer l'indice de l'attribut du vertex shader
    try mesh1.attrib(Vertex, vbo1, .pos);

    var mesh2 = Mesh.init(ebo2, program2);
    try mesh2.attrib(Vertex, vbo2, .pos);

    var mesh3 = Mesh.init(ebo2, program3);
    try mesh3.attrib(VertexColor, vbo3, .pos);
    try mesh3.attrib(VertexColor, vbo3, .color);

    var mesh4 = Mesh.init(ebo1, program4);
    try mesh4.attrib(VertexTex, vbo4, .pos);
    try mesh4.attrib(VertexTex, vbo4, .tex);

    // gl.polygonMode(.line);

    // test des opérations d'algèbre linéaire
    const mat1: [3][3]f32 = .{ .{ 0, 1, 2 }, .{ 3, 4, 5 }, .{ 6, 7, 8 } };
    const mat2 = matrix.mul(mat1, mat1);
    std.debug.print("{any}\n", .{mat2});

    while (!window.shouldClose()) {

        // process inputs
        if (window.getKey(.escape) == .press) {
            window.setShouldClose(true);
        }
        if (window.getKey(.q) == .press) {
            window.setShouldClose(true);
        }

        const time: f32 = @floatCast(glfw.getTime());
        const oscillator = std.math.sin(time) * 0.5 + 0.5;

        gl.clearColor(.{ 1.0, 1.0, 1.0, 1.0 });
        gl.clear(.{ .color = true });
        mesh1.draw();

        try program3.uniform(.shift, 3, f32, .{ oscillator - 0.5, 0.0, 0.0 });
        mesh3.draw();

        try program2.uniform(.color, 4, f32, .{ 1.0 - oscillator, oscillator, 0.0, 1.0 });
        mesh2.draw();

        texture0.bindToUnit(0);
        texture1.bindToUnit(1);
        try program4.uniform(.tex_samp0, 1, c_int, .{0});
        try program4.uniform(.tex_samp1, 1, c_int, .{1});
        mesh4.draw();

        window.swapBuffers();
        glfw.pollEvents();
    }
}

fn resizeCallback(window: ?glfw.WindowPtr, width: c_int, height: c_int) callconv(.C) void {
    _ = window;
    gl.viewport(0, 0, @intCast(width), @intCast(height));
}
