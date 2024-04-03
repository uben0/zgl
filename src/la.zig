// Linear Algebra

pub const matrix = struct {
    // a function that returns a function
    // it instanciates a version of matrix multiplication for given sizes and type
    pub fn mul(comptime M: usize, comptime N: usize, comptime O: usize, comptime T: type) fn ([N][M]T, [O][N]T) [O][M]T {
        const zero: T = switch (@typeInfo(T)) {
            .Float => 0.0,
            .Int => 0,
            else => @compileError("only supports floats or ints"),
        };
        // to return a function, at the moment, the only way is to declare a struct with a method, and return the method
        return struct {
            fn f(lhs: [N][M]T, rhs: [O][N]T) [O][M]T {
                var out = [1][M]T{[1]T{zero} ** M} ** O;
                // an `inline for` is a loop unrolled at compilation
                inline for (0..M) |m| {
                    inline for (0..O) |o| {
                        inline for (0..N) |n| {
                            out[o][m] += lhs[n][m] * rhs[o][n];
                        }
                    }
                }
                return out;
            }
        }.f;
    }
    pub fn add(comptime M: usize, comptime N: usize, comptime T: type) fn ([N][M]T, [N][M]T) [N][M]T {
        return struct {
            fn f(lhs: [N][M]T, rhs: [N][M]T) [N][M]T {
                inline for (0..M) |m| {
                    inline for (0..N) |n| {
                        lhs[n][m] += rhs[n][m];
                    }
                }
                return lhs;
            }
        }.f;
    }
};

pub const vector = struct {
    pub fn add(comptime M: usize, comptime T: type) fn ([M]T, [M]T) [M]T {
        return struct {
            fn f(lhs: [M]T, rhs: [M]T) [M]T {
                inline for (0..M) |m| {
                    lhs[m] += rhs[m];
                }
                return lhs;
            }
        };
    }
    pub fn scale(comptime M: usize, comptime T: type) fn ([M]T, T) [M]T {
        return struct {
            fn f(lhs: [M]T, scalar: T) [M]T {
                inline for (0..M) |m| {
                    lhs[m] *= scalar;
                }
                return lhs;
            }
        };
    }
};
