const std = @import("std");

pub const vector = struct {
    pub fn dist(lhs: [3]f32, rhs: [3]f32) f32 {
        return norm(sub(lhs, rhs));
    }
    pub fn sub(lhs: [3]f32, rhs: [3]f32) [3]f32 {
        return .{
            lhs[0] - rhs[0],
            lhs[1] - rhs[1],
            lhs[2] - rhs[2],
        };
    }

    pub fn add(lhs: [3]f32, rhs: [3]f32) [3]f32 {
        return .{
            lhs[0] + rhs[0],
            lhs[1] + rhs[1],
            lhs[2] + rhs[2],
        };
    }

    pub fn norm(self: [3]f32) f32 {
        return std.math.sqrt(
            self[0] * self[0] + self[1] * self[1] + self[2] * self[2],
        );
    }

    pub fn scale(scalar: f32, self: [3]f32) [3]f32 {
        return .{
            self[0] * scalar,
            self[1] * scalar,
            self[2] * scalar,
        };
    }

    pub fn cross(lhs: [3]f32, rhs: [3]f32) [3]f32 {
        return .{
            lhs[1] * rhs[2] - lhs[2] * rhs[1],
            lhs[2] * rhs[0] - lhs[0] * rhs[2],
            lhs[0] * rhs[1] - lhs[1] * rhs[0],
        };
    }
};

/// Column major matrix operations
pub fn matrix(comptime row: usize, comptime col: usize) type {
    return struct {
        pub fn print(indent: []const u8, mat: [col][row]f32) void {
            inline for (0..row) |r| {
                std.debug.print("{s}{s}", .{ indent, switch (r) {
                    0 => "⎡",
                    row - 1 => "⎣",
                    else => "⎢",
                } });
                inline for (0..col) |c| {
                    std.debug.print("{s}{d: ^3}", .{
                        if (c == 0) "" else " ",
                        mat[c][r],
                    });
                }
                std.debug.print("{s}\n", .{switch (r) {
                    0 => "⎤",
                    row - 1 => "⎦",
                    else => "⎥",
                }});
            }
        }

        /// Transpose
        pub fn tr(mat: [col][row]f32) [row][col]f32 {
            var result = [1][col]f32{[1]f32{0.0} ** col} ** row;
            inline for (0..col) |c| {
                inline for (0..row) |r| {
                    result[r][c] = mat[c][r];
                }
            }
            return result;
        }

        /// Multiplication
        pub fn mul(comptime out_col: usize, lhs: [col][row]f32, rhs: [out_col][col]f32) [out_col][row]f32 {
            var result = [1][row]f32{[1]f32{0.0} ** row} ** out_col;
            inline for (0..out_col) |out_c| {
                inline for (0..row) |out_r| {
                    inline for (0..col) |c| {
                        result[out_c][out_r] += lhs[c][out_r] * rhs[out_c][c];
                    }
                }
            }
            return result;
        }

        pub fn scale(scalar: f32, mat: [col][row]f32) [col][row]f32 {
            var result = mat;
            inline for (0..col) |c| {
                inline for (0..row) |r| {
                    result[c][r] *= scalar;
                }
            }
            return result;
        }

        /// Inverse
        pub fn inv(mat: [col][row]f32) ?[row][col]f32 {
            const determinant = det(mat);
            if (determinant == 0.0) return null;

            if (row == 2 and col == 2) {
                return scale(1.0 / determinant, .{
                    .{ mat[1][1], -mat[0][1] },
                    .{ -mat[1][0], mat[0][0] },
                });
            } else if (row == 3 and col == 3) {
                const a = mat[1][1] * mat[2][2] - mat[2][1] * mat[1][2];
                const b = mat[2][1] * mat[0][2] - mat[0][1] * mat[2][2];
                const c = mat[0][1] * mat[1][2] - mat[1][1] * mat[0][2];
                const d = mat[2][0] * mat[1][2] - mat[1][0] * mat[2][2];
                const e = mat[0][0] * mat[2][2] - mat[2][0] * mat[0][2];
                const f = mat[1][0] * mat[0][2] - mat[0][0] * mat[1][2];
                const g = mat[1][0] * mat[2][1] - mat[2][0] * mat[1][1];
                const h = mat[2][0] * mat[0][1] - mat[0][0] * mat[2][1];
                const i = mat[0][0] * mat[1][1] - mat[1][0] * mat[0][1];
                return scale(1.0 / determinant, .{
                    .{ a, b, c },
                    .{ d, e, f },
                    .{ g, h, i },
                });
            } else {
                @compileError("inverse only implemented for 2x2 and 3x3 matrices");
            }
        }

        /// Determinant
        pub fn det(mat: [col][row]f32) f32 {
            if (col == 2 and row == 2) {
                return mat[0][0] * mat[1][1] - mat[0][1] * mat[1][0];
            } else if (col == 3 and row == 3) {
                const a = mat[1][1] * mat[2][2] - mat[2][1] * mat[1][2];
                const b = mat[2][1] * mat[0][2] - mat[0][1] * mat[2][2];
                const c = mat[0][1] * mat[1][2] - mat[1][1] * mat[0][2];
                return mat[0][0] * a + mat[1][0] * b + mat[2][0] * c;
            } else {
                @compileError("determinant only implemented for 2x2 and 3x3 matrices");
            }
        }
    };
}
