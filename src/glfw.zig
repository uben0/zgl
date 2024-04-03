//! Ziggyfied Glfw API

const std = @import("std");
const glfw = @cImport(@cInclude("GLFW/glfw3.h"));

pub fn init() !void {
    if (glfw.glfwInit() == 0) {
        return error.Init;
    }
}
pub const deinit = glfw.glfwTerminate;

pub const Version = struct {
    major: ?c_int = null,
    minor: ?c_int = null,
    profile: enum { core } = .core,
};

pub fn windowHint(version: Version) void {
    if (version.major) |major| {
        glfw.glfwWindowHint(glfw.GLFW_CONTEXT_VERSION_MAJOR, major);
    }
    if (version.minor) |minor| {
        glfw.glfwWindowHint(glfw.GLFW_CONTEXT_VERSION_MINOR, minor);
    }
    glfw.glfwWindowHint(glfw.GLFW_OPENGL_PROFILE, switch (version.profile) {
        .core => glfw.GLFW_OPENGL_CORE_PROFILE,
    });
}
pub const WindowPtr = *glfw.GLFWwindow;
pub const pollEvents = glfw.glfwPollEvents;
pub const getTime = glfw.glfwGetTime;

pub const Window = struct {
    window: WindowPtr,

    const Self = @This();
    const Key = enum(c_int) {
        escape = glfw.GLFW_KEY_ESCAPE,
        a = glfw.GLFW_KEY_A,
        b = glfw.GLFW_KEY_B,
        c = glfw.GLFW_KEY_C,
        d = glfw.GLFW_KEY_D,
        e = glfw.GLFW_KEY_E,
        f = glfw.GLFW_KEY_F,
        g = glfw.GLFW_KEY_G,
        h = glfw.GLFW_KEY_H,
        i = glfw.GLFW_KEY_I,
        j = glfw.GLFW_KEY_J,
        k = glfw.GLFW_KEY_K,
        l = glfw.GLFW_KEY_L,
        m = glfw.GLFW_KEY_M,
        n = glfw.GLFW_KEY_N,
        o = glfw.GLFW_KEY_O,
        p = glfw.GLFW_KEY_P,
        q = glfw.GLFW_KEY_Q,
    };
    const Event = enum { press, release };

    pub fn init(width: u32, height: u32, title: [:0]const u8) !Self {
        return Self{
            .window = glfw.glfwCreateWindow(
                @intCast(width),
                @intCast(height),
                title,
                null,
                null,
            ) orelse return error.WindowInit,
        };
    }

    pub fn makeContextCurrent(self: Self) void {
        glfw.glfwMakeContextCurrent(self.window);
    }

    pub fn setFramebufferSizeCallback(self: Self, callback: *const fn (?WindowPtr, c_int, c_int) callconv(.C) void) void {
        _ = glfw.glfwSetFramebufferSizeCallback(self.window, callback);
    }

    pub fn shouldClose(self: Self) bool {
        return glfw.glfwWindowShouldClose(self.window) != 0;
    }
    pub fn setShouldClose(self: Self, value: bool) void {
        glfw.glfwSetWindowShouldClose(self.window, @intFromBool(value));
    }

    pub fn getKey(self: Self, key: Key) Event {
        return switch (glfw.glfwGetKey(self.window, @intFromEnum(key))) {
            glfw.GLFW_PRESS => .press,
            glfw.GLFW_RELEASE => .release,
            else => |o| std.debug.panic("unsuported event {}", .{o}),
        };
    }

    pub fn swapBuffers(self: Self) void {
        glfw.glfwSwapBuffers(self.window);
    }
};
