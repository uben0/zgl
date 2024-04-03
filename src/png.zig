// LodePNG version 20230410
//
// Copyright (c) 2005-2023 Lode Vandevenne
//
// This software is provided 'as-is', without any express or implied
// warranty. In no event will the authors be held liable for any damages
// arising from the use of this software.
//
// Permission is granted to anyone to use this software for any purpose,
// including commercial applications, and to alter it and redistribute it
// freely, subject to the following restrictions:
//
//     1. The origin of this software must not be misrepresented; you must not
//     claim that you wrote the original software. If you use this software
//     in a product, an acknowledgment in the product documentation would be
//     appreciated but is not required.
//
//     2. Altered source versions must be plainly marked as such, and must not be
//     misrepresented as being the original software.
//
//     3. This notice may not be removed or altered from any source
//     distribution.

// This is a translated version towards Zig

pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data_1 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_1 = @import("std").mem.zeroes([13]?*struct___locale_data_1),
    __ctype_b: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    __ctype_tolower: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __ctype_toupper: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __names: [13][*c]const u8 = @import("std").mem.zeroes([13][*c]const u8),
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strchrnul(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strcasestr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn memmem(__haystack: ?*const anyopaque, __haystacklen: usize, __needle: ?*const anyopaque, __needlelen: usize) ?*anyopaque;
pub extern fn __mempcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn mempcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: usize) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strlcpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strlcat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub extern var LODEPNG_VERSION_STRING: [*c]const u8;
pub const LCT_GREY: c_int = 0;
pub const LCT_RGB: c_int = 2;
pub const LCT_PALETTE: c_int = 3;
pub const LCT_GREY_ALPHA: c_int = 4;
pub const LCT_RGBA: c_int = 6;
pub const LCT_MAX_OCTET_VALUE: c_int = 255;
pub const enum_LodePNGColorType = c_uint;
pub const LodePNGColorType = enum_LodePNGColorType;
pub const struct_LodePNGDecompressSettings = extern struct {
    ignore_adler32: c_uint = @import("std").mem.zeroes(c_uint),
    ignore_nlen: c_uint = @import("std").mem.zeroes(c_uint),
    max_output_size: usize = @import("std").mem.zeroes(usize),
    custom_zlib: ?*const fn ([*c][*c]u8, [*c]usize, [*c]const u8, usize, [*c]const LodePNGDecompressSettings) callconv(.C) c_uint = @import("std").mem.zeroes(?*const fn ([*c][*c]u8, [*c]usize, [*c]const u8, usize, [*c]const LodePNGDecompressSettings) callconv(.C) c_uint),
    custom_inflate: ?*const fn ([*c][*c]u8, [*c]usize, [*c]const u8, usize, [*c]const LodePNGDecompressSettings) callconv(.C) c_uint = @import("std").mem.zeroes(?*const fn ([*c][*c]u8, [*c]usize, [*c]const u8, usize, [*c]const LodePNGDecompressSettings) callconv(.C) c_uint),
    custom_context: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
};
pub const LodePNGDecompressSettings = struct_LodePNGDecompressSettings;
pub const struct_LodePNGDecoderSettings = extern struct {
    zlibsettings: LodePNGDecompressSettings = @import("std").mem.zeroes(LodePNGDecompressSettings),
    ignore_crc: c_uint = @import("std").mem.zeroes(c_uint),
    ignore_critical: c_uint = @import("std").mem.zeroes(c_uint),
    ignore_end: c_uint = @import("std").mem.zeroes(c_uint),
    color_convert: c_uint = @import("std").mem.zeroes(c_uint),
    read_text_chunks: c_uint = @import("std").mem.zeroes(c_uint),
    remember_unknown_chunks: c_uint = @import("std").mem.zeroes(c_uint),
    max_text_size: usize = @import("std").mem.zeroes(usize),
    max_icc_size: usize = @import("std").mem.zeroes(usize),
};
pub const LodePNGDecoderSettings = struct_LodePNGDecoderSettings;
pub const struct_LodePNGCompressSettings = extern struct {
    btype: c_uint = @import("std").mem.zeroes(c_uint),
    use_lz77: c_uint = @import("std").mem.zeroes(c_uint),
    windowsize: c_uint = @import("std").mem.zeroes(c_uint),
    minmatch: c_uint = @import("std").mem.zeroes(c_uint),
    nicematch: c_uint = @import("std").mem.zeroes(c_uint),
    lazymatching: c_uint = @import("std").mem.zeroes(c_uint),
    custom_zlib: ?*const fn ([*c][*c]u8, [*c]usize, [*c]const u8, usize, [*c]const LodePNGCompressSettings) callconv(.C) c_uint = @import("std").mem.zeroes(?*const fn ([*c][*c]u8, [*c]usize, [*c]const u8, usize, [*c]const LodePNGCompressSettings) callconv(.C) c_uint),
    custom_deflate: ?*const fn ([*c][*c]u8, [*c]usize, [*c]const u8, usize, [*c]const LodePNGCompressSettings) callconv(.C) c_uint = @import("std").mem.zeroes(?*const fn ([*c][*c]u8, [*c]usize, [*c]const u8, usize, [*c]const LodePNGCompressSettings) callconv(.C) c_uint),
    custom_context: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
};
pub const LodePNGCompressSettings = struct_LodePNGCompressSettings;
pub const LFS_ZERO: c_int = 0;
pub const LFS_ONE: c_int = 1;
pub const LFS_TWO: c_int = 2;
pub const LFS_THREE: c_int = 3;
pub const LFS_FOUR: c_int = 4;
pub const LFS_MINSUM: c_int = 5;
pub const LFS_ENTROPY: c_int = 6;
pub const LFS_BRUTE_FORCE: c_int = 7;
pub const LFS_PREDEFINED: c_int = 8;
pub const enum_LodePNGFilterStrategy = c_uint;
pub const LodePNGFilterStrategy = enum_LodePNGFilterStrategy;
pub const struct_LodePNGEncoderSettings = extern struct {
    zlibsettings: LodePNGCompressSettings = @import("std").mem.zeroes(LodePNGCompressSettings),
    auto_convert: c_uint = @import("std").mem.zeroes(c_uint),
    filter_palette_zero: c_uint = @import("std").mem.zeroes(c_uint),
    filter_strategy: LodePNGFilterStrategy = @import("std").mem.zeroes(LodePNGFilterStrategy),
    predefined_filters: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    force_palette: c_uint = @import("std").mem.zeroes(c_uint),
    add_id: c_uint = @import("std").mem.zeroes(c_uint),
    text_compression: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const LodePNGEncoderSettings = struct_LodePNGEncoderSettings;
pub const struct_LodePNGColorMode = extern struct {
    colortype: LodePNGColorType = @import("std").mem.zeroes(LodePNGColorType),
    bitdepth: c_uint = @import("std").mem.zeroes(c_uint),
    palette: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    palettesize: usize = @import("std").mem.zeroes(usize),
    key_defined: c_uint = @import("std").mem.zeroes(c_uint),
    key_r: c_uint = @import("std").mem.zeroes(c_uint),
    key_g: c_uint = @import("std").mem.zeroes(c_uint),
    key_b: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const LodePNGColorMode = struct_LodePNGColorMode;
pub const struct_LodePNGTime = extern struct {
    year: c_uint = @import("std").mem.zeroes(c_uint),
    month: c_uint = @import("std").mem.zeroes(c_uint),
    day: c_uint = @import("std").mem.zeroes(c_uint),
    hour: c_uint = @import("std").mem.zeroes(c_uint),
    minute: c_uint = @import("std").mem.zeroes(c_uint),
    second: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const LodePNGTime = struct_LodePNGTime;
pub const struct_LodePNGInfo = extern struct {
    compression_method: c_uint = @import("std").mem.zeroes(c_uint),
    filter_method: c_uint = @import("std").mem.zeroes(c_uint),
    interlace_method: c_uint = @import("std").mem.zeroes(c_uint),
    color: LodePNGColorMode = @import("std").mem.zeroes(LodePNGColorMode),
    background_defined: c_uint = @import("std").mem.zeroes(c_uint),
    background_r: c_uint = @import("std").mem.zeroes(c_uint),
    background_g: c_uint = @import("std").mem.zeroes(c_uint),
    background_b: c_uint = @import("std").mem.zeroes(c_uint),
    text_num: usize = @import("std").mem.zeroes(usize),
    text_keys: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    text_strings: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    itext_num: usize = @import("std").mem.zeroes(usize),
    itext_keys: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    itext_langtags: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    itext_transkeys: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    itext_strings: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    time_defined: c_uint = @import("std").mem.zeroes(c_uint),
    time: LodePNGTime = @import("std").mem.zeroes(LodePNGTime),
    phys_defined: c_uint = @import("std").mem.zeroes(c_uint),
    phys_x: c_uint = @import("std").mem.zeroes(c_uint),
    phys_y: c_uint = @import("std").mem.zeroes(c_uint),
    phys_unit: c_uint = @import("std").mem.zeroes(c_uint),
    gama_defined: c_uint = @import("std").mem.zeroes(c_uint),
    gama_gamma: c_uint = @import("std").mem.zeroes(c_uint),
    chrm_defined: c_uint = @import("std").mem.zeroes(c_uint),
    chrm_white_x: c_uint = @import("std").mem.zeroes(c_uint),
    chrm_white_y: c_uint = @import("std").mem.zeroes(c_uint),
    chrm_red_x: c_uint = @import("std").mem.zeroes(c_uint),
    chrm_red_y: c_uint = @import("std").mem.zeroes(c_uint),
    chrm_green_x: c_uint = @import("std").mem.zeroes(c_uint),
    chrm_green_y: c_uint = @import("std").mem.zeroes(c_uint),
    chrm_blue_x: c_uint = @import("std").mem.zeroes(c_uint),
    chrm_blue_y: c_uint = @import("std").mem.zeroes(c_uint),
    srgb_defined: c_uint = @import("std").mem.zeroes(c_uint),
    srgb_intent: c_uint = @import("std").mem.zeroes(c_uint),
    iccp_defined: c_uint = @import("std").mem.zeroes(c_uint),
    iccp_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    iccp_profile: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    iccp_profile_size: c_uint = @import("std").mem.zeroes(c_uint),
    sbit_defined: c_uint = @import("std").mem.zeroes(c_uint),
    sbit_r: c_uint = @import("std").mem.zeroes(c_uint),
    sbit_g: c_uint = @import("std").mem.zeroes(c_uint),
    sbit_b: c_uint = @import("std").mem.zeroes(c_uint),
    sbit_a: c_uint = @import("std").mem.zeroes(c_uint),
    unknown_chunks_data: [3][*c]u8 = @import("std").mem.zeroes([3][*c]u8),
    unknown_chunks_size: [3]usize = @import("std").mem.zeroes([3]usize),
};
pub const LodePNGInfo = struct_LodePNGInfo;
pub const struct_LodePNGState = extern struct {
    decoder: LodePNGDecoderSettings = @import("std").mem.zeroes(LodePNGDecoderSettings),
    encoder: LodePNGEncoderSettings = @import("std").mem.zeroes(LodePNGEncoderSettings),
    info_raw: LodePNGColorMode = @import("std").mem.zeroes(LodePNGColorMode),
    info_png: LodePNGInfo = @import("std").mem.zeroes(LodePNGInfo),
    @"error": c_uint = @import("std").mem.zeroes(c_uint),
};
pub const LodePNGState = struct_LodePNGState;
pub export fn lodepng_decode_memory(arg_out: [*c][*c]u8, arg_w: [*c]c_uint, arg_h: [*c]c_uint, arg_in: [*c]const u8, arg_insize: usize, arg_colortype: LodePNGColorType, arg_bitdepth: c_uint) c_uint {
    var out = arg_out;
    _ = &out;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var in = arg_in;
    _ = &in;
    var insize = arg_insize;
    _ = &insize;
    var colortype = arg_colortype;
    _ = &colortype;
    var bitdepth = arg_bitdepth;
    _ = &bitdepth;
    var @"error": c_uint = undefined;
    _ = &@"error";
    var state: LodePNGState = undefined;
    _ = &state;
    lodepng_state_init(&state);
    state.info_raw.colortype = colortype;
    state.info_raw.bitdepth = bitdepth;
    state.decoder.read_text_chunks = 0;
    state.decoder.remember_unknown_chunks = 0;
    @"error" = lodepng_decode(out, w, h, &state, in, insize);
    lodepng_state_cleanup(&state);
    return @"error";
}
pub export fn lodepng_decode32(arg_out: [*c][*c]u8, arg_w: [*c]c_uint, arg_h: [*c]c_uint, arg_in: [*c]const u8, arg_insize: usize) c_uint {
    var out = arg_out;
    _ = &out;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var in = arg_in;
    _ = &in;
    var insize = arg_insize;
    _ = &insize;
    return lodepng_decode_memory(out, w, h, in, insize, @as(c_uint, @bitCast(LCT_RGBA)), @as(c_uint, @bitCast(@as(c_int, 8))));
}
pub export fn lodepng_decode24(arg_out: [*c][*c]u8, arg_w: [*c]c_uint, arg_h: [*c]c_uint, arg_in: [*c]const u8, arg_insize: usize) c_uint {
    var out = arg_out;
    _ = &out;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var in = arg_in;
    _ = &in;
    var insize = arg_insize;
    _ = &insize;
    return lodepng_decode_memory(out, w, h, in, insize, @as(c_uint, @bitCast(LCT_RGB)), @as(c_uint, @bitCast(@as(c_int, 8))));
}
pub export fn lodepng_decode_file(arg_out: [*c][*c]u8, arg_w: [*c]c_uint, arg_h: [*c]c_uint, arg_filename: [*c]const u8, arg_colortype: LodePNGColorType, arg_bitdepth: c_uint) c_uint {
    var out = arg_out;
    _ = &out;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var filename = arg_filename;
    _ = &filename;
    var colortype = arg_colortype;
    _ = &colortype;
    var bitdepth = arg_bitdepth;
    _ = &bitdepth;
    var buffer: [*c]u8 = null;
    _ = &buffer;
    var buffersize: usize = undefined;
    _ = &buffersize;
    var @"error": c_uint = undefined;
    _ = &@"error";
    out.* = null;
    w.* = blk: {
        const tmp = @as(c_uint, @bitCast(@as(c_int, 0)));
        h.* = tmp;
        break :blk tmp;
    };
    @"error" = lodepng_load_file(&buffer, &buffersize, filename);
    if (!(@"error" != 0)) {
        @"error" = lodepng_decode_memory(out, w, h, buffer, buffersize, colortype, bitdepth);
    }
    lodepng_free(@as(?*anyopaque, @ptrCast(buffer)));
    return @"error";
}
pub export fn lodepng_decode32_file(arg_out: [*c][*c]u8, arg_w: [*c]c_uint, arg_h: [*c]c_uint, arg_filename: [*c]const u8) c_uint {
    var out = arg_out;
    _ = &out;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var filename = arg_filename;
    _ = &filename;
    return lodepng_decode_file(out, w, h, filename, @as(c_uint, @bitCast(LCT_RGBA)), @as(c_uint, @bitCast(@as(c_int, 8))));
}
pub export fn lodepng_decode24_file(arg_out: [*c][*c]u8, arg_w: [*c]c_uint, arg_h: [*c]c_uint, arg_filename: [*c]const u8) c_uint {
    var out = arg_out;
    _ = &out;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var filename = arg_filename;
    _ = &filename;
    return lodepng_decode_file(out, w, h, filename, @as(c_uint, @bitCast(LCT_RGB)), @as(c_uint, @bitCast(@as(c_int, 8))));
}
// pub export fn lodepng_encode_memory(arg_out: [*c][*c]u8, arg_outsize: [*c]usize, arg_image: [*c]const u8, arg_w: c_uint, arg_h: c_uint, arg_colortype: LodePNGColorType, arg_bitdepth: c_uint) c_uint {
//     var out = arg_out;
//     _ = &out;
//     var outsize = arg_outsize;
//     _ = &outsize;
//     var image = arg_image;
//     _ = &image;
//     var w = arg_w;
//     _ = &w;
//     var h = arg_h;
//     _ = &h;
//     var colortype = arg_colortype;
//     _ = &colortype;
//     var bitdepth = arg_bitdepth;
//     _ = &bitdepth;
//     var @"error": c_uint = undefined;
//     _ = &@"error";
//     var state: LodePNGState = undefined;
//     _ = &state;
//     lodepng_state_init(&state);
//     state.info_raw.colortype = colortype;
//     state.info_raw.bitdepth = bitdepth;
//     state.info_png.color.colortype = colortype;
//     state.info_png.color.bitdepth = bitdepth;
//     _ = lodepng_encode(out, outsize, image, w, h, &state);
//     @"error" = state.@"error";
//     lodepng_state_cleanup(&state);
//     return @"error";
// }
// pub export fn lodepng_encode32(arg_out: [*c][*c]u8, arg_outsize: [*c]usize, arg_image: [*c]const u8, arg_w: c_uint, arg_h: c_uint) c_uint {
//     var out = arg_out;
//     _ = &out;
//     var outsize = arg_outsize;
//     _ = &outsize;
//     var image = arg_image;
//     _ = &image;
//     var w = arg_w;
//     _ = &w;
//     var h = arg_h;
//     _ = &h;
//     return lodepng_encode_memory(out, outsize, image, w, h, @as(c_uint, @bitCast(LCT_RGBA)), @as(c_uint, @bitCast(@as(c_int, 8))));
// }
// pub export fn lodepng_encode24(arg_out: [*c][*c]u8, arg_outsize: [*c]usize, arg_image: [*c]const u8, arg_w: c_uint, arg_h: c_uint) c_uint {
//     var out = arg_out;
//     _ = &out;
//     var outsize = arg_outsize;
//     _ = &outsize;
//     var image = arg_image;
//     _ = &image;
//     var w = arg_w;
//     _ = &w;
//     var h = arg_h;
//     _ = &h;
//     return lodepng_encode_memory(out, outsize, image, w, h, @as(c_uint, @bitCast(LCT_RGB)), @as(c_uint, @bitCast(@as(c_int, 8))));
// }
// pub export fn lodepng_encode_file(arg_filename: [*c]const u8, arg_image: [*c]const u8, arg_w: c_uint, arg_h: c_uint, arg_colortype: LodePNGColorType, arg_bitdepth: c_uint) c_uint {
//     var filename = arg_filename;
//     _ = &filename;
//     var image = arg_image;
//     _ = &image;
//     var w = arg_w;
//     _ = &w;
//     var h = arg_h;
//     _ = &h;
//     var colortype = arg_colortype;
//     _ = &colortype;
//     var bitdepth = arg_bitdepth;
//     _ = &bitdepth;
//     var buffer: [*c]u8 = undefined;
//     _ = &buffer;
//     var buffersize: usize = undefined;
//     _ = &buffersize;
//     var @"error": c_uint = lodepng_encode_memory(&buffer, &buffersize, image, w, h, colortype, bitdepth);
//     _ = &@"error";
//     if (!(@"error" != 0)) {
//         @"error" = lodepng_save_file(buffer, buffersize, filename);
//     }
//     lodepng_free(@as(?*anyopaque, @ptrCast(buffer)));
//     return @"error";
// }
// pub export fn lodepng_encode32_file(arg_filename: [*c]const u8, arg_image: [*c]const u8, arg_w: c_uint, arg_h: c_uint) c_uint {
//     var filename = arg_filename;
//     _ = &filename;
//     var image = arg_image;
//     _ = &image;
//     var w = arg_w;
//     _ = &w;
//     var h = arg_h;
//     _ = &h;
//     return lodepng_encode_file(filename, image, w, h, @as(c_uint, @bitCast(LCT_RGBA)), @as(c_uint, @bitCast(@as(c_int, 8))));
// }
// pub export fn lodepng_encode24_file(arg_filename: [*c]const u8, arg_image: [*c]const u8, arg_w: c_uint, arg_h: c_uint) c_uint {
//     var filename = arg_filename;
//     _ = &filename;
//     var image = arg_image;
//     _ = &image;
//     var w = arg_w;
//     _ = &w;
//     var h = arg_h;
//     _ = &h;
//     return lodepng_encode_file(filename, image, w, h, @as(c_uint, @bitCast(LCT_RGB)), @as(c_uint, @bitCast(@as(c_int, 8))));
// }
pub export fn lodepng_error_text(arg_code: c_uint) [*c]const u8 {
    var code = arg_code;
    _ = &code;
    while (true) {
        switch (code) {
            @as(c_uint, @bitCast(@as(c_int, 0))) => return "no error, everything went ok",
            @as(c_uint, @bitCast(@as(c_int, 1))) => return "nothing done yet",
            @as(c_uint, @bitCast(@as(c_int, 10))) => return "end of input memory reached without huffman end code",
            @as(c_uint, @bitCast(@as(c_int, 11))) => return "error in code tree made it jump outside of huffman tree",
            @as(c_uint, @bitCast(@as(c_int, 13))) => return "problem while processing dynamic deflate block",
            @as(c_uint, @bitCast(@as(c_int, 14))) => return "problem while processing dynamic deflate block",
            @as(c_uint, @bitCast(@as(c_int, 15))) => return "problem while processing dynamic deflate block",
            @as(c_uint, @bitCast(@as(c_int, 16))) => return "invalid code while processing dynamic deflate block",
            @as(c_uint, @bitCast(@as(c_int, 17))) => return "end of out buffer memory reached while inflating",
            @as(c_uint, @bitCast(@as(c_int, 18))) => return "invalid distance code while inflating",
            @as(c_uint, @bitCast(@as(c_int, 19))) => return "end of out buffer memory reached while inflating",
            @as(c_uint, @bitCast(@as(c_int, 20))) => return "invalid deflate block BTYPE encountered while decoding",
            @as(c_uint, @bitCast(@as(c_int, 21))) => return "NLEN is not ones complement of LEN in a deflate block",
            @as(c_uint, @bitCast(@as(c_int, 22))) => return "end of out buffer memory reached while inflating",
            @as(c_uint, @bitCast(@as(c_int, 23))) => return "end of in buffer memory reached while inflating",
            @as(c_uint, @bitCast(@as(c_int, 24))) => return "invalid FCHECK in zlib header",
            @as(c_uint, @bitCast(@as(c_int, 25))) => return "invalid compression method in zlib header",
            @as(c_uint, @bitCast(@as(c_int, 26))) => return "FDICT encountered in zlib header while it's not used for PNG",
            @as(c_uint, @bitCast(@as(c_int, 27))) => return "PNG file is smaller than a PNG header",
            @as(c_uint, @bitCast(@as(c_int, 28))) => return "incorrect PNG signature, it's no PNG or corrupted",
            @as(c_uint, @bitCast(@as(c_int, 29))) => return "first chunk is not the header chunk",
            @as(c_uint, @bitCast(@as(c_int, 30))) => return "chunk length too large, chunk broken off at end of file",
            @as(c_uint, @bitCast(@as(c_int, 31))) => return "illegal PNG color type or bpp",
            @as(c_uint, @bitCast(@as(c_int, 32))) => return "illegal PNG compression method",
            @as(c_uint, @bitCast(@as(c_int, 33))) => return "illegal PNG filter method",
            @as(c_uint, @bitCast(@as(c_int, 34))) => return "illegal PNG interlace method",
            @as(c_uint, @bitCast(@as(c_int, 35))) => return "chunk length of a chunk is too large or the chunk too small",
            @as(c_uint, @bitCast(@as(c_int, 36))) => return "illegal PNG filter type encountered",
            @as(c_uint, @bitCast(@as(c_int, 37))) => return "illegal bit depth for this color type given",
            @as(c_uint, @bitCast(@as(c_int, 38))) => return "the palette is too small or too big",
            @as(c_uint, @bitCast(@as(c_int, 39))) => return "tRNS chunk before PLTE or has more entries than palette size",
            @as(c_uint, @bitCast(@as(c_int, 40))) => return "tRNS chunk has wrong size for grayscale image",
            @as(c_uint, @bitCast(@as(c_int, 41))) => return "tRNS chunk has wrong size for RGB image",
            @as(c_uint, @bitCast(@as(c_int, 42))) => return "tRNS chunk appeared while it was not allowed for this color type",
            @as(c_uint, @bitCast(@as(c_int, 43))) => return "bKGD chunk has wrong size for palette image",
            @as(c_uint, @bitCast(@as(c_int, 44))) => return "bKGD chunk has wrong size for grayscale image",
            @as(c_uint, @bitCast(@as(c_int, 45))) => return "bKGD chunk has wrong size for RGB image",
            @as(c_uint, @bitCast(@as(c_int, 48))) => return "empty input buffer given to decoder. Maybe caused by non-existing file?",
            @as(c_uint, @bitCast(@as(c_int, 49))) => return "jumped past memory while generating dynamic huffman tree",
            @as(c_uint, @bitCast(@as(c_int, 50))) => return "jumped past memory while generating dynamic huffman tree",
            @as(c_uint, @bitCast(@as(c_int, 51))) => return "jumped past memory while inflating huffman block",
            @as(c_uint, @bitCast(@as(c_int, 52))) => return "jumped past memory while inflating",
            @as(c_uint, @bitCast(@as(c_int, 53))) => return "size of zlib data too small",
            @as(c_uint, @bitCast(@as(c_int, 54))) => return "repeat symbol in tree while there was no value symbol yet",
            @as(c_uint, @bitCast(@as(c_int, 55))) => return "jumped past tree while generating huffman tree",
            @as(c_uint, @bitCast(@as(c_int, 56))) => return "given output image colortype or bitdepth not supported for color conversion",
            @as(c_uint, @bitCast(@as(c_int, 57))) => return "invalid CRC encountered (checking CRC can be disabled)",
            @as(c_uint, @bitCast(@as(c_int, 58))) => return "invalid ADLER32 encountered (checking ADLER32 can be disabled)",
            @as(c_uint, @bitCast(@as(c_int, 59))) => return "requested color conversion not supported",
            @as(c_uint, @bitCast(@as(c_int, 60))) => return "invalid window size given in the settings of the encoder (must be 0-32768)",
            @as(c_uint, @bitCast(@as(c_int, 61))) => return "invalid BTYPE given in the settings of the encoder (only 0, 1 and 2 are allowed)",
            @as(c_uint, @bitCast(@as(c_int, 62))) => return "conversion from color to grayscale not supported",
            @as(c_uint, @bitCast(@as(c_int, 63))) => return "length of a chunk too long, max allowed for PNG is 2147483647 bytes per chunk",
            @as(c_uint, @bitCast(@as(c_int, 64))) => return "the length of the END symbol 256 in the Huffman tree is 0",
            @as(c_uint, @bitCast(@as(c_int, 66))) => return "the length of a text chunk keyword given to the encoder is longer than the maximum of 79 bytes",
            @as(c_uint, @bitCast(@as(c_int, 67))) => return "the length of a text chunk keyword given to the encoder is smaller than the minimum of 1 byte",
            @as(c_uint, @bitCast(@as(c_int, 68))) => return "tried to encode a PLTE chunk with a palette that has less than 1 or more than 256 colors",
            @as(c_uint, @bitCast(@as(c_int, 69))) => return "unknown chunk type with 'critical' flag encountered by the decoder",
            @as(c_uint, @bitCast(@as(c_int, 71))) => return "invalid interlace mode given to encoder (must be 0 or 1)",
            @as(c_uint, @bitCast(@as(c_int, 72))) => return "while decoding, invalid compression method encountering in zTXt or iTXt chunk (it must be 0)",
            @as(c_uint, @bitCast(@as(c_int, 73))) => return "invalid tIME chunk size",
            @as(c_uint, @bitCast(@as(c_int, 74))) => return "invalid pHYs chunk size",
            @as(c_uint, @bitCast(@as(c_int, 75))) => return "no null termination char found while decoding text chunk",
            @as(c_uint, @bitCast(@as(c_int, 76))) => return "iTXt chunk too short to contain required bytes",
            @as(c_uint, @bitCast(@as(c_int, 77))) => return "integer overflow in buffer size",
            @as(c_uint, @bitCast(@as(c_int, 78))) => return "failed to open file for reading",
            @as(c_uint, @bitCast(@as(c_int, 79))) => return "failed to open file for writing",
            @as(c_uint, @bitCast(@as(c_int, 80))) => return "tried creating a tree of 0 symbols",
            @as(c_uint, @bitCast(@as(c_int, 81))) => return "lazy matching at pos 0 is impossible",
            @as(c_uint, @bitCast(@as(c_int, 82))) => return "color conversion to palette requested while a color isn't in palette, or index out of bounds",
            @as(c_uint, @bitCast(@as(c_int, 83))) => return "memory allocation failed",
            @as(c_uint, @bitCast(@as(c_int, 84))) => return "given image too small to contain all pixels to be encoded",
            @as(c_uint, @bitCast(@as(c_int, 86))) => return "impossible offset in lz77 encoding (internal bug)",
            @as(c_uint, @bitCast(@as(c_int, 87))) => return "must provide custom zlib function pointer if LODEPNG_COMPILE_ZLIB is not defined",
            @as(c_uint, @bitCast(@as(c_int, 88))) => return "invalid filter strategy given for LodePNGEncoderSettings.filter_strategy",
            @as(c_uint, @bitCast(@as(c_int, 89))) => return "text chunk keyword too short or long: must have size 1-79",
            @as(c_uint, @bitCast(@as(c_int, 90))) => return "windowsize must be a power of two",
            @as(c_uint, @bitCast(@as(c_int, 91))) => return "invalid decompressed idat size",
            @as(c_uint, @bitCast(@as(c_int, 92))) => return "integer overflow due to too many pixels",
            @as(c_uint, @bitCast(@as(c_int, 93))) => return "zero width or height is invalid",
            @as(c_uint, @bitCast(@as(c_int, 94))) => return "header chunk must have a size of 13 bytes",
            @as(c_uint, @bitCast(@as(c_int, 95))) => return "integer overflow with combined idat chunk size",
            @as(c_uint, @bitCast(@as(c_int, 96))) => return "invalid gAMA chunk size",
            @as(c_uint, @bitCast(@as(c_int, 97))) => return "invalid cHRM chunk size",
            @as(c_uint, @bitCast(@as(c_int, 98))) => return "invalid sRGB chunk size",
            @as(c_uint, @bitCast(@as(c_int, 99))) => return "invalid sRGB rendering intent",
            @as(c_uint, @bitCast(@as(c_int, 100))) => return "invalid ICC profile color type, the PNG specification only allows RGB or GRAY",
            @as(c_uint, @bitCast(@as(c_int, 101))) => return "PNG specification does not allow RGB ICC profile on gray color types and vice versa",
            @as(c_uint, @bitCast(@as(c_int, 102))) => return "not allowed to set grayscale ICC profile with colored pixels by PNG specification",
            @as(c_uint, @bitCast(@as(c_int, 103))) => return "invalid palette index in bKGD chunk. Maybe it came before PLTE chunk?",
            @as(c_uint, @bitCast(@as(c_int, 104))) => return "invalid bKGD color while encoding (e.g. palette index out of range)",
            @as(c_uint, @bitCast(@as(c_int, 105))) => return "integer overflow of bitsize",
            @as(c_uint, @bitCast(@as(c_int, 106))) => return "PNG file must have PLTE chunk if color type is palette",
            @as(c_uint, @bitCast(@as(c_int, 107))) => return "color convert from palette mode requested without setting the palette data in it",
            @as(c_uint, @bitCast(@as(c_int, 108))) => return "tried to add more than 256 values to a palette",
            @as(c_uint, @bitCast(@as(c_int, 109))) => return "tried to decompress zlib or deflate data larger than desired max_output_size",
            @as(c_uint, @bitCast(@as(c_int, 110))) => return "custom zlib or inflate decompression failed",
            @as(c_uint, @bitCast(@as(c_int, 111))) => return "custom zlib or deflate compression failed",
            @as(c_uint, @bitCast(@as(c_int, 112))) => return "compressed text unreasonably large",
            @as(c_uint, @bitCast(@as(c_int, 113))) => return "ICC profile unreasonably large",
            @as(c_uint, @bitCast(@as(c_int, 114))) => return "sBIT chunk has wrong size for the color type of the image",
            @as(c_uint, @bitCast(@as(c_int, 115))) => return "sBIT value out of range",
            else => {},
        }
        break;
    }
    return "unknown error code";
}
pub extern const lodepng_default_decompress_settings: LodePNGDecompressSettings;
pub export fn lodepng_decompress_settings_init(arg_settings: [*c]LodePNGDecompressSettings) void {
    var settings = arg_settings;
    _ = &settings;
    settings.*.ignore_adler32 = 0;
    settings.*.ignore_nlen = 0;
    settings.*.max_output_size = 0;
    settings.*.custom_zlib = null;
    settings.*.custom_inflate = null;
    settings.*.custom_context = null;
}
pub extern const lodepng_default_compress_settings: LodePNGCompressSettings;
pub export fn lodepng_compress_settings_init(arg_settings: [*c]LodePNGCompressSettings) void {
    var settings = arg_settings;
    _ = &settings;
    settings.*.btype = 2;
    settings.*.use_lz77 = 1;
    settings.*.windowsize = @as(c_uint, @bitCast(@as(c_int, 2048)));
    settings.*.minmatch = 3;
    settings.*.nicematch = 128;
    settings.*.lazymatching = 1;
    settings.*.custom_zlib = null;
    settings.*.custom_deflate = null;
    settings.*.custom_context = null;
}
pub export fn lodepng_color_mode_init(arg_info: [*c]LodePNGColorMode) void {
    var info = arg_info;
    _ = &info;
    info.*.key_defined = 0;
    info.*.key_r = blk: {
        const tmp = blk_1: {
            const tmp_2 = @as(c_uint, @bitCast(@as(c_int, 0)));
            info.*.key_b = tmp_2;
            break :blk_1 tmp_2;
        };
        info.*.key_g = tmp;
        break :blk tmp;
    };
    info.*.colortype = @as(c_uint, @bitCast(LCT_RGBA));
    info.*.bitdepth = 8;
    info.*.palette = null;
    info.*.palettesize = 0;
}
pub export fn lodepng_color_mode_cleanup(arg_info: [*c]LodePNGColorMode) void {
    var info = arg_info;
    _ = &info;
    lodepng_palette_clear(info);
}
pub export fn lodepng_color_mode_copy(arg_dest: [*c]LodePNGColorMode, arg_source: [*c]const LodePNGColorMode) c_uint {
    var dest = arg_dest;
    _ = &dest;
    var source = arg_source;
    _ = &source;
    lodepng_color_mode_cleanup(dest);
    lodepng_memcpy(@as(?*anyopaque, @ptrCast(dest)), @as(?*const anyopaque, @ptrCast(source)), @sizeOf(LodePNGColorMode));
    if (source.*.palette != null) {
        dest.*.palette = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(@as(usize, @bitCast(@as(c_long, @as(c_int, 1024))))))));
        if (!(dest.*.palette != null) and (source.*.palettesize != 0)) return 83;
        lodepng_memcpy(@as(?*anyopaque, @ptrCast(dest.*.palette)), @as(?*const anyopaque, @ptrCast(source.*.palette)), source.*.palettesize *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4)))));
    }
    return 0;
}
pub export fn lodepng_color_mode_make(arg_colortype: LodePNGColorType, arg_bitdepth: c_uint) LodePNGColorMode {
    var colortype = arg_colortype;
    _ = &colortype;
    var bitdepth = arg_bitdepth;
    _ = &bitdepth;
    var result: LodePNGColorMode = undefined;
    _ = &result;
    lodepng_color_mode_init(&result);
    result.colortype = colortype;
    result.bitdepth = bitdepth;
    return result;
}
pub export fn lodepng_palette_clear(arg_info: [*c]LodePNGColorMode) void {
    var info = arg_info;
    _ = &info;
    if (info.*.palette != null) {
        lodepng_free(@as(?*anyopaque, @ptrCast(info.*.palette)));
    }
    info.*.palette = null;
    info.*.palettesize = 0;
}
pub export fn lodepng_palette_add(arg_info: [*c]LodePNGColorMode, arg_r: u8, arg_g: u8, arg_b: u8, arg_a: u8) c_uint {
    var info = arg_info;
    _ = &info;
    var r = arg_r;
    _ = &r;
    var g = arg_g;
    _ = &g;
    var b = arg_b;
    _ = &b;
    var a = arg_a;
    _ = &a;
    if (!(info.*.palette != null)) {
        lodepng_color_mode_alloc_palette(info);
        if (!(info.*.palette != null)) return 83;
    }
    if (info.*.palettesize >= @as(usize, @bitCast(@as(c_long, @as(c_int, 256))))) {
        return 108;
    }
    info.*.palette[(@as(usize, @bitCast(@as(c_long, @as(c_int, 4)))) *% info.*.palettesize) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = r;
    info.*.palette[(@as(usize, @bitCast(@as(c_long, @as(c_int, 4)))) *% info.*.palettesize) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = g;
    info.*.palette[(@as(usize, @bitCast(@as(c_long, @as(c_int, 4)))) *% info.*.palettesize) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = b;
    info.*.palette[(@as(usize, @bitCast(@as(c_long, @as(c_int, 4)))) *% info.*.palettesize) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))] = a;
    info.*.palettesize +%= 1;
    return 0;
}
pub export fn lodepng_get_bpp(arg_info: [*c]const LodePNGColorMode) c_uint {
    var info = arg_info;
    _ = &info;
    return lodepng_get_bpp_lct(info.*.colortype, info.*.bitdepth);
}
pub export fn lodepng_get_channels(arg_info: [*c]const LodePNGColorMode) c_uint {
    var info = arg_info;
    _ = &info;
    return getNumColorChannels(info.*.colortype);
}
pub export fn lodepng_is_greyscale_type(arg_info: [*c]const LodePNGColorMode) c_uint {
    var info = arg_info;
    _ = &info;
    return @as(c_uint, @intFromBool((info.*.colortype == @as(c_uint, @bitCast(LCT_GREY))) or (info.*.colortype == @as(c_uint, @bitCast(LCT_GREY_ALPHA)))));
}
pub export fn lodepng_is_alpha_type(arg_info: [*c]const LodePNGColorMode) c_uint {
    var info = arg_info;
    _ = &info;
    return @as(c_uint, @intFromBool((info.*.colortype & @as(c_uint, @bitCast(@as(c_int, 4)))) != @as(c_uint, @bitCast(@as(c_int, 0)))));
}
pub export fn lodepng_is_palette_type(arg_info: [*c]const LodePNGColorMode) c_uint {
    var info = arg_info;
    _ = &info;
    return @as(c_uint, @intFromBool(info.*.colortype == @as(c_uint, @bitCast(LCT_PALETTE))));
}
pub export fn lodepng_has_palette_alpha(arg_info: [*c]const LodePNGColorMode) c_uint {
    var info = arg_info;
    _ = &info;
    var i: usize = undefined;
    _ = &i;
    {
        i = 0;
        while (i != info.*.palettesize) : (i +%= 1) {
            if (@as(c_int, @bitCast(@as(c_uint, info.*.palette[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))]))) < @as(c_int, 255)) return 1;
        }
    }
    return 0;
}
pub export fn lodepng_can_have_alpha(arg_info: [*c]const LodePNGColorMode) c_uint {
    var info = arg_info;
    _ = &info;
    return @as(c_uint, @intFromBool(((info.*.key_defined != 0) or (lodepng_is_alpha_type(info) != 0)) or (lodepng_has_palette_alpha(info) != 0)));
}
pub export fn lodepng_get_raw_size(arg_w: c_uint, arg_h: c_uint, arg_color: [*c]const LodePNGColorMode) usize {
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var color = arg_color;
    _ = &color;
    return lodepng_get_raw_size_lct(w, h, color.*.colortype, color.*.bitdepth);
}
pub export fn lodepng_info_init(arg_info: [*c]LodePNGInfo) void {
    var info = arg_info;
    _ = &info;
    lodepng_color_mode_init(&info.*.color);
    info.*.interlace_method = 0;
    info.*.compression_method = 0;
    info.*.filter_method = 0;
    info.*.background_defined = 0;
    info.*.background_r = blk: {
        const tmp = blk_1: {
            const tmp_2 = @as(c_uint, @bitCast(@as(c_int, 0)));
            info.*.background_b = tmp_2;
            break :blk_1 tmp_2;
        };
        info.*.background_g = tmp;
        break :blk tmp;
    };
    LodePNGText_init(info);
    LodePNGIText_init(info);
    info.*.time_defined = 0;
    info.*.phys_defined = 0;
    info.*.gama_defined = 0;
    info.*.chrm_defined = 0;
    info.*.srgb_defined = 0;
    info.*.iccp_defined = 0;
    info.*.iccp_name = null;
    info.*.iccp_profile = null;
    info.*.sbit_defined = 0;
    info.*.sbit_r = blk: {
        const tmp = blk_1: {
            const tmp_2 = blk_2: {
                const tmp_3 = @as(c_uint, @bitCast(@as(c_int, 0)));
                info.*.sbit_a = tmp_3;
                break :blk_2 tmp_3;
            };
            info.*.sbit_b = tmp_2;
            break :blk_1 tmp_2;
        };
        info.*.sbit_g = tmp;
        break :blk tmp;
    };
    LodePNGUnknownChunks_init(info);
}
pub export fn lodepng_info_cleanup(arg_info: [*c]LodePNGInfo) void {
    var info = arg_info;
    _ = &info;
    lodepng_color_mode_cleanup(&info.*.color);
    LodePNGText_cleanup(info);
    LodePNGIText_cleanup(info);
    lodepng_clear_icc(info);
    LodePNGUnknownChunks_cleanup(info);
}
pub export fn lodepng_info_copy(arg_dest: [*c]LodePNGInfo, arg_source: [*c]const LodePNGInfo) c_uint {
    var dest = arg_dest;
    _ = &dest;
    var source = arg_source;
    _ = &source;
    lodepng_info_cleanup(dest);
    lodepng_memcpy(@as(?*anyopaque, @ptrCast(dest)), @as(?*const anyopaque, @ptrCast(source)), @sizeOf(LodePNGInfo));
    lodepng_color_mode_init(&dest.*.color);
    {
        var @"error": c_uint = lodepng_color_mode_copy(&dest.*.color, &source.*.color);
        _ = &@"error";
        if (@"error" != 0) return @"error";
    }
    {
        var @"error": c_uint = LodePNGText_copy(dest, source);
        _ = &@"error";
        if (@"error" != 0) return @"error";
    }
    {
        var @"error": c_uint = LodePNGIText_copy(dest, source);
        _ = &@"error";
        if (@"error" != 0) return @"error";
    }
    if (source.*.iccp_defined != 0) {
        {
            var @"error": c_uint = lodepng_assign_icc(dest, source.*.iccp_name, source.*.iccp_profile, source.*.iccp_profile_size);
            _ = &@"error";
            if (@"error" != 0) return @"error";
        }
    }
    LodePNGUnknownChunks_init(dest);
    {
        var @"error": c_uint = LodePNGUnknownChunks_copy(dest, source);
        _ = &@"error";
        if (@"error" != 0) return @"error";
    }
    return 0;
}
pub export fn lodepng_add_text(arg_info: [*c]LodePNGInfo, arg_key: [*c]const u8, arg_str: [*c]const u8) c_uint {
    var info = arg_info;
    _ = &info;
    var key = arg_key;
    _ = &key;
    var str = arg_str;
    _ = &str;
    return lodepng_add_text_sized(info, key, str, lodepng_strlen(str));
}
pub export fn lodepng_clear_text(arg_info: [*c]LodePNGInfo) void {
    var info = arg_info;
    _ = &info;
    LodePNGText_cleanup(info);
}
pub export fn lodepng_add_itext(arg_info: [*c]LodePNGInfo, arg_key: [*c]const u8, arg_langtag: [*c]const u8, arg_transkey: [*c]const u8, arg_str: [*c]const u8) c_uint {
    var info = arg_info;
    _ = &info;
    var key = arg_key;
    _ = &key;
    var langtag = arg_langtag;
    _ = &langtag;
    var transkey = arg_transkey;
    _ = &transkey;
    var str = arg_str;
    _ = &str;
    return lodepng_add_itext_sized(info, key, langtag, transkey, str, lodepng_strlen(str));
}
pub export fn lodepng_clear_itext(arg_info: [*c]LodePNGInfo) void {
    var info = arg_info;
    _ = &info;
    LodePNGIText_cleanup(info);
}
pub export fn lodepng_set_icc(arg_info: [*c]LodePNGInfo, arg_name: [*c]const u8, arg_profile: [*c]const u8, arg_profile_size: c_uint) c_uint {
    var info = arg_info;
    _ = &info;
    var name = arg_name;
    _ = &name;
    var profile = arg_profile;
    _ = &profile;
    var profile_size = arg_profile_size;
    _ = &profile_size;
    if (info.*.iccp_name != null) {
        lodepng_clear_icc(info);
    }
    info.*.iccp_defined = 1;
    return lodepng_assign_icc(info, name, profile, profile_size);
}
pub export fn lodepng_clear_icc(arg_info: [*c]LodePNGInfo) void {
    var info = arg_info;
    _ = &info;
    string_cleanup(&info.*.iccp_name);
    lodepng_free(@as(?*anyopaque, @ptrCast(info.*.iccp_profile)));
    info.*.iccp_profile = null;
    info.*.iccp_profile_size = 0;
    info.*.iccp_defined = 0;
}
pub const struct_ColorTree = extern struct {
    children: [16][*c]ColorTree = @import("std").mem.zeroes([16][*c]ColorTree),
    index: c_int = @import("std").mem.zeroes(c_int),
};
pub const ColorTree = struct_ColorTree;
pub export fn lodepng_convert(arg_out: [*c]u8, arg_in: [*c]const u8, arg_mode_out: [*c]const LodePNGColorMode, arg_mode_in: [*c]const LodePNGColorMode, arg_w: c_uint, arg_h: c_uint) c_uint {
    var out = arg_out;
    _ = &out;
    var in = arg_in;
    _ = &in;
    var mode_out = arg_mode_out;
    _ = &mode_out;
    var mode_in = arg_mode_in;
    _ = &mode_in;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var i: usize = undefined;
    _ = &i;
    var tree: ColorTree = undefined;
    _ = &tree;
    var numpixels: usize = @as(usize, @bitCast(@as(c_ulong, w))) *% @as(usize, @bitCast(@as(c_ulong, h)));
    _ = &numpixels;
    var @"error": c_uint = 0;
    _ = &@"error";
    if ((mode_in.*.colortype == @as(c_uint, @bitCast(LCT_PALETTE))) and !(mode_in.*.palette != null)) {
        return 107;
    }
    if (lodepng_color_mode_equal(mode_out, mode_in) != 0) {
        var numbytes: usize = lodepng_get_raw_size(w, h, mode_in);
        _ = &numbytes;
        lodepng_memcpy(@as(?*anyopaque, @ptrCast(out)), @as(?*const anyopaque, @ptrCast(in)), numbytes);
        return 0;
    }
    if (mode_out.*.colortype == @as(c_uint, @bitCast(LCT_PALETTE))) {
        var palettesize: usize = mode_out.*.palettesize;
        _ = &palettesize;
        var palette: [*c]const u8 = mode_out.*.palette;
        _ = &palette;
        var palsize: usize = @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 1)))) << @intCast(mode_out.*.bitdepth);
        _ = &palsize;
        if (palettesize == @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) {
            palettesize = mode_in.*.palettesize;
            palette = mode_in.*.palette;
            if ((mode_in.*.colortype == @as(c_uint, @bitCast(LCT_PALETTE))) and (mode_in.*.bitdepth == mode_out.*.bitdepth)) {
                var numbytes: usize = lodepng_get_raw_size(w, h, mode_in);
                _ = &numbytes;
                lodepng_memcpy(@as(?*anyopaque, @ptrCast(out)), @as(?*const anyopaque, @ptrCast(in)), numbytes);
                return 0;
            }
        }
        if (palettesize < palsize) {
            palsize = palettesize;
        }
        color_tree_init(&tree);
        {
            i = 0;
            while (i != palsize) : (i +%= 1) {
                var p: [*c]const u8 = &palette[i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))];
                _ = &p;
                @"error" = color_tree_add(&tree, p[@as(c_uint, @intCast(@as(c_int, 0)))], p[@as(c_uint, @intCast(@as(c_int, 1)))], p[@as(c_uint, @intCast(@as(c_int, 2)))], p[@as(c_uint, @intCast(@as(c_int, 3)))], @as(c_uint, @bitCast(@as(c_uint, @truncate(i)))));
                if (@"error" != 0) break;
            }
        }
    }
    if (!(@"error" != 0)) {
        if ((mode_in.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 16)))) and (mode_out.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 16))))) {
            {
                i = 0;
                while (i != numpixels) : (i +%= 1) {
                    var r: c_ushort = 0;
                    _ = &r;
                    var g: c_ushort = 0;
                    _ = &g;
                    var b: c_ushort = 0;
                    _ = &b;
                    var a: c_ushort = 0;
                    _ = &a;
                    getPixelColorRGBA16(&r, &g, &b, &a, in, i, mode_in);
                    rgba16ToPixel(out, i, mode_out, r, g, b, a);
                }
            }
        } else if ((mode_out.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) and (mode_out.*.colortype == @as(c_uint, @bitCast(LCT_RGBA)))) {
            getPixelColorsRGBA8(out, numpixels, in, mode_in);
        } else if ((mode_out.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) and (mode_out.*.colortype == @as(c_uint, @bitCast(LCT_RGB)))) {
            getPixelColorsRGB8(out, numpixels, in, mode_in);
        } else {
            var r: u8 = 0;
            _ = &r;
            var g: u8 = 0;
            _ = &g;
            var b: u8 = 0;
            _ = &b;
            var a: u8 = 0;
            _ = &a;
            {
                i = 0;
                while (i != numpixels) : (i +%= 1) {
                    getPixelColorRGBA8(&r, &g, &b, &a, in, i, mode_in);
                    @"error" = rgba8ToPixel(out, i, mode_out, &tree, r, g, b, a);
                    if (@"error" != 0) break;
                }
            }
        }
    }
    if (mode_out.*.colortype == @as(c_uint, @bitCast(LCT_PALETTE))) {
        color_tree_cleanup(&tree);
    }
    return @"error";
}
pub export fn lodepng_decoder_settings_init(arg_settings: [*c]LodePNGDecoderSettings) void {
    var settings = arg_settings;
    _ = &settings;
    settings.*.color_convert = 1;
    settings.*.read_text_chunks = 1;
    settings.*.remember_unknown_chunks = 0;
    settings.*.max_text_size = @as(usize, @bitCast(@as(c_long, @as(c_int, 16777216))));
    settings.*.max_icc_size = @as(usize, @bitCast(@as(c_long, @as(c_int, 16777216))));
    settings.*.ignore_crc = 0;
    settings.*.ignore_critical = 0;
    settings.*.ignore_end = 0;
    lodepng_decompress_settings_init(&settings.*.zlibsettings);
}
pub const struct_LodePNGColorStats = extern struct {
    colored: c_uint = @import("std").mem.zeroes(c_uint),
    key: c_uint = @import("std").mem.zeroes(c_uint),
    key_r: c_ushort = @import("std").mem.zeroes(c_ushort),
    key_g: c_ushort = @import("std").mem.zeroes(c_ushort),
    key_b: c_ushort = @import("std").mem.zeroes(c_ushort),
    alpha: c_uint = @import("std").mem.zeroes(c_uint),
    numcolors: c_uint = @import("std").mem.zeroes(c_uint),
    palette: [1024]u8 = @import("std").mem.zeroes([1024]u8),
    bits: c_uint = @import("std").mem.zeroes(c_uint),
    numpixels: usize = @import("std").mem.zeroes(usize),
    allow_palette: c_uint = @import("std").mem.zeroes(c_uint),
    allow_greyscale: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const LodePNGColorStats = struct_LodePNGColorStats;
pub export fn lodepng_color_stats_init(arg_stats: [*c]LodePNGColorStats) void {
    var stats = arg_stats;
    _ = &stats;
    stats.*.colored = 0;
    stats.*.key = 0;
    stats.*.key_r = blk: {
        const tmp = blk_1: {
            const tmp_2 = @as(c_ushort, @bitCast(@as(c_short, @truncate(@as(c_int, 0)))));
            stats.*.key_b = tmp_2;
            break :blk_1 tmp_2;
        };
        stats.*.key_g = tmp;
        break :blk tmp;
    };
    stats.*.alpha = 0;
    stats.*.numcolors = 0;
    stats.*.bits = 1;
    stats.*.numpixels = 0;
    stats.*.allow_palette = 1;
    stats.*.allow_greyscale = 1;
} // lodepng.c:4001:17: warning: TODO implement translation of stmt class GotoStmtClass
// lodepng.c:3964:10: warning: unable to translate function, demoted to extern
pub extern fn lodepng_compute_color_stats(arg_stats: [*c]LodePNGColorStats, arg_in: [*c]const u8, arg_w: c_uint, arg_h: c_uint, arg_mode_in: [*c]const LodePNGColorMode) c_uint;
pub export fn lodepng_encoder_settings_init(arg_settings: [*c]LodePNGEncoderSettings) void {
    var settings = arg_settings;
    _ = &settings;
    lodepng_compress_settings_init(&settings.*.zlibsettings);
    settings.*.filter_palette_zero = 1;
    settings.*.filter_strategy = @as(c_uint, @bitCast(LFS_MINSUM));
    settings.*.auto_convert = 1;
    settings.*.force_palette = 0;
    settings.*.predefined_filters = null;
    settings.*.add_id = 0;
    settings.*.text_compression = 1;
}
pub export fn lodepng_state_init(arg_state: [*c]LodePNGState) void {
    var state = arg_state;
    _ = &state;
    lodepng_decoder_settings_init(&state.*.decoder);
    lodepng_encoder_settings_init(&state.*.encoder);
    lodepng_color_mode_init(&state.*.info_raw);
    lodepng_info_init(&state.*.info_png);
    state.*.@"error" = 1;
}
pub export fn lodepng_state_cleanup(arg_state: [*c]LodePNGState) void {
    var state = arg_state;
    _ = &state;
    lodepng_color_mode_cleanup(&state.*.info_raw);
    lodepng_info_cleanup(&state.*.info_png);
}
pub export fn lodepng_state_copy(arg_dest: [*c]LodePNGState, arg_source: [*c]const LodePNGState) void {
    var dest = arg_dest;
    _ = &dest;
    var source = arg_source;
    _ = &source;
    lodepng_state_cleanup(dest);
    dest.* = source.*;
    lodepng_color_mode_init(&dest.*.info_raw);
    lodepng_info_init(&dest.*.info_png);
    dest.*.@"error" = lodepng_color_mode_copy(&dest.*.info_raw, &source.*.info_raw);
    if (dest.*.@"error" != 0) return;
    dest.*.@"error" = lodepng_info_copy(&dest.*.info_png, &source.*.info_png);
    if (dest.*.@"error" != 0) return;
}
pub export fn lodepng_decode(arg_out: [*c][*c]u8, arg_w: [*c]c_uint, arg_h: [*c]c_uint, arg_state: [*c]LodePNGState, arg_in: [*c]const u8, arg_insize: usize) c_uint {
    var out = arg_out;
    _ = &out;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var state = arg_state;
    _ = &state;
    var in = arg_in;
    _ = &in;
    var insize = arg_insize;
    _ = &insize;
    out.* = null;
    decodeGeneric(out, w, h, state, in, insize);
    if (state.*.@"error" != 0) return state.*.@"error";
    if (!(state.*.decoder.color_convert != 0) or (lodepng_color_mode_equal(&state.*.info_raw, &state.*.info_png.color) != 0)) {
        if (!(state.*.decoder.color_convert != 0)) {
            state.*.@"error" = lodepng_color_mode_copy(&state.*.info_raw, &state.*.info_png.color);
            if (state.*.@"error" != 0) return state.*.@"error";
        }
    } else {
        var data: [*c]u8 = out.*;
        _ = &data;
        var outsize: usize = undefined;
        _ = &outsize;
        if (!((state.*.info_raw.colortype == @as(c_uint, @bitCast(LCT_RGB))) or (state.*.info_raw.colortype == @as(c_uint, @bitCast(LCT_RGBA)))) and !(state.*.info_raw.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8))))) {
            return 56;
        }
        outsize = lodepng_get_raw_size(w.*, h.*, &state.*.info_raw);
        out.* = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(outsize))));
        if (!(out.* != null)) {
            state.*.@"error" = 83;
        } else {
            state.*.@"error" = lodepng_convert(out.*, data, &state.*.info_raw, &state.*.info_png.color, w.*, h.*);
        }
        lodepng_free(@as(?*anyopaque, @ptrCast(data)));
    }
    return state.*.@"error";
}
pub export fn lodepng_inspect(arg_w: [*c]c_uint, arg_h: [*c]c_uint, arg_state: [*c]LodePNGState, arg_in: [*c]const u8, arg_insize: usize) c_uint {
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var state = arg_state;
    _ = &state;
    var in = arg_in;
    _ = &in;
    var insize = arg_insize;
    _ = &insize;
    var width: c_uint = undefined;
    _ = &width;
    var height: c_uint = undefined;
    _ = &height;
    var info: [*c]LodePNGInfo = &state.*.info_png;
    _ = &info;
    if ((insize == @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) or (in == null)) {
        {
            state.*.@"error" = 48;
            return 48;
        }
    }
    if (insize < @as(usize, @bitCast(@as(c_long, @as(c_int, 33))))) {
        {
            state.*.@"error" = 27;
            return 27;
        }
    }
    lodepng_info_cleanup(info);
    lodepng_info_init(info);
    if ((((((((@as(c_int, @bitCast(@as(c_uint, in[@as(c_uint, @intCast(@as(c_int, 0)))]))) != @as(c_int, 137)) or (@as(c_int, @bitCast(@as(c_uint, in[@as(c_uint, @intCast(@as(c_int, 1)))]))) != @as(c_int, 80))) or (@as(c_int, @bitCast(@as(c_uint, in[@as(c_uint, @intCast(@as(c_int, 2)))]))) != @as(c_int, 78))) or (@as(c_int, @bitCast(@as(c_uint, in[@as(c_uint, @intCast(@as(c_int, 3)))]))) != @as(c_int, 71))) or (@as(c_int, @bitCast(@as(c_uint, in[@as(c_uint, @intCast(@as(c_int, 4)))]))) != @as(c_int, 13))) or (@as(c_int, @bitCast(@as(c_uint, in[@as(c_uint, @intCast(@as(c_int, 5)))]))) != @as(c_int, 10))) or (@as(c_int, @bitCast(@as(c_uint, in[@as(c_uint, @intCast(@as(c_int, 6)))]))) != @as(c_int, 26))) or (@as(c_int, @bitCast(@as(c_uint, in[@as(c_uint, @intCast(@as(c_int, 7)))]))) != @as(c_int, 10))) {
        {
            state.*.@"error" = 28;
            return 28;
        }
    }
    if (lodepng_chunk_length(in + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))) != @as(c_uint, @bitCast(@as(c_int, 13)))) {
        {
            state.*.@"error" = 94;
            return 94;
        }
    }
    if (!(lodepng_chunk_type_equals(in + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8))))), "IHDR") != 0)) {
        {
            state.*.@"error" = 29;
            return 29;
        }
    }
    width = lodepng_read32bitInt(&in[@as(c_uint, @intCast(@as(c_int, 16)))]);
    height = lodepng_read32bitInt(&in[@as(c_uint, @intCast(@as(c_int, 20)))]);
    if (w != null) {
        w.* = width;
    }
    if (h != null) {
        h.* = height;
    }
    info.*.color.bitdepth = @as(c_uint, @bitCast(@as(c_uint, in[@as(c_uint, @intCast(@as(c_int, 24)))])));
    info.*.color.colortype = @as(c_uint, @bitCast(@as(c_uint, in[@as(c_uint, @intCast(@as(c_int, 25)))])));
    info.*.compression_method = @as(c_uint, @bitCast(@as(c_uint, in[@as(c_uint, @intCast(@as(c_int, 26)))])));
    info.*.filter_method = @as(c_uint, @bitCast(@as(c_uint, in[@as(c_uint, @intCast(@as(c_int, 27)))])));
    info.*.interlace_method = @as(c_uint, @bitCast(@as(c_uint, in[@as(c_uint, @intCast(@as(c_int, 28)))])));
    if ((width == @as(c_uint, @bitCast(@as(c_int, 0)))) or (height == @as(c_uint, @bitCast(@as(c_int, 0))))) {
        state.*.@"error" = 93;
        return 93;
    }
    state.*.@"error" = checkColorValidity(info.*.color.colortype, info.*.color.bitdepth);
    if (state.*.@"error" != 0) return state.*.@"error";
    if (info.*.compression_method != @as(c_uint, @bitCast(@as(c_int, 0)))) {
        state.*.@"error" = 32;
        return 32;
    }
    if (info.*.filter_method != @as(c_uint, @bitCast(@as(c_int, 0)))) {
        state.*.@"error" = 33;
        return 33;
    }
    if (info.*.interlace_method > @as(c_uint, @bitCast(@as(c_int, 1)))) {
        state.*.@"error" = 34;
        return 34;
    }
    if (!(state.*.decoder.ignore_crc != 0)) {
        var CRC: c_uint = lodepng_read32bitInt(&in[@as(c_uint, @intCast(@as(c_int, 29)))]);
        _ = &CRC;
        var checksum: c_uint = lodepng_crc32(&in[@as(c_uint, @intCast(@as(c_int, 12)))], @as(usize, @bitCast(@as(c_long, @as(c_int, 17)))));
        _ = &checksum;
        if (CRC != checksum) {
            {
                state.*.@"error" = 57;
                return 57;
            }
        }
    }
    return state.*.@"error";
}
pub export fn lodepng_inspect_chunk(arg_state: [*c]LodePNGState, arg_pos: usize, arg_in: [*c]const u8, arg_insize: usize) c_uint {
    var state = arg_state;
    _ = &state;
    var pos = arg_pos;
    _ = &pos;
    var in = arg_in;
    _ = &in;
    var insize = arg_insize;
    _ = &insize;
    var chunk: [*c]const u8 = in + pos;
    _ = &chunk;
    var chunkLength: c_uint = undefined;
    _ = &chunkLength;
    var data: [*c]const u8 = undefined;
    _ = &data;
    var unhandled: c_uint = 0;
    _ = &unhandled;
    var @"error": c_uint = 0;
    _ = &@"error";
    if ((pos +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) > insize) return 30;
    chunkLength = lodepng_chunk_length(chunk);
    if (chunkLength > @as(c_uint, @bitCast(@as(c_int, 2147483647)))) return 63;
    data = lodepng_chunk_data_const(chunk);
    if (@as(usize, @bitCast(@as(c_ulong, chunkLength +% @as(c_uint, @bitCast(@as(c_int, 12)))))) > (insize -% pos)) return 30;
    if (lodepng_chunk_type_equals(chunk, "PLTE") != 0) {
        @"error" = readChunk_PLTE(&state.*.info_png.color, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
    } else if (lodepng_chunk_type_equals(chunk, "tRNS") != 0) {
        @"error" = readChunk_tRNS(&state.*.info_png.color, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
    } else if (lodepng_chunk_type_equals(chunk, "bKGD") != 0) {
        @"error" = readChunk_bKGD(&state.*.info_png, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
    } else if (lodepng_chunk_type_equals(chunk, "tEXt") != 0) {
        @"error" = readChunk_tEXt(&state.*.info_png, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
    } else if (lodepng_chunk_type_equals(chunk, "zTXt") != 0) {
        @"error" = readChunk_zTXt(&state.*.info_png, &state.*.decoder, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
    } else if (lodepng_chunk_type_equals(chunk, "iTXt") != 0) {
        @"error" = readChunk_iTXt(&state.*.info_png, &state.*.decoder, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
    } else if (lodepng_chunk_type_equals(chunk, "tIME") != 0) {
        @"error" = readChunk_tIME(&state.*.info_png, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
    } else if (lodepng_chunk_type_equals(chunk, "pHYs") != 0) {
        @"error" = readChunk_pHYs(&state.*.info_png, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
    } else if (lodepng_chunk_type_equals(chunk, "gAMA") != 0) {
        @"error" = readChunk_gAMA(&state.*.info_png, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
    } else if (lodepng_chunk_type_equals(chunk, "cHRM") != 0) {
        @"error" = readChunk_cHRM(&state.*.info_png, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
    } else if (lodepng_chunk_type_equals(chunk, "sRGB") != 0) {
        @"error" = readChunk_sRGB(&state.*.info_png, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
    } else if (lodepng_chunk_type_equals(chunk, "iCCP") != 0) {
        @"error" = readChunk_iCCP(&state.*.info_png, &state.*.decoder, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
    } else if (lodepng_chunk_type_equals(chunk, "sBIT") != 0) {
        @"error" = readChunk_sBIT(&state.*.info_png, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
    } else {
        unhandled = 1;
    }
    if ((!(@"error" != 0) and !(unhandled != 0)) and !(state.*.decoder.ignore_crc != 0)) {
        if (lodepng_chunk_check_crc(chunk) != 0) return 57;
    }
    return @"error";
}
pub const struct_ucvector = extern struct {
    data: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    size: usize = @import("std").mem.zeroes(usize),
    allocsize: usize = @import("std").mem.zeroes(usize),
};
pub const ucvector = struct_ucvector; // lodepng.c:6292:5: warning: TODO implement translation of stmt class GotoStmtClass
// lodepng.c:6266:10: warning: unable to translate function, demoted to extern
// pub extern fn lodepng_encode(arg_out: [*c][*c]u8, arg_outsize: [*c]usize, arg_image: [*c]const u8, arg_w: c_uint, arg_h: c_uint, arg_state: [*c]LodePNGState) c_uint;
pub export fn lodepng_chunk_length(arg_chunk: [*c]const u8) c_uint {
    var chunk = arg_chunk;
    _ = &chunk;
    return lodepng_read32bitInt(chunk);
}
pub export fn lodepng_chunk_type(arg_type: [*c]u8, arg_chunk: [*c]const u8) void {
    var @"type" = arg_type;
    _ = &@"type";
    var chunk = arg_chunk;
    _ = &chunk;
    var i: c_uint = undefined;
    _ = &i;
    {
        i = 0;
        while (i != @as(c_uint, @bitCast(@as(c_int, 4)))) : (i +%= 1) {
            @"type"[i] = @as(u8, @bitCast(chunk[@as(c_uint, @bitCast(@as(c_int, 4))) +% i]));
        }
    }
    @"type"[@as(c_uint, @intCast(@as(c_int, 4)))] = 0;
}
pub export fn lodepng_chunk_type_equals(arg_chunk: [*c]const u8, arg_type: [*c]const u8) u8 {
    var chunk = arg_chunk;
    _ = &chunk;
    var @"type" = arg_type;
    _ = &@"type";
    if (lodepng_strlen(@"type") != @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) return 0;
    return @as(u8, @intFromBool((((@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 4)))]))) == @as(c_int, @bitCast(@as(c_uint, @"type"[@as(c_uint, @intCast(@as(c_int, 0)))])))) and (@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 5)))]))) == @as(c_int, @bitCast(@as(c_uint, @"type"[@as(c_uint, @intCast(@as(c_int, 1)))]))))) and (@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 6)))]))) == @as(c_int, @bitCast(@as(c_uint, @"type"[@as(c_uint, @intCast(@as(c_int, 2)))]))))) and (@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 7)))]))) == @as(c_int, @bitCast(@as(c_uint, @"type"[@as(c_uint, @intCast(@as(c_int, 3)))]))))));
}
pub export fn lodepng_chunk_ancillary(arg_chunk: [*c]const u8) u8 {
    var chunk = arg_chunk;
    _ = &chunk;
    return @as(u8, @intFromBool((@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 4)))]))) & @as(c_int, 32)) != @as(c_int, 0)));
}
pub export fn lodepng_chunk_private(arg_chunk: [*c]const u8) u8 {
    var chunk = arg_chunk;
    _ = &chunk;
    return @as(u8, @intFromBool((@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 6)))]))) & @as(c_int, 32)) != @as(c_int, 0)));
}
pub export fn lodepng_chunk_safetocopy(arg_chunk: [*c]const u8) u8 {
    var chunk = arg_chunk;
    _ = &chunk;
    return @as(u8, @intFromBool((@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 7)))]))) & @as(c_int, 32)) != @as(c_int, 0)));
}
pub export fn lodepng_chunk_data(arg_chunk: [*c]u8) [*c]u8 {
    var chunk = arg_chunk;
    _ = &chunk;
    return &chunk[@as(c_uint, @intCast(@as(c_int, 8)))];
}
pub export fn lodepng_chunk_data_const(arg_chunk: [*c]const u8) [*c]const u8 {
    var chunk = arg_chunk;
    _ = &chunk;
    return &chunk[@as(c_uint, @intCast(@as(c_int, 8)))];
}
pub export fn lodepng_chunk_check_crc(arg_chunk: [*c]const u8) c_uint {
    var chunk = arg_chunk;
    _ = &chunk;
    var length: c_uint = lodepng_chunk_length(chunk);
    _ = &length;
    var CRC: c_uint = lodepng_read32bitInt(&chunk[length +% @as(c_uint, @bitCast(@as(c_int, 8)))]);
    _ = &CRC;
    var checksum: c_uint = lodepng_crc32(&chunk[@as(c_uint, @intCast(@as(c_int, 4)))], @as(usize, @bitCast(@as(c_ulong, length +% @as(c_uint, @bitCast(@as(c_int, 4)))))));
    _ = &checksum;
    if (CRC != checksum) return 1 else return 0;
    return 0;
}
pub export fn lodepng_chunk_generate_crc(arg_chunk: [*c]u8) void {
    var chunk = arg_chunk;
    _ = &chunk;
    var length: c_uint = lodepng_chunk_length(chunk);
    _ = &length;
    var CRC: c_uint = lodepng_crc32(&chunk[@as(c_uint, @intCast(@as(c_int, 4)))], @as(usize, @bitCast(@as(c_ulong, length +% @as(c_uint, @bitCast(@as(c_int, 4)))))));
    _ = &CRC;
    lodepng_set32bitInt((chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))))) + length, CRC);
}
pub export fn lodepng_chunk_next(arg_chunk: [*c]u8, arg_end: [*c]u8) [*c]u8 {
    var chunk = arg_chunk;
    _ = &chunk;
    var end = arg_end;
    _ = &end;
    var available_size: usize = @as(usize, @bitCast(@divExact(@as(c_long, @bitCast(@intFromPtr(end) -% @intFromPtr(chunk))), @sizeOf(u8))));
    _ = &available_size;
    if ((chunk >= end) or (available_size < @as(usize, @bitCast(@as(c_long, @as(c_int, 12)))))) return end;
    if ((((((((@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, 137)) and (@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 1)))]))) == @as(c_int, 80))) and (@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 2)))]))) == @as(c_int, 78))) and (@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 3)))]))) == @as(c_int, 71))) and (@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 4)))]))) == @as(c_int, 13))) and (@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 5)))]))) == @as(c_int, 10))) and (@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 6)))]))) == @as(c_int, 26))) and (@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 7)))]))) == @as(c_int, 10))) {
        return chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))));
    } else {
        var total_chunk_length: usize = undefined;
        _ = &total_chunk_length;
        if (lodepng_addofl(@as(usize, @bitCast(@as(c_ulong, lodepng_chunk_length(chunk)))), @as(usize, @bitCast(@as(c_long, @as(c_int, 12)))), &total_chunk_length) != 0) return end;
        if (total_chunk_length > available_size) return end;
        return chunk + total_chunk_length;
    }
    return null;
}
pub export fn lodepng_chunk_next_const(arg_chunk: [*c]const u8, arg_end: [*c]const u8) [*c]const u8 {
    var chunk = arg_chunk;
    _ = &chunk;
    var end = arg_end;
    _ = &end;
    var available_size: usize = @as(usize, @bitCast(@divExact(@as(c_long, @bitCast(@intFromPtr(end) -% @intFromPtr(chunk))), @sizeOf(u8))));
    _ = &available_size;
    if ((chunk >= end) or (available_size < @as(usize, @bitCast(@as(c_long, @as(c_int, 12)))))) return end;
    if ((((((((@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, 137)) and (@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 1)))]))) == @as(c_int, 80))) and (@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 2)))]))) == @as(c_int, 78))) and (@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 3)))]))) == @as(c_int, 71))) and (@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 4)))]))) == @as(c_int, 13))) and (@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 5)))]))) == @as(c_int, 10))) and (@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 6)))]))) == @as(c_int, 26))) and (@as(c_int, @bitCast(@as(c_uint, chunk[@as(c_uint, @intCast(@as(c_int, 7)))]))) == @as(c_int, 10))) {
        return chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))));
    } else {
        var total_chunk_length: usize = undefined;
        _ = &total_chunk_length;
        if (lodepng_addofl(@as(usize, @bitCast(@as(c_ulong, lodepng_chunk_length(chunk)))), @as(usize, @bitCast(@as(c_long, @as(c_int, 12)))), &total_chunk_length) != 0) return end;
        if (total_chunk_length > available_size) return end;
        return chunk + total_chunk_length;
    }
    return null;
}
pub export fn lodepng_chunk_find(arg_chunk: [*c]u8, arg_end: [*c]u8, @"type": [*c]const u8) [*c]u8 {
    var chunk = arg_chunk;
    _ = &chunk;
    var end = arg_end;
    _ = &end;
    _ = &@"type";
    while (true) {
        if ((chunk >= end) or (@divExact(@as(c_long, @bitCast(@intFromPtr(end) -% @intFromPtr(chunk))), @sizeOf(u8)) < @as(c_long, @bitCast(@as(c_long, @as(c_int, 12)))))) return null;
        if (lodepng_chunk_type_equals(chunk, @"type") != 0) return chunk;
        chunk = lodepng_chunk_next(chunk, end);
    }
    return null;
}
pub export fn lodepng_chunk_find_const(arg_chunk: [*c]const u8, arg_end: [*c]const u8, @"type": [*c]const u8) [*c]const u8 {
    var chunk = arg_chunk;
    _ = &chunk;
    var end = arg_end;
    _ = &end;
    _ = &@"type";
    while (true) {
        if ((chunk >= end) or (@divExact(@as(c_long, @bitCast(@intFromPtr(end) -% @intFromPtr(chunk))), @sizeOf(u8)) < @as(c_long, @bitCast(@as(c_long, @as(c_int, 12)))))) return null;
        if (lodepng_chunk_type_equals(chunk, @"type") != 0) return chunk;
        chunk = lodepng_chunk_next_const(chunk, end);
    }
    return null;
}
pub export fn lodepng_chunk_append(arg_out: [*c][*c]u8, arg_outsize: [*c]usize, arg_chunk: [*c]const u8) c_uint {
    var out = arg_out;
    _ = &out;
    var outsize = arg_outsize;
    _ = &outsize;
    var chunk = arg_chunk;
    _ = &chunk;
    var i: c_uint = undefined;
    _ = &i;
    var total_chunk_length: usize = undefined;
    _ = &total_chunk_length;
    var new_length: usize = undefined;
    _ = &new_length;
    var chunk_start: [*c]u8 = undefined;
    _ = &chunk_start;
    var new_buffer: [*c]u8 = undefined;
    _ = &new_buffer;
    if (lodepng_addofl(@as(usize, @bitCast(@as(c_ulong, lodepng_chunk_length(chunk)))), @as(usize, @bitCast(@as(c_long, @as(c_int, 12)))), &total_chunk_length) != 0) return 77;
    if (lodepng_addofl(outsize.*, total_chunk_length, &new_length) != 0) return 77;
    new_buffer = @as([*c]u8, @ptrCast(@alignCast(lodepng_realloc(@as(?*anyopaque, @ptrCast(out.*)), new_length))));
    if (!(new_buffer != null)) return 83;
    out.* = new_buffer;
    outsize.* = new_length;
    chunk_start = &out.*[new_length -% total_chunk_length];
    {
        i = 0;
        while (@as(usize, @bitCast(@as(c_ulong, i))) != total_chunk_length) : (i +%= 1) {
            chunk_start[i] = chunk[i];
        }
    }
    return 0;
}
pub export fn lodepng_chunk_create(arg_out: [*c][*c]u8, arg_outsize: [*c]usize, arg_length: usize, arg_type: [*c]const u8, arg_data: [*c]const u8) c_uint {
    var out = arg_out;
    _ = &out;
    var outsize = arg_outsize;
    _ = &outsize;
    var length = arg_length;
    _ = &length;
    var @"type" = arg_type;
    _ = &@"type";
    var data = arg_data;
    _ = &data;
    var v: ucvector = ucvector_init(out.*, outsize.*);
    _ = &v;
    var @"error": c_uint = lodepng_chunk_createv(&v, length, @"type", data);
    _ = &@"error";
    out.* = v.data;
    outsize.* = v.size;
    return @"error";
}
pub export fn lodepng_crc32(arg_data: [*c]const u8, arg_length: usize) c_uint {
    var data = arg_data;
    _ = &data;
    var length = arg_length;
    _ = &length;
    var r: c_uint = 4294967295;
    _ = &r;
    while (length >= @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) {
        r = ((((((lodepng_crc32_table7[@as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))]))) ^ (r & @as(c_uint, 255))] ^ lodepng_crc32_table6[@as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 1)))]))) ^ ((r >> @intCast(8)) & @as(c_uint, 255))]) ^ lodepng_crc32_table5[@as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 2)))]))) ^ ((r >> @intCast(16)) & @as(c_uint, 255))]) ^ lodepng_crc32_table4[@as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 3)))]))) ^ ((r >> @intCast(24)) & @as(c_uint, 255))]) ^ lodepng_crc32_table3[data[@as(c_uint, @intCast(@as(c_int, 4)))]]) ^ lodepng_crc32_table2[data[@as(c_uint, @intCast(@as(c_int, 5)))]]) ^ lodepng_crc32_table1[data[@as(c_uint, @intCast(@as(c_int, 6)))]]) ^ lodepng_crc32_table0[data[@as(c_uint, @intCast(@as(c_int, 7)))]];
        data += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))));
        length -%= @as(usize, @bitCast(@as(c_long, @as(c_int, 8))));
    }
    while ((blk: {
        const ref = &length;
        const tmp = ref.*;
        ref.* -%= 1;
        break :blk tmp;
    }) != 0) {
        r = lodepng_crc32_table0[
            (r ^ @as(c_uint, @bitCast(@as(c_uint, (blk: {
                const ref = &data;
                const tmp = ref.*;
                ref.* += 1;
                break :blk tmp;
            }).*)))) & @as(c_uint, 255)
        ] ^ (r >> @intCast(8));
    }
    return r ^ @as(c_uint, 4294967295);
}
pub export fn lodepng_inflate(arg_out: [*c][*c]u8, arg_outsize: [*c]usize, arg_in: [*c]const u8, arg_insize: usize, arg_settings: [*c]const LodePNGDecompressSettings) c_uint {
    var out = arg_out;
    _ = &out;
    var outsize = arg_outsize;
    _ = &outsize;
    var in = arg_in;
    _ = &in;
    var insize = arg_insize;
    _ = &insize;
    var settings = arg_settings;
    _ = &settings;
    var v: ucvector = ucvector_init(out.*, outsize.*);
    _ = &v;
    var @"error": c_uint = lodepng_inflatev(&v, in, insize, settings);
    _ = &@"error";
    out.* = v.data;
    outsize.* = v.size;
    return @"error";
}
pub export fn lodepng_zlib_decompress(arg_out: [*c][*c]u8, arg_outsize: [*c]usize, arg_in: [*c]const u8, arg_insize: usize, arg_settings: [*c]const LodePNGDecompressSettings) c_uint {
    var out = arg_out;
    _ = &out;
    var outsize = arg_outsize;
    _ = &outsize;
    var in = arg_in;
    _ = &in;
    var insize = arg_insize;
    _ = &insize;
    var settings = arg_settings;
    _ = &settings;
    var v: ucvector = ucvector_init(out.*, outsize.*);
    _ = &v;
    var @"error": c_uint = lodepng_zlib_decompressv(&v, in, insize, settings);
    _ = &@"error";
    out.* = v.data;
    outsize.* = v.size;
    return @"error";
}
pub export fn lodepng_zlib_compress(arg_out: [*c][*c]u8, arg_outsize: [*c]usize, arg_in: [*c]const u8, arg_insize: usize, arg_settings: [*c]const LodePNGCompressSettings) c_uint {
    var out = arg_out;
    _ = &out;
    var outsize = arg_outsize;
    _ = &outsize;
    var in = arg_in;
    _ = &in;
    var insize = arg_insize;
    _ = &insize;
    var settings = arg_settings;
    _ = &settings;
    var i: usize = undefined;
    _ = &i;
    var @"error": c_uint = undefined;
    _ = &@"error";
    var deflatedata: [*c]u8 = null;
    _ = &deflatedata;
    var deflatesize: usize = 0;
    _ = &deflatesize;
    @"error" = deflate(&deflatedata, &deflatesize, in, insize, settings);
    out.* = null;
    outsize.* = 0;
    if (!(@"error" != 0)) {
        outsize.* = deflatesize +% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))));
        out.* = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(outsize.*))));
        if (!(out.* != null)) {
            @"error" = 83;
        }
    }
    if (!(@"error" != 0)) {
        var ADLER32: c_uint = adler32(in, @as(c_uint, @bitCast(@as(c_uint, @truncate(insize)))));
        _ = &ADLER32;
        var CMF: c_uint = 120;
        _ = &CMF;
        var FLEVEL: c_uint = 0;
        _ = &FLEVEL;
        var FDICT: c_uint = 0;
        _ = &FDICT;
        var CMFFLG: c_uint = ((@as(c_uint, @bitCast(@as(c_int, 256))) *% CMF) +% (FDICT *% @as(c_uint, @bitCast(@as(c_int, 32))))) +% (FLEVEL *% @as(c_uint, @bitCast(@as(c_int, 64))));
        _ = &CMFFLG;
        var FCHECK: c_uint = @as(c_uint, @bitCast(@as(c_int, 31))) -% (CMFFLG % @as(c_uint, @bitCast(@as(c_int, 31))));
        _ = &FCHECK;
        CMFFLG +%= FCHECK;
        out.*[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(u8, @bitCast(@as(u8, @truncate(CMFFLG >> @intCast(8)))));
        out.*[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(u8, @bitCast(@as(u8, @truncate(CMFFLG & @as(c_uint, @bitCast(@as(c_int, 255)))))));
        {
            i = 0;
            while (i != deflatesize) : (i +%= 1) {
                out.*[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = deflatedata[i];
            }
        }
        lodepng_set32bitInt(&out.*[outsize.* -% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))], ADLER32);
    }
    lodepng_free(@as(?*anyopaque, @ptrCast(deflatedata)));
    return @"error";
}
pub const struct_BPMNode = extern struct {
    weight: c_int = @import("std").mem.zeroes(c_int),
    index: c_uint = @import("std").mem.zeroes(c_uint),
    tail: [*c]struct_BPMNode = @import("std").mem.zeroes([*c]struct_BPMNode),
    in_use: c_int = @import("std").mem.zeroes(c_int),
};
pub const BPMNode = struct_BPMNode;
pub const struct_BPMLists = extern struct {
    memsize: c_uint = @import("std").mem.zeroes(c_uint),
    memory: [*c]BPMNode = @import("std").mem.zeroes([*c]BPMNode),
    numfree: c_uint = @import("std").mem.zeroes(c_uint),
    nextfree: c_uint = @import("std").mem.zeroes(c_uint),
    freelist: [*c][*c]BPMNode = @import("std").mem.zeroes([*c][*c]BPMNode),
    listsize: c_uint = @import("std").mem.zeroes(c_uint),
    chains0: [*c][*c]BPMNode = @import("std").mem.zeroes([*c][*c]BPMNode),
    chains1: [*c][*c]BPMNode = @import("std").mem.zeroes([*c][*c]BPMNode),
};
pub const BPMLists = struct_BPMLists;
pub export fn lodepng_huffman_code_lengths(arg_lengths: [*c]c_uint, arg_frequencies: [*c]const c_uint, arg_numcodes: usize, arg_maxbitlen: c_uint) c_uint {
    var lengths = arg_lengths;
    _ = &lengths;
    var frequencies = arg_frequencies;
    _ = &frequencies;
    var numcodes = arg_numcodes;
    _ = &numcodes;
    var maxbitlen = arg_maxbitlen;
    _ = &maxbitlen;
    var @"error": c_uint = 0;
    _ = &@"error";
    var i: c_uint = undefined;
    _ = &i;
    var numpresent: usize = 0;
    _ = &numpresent;
    var leaves: [*c]BPMNode = undefined;
    _ = &leaves;
    if (numcodes == @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) return 80;
    if ((@as(c_uint, 1) << @intCast(maxbitlen)) < @as(c_uint, @bitCast(@as(c_uint, @truncate(numcodes))))) return 80;
    leaves = @as([*c]BPMNode, @ptrCast(@alignCast(lodepng_malloc(numcodes *% @sizeOf(BPMNode)))));
    if (!(leaves != null)) return 83;
    {
        i = 0;
        while (@as(usize, @bitCast(@as(c_ulong, i))) != numcodes) : (i +%= 1) {
            if (frequencies[i] > @as(c_uint, @bitCast(@as(c_int, 0)))) {
                leaves[numpresent].weight = @as(c_int, @bitCast(frequencies[i]));
                leaves[numpresent].index = i;
                numpresent +%= 1;
            }
        }
    }
    lodepng_memset(@as(?*anyopaque, @ptrCast(lengths)), @as(c_int, 0), numcodes *% @sizeOf(c_uint));
    if (numpresent == @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) {
        lengths[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
            const tmp = @as(c_uint, @bitCast(@as(c_int, 1)));
            lengths[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
            break :blk tmp;
        };
    } else if (numpresent == @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) {
        lengths[leaves[@as(c_uint, @intCast(@as(c_int, 0)))].index] = 1;
        (blk: {
            const tmp = if (leaves[@as(c_uint, @intCast(@as(c_int, 0)))].index == @as(c_uint, @bitCast(@as(c_int, 0)))) @as(c_int, 1) else @as(c_int, 0);
            if (tmp >= 0) break :blk lengths + @as(usize, @intCast(tmp)) else break :blk lengths - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).* = 1;
    } else {
        var lists: BPMLists = undefined;
        _ = &lists;
        var node: [*c]BPMNode = undefined;
        _ = &node;
        bpmnode_sort(leaves, numpresent);
        lists.listsize = maxbitlen;
        lists.memsize = (@as(c_uint, @bitCast(@as(c_int, 2))) *% maxbitlen) *% (maxbitlen +% @as(c_uint, @bitCast(@as(c_int, 1))));
        lists.nextfree = 0;
        lists.numfree = lists.memsize;
        lists.memory = @as([*c]BPMNode, @ptrCast(@alignCast(lodepng_malloc(@as(c_ulong, @bitCast(@as(c_ulong, lists.memsize))) *% @sizeOf(BPMNode)))));
        lists.freelist = @as([*c][*c]BPMNode, @ptrCast(@alignCast(lodepng_malloc(@as(c_ulong, @bitCast(@as(c_ulong, lists.memsize))) *% @sizeOf([*c]BPMNode)))));
        lists.chains0 = @as([*c][*c]BPMNode, @ptrCast(@alignCast(lodepng_malloc(@as(c_ulong, @bitCast(@as(c_ulong, lists.listsize))) *% @sizeOf([*c]BPMNode)))));
        lists.chains1 = @as([*c][*c]BPMNode, @ptrCast(@alignCast(lodepng_malloc(@as(c_ulong, @bitCast(@as(c_ulong, lists.listsize))) *% @sizeOf([*c]BPMNode)))));
        if (((!(lists.memory != null) or !(lists.freelist != null)) or !(lists.chains0 != null)) or !(lists.chains1 != null)) {
            @"error" = 83;
        }
        if (!(@"error" != 0)) {
            {
                i = 0;
                while (i != lists.memsize) : (i +%= 1) {
                    lists.freelist[i] = &lists.memory[i];
                }
            }
            _ = bpmnode_create(&lists, leaves[@as(c_uint, @intCast(@as(c_int, 0)))].weight, @as(c_uint, @bitCast(@as(c_int, 1))), null);
            _ = bpmnode_create(&lists, leaves[@as(c_uint, @intCast(@as(c_int, 1)))].weight, @as(c_uint, @bitCast(@as(c_int, 2))), null);
            {
                i = 0;
                while (i != lists.listsize) : (i +%= 1) {
                    lists.chains0[i] = &lists.memory[@as(c_uint, @intCast(@as(c_int, 0)))];
                    lists.chains1[i] = &lists.memory[@as(c_uint, @intCast(@as(c_int, 1)))];
                }
            }
            {
                i = 2;
                while (@as(usize, @bitCast(@as(c_ulong, i))) != ((@as(usize, @bitCast(@as(c_long, @as(c_int, 2)))) *% numpresent) -% @as(usize, @bitCast(@as(c_long, @as(c_int, 2)))))) : (i +%= 1) {
                    boundaryPM(&lists, leaves, numpresent, @as(c_int, @bitCast(maxbitlen)) - @as(c_int, 1), @as(c_int, @bitCast(i)));
                }
            }
            {
                node = lists.chains1[maxbitlen -% @as(c_uint, @bitCast(@as(c_int, 1)))];
                while (node != null) : (node = node.*.tail) {
                    {
                        i = 0;
                        while (i != node.*.index) : (i +%= 1) {
                            lengths[leaves[i].index] +%= 1;
                        }
                    }
                }
            }
        }
        lodepng_free(@as(?*anyopaque, @ptrCast(lists.memory)));
        lodepng_free(@as(?*anyopaque, @ptrCast(lists.freelist)));
        lodepng_free(@as(?*anyopaque, @ptrCast(lists.chains0)));
        lodepng_free(@as(?*anyopaque, @ptrCast(lists.chains1)));
    }
    lodepng_free(@as(?*anyopaque, @ptrCast(leaves)));
    return @"error";
}
pub export fn lodepng_deflate(arg_out: [*c][*c]u8, arg_outsize: [*c]usize, arg_in: [*c]const u8, arg_insize: usize, arg_settings: [*c]const LodePNGCompressSettings) c_uint {
    var out = arg_out;
    _ = &out;
    var outsize = arg_outsize;
    _ = &outsize;
    var in = arg_in;
    _ = &in;
    var insize = arg_insize;
    _ = &insize;
    var settings = arg_settings;
    _ = &settings;
    var v: ucvector = ucvector_init(out.*, outsize.*);
    _ = &v;
    var @"error": c_uint = lodepng_deflatev(&v, in, insize, settings);
    _ = &@"error";
    out.* = v.data;
    outsize.* = v.size;
    return @"error";
}
pub export fn lodepng_load_file(arg_out: [*c][*c]u8, arg_outsize: [*c]usize, arg_filename: [*c]const u8) c_uint {
    var out = arg_out;
    _ = &out;
    var outsize = arg_outsize;
    _ = &outsize;
    var filename = arg_filename;
    _ = &filename;
    var size: c_long = lodepng_filesize(filename);
    _ = &size;
    if (size < @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) return 78;
    outsize.* = @as(usize, @bitCast(size));
    out.* = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(@as(usize, @bitCast(size))))));
    if (!(out.* != null) and (size > @as(c_long, @bitCast(@as(c_long, @as(c_int, 0)))))) return 83;
    return lodepng_buffer_file(out.*, @as(usize, @bitCast(size)), filename);
}
pub const struct__IO_marker = opaque {};
pub const __off_t = c_long;
pub const _IO_lock_t = anyopaque;
pub const __off64_t = c_long;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int = @import("std").mem.zeroes(c_int),
    _IO_read_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_backup_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _markers: ?*struct__IO_marker = @import("std").mem.zeroes(?*struct__IO_marker),
    _chain: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _fileno: c_int = @import("std").mem.zeroes(c_int),
    _flags2: c_int = @import("std").mem.zeroes(c_int),
    _old_offset: __off_t = @import("std").mem.zeroes(__off_t),
    _cur_column: c_ushort = @import("std").mem.zeroes(c_ushort),
    _vtable_offset: i8 = @import("std").mem.zeroes(i8),
    _shortbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lock: ?*_IO_lock_t = @import("std").mem.zeroes(?*_IO_lock_t),
    _offset: __off64_t = @import("std").mem.zeroes(__off64_t),
    _codecvt: ?*struct__IO_codecvt = @import("std").mem.zeroes(?*struct__IO_codecvt),
    _wide_data: ?*struct__IO_wide_data = @import("std").mem.zeroes(?*struct__IO_wide_data),
    _freeres_list: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _freeres_buf: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __pad5: usize = @import("std").mem.zeroes(usize),
    _mode: c_int = @import("std").mem.zeroes(c_int),
    _unused2: [20]u8 = @import("std").mem.zeroes([20]u8),
};
pub const FILE = struct__IO_FILE;
pub export fn lodepng_save_file(arg_buffer: [*c]const u8, arg_buffersize: usize, arg_filename: [*c]const u8) c_uint {
    var buffer = arg_buffer;
    _ = &buffer;
    var buffersize = arg_buffersize;
    _ = &buffersize;
    var filename = arg_filename;
    _ = &filename;
    var file: [*c]FILE = undefined;
    _ = &file;
    file = fopen(filename, "wb");
    if (!(file != null)) return 79;
    _ = fwrite(@as(?*const anyopaque, @ptrCast(buffer)), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))), buffersize, file);
    _ = fclose(file);
    return 0;
}
pub const struct___va_list_tag_2 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_2;
pub const __gnuc_va_list = __builtin_va_list;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
const union_unnamed_3 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int = @import("std").mem.zeroes(c_int),
    __value: union_unnamed_3 = @import("std").mem.zeroes(union_unnamed_3),
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t = @import("std").mem.zeroes(__off_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t = @import("std").mem.zeroes(__off64_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const __FILE = struct__IO_FILE;
pub const cookie_read_function_t = fn (?*anyopaque, [*c]u8, usize) callconv(.C) __ssize_t;
pub const cookie_write_function_t = fn (?*anyopaque, [*c]const u8, usize) callconv(.C) __ssize_t;
pub const cookie_seek_function_t = fn (?*anyopaque, [*c]__off64_t, c_int) callconv(.C) c_int;
pub const cookie_close_function_t = fn (?*anyopaque) callconv(.C) c_int;
pub const struct__IO_cookie_io_functions_t = extern struct {
    read: ?*const cookie_read_function_t = @import("std").mem.zeroes(?*const cookie_read_function_t),
    write: ?*const cookie_write_function_t = @import("std").mem.zeroes(?*const cookie_write_function_t),
    seek: ?*const cookie_seek_function_t = @import("std").mem.zeroes(?*const cookie_seek_function_t),
    close: ?*const cookie_close_function_t = @import("std").mem.zeroes(?*const cookie_close_function_t),
};
pub const cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const va_list = __gnuc_va_list;
pub const off_t = __off_t;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fopencookie(noalias __magic_cookie: ?*anyopaque, noalias __modes: [*c]const u8, __io_funcs: cookie_io_functions_t) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(__s: [*c]u8, __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(__s: [*c]FILE, __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn vprintf(__format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn vsprintf(__s: [*c]u8, __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn snprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn vasprintf(noalias __ptr: [*c][*c]u8, noalias __f: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn __asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const wchar_t = c_int;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.C) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.C) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.C) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.C) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.C) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.C) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_usec: __suseconds_t = @import("std").mem.zeroes(__suseconds_t),
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_nsec: __syscall_slong_t = @import("std").mem.zeroes(__syscall_slong_t),
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
const struct_unnamed_4 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_4,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
    __next: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = @import("std").mem.zeroes([*c]struct___pthread_internal_slist),
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = @import("std").mem.zeroes(c_int),
    __count: c_uint = @import("std").mem.zeroes(c_uint),
    __owner: c_int = @import("std").mem.zeroes(c_int),
    __nusers: c_uint = @import("std").mem.zeroes(c_uint),
    __kind: c_int = @import("std").mem.zeroes(c_int),
    __spins: c_short = @import("std").mem.zeroes(c_short),
    __elision: c_short = @import("std").mem.zeroes(c_short),
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = @import("std").mem.zeroes(c_uint),
    __writers: c_uint = @import("std").mem.zeroes(c_uint),
    __wrphase_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __writers_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __pad3: c_uint = @import("std").mem.zeroes(c_uint),
    __pad4: c_uint = @import("std").mem.zeroes(c_uint),
    __cur_writer: c_int = @import("std").mem.zeroes(c_int),
    __shared: c_int = @import("std").mem.zeroes(c_int),
    __rwelision: i8 = @import("std").mem.zeroes(i8),
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = @import("std").mem.zeroes(c_ulong),
    __flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_refs: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = @import("std").mem.zeroes(c_uint),
    __wrefs: c_uint = @import("std").mem.zeroes(c_uint),
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = @import("std").mem.zeroes(c_int),
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    state: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rand_type: c_int = @import("std").mem.zeroes(c_int),
    rand_deg: c_int = @import("std").mem.zeroes(c_int),
    rand_sep: c_int = @import("std").mem.zeroes(c_int),
    end_ptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __old_x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __c: c_ushort = @import("std").mem.zeroes(c_ushort),
    __init: c_ushort = @import("std").mem.zeroes(c_ushort),
    __a: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn arc4random() __uint32_t;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __size: usize) void;
pub extern fn arc4random_uniform(__upper_bound: __uint32_t) __uint32_t;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.C) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub fn lodepng_malloc(arg_size: usize) callconv(.C) ?*anyopaque {
    var size = arg_size;
    _ = &size;
    return malloc(size);
}
pub fn lodepng_realloc(arg_ptr: ?*anyopaque, arg_new_size: usize) callconv(.C) ?*anyopaque {
    var ptr = arg_ptr;
    _ = &ptr;
    var new_size = arg_new_size;
    _ = &new_size;
    return realloc(ptr, new_size);
}
pub fn lodepng_free(arg_ptr: ?*anyopaque) callconv(.C) void {
    var ptr = arg_ptr;
    _ = &ptr;
    free(ptr);
}
pub fn lodepng_memcpy(noalias arg_dst: ?*anyopaque, noalias arg_src: ?*const anyopaque, arg_size: usize) callconv(.C) void {
    var dst = arg_dst;
    _ = &dst;
    var src = arg_src;
    _ = &src;
    var size = arg_size;
    _ = &size;
    var i: usize = undefined;
    _ = &i;
    {
        i = 0;
        while (i < size) : (i +%= 1) {
            @as([*c]u8, @ptrCast(@alignCast(dst)))[i] = @as([*c]const u8, @ptrCast(@alignCast(src)))[i];
        }
    }
}
pub fn lodepng_memset(noalias arg_dst: ?*anyopaque, arg_value: c_int, arg_num: usize) callconv(.C) void {
    var dst = arg_dst;
    _ = &dst;
    var value = arg_value;
    _ = &value;
    var num = arg_num;
    _ = &num;
    var i: usize = undefined;
    _ = &i;
    {
        i = 0;
        while (i < num) : (i +%= 1) {
            @as([*c]u8, @ptrCast(@alignCast(dst)))[i] = @as(u8, @bitCast(@as(i8, @truncate(value))));
        }
    }
}
pub fn lodepng_strlen(arg_a: [*c]const u8) callconv(.C) usize {
    var a = arg_a;
    _ = &a;
    var orig: [*c]const u8 = a;
    _ = &orig;
    _ = &lodepng_strlen;
    while (a.* != 0) {
        a += 1;
    }
    return @as(usize, @bitCast(@divExact(@as(c_long, @bitCast(@intFromPtr(a) -% @intFromPtr(orig))), @sizeOf(u8))));
}
pub fn lodepng_addofl(arg_a: usize, arg_b: usize, arg_result: [*c]usize) callconv(.C) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var result = arg_result;
    _ = &result;
    result.* = a +% b;
    return @intFromBool(result.* < a);
}
pub fn lodepng_mulofl(arg_a: usize, arg_b: usize, arg_result: [*c]usize) callconv(.C) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var result = arg_result;
    _ = &result;
    result.* = a *% b;
    return @intFromBool((a != @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) and ((result.* / a) != b));
}
pub fn lodepng_gtofl(arg_a: usize, arg_b: usize, arg_c: usize) callconv(.C) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c = arg_c;
    _ = &c;
    var d: usize = undefined;
    _ = &d;
    if (lodepng_addofl(a, b, &d) != 0) return 1;
    return @intFromBool(d > c);
}
pub const struct_uivector = extern struct {
    data: [*c]c_uint = @import("std").mem.zeroes([*c]c_uint),
    size: usize = @import("std").mem.zeroes(usize),
    allocsize: usize = @import("std").mem.zeroes(usize),
};
pub const uivector = struct_uivector;
pub fn uivector_cleanup(arg_p: ?*anyopaque) callconv(.C) void {
    var p = arg_p;
    _ = &p;
    @as([*c]uivector, @ptrCast(@alignCast(p))).*.size = blk: {
        const tmp = @as(usize, @bitCast(@as(c_long, @as(c_int, 0))));
        @as([*c]uivector, @ptrCast(@alignCast(p))).*.allocsize = tmp;
        break :blk tmp;
    };
    lodepng_free(@as(?*anyopaque, @ptrCast(@as([*c]uivector, @ptrCast(@alignCast(p))).*.data)));
    @as([*c]uivector, @ptrCast(@alignCast(p))).*.data = null;
}
pub fn uivector_resize(arg_p: [*c]uivector, arg_size: usize) callconv(.C) c_uint {
    var p = arg_p;
    _ = &p;
    var size = arg_size;
    _ = &size;
    var allocsize: usize = size *% @sizeOf(c_uint);
    _ = &allocsize;
    if (allocsize > p.*.allocsize) {
        var newsize: usize = allocsize +% (p.*.allocsize >> @intCast(1));
        _ = &newsize;
        var data: ?*anyopaque = lodepng_realloc(@as(?*anyopaque, @ptrCast(p.*.data)), newsize);
        _ = &data;
        if (data != null) {
            p.*.allocsize = newsize;
            p.*.data = @as([*c]c_uint, @ptrCast(@alignCast(data)));
        } else return 0;
    }
    p.*.size = size;
    return 1;
}
pub fn uivector_init(arg_p: [*c]uivector) callconv(.C) void {
    var p = arg_p;
    _ = &p;
    p.*.data = null;
    p.*.size = blk: {
        const tmp = @as(usize, @bitCast(@as(c_long, @as(c_int, 0))));
        p.*.allocsize = tmp;
        break :blk tmp;
    };
}
pub fn uivector_push_back(arg_p: [*c]uivector, arg_c: c_uint) callconv(.C) c_uint {
    var p = arg_p;
    _ = &p;
    var c = arg_c;
    _ = &c;
    if (!(uivector_resize(p, p.*.size +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) != 0)) return 0;
    p.*.data[p.*.size -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = c;
    return 1;
}
pub fn ucvector_reserve(arg_p: [*c]ucvector, arg_size: usize) callconv(.C) c_uint {
    var p = arg_p;
    _ = &p;
    var size = arg_size;
    _ = &size;
    if (size > p.*.allocsize) {
        var newsize: usize = size +% (p.*.allocsize >> @intCast(1));
        _ = &newsize;
        var data: ?*anyopaque = lodepng_realloc(@as(?*anyopaque, @ptrCast(p.*.data)), newsize);
        _ = &data;
        if (data != null) {
            p.*.allocsize = newsize;
            p.*.data = @as([*c]u8, @ptrCast(@alignCast(data)));
        } else return 0;
    }
    return 1;
}
pub fn ucvector_resize(arg_p: [*c]ucvector, arg_size: usize) callconv(.C) c_uint {
    var p = arg_p;
    _ = &p;
    var size = arg_size;
    _ = &size;
    p.*.size = size;
    return ucvector_reserve(p, size);
}
pub fn ucvector_init(arg_buffer: [*c]u8, arg_size: usize) callconv(.C) ucvector {
    var buffer = arg_buffer;
    _ = &buffer;
    var size = arg_size;
    _ = &size;
    var v: ucvector = undefined;
    _ = &v;
    v.data = buffer;
    v.allocsize = blk: {
        const tmp = size;
        v.size = tmp;
        break :blk tmp;
    };
    return v;
}
pub fn string_cleanup(arg_out: [*c][*c]u8) callconv(.C) void {
    var out = arg_out;
    _ = &out;
    lodepng_free(@as(?*anyopaque, @ptrCast(out.*)));
    out.* = null;
}
pub fn alloc_string_sized(arg_in: [*c]const u8, arg_insize: usize) callconv(.C) [*c]u8 {
    var in = arg_in;
    _ = &in;
    var insize = arg_insize;
    _ = &insize;
    var out: [*c]u8 = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(insize +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))))));
    _ = &out;
    if (out != null) {
        lodepng_memcpy(@as(?*anyopaque, @ptrCast(out)), @as(?*const anyopaque, @ptrCast(in)), insize);
        out[insize] = 0;
    }
    return out;
}
pub fn alloc_string(arg_in: [*c]const u8) callconv(.C) [*c]u8 {
    var in = arg_in;
    _ = &in;
    return alloc_string_sized(in, lodepng_strlen(in));
}
pub fn lodepng_read32bitInt(arg_buffer: [*c]const u8) callconv(.C) c_uint {
    var buffer = arg_buffer;
    _ = &buffer;
    return (((@as(c_uint, @bitCast(@as(c_uint, buffer[@as(c_uint, @intCast(@as(c_int, 0)))]))) << @intCast(24)) | (@as(c_uint, @bitCast(@as(c_uint, buffer[@as(c_uint, @intCast(@as(c_int, 1)))]))) << @intCast(16))) | (@as(c_uint, @bitCast(@as(c_uint, buffer[@as(c_uint, @intCast(@as(c_int, 2)))]))) << @intCast(8))) | @as(c_uint, @bitCast(@as(c_uint, buffer[@as(c_uint, @intCast(@as(c_int, 3)))])));
}
pub fn lodepng_set32bitInt(arg_buffer: [*c]u8, arg_value: c_uint) callconv(.C) void {
    var buffer = arg_buffer;
    _ = &buffer;
    var value = arg_value;
    _ = &value;
    buffer[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(u8, @bitCast(@as(u8, @truncate((value >> @intCast(24)) & @as(c_uint, @bitCast(@as(c_int, 255)))))));
    buffer[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(u8, @bitCast(@as(u8, @truncate((value >> @intCast(16)) & @as(c_uint, @bitCast(@as(c_int, 255)))))));
    buffer[@as(c_uint, @intCast(@as(c_int, 2)))] = @as(u8, @bitCast(@as(u8, @truncate((value >> @intCast(8)) & @as(c_uint, @bitCast(@as(c_int, 255)))))));
    buffer[@as(c_uint, @intCast(@as(c_int, 3)))] = @as(u8, @bitCast(@as(u8, @truncate(value & @as(c_uint, @bitCast(@as(c_int, 255)))))));
}
pub fn lodepng_filesize(arg_filename: [*c]const u8) callconv(.C) c_long {
    var filename = arg_filename;
    _ = &filename;
    var file: [*c]FILE = undefined;
    _ = &file;
    var size: c_long = undefined;
    _ = &size;
    file = fopen(filename, "rb");
    if (!(file != null)) return @as(c_long, @bitCast(@as(c_long, -@as(c_int, 1))));
    if (fseek(file, @as(c_long, @bitCast(@as(c_long, @as(c_int, 0)))), @as(c_int, 2)) != @as(c_int, 0)) {
        _ = fclose(file);
        return @as(c_long, @bitCast(@as(c_long, -@as(c_int, 1))));
    }
    size = ftell(file);
    if (size == @as(c_long, 9223372036854775807)) {
        size = @as(c_long, @bitCast(@as(c_long, -@as(c_int, 1))));
    }
    _ = fclose(file);
    return size;
}
pub fn lodepng_buffer_file(arg_out: [*c]u8, arg_size: usize, arg_filename: [*c]const u8) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var size = arg_size;
    _ = &size;
    var filename = arg_filename;
    _ = &filename;
    var file: [*c]FILE = undefined;
    _ = &file;
    var readsize: usize = undefined;
    _ = &readsize;
    file = fopen(filename, "rb");
    if (!(file != null)) return 78;
    readsize = fread(@as(?*anyopaque, @ptrCast(out)), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))), size, file);
    _ = fclose(file);
    if (readsize != size) return 78;
    return 0;
}
pub const LodePNGBitWriter = extern struct {
    data: [*c]ucvector = @import("std").mem.zeroes([*c]ucvector),
    bp: u8 = @import("std").mem.zeroes(u8),
};
pub fn LodePNGBitWriter_init(arg_writer: [*c]LodePNGBitWriter, arg_data: [*c]ucvector) callconv(.C) void {
    var writer = arg_writer;
    _ = &writer;
    var data = arg_data;
    _ = &data;
    writer.*.data = data;
    writer.*.bp = 0;
}
pub fn writeBits(arg_writer: [*c]LodePNGBitWriter, arg_value: c_uint, arg_nbits: usize) callconv(.C) void {
    var writer = arg_writer;
    _ = &writer;
    var value = arg_value;
    _ = &value;
    var nbits = arg_nbits;
    _ = &nbits;
    if (nbits == @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) {
        {
            if ((@as(c_uint, @bitCast(@as(c_uint, writer.*.bp))) & @as(c_uint, 7)) == @as(c_uint, @bitCast(@as(c_int, 0)))) {
                if (!(ucvector_resize(writer.*.data, writer.*.data.*.size +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) != 0)) return;
                writer.*.data.*.data[writer.*.data.*.size -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = 0;
            }
            writer.*.data.*.data[writer.*.data.*.size -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] |= @as(u8, @bitCast(@as(u8, @truncate(value << @intCast(@as(c_uint, @bitCast(@as(c_uint, writer.*.bp))) & @as(c_uint, 7))))));
            writer.*.bp +%= 1;
        }
    } else {
        var i: usize = undefined;
        _ = &i;
        {
            i = 0;
            while (i != nbits) : (i +%= 1) {
                {
                    if ((@as(c_uint, @bitCast(@as(c_uint, writer.*.bp))) & @as(c_uint, 7)) == @as(c_uint, @bitCast(@as(c_int, 0)))) {
                        if (!(ucvector_resize(writer.*.data, writer.*.data.*.size +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) != 0)) return;
                        writer.*.data.*.data[writer.*.data.*.size -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = 0;
                    }
                    writer.*.data.*.data[writer.*.data.*.size -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] |= @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(@as(u8, @truncate((value >> @intCast(i)) & @as(c_uint, @bitCast(@as(c_int, 1)))))))))) << @intCast(@as(c_uint, @bitCast(@as(c_uint, writer.*.bp))) & @as(c_uint, 7))))));
                    writer.*.bp +%= 1;
                }
            }
        }
    }
}
pub fn writeBitsReversed(arg_writer: [*c]LodePNGBitWriter, arg_value: c_uint, arg_nbits: usize) callconv(.C) void {
    var writer = arg_writer;
    _ = &writer;
    var value = arg_value;
    _ = &value;
    var nbits = arg_nbits;
    _ = &nbits;
    var i: usize = undefined;
    _ = &i;
    {
        i = 0;
        while (i != nbits) : (i +%= 1) {
            {
                if ((@as(c_uint, @bitCast(@as(c_uint, writer.*.bp))) & @as(c_uint, 7)) == @as(c_uint, @bitCast(@as(c_int, 0)))) {
                    if (!(ucvector_resize(writer.*.data, writer.*.data.*.size +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) != 0)) return;
                    writer.*.data.*.data[writer.*.data.*.size -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = 0;
                }
                writer.*.data.*.data[writer.*.data.*.size -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] |= @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(@as(u8, @truncate((value >> @intCast((nbits -% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 1))))) -% i)) & @as(c_uint, 1)))))))) << @intCast(@as(c_uint, @bitCast(@as(c_uint, writer.*.bp))) & @as(c_uint, 7))))));
                writer.*.bp +%= 1;
            }
        }
    }
}
pub const LodePNGBitReader = extern struct {
    data: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    size: usize = @import("std").mem.zeroes(usize),
    bitsize: usize = @import("std").mem.zeroes(usize),
    bp: usize = @import("std").mem.zeroes(usize),
    buffer: c_uint = @import("std").mem.zeroes(c_uint),
};
pub fn LodePNGBitReader_init(arg_reader: [*c]LodePNGBitReader, arg_data: [*c]const u8, arg_size: usize) callconv(.C) c_uint {
    var reader = arg_reader;
    _ = &reader;
    var data = arg_data;
    _ = &data;
    var size = arg_size;
    _ = &size;
    var temp: usize = undefined;
    _ = &temp;
    reader.*.data = data;
    reader.*.size = size;
    if (lodepng_mulofl(size, @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 8)))), &reader.*.bitsize) != 0) return 105;
    if (lodepng_addofl(reader.*.bitsize, @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 64)))), &temp) != 0) return 105;
    reader.*.bp = 0;
    reader.*.buffer = 0;
    return 0;
}
pub fn ensureBits9(arg_reader: [*c]LodePNGBitReader, arg_nbits: usize) callconv(.C) void {
    var reader = arg_reader;
    _ = &reader;
    var nbits = arg_nbits;
    _ = &nbits;
    var start: usize = reader.*.bp >> @intCast(3);
    _ = &start;
    var size: usize = reader.*.size;
    _ = &size;
    if ((start +% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 1))))) < size) {
        reader.*.buffer = @as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))]))) | (@as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))]))) << @intCast(8));
        reader.*.buffer >>= @intCast(reader.*.bp & @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 7)))));
    } else {
        reader.*.buffer = 0;
        if ((start +% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 0))))) < size) {
            reader.*.buffer = @as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))])));
        }
        reader.*.buffer >>= @intCast(reader.*.bp & @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 7)))));
    }
    _ = &nbits;
}
pub fn ensureBits17(arg_reader: [*c]LodePNGBitReader, arg_nbits: usize) callconv(.C) void {
    var reader = arg_reader;
    _ = &reader;
    var nbits = arg_nbits;
    _ = &nbits;
    var start: usize = reader.*.bp >> @intCast(3);
    _ = &start;
    var size: usize = reader.*.size;
    _ = &size;
    if ((start +% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 2))))) < size) {
        reader.*.buffer = (@as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))]))) | (@as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))]))) << @intCast(8))) | (@as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))]))) << @intCast(16));
        reader.*.buffer >>= @intCast(reader.*.bp & @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 7)))));
    } else {
        reader.*.buffer = 0;
        if ((start +% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 0))))) < size) {
            reader.*.buffer |= @as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))])));
        }
        if ((start +% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 1))))) < size) {
            reader.*.buffer |= @as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))]))) << @intCast(8);
        }
        reader.*.buffer >>= @intCast(reader.*.bp & @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 7)))));
    }
    _ = &nbits;
}
pub fn ensureBits25(arg_reader: [*c]LodePNGBitReader, arg_nbits: usize) callconv(.C) void {
    var reader = arg_reader;
    _ = &reader;
    var nbits = arg_nbits;
    _ = &nbits;
    var start: usize = reader.*.bp >> @intCast(3);
    _ = &start;
    var size: usize = reader.*.size;
    _ = &size;
    if ((start +% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 3))))) < size) {
        reader.*.buffer = ((@as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))]))) | (@as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))]))) << @intCast(8))) | (@as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))]))) << @intCast(16))) | (@as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))]))) << @intCast(24));
        reader.*.buffer >>= @intCast(reader.*.bp & @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 7)))));
    } else {
        reader.*.buffer = 0;
        if ((start +% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 0))))) < size) {
            reader.*.buffer |= @as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))])));
        }
        if ((start +% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 1))))) < size) {
            reader.*.buffer |= @as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))]))) << @intCast(8);
        }
        if ((start +% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 2))))) < size) {
            reader.*.buffer |= @as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))]))) << @intCast(16);
        }
        reader.*.buffer >>= @intCast(reader.*.bp & @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 7)))));
    }
    _ = &nbits;
}
pub fn ensureBits32(arg_reader: [*c]LodePNGBitReader, arg_nbits: usize) callconv(.C) void {
    var reader = arg_reader;
    _ = &reader;
    var nbits = arg_nbits;
    _ = &nbits;
    var start: usize = reader.*.bp >> @intCast(3);
    _ = &start;
    var size: usize = reader.*.size;
    _ = &size;
    if ((start +% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 4))))) < size) {
        reader.*.buffer = ((@as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))]))) | (@as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))]))) << @intCast(8))) | (@as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))]))) << @intCast(16))) | (@as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))]))) << @intCast(24));
        reader.*.buffer >>= @intCast(reader.*.bp & @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 7)))));
        reader.*.buffer |= (@as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))]))) << @intCast(24)) << @intCast(@as(usize, @bitCast(@as(c_ulong, @as(c_uint, 8)))) -% (reader.*.bp & @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 7))))));
    } else {
        reader.*.buffer = 0;
        if ((start +% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 0))))) < size) {
            reader.*.buffer |= @as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))])));
        }
        if ((start +% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 1))))) < size) {
            reader.*.buffer |= @as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))]))) << @intCast(8);
        }
        if ((start +% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 2))))) < size) {
            reader.*.buffer |= @as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))]))) << @intCast(16);
        }
        if ((start +% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 3))))) < size) {
            reader.*.buffer |= @as(c_uint, @bitCast(@as(c_uint, reader.*.data[start +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))]))) << @intCast(24);
        }
        reader.*.buffer >>= @intCast(reader.*.bp & @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 7)))));
    }
    _ = &nbits;
}
pub fn peekBits(arg_reader: [*c]LodePNGBitReader, arg_nbits: usize) callconv(.C) c_uint {
    var reader = arg_reader;
    _ = &reader;
    var nbits = arg_nbits;
    _ = &nbits;
    return reader.*.buffer & ((@as(c_uint, 1) << @intCast(nbits)) -% @as(c_uint, 1));
}
pub fn advanceBits(arg_reader: [*c]LodePNGBitReader, arg_nbits: usize) callconv(.C) void {
    var reader = arg_reader;
    _ = &reader;
    var nbits = arg_nbits;
    _ = &nbits;
    reader.*.buffer >>= @intCast(nbits);
    reader.*.bp +%= nbits;
}
pub fn readBits(arg_reader: [*c]LodePNGBitReader, arg_nbits: usize) callconv(.C) c_uint {
    var reader = arg_reader;
    _ = &reader;
    var nbits = arg_nbits;
    _ = &nbits;
    var result: c_uint = peekBits(reader, nbits);
    _ = &result;
    advanceBits(reader, nbits);
    return result;
}
pub fn reverseBits(arg_bits: c_uint, arg_num: c_uint) callconv(.C) c_uint {
    var bits = arg_bits;
    _ = &bits;
    var num = arg_num;
    _ = &num;
    var i: c_uint = undefined;
    _ = &i;
    var result: c_uint = 0;
    _ = &result;
    {
        i = 0;
        while (i < num) : (i +%= 1) {
            result |= ((bits >> @intCast((num -% i) -% @as(c_uint, 1))) & @as(c_uint, 1)) << @intCast(i);
        }
    }
    return result;
}
pub const LENGTHBASE: [29]c_uint = [29]c_uint{
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    13,
    15,
    17,
    19,
    23,
    27,
    31,
    35,
    43,
    51,
    59,
    67,
    83,
    99,
    115,
    131,
    163,
    195,
    227,
    @as(c_uint, @bitCast(@as(c_int, 258))),
};
pub const LENGTHEXTRA: [29]c_uint = [29]c_uint{
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    1,
    1,
    1,
    1,
    2,
    2,
    2,
    2,
    3,
    3,
    3,
    3,
    4,
    4,
    4,
    4,
    5,
    5,
    5,
    5,
    0,
};
pub const DISTANCEBASE: [30]c_uint = [30]c_uint{
    1,
    2,
    3,
    4,
    5,
    7,
    9,
    13,
    17,
    25,
    33,
    49,
    65,
    97,
    129,
    193,
    @as(c_uint, @bitCast(@as(c_int, 257))),
    @as(c_uint, @bitCast(@as(c_int, 385))),
    @as(c_uint, @bitCast(@as(c_int, 513))),
    @as(c_uint, @bitCast(@as(c_int, 769))),
    @as(c_uint, @bitCast(@as(c_int, 1025))),
    @as(c_uint, @bitCast(@as(c_int, 1537))),
    @as(c_uint, @bitCast(@as(c_int, 2049))),
    @as(c_uint, @bitCast(@as(c_int, 3073))),
    @as(c_uint, @bitCast(@as(c_int, 4097))),
    @as(c_uint, @bitCast(@as(c_int, 6145))),
    @as(c_uint, @bitCast(@as(c_int, 8193))),
    @as(c_uint, @bitCast(@as(c_int, 12289))),
    @as(c_uint, @bitCast(@as(c_int, 16385))),
    @as(c_uint, @bitCast(@as(c_int, 24577))),
};
pub const DISTANCEEXTRA: [30]c_uint = [30]c_uint{
    0,
    0,
    0,
    0,
    1,
    1,
    2,
    2,
    3,
    3,
    4,
    4,
    5,
    5,
    6,
    6,
    7,
    7,
    8,
    8,
    9,
    9,
    10,
    10,
    11,
    11,
    12,
    12,
    13,
    13,
};
pub const CLCL_ORDER: [19]c_uint = [19]c_uint{
    16,
    17,
    18,
    0,
    8,
    7,
    9,
    6,
    10,
    5,
    11,
    4,
    12,
    3,
    13,
    2,
    14,
    1,
    15,
};
pub const struct_HuffmanTree = extern struct {
    codes: [*c]c_uint = @import("std").mem.zeroes([*c]c_uint),
    lengths: [*c]c_uint = @import("std").mem.zeroes([*c]c_uint),
    maxbitlen: c_uint = @import("std").mem.zeroes(c_uint),
    numcodes: c_uint = @import("std").mem.zeroes(c_uint),
    table_len: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    table_value: [*c]c_ushort = @import("std").mem.zeroes([*c]c_ushort),
};
pub const HuffmanTree = struct_HuffmanTree;
pub fn HuffmanTree_init(arg_tree: [*c]HuffmanTree) callconv(.C) void {
    var tree = arg_tree;
    _ = &tree;
    tree.*.codes = null;
    tree.*.lengths = null;
    tree.*.table_len = null;
    tree.*.table_value = null;
}
pub fn HuffmanTree_cleanup(arg_tree: [*c]HuffmanTree) callconv(.C) void {
    var tree = arg_tree;
    _ = &tree;
    lodepng_free(@as(?*anyopaque, @ptrCast(tree.*.codes)));
    lodepng_free(@as(?*anyopaque, @ptrCast(tree.*.lengths)));
    lodepng_free(@as(?*anyopaque, @ptrCast(tree.*.table_len)));
    lodepng_free(@as(?*anyopaque, @ptrCast(tree.*.table_value)));
}
pub fn HuffmanTree_makeTable(arg_tree: [*c]HuffmanTree) callconv(.C) c_uint {
    var tree = arg_tree;
    _ = &tree;
    const headsize = struct {
        const static: c_uint = @as(c_uint, 1) << @intCast(9);
    };
    _ = &headsize;
    const mask = struct {
        const static: c_uint = (@as(c_uint, 1) << @intCast(9)) -% @as(c_uint, 1);
    };
    _ = &mask;
    var i: usize = undefined;
    _ = &i;
    var numpresent: usize = undefined;
    _ = &numpresent;
    var pointer: usize = undefined;
    _ = &pointer;
    var size: usize = undefined;
    _ = &size;
    var maxlens: [*c]c_uint = @as([*c]c_uint, @ptrCast(@alignCast(lodepng_malloc(@as(c_ulong, @bitCast(@as(c_ulong, headsize.static))) *% @sizeOf(c_uint)))));
    _ = &maxlens;
    if (!(maxlens != null)) return 83;
    lodepng_memset(@as(?*anyopaque, @ptrCast(maxlens)), @as(c_int, 0), @as(c_ulong, @bitCast(@as(c_ulong, headsize.static))) *% @sizeOf(c_uint));
    {
        i = 0;
        while (i < @as(usize, @bitCast(@as(c_ulong, tree.*.numcodes)))) : (i +%= 1) {
            var symbol: c_uint = tree.*.codes[i];
            _ = &symbol;
            var l: c_uint = tree.*.lengths[i];
            _ = &l;
            var index_1: c_uint = undefined;
            _ = &index_1;
            if (l <= @as(c_uint, 9)) continue;
            index_1 = reverseBits(symbol >> @intCast(l -% @as(c_uint, 9)), @as(c_uint, 9));
            maxlens[index_1] = if (maxlens[index_1] > l) maxlens[index_1] else l;
        }
    }
    size = @as(usize, @bitCast(@as(c_ulong, headsize.static)));
    {
        i = 0;
        while (i < @as(usize, @bitCast(@as(c_ulong, headsize.static)))) : (i +%= 1) {
            var l: c_uint = maxlens[i];
            _ = &l;
            if (l > @as(c_uint, 9)) {
                size +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast(l -% @as(c_uint, 9));
            }
        }
    }
    tree.*.table_len = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(size *% @sizeOf(u8)))));
    tree.*.table_value = @as([*c]c_ushort, @ptrCast(@alignCast(lodepng_malloc(size *% @sizeOf(c_ushort)))));
    if (!(tree.*.table_len != null) or !(tree.*.table_value != null)) {
        lodepng_free(@as(?*anyopaque, @ptrCast(maxlens)));
        return 83;
    }
    {
        i = 0;
        while (i < size) : (i +%= 1) {
            tree.*.table_len[i] = 16;
        }
    }
    pointer = @as(usize, @bitCast(@as(c_ulong, headsize.static)));
    {
        i = 0;
        while (i < @as(usize, @bitCast(@as(c_ulong, headsize.static)))) : (i +%= 1) {
            var l: c_uint = maxlens[i];
            _ = &l;
            if (l <= @as(c_uint, 9)) continue;
            tree.*.table_len[i] = @as(u8, @bitCast(@as(u8, @truncate(l))));
            tree.*.table_value[i] = @as(c_ushort, @bitCast(@as(c_ushort, @truncate(pointer))));
            pointer +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast(l -% @as(c_uint, 9));
        }
    }
    lodepng_free(@as(?*anyopaque, @ptrCast(maxlens)));
    numpresent = 0;
    {
        i = 0;
        while (i < @as(usize, @bitCast(@as(c_ulong, tree.*.numcodes)))) : (i +%= 1) {
            var l: c_uint = tree.*.lengths[i];
            _ = &l;
            var symbol: c_uint = undefined;
            _ = &symbol;
            var reverse: c_uint = undefined;
            _ = &reverse;
            if (l == @as(c_uint, @bitCast(@as(c_int, 0)))) continue;
            symbol = tree.*.codes[i];
            reverse = reverseBits(symbol, l);
            numpresent +%= 1;
            if (l <= @as(c_uint, 9)) {
                var num: c_uint = @as(c_uint, 1) << @intCast(@as(c_uint, 9) -% l);
                _ = &num;
                var j: c_uint = undefined;
                _ = &j;
                {
                    j = 0;
                    while (j < num) : (j +%= 1) {
                        var index_1: c_uint = reverse | (j << @intCast(l));
                        _ = &index_1;
                        if (@as(c_int, @bitCast(@as(c_uint, tree.*.table_len[index_1]))) != @as(c_int, 16)) return 55;
                        tree.*.table_len[index_1] = @as(u8, @bitCast(@as(u8, @truncate(l))));
                        tree.*.table_value[index_1] = @as(c_ushort, @bitCast(@as(c_ushort, @truncate(i))));
                    }
                }
            } else {
                var index_1: c_uint = reverse & mask.static;
                _ = &index_1;
                var maxlen: c_uint = @as(c_uint, @bitCast(@as(c_uint, tree.*.table_len[index_1])));
                _ = &maxlen;
                var tablelen: c_uint = maxlen -% @as(c_uint, 9);
                _ = &tablelen;
                var start: c_uint = @as(c_uint, @bitCast(@as(c_uint, tree.*.table_value[index_1])));
                _ = &start;
                var num: c_uint = @as(c_uint, 1) << @intCast(tablelen -% (l -% @as(c_uint, 9)));
                _ = &num;
                var j: c_uint = undefined;
                _ = &j;
                if (maxlen < l) return 55;
                {
                    j = 0;
                    while (j < num) : (j +%= 1) {
                        var reverse2: c_uint = reverse >> @intCast(9);
                        _ = &reverse2;
                        var index2: c_uint = start +% (reverse2 | (j << @intCast(l -% @as(c_uint, 9))));
                        _ = &index2;
                        tree.*.table_len[index2] = @as(u8, @bitCast(@as(u8, @truncate(l))));
                        tree.*.table_value[index2] = @as(c_ushort, @bitCast(@as(c_ushort, @truncate(i))));
                    }
                }
            }
        }
    }
    if (numpresent < @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) {
        {
            i = 0;
            while (i < size) : (i +%= 1) {
                if (@as(c_int, @bitCast(@as(c_uint, tree.*.table_len[i]))) == @as(c_int, 16)) {
                    tree.*.table_len[i] = @as(u8, @bitCast(@as(u8, @truncate(if (i < @as(usize, @bitCast(@as(c_ulong, headsize.static)))) @as(c_uint, @bitCast(@as(c_int, 1))) else @as(c_uint, 9) +% @as(c_uint, @bitCast(@as(c_int, 1)))))));
                    tree.*.table_value[i] = @as(c_ushort, @bitCast(@as(c_ushort, @truncate(@as(c_uint, 65535)))));
                }
            }
        }
    } else {
        {
            i = 0;
            while (i < size) : (i +%= 1) {
                if (@as(c_int, @bitCast(@as(c_uint, tree.*.table_len[i]))) == @as(c_int, 16)) return 55;
            }
        }
    }
    return 0;
}
pub fn HuffmanTree_makeFromLengths2(arg_tree: [*c]HuffmanTree) callconv(.C) c_uint {
    var tree = arg_tree;
    _ = &tree;
    var blcount: [*c]c_uint = undefined;
    _ = &blcount;
    var nextcode: [*c]c_uint = undefined;
    _ = &nextcode;
    var @"error": c_uint = 0;
    _ = &@"error";
    var bits: c_uint = undefined;
    _ = &bits;
    var n: c_uint = undefined;
    _ = &n;
    tree.*.codes = @as([*c]c_uint, @ptrCast(@alignCast(lodepng_malloc(@as(c_ulong, @bitCast(@as(c_ulong, tree.*.numcodes))) *% @sizeOf(c_uint)))));
    blcount = @as([*c]c_uint, @ptrCast(@alignCast(lodepng_malloc(@as(c_ulong, @bitCast(@as(c_ulong, tree.*.maxbitlen +% @as(c_uint, @bitCast(@as(c_int, 1)))))) *% @sizeOf(c_uint)))));
    nextcode = @as([*c]c_uint, @ptrCast(@alignCast(lodepng_malloc(@as(c_ulong, @bitCast(@as(c_ulong, tree.*.maxbitlen +% @as(c_uint, @bitCast(@as(c_int, 1)))))) *% @sizeOf(c_uint)))));
    if ((!(tree.*.codes != null) or !(blcount != null)) or !(nextcode != null)) {
        @"error" = 83;
    }
    if (!(@"error" != 0)) {
        {
            n = 0;
            while (n != (tree.*.maxbitlen +% @as(c_uint, @bitCast(@as(c_int, 1))))) : (n +%= 1) {
                blcount[n] = blk: {
                    const tmp = @as(c_uint, @bitCast(@as(c_int, 0)));
                    nextcode[n] = tmp;
                    break :blk tmp;
                };
            }
        }
        {
            bits = 0;
            while (bits != tree.*.numcodes) : (bits +%= 1) {
                blcount[tree.*.lengths[bits]] +%= 1;
            }
        }
        {
            bits = 1;
            while (bits <= tree.*.maxbitlen) : (bits +%= 1) {
                nextcode[bits] = (nextcode[bits -% @as(c_uint, @bitCast(@as(c_int, 1)))] +% blcount[bits -% @as(c_uint, @bitCast(@as(c_int, 1)))]) << @intCast(1);
            }
        }
        {
            n = 0;
            while (n != tree.*.numcodes) : (n +%= 1) {
                if (tree.*.lengths[n] != @as(c_uint, @bitCast(@as(c_int, 0)))) {
                    tree.*.codes[n] = blk: {
                        const ref = &nextcode[tree.*.lengths[n]];
                        const tmp = ref.*;
                        ref.* +%= 1;
                        break :blk tmp;
                    };
                    tree.*.codes[n] &= (@as(c_uint, 1) << @intCast(tree.*.lengths[n])) -% @as(c_uint, 1);
                }
            }
        }
    }
    lodepng_free(@as(?*anyopaque, @ptrCast(blcount)));
    lodepng_free(@as(?*anyopaque, @ptrCast(nextcode)));
    if (!(@"error" != 0)) {
        @"error" = HuffmanTree_makeTable(tree);
    }
    return @"error";
}
pub fn HuffmanTree_makeFromLengths(arg_tree: [*c]HuffmanTree, arg_bitlen: [*c]const c_uint, arg_numcodes: usize, arg_maxbitlen: c_uint) callconv(.C) c_uint {
    var tree = arg_tree;
    _ = &tree;
    var bitlen = arg_bitlen;
    _ = &bitlen;
    var numcodes = arg_numcodes;
    _ = &numcodes;
    var maxbitlen = arg_maxbitlen;
    _ = &maxbitlen;
    var i: c_uint = undefined;
    _ = &i;
    tree.*.lengths = @as([*c]c_uint, @ptrCast(@alignCast(lodepng_malloc(numcodes *% @sizeOf(c_uint)))));
    if (!(tree.*.lengths != null)) return 83;
    {
        i = 0;
        while (@as(usize, @bitCast(@as(c_ulong, i))) != numcodes) : (i +%= 1) {
            tree.*.lengths[i] = bitlen[i];
        }
    }
    tree.*.numcodes = @as(c_uint, @bitCast(@as(c_uint, @truncate(numcodes))));
    tree.*.maxbitlen = maxbitlen;
    return HuffmanTree_makeFromLengths2(tree);
}
pub fn bpmnode_create(arg_lists: [*c]BPMLists, arg_weight: c_int, arg_index_1: c_uint, arg_tail: [*c]BPMNode) callconv(.C) [*c]BPMNode {
    var lists = arg_lists;
    _ = &lists;
    var weight = arg_weight;
    _ = &weight;
    var index_1 = arg_index_1;
    _ = &index_1;
    var tail = arg_tail;
    _ = &tail;
    var i: c_uint = undefined;
    _ = &i;
    var result: [*c]BPMNode = undefined;
    _ = &result;
    if (lists.*.nextfree >= lists.*.numfree) {
        {
            i = 0;
            while (i != lists.*.memsize) : (i +%= 1) {
                lists.*.memory[i].in_use = 0;
            }
        }
        {
            i = 0;
            while (i != lists.*.listsize) : (i +%= 1) {
                var node: [*c]BPMNode = undefined;
                _ = &node;
                {
                    node = lists.*.chains0[i];
                    while (node != null) : (node = node.*.tail) {
                        node.*.in_use = 1;
                    }
                }
                {
                    node = lists.*.chains1[i];
                    while (node != null) : (node = node.*.tail) {
                        node.*.in_use = 1;
                    }
                }
            }
        }
        lists.*.numfree = 0;
        {
            i = 0;
            while (i != lists.*.memsize) : (i +%= 1) {
                if (!(lists.*.memory[i].in_use != 0)) {
                    lists.*.freelist[
                        blk: {
                            const ref = &lists.*.numfree;
                            const tmp = ref.*;
                            ref.* +%= 1;
                            break :blk tmp;
                        }
                    ] = &lists.*.memory[i];
                }
            }
        }
        lists.*.nextfree = 0;
    }
    result = lists.*.freelist[
        blk: {
            const ref = &lists.*.nextfree;
            const tmp = ref.*;
            ref.* +%= 1;
            break :blk tmp;
        }
    ];
    result.*.weight = weight;
    result.*.index = index_1;
    result.*.tail = tail;
    return result;
}
pub fn bpmnode_sort(arg_leaves: [*c]BPMNode, arg_num: usize) callconv(.C) void {
    var leaves = arg_leaves;
    _ = &leaves;
    var num = arg_num;
    _ = &num;
    var mem: [*c]BPMNode = @as([*c]BPMNode, @ptrCast(@alignCast(lodepng_malloc(@sizeOf(BPMNode) *% num))));
    _ = &mem;
    var width: usize = undefined;
    _ = &width;
    var counter: usize = 0;
    _ = &counter;
    {
        width = 1;
        while (width < num) : (width *%= @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) {
            var a: [*c]BPMNode = if ((counter & @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) mem else leaves;
            _ = &a;
            var b: [*c]BPMNode = if ((counter & @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) leaves else mem;
            _ = &b;
            var p: usize = undefined;
            _ = &p;
            {
                p = 0;
                while (p < num) : (p +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 2)))) *% width) {
                    var q: usize = if ((p +% width) > num) num else p +% width;
                    _ = &q;
                    var r: usize = if ((p +% (@as(usize, @bitCast(@as(c_long, @as(c_int, 2)))) *% width)) > num) num else p +% (@as(usize, @bitCast(@as(c_long, @as(c_int, 2)))) *% width);
                    _ = &r;
                    var i: usize = p;
                    _ = &i;
                    var j: usize = q;
                    _ = &j;
                    var k: usize = undefined;
                    _ = &k;
                    {
                        k = p;
                        while (k < r) : (k +%= 1) {
                            if ((i < q) and ((j >= r) or (a[i].weight <= a[j].weight))) {
                                b[k] = a[
                                    blk: {
                                        const ref = &i;
                                        const tmp = ref.*;
                                        ref.* +%= 1;
                                        break :blk tmp;
                                    }
                                ];
                            } else {
                                b[k] = a[
                                    blk: {
                                        const ref = &j;
                                        const tmp = ref.*;
                                        ref.* +%= 1;
                                        break :blk tmp;
                                    }
                                ];
                            }
                        }
                    }
                }
            }
            counter +%= 1;
        }
    }
    if ((counter & @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
        lodepng_memcpy(@as(?*anyopaque, @ptrCast(leaves)), @as(?*const anyopaque, @ptrCast(mem)), @sizeOf(BPMNode) *% num);
    }
    lodepng_free(@as(?*anyopaque, @ptrCast(mem)));
}
pub fn boundaryPM(arg_lists: [*c]BPMLists, arg_leaves: [*c]BPMNode, arg_numpresent: usize, arg_c: c_int, arg_num: c_int) callconv(.C) void {
    var lists = arg_lists;
    _ = &lists;
    var leaves = arg_leaves;
    _ = &leaves;
    var numpresent = arg_numpresent;
    _ = &numpresent;
    var c = arg_c;
    _ = &c;
    var num = arg_num;
    _ = &num;
    var lastindex: c_uint = (blk: {
        const tmp = c;
        if (tmp >= 0) break :blk lists.*.chains1 + @as(usize, @intCast(tmp)) else break :blk lists.*.chains1 - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).*.*.index;
    _ = &lastindex;
    if (c == @as(c_int, 0)) {
        if (@as(usize, @bitCast(@as(c_ulong, lastindex))) >= numpresent) return;
        (blk: {
            const tmp = c;
            if (tmp >= 0) break :blk lists.*.chains0 + @as(usize, @intCast(tmp)) else break :blk lists.*.chains0 - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).* = (blk: {
            const tmp = c;
            if (tmp >= 0) break :blk lists.*.chains1 + @as(usize, @intCast(tmp)) else break :blk lists.*.chains1 - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).*;
        (blk: {
            const tmp = c;
            if (tmp >= 0) break :blk lists.*.chains1 + @as(usize, @intCast(tmp)) else break :blk lists.*.chains1 - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).* = bpmnode_create(lists, leaves[lastindex].weight, lastindex +% @as(c_uint, @bitCast(@as(c_int, 1))), null);
    } else {
        var sum: c_int = (blk: {
            const tmp = c - @as(c_int, 1);
            if (tmp >= 0) break :blk lists.*.chains0 + @as(usize, @intCast(tmp)) else break :blk lists.*.chains0 - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).*.*.weight + (blk: {
            const tmp = c - @as(c_int, 1);
            if (tmp >= 0) break :blk lists.*.chains1 + @as(usize, @intCast(tmp)) else break :blk lists.*.chains1 - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).*.*.weight;
        _ = &sum;
        (blk: {
            const tmp = c;
            if (tmp >= 0) break :blk lists.*.chains0 + @as(usize, @intCast(tmp)) else break :blk lists.*.chains0 - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).* = (blk: {
            const tmp = c;
            if (tmp >= 0) break :blk lists.*.chains1 + @as(usize, @intCast(tmp)) else break :blk lists.*.chains1 - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).*;
        if ((@as(usize, @bitCast(@as(c_ulong, lastindex))) < numpresent) and (sum > leaves[lastindex].weight)) {
            (blk: {
                const tmp = c;
                if (tmp >= 0) break :blk lists.*.chains1 + @as(usize, @intCast(tmp)) else break :blk lists.*.chains1 - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = bpmnode_create(lists, leaves[lastindex].weight, lastindex +% @as(c_uint, @bitCast(@as(c_int, 1))), (blk: {
                const tmp = c;
                if (tmp >= 0) break :blk lists.*.chains1 + @as(usize, @intCast(tmp)) else break :blk lists.*.chains1 - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*.*.tail);
            return;
        }
        (blk: {
            const tmp = c;
            if (tmp >= 0) break :blk lists.*.chains1 + @as(usize, @intCast(tmp)) else break :blk lists.*.chains1 - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).* = bpmnode_create(lists, sum, lastindex, (blk: {
            const tmp = c - @as(c_int, 1);
            if (tmp >= 0) break :blk lists.*.chains1 + @as(usize, @intCast(tmp)) else break :blk lists.*.chains1 - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).*);
        if ((num + @as(c_int, 1)) < @as(c_int, @bitCast(@as(c_uint, @truncate((@as(usize, @bitCast(@as(c_long, @as(c_int, 2)))) *% numpresent) -% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))))))) {
            boundaryPM(lists, leaves, numpresent, c - @as(c_int, 1), num);
            boundaryPM(lists, leaves, numpresent, c - @as(c_int, 1), num);
        }
    }
}
pub fn HuffmanTree_makeFromFrequencies(arg_tree: [*c]HuffmanTree, arg_frequencies: [*c]const c_uint, arg_mincodes: usize, arg_numcodes: usize, arg_maxbitlen: c_uint) callconv(.C) c_uint {
    var tree = arg_tree;
    _ = &tree;
    var frequencies = arg_frequencies;
    _ = &frequencies;
    var mincodes = arg_mincodes;
    _ = &mincodes;
    var numcodes = arg_numcodes;
    _ = &numcodes;
    var maxbitlen = arg_maxbitlen;
    _ = &maxbitlen;
    var @"error": c_uint = 0;
    _ = &@"error";
    while (!(frequencies[numcodes -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] != 0) and (numcodes > mincodes)) {
        numcodes -%= 1;
    }
    tree.*.lengths = @as([*c]c_uint, @ptrCast(@alignCast(lodepng_malloc(numcodes *% @sizeOf(c_uint)))));
    if (!(tree.*.lengths != null)) return 83;
    tree.*.maxbitlen = maxbitlen;
    tree.*.numcodes = @as(c_uint, @bitCast(@as(c_uint, @truncate(numcodes))));
    @"error" = lodepng_huffman_code_lengths(tree.*.lengths, frequencies, numcodes, maxbitlen);
    if (!(@"error" != 0)) {
        @"error" = HuffmanTree_makeFromLengths2(tree);
    }
    return @"error";
}
pub fn generateFixedLitLenTree(arg_tree: [*c]HuffmanTree) callconv(.C) c_uint {
    var tree = arg_tree;
    _ = &tree;
    var i: c_uint = undefined;
    _ = &i;
    var @"error": c_uint = 0;
    _ = &@"error";
    var bitlen: [*c]c_uint = @as([*c]c_uint, @ptrCast(@alignCast(lodepng_malloc(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 288)))) *% @sizeOf(c_uint)))));
    _ = &bitlen;
    if (!(bitlen != null)) return 83;
    {
        i = 0;
        while (i <= @as(c_uint, @bitCast(@as(c_int, 143)))) : (i +%= 1) {
            bitlen[i] = 8;
        }
    }
    {
        i = 144;
        while (i <= @as(c_uint, @bitCast(@as(c_int, 255)))) : (i +%= 1) {
            bitlen[i] = 9;
        }
    }
    {
        i = @as(c_uint, @bitCast(@as(c_int, 256)));
        while (i <= @as(c_uint, @bitCast(@as(c_int, 279)))) : (i +%= 1) {
            bitlen[i] = 7;
        }
    }
    {
        i = @as(c_uint, @bitCast(@as(c_int, 280)));
        while (i <= @as(c_uint, @bitCast(@as(c_int, 287)))) : (i +%= 1) {
            bitlen[i] = 8;
        }
    }
    @"error" = HuffmanTree_makeFromLengths(tree, bitlen, @as(usize, @bitCast(@as(c_long, @as(c_int, 288)))), @as(c_uint, @bitCast(@as(c_int, 15))));
    lodepng_free(@as(?*anyopaque, @ptrCast(bitlen)));
    return @"error";
}
pub fn generateFixedDistanceTree(arg_tree: [*c]HuffmanTree) callconv(.C) c_uint {
    var tree = arg_tree;
    _ = &tree;
    var i: c_uint = undefined;
    _ = &i;
    var @"error": c_uint = 0;
    _ = &@"error";
    var bitlen: [*c]c_uint = @as([*c]c_uint, @ptrCast(@alignCast(lodepng_malloc(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 32)))) *% @sizeOf(c_uint)))));
    _ = &bitlen;
    if (!(bitlen != null)) return 83;
    {
        i = 0;
        while (i != @as(c_uint, @bitCast(@as(c_int, 32)))) : (i +%= 1) {
            bitlen[i] = 5;
        }
    }
    @"error" = HuffmanTree_makeFromLengths(tree, bitlen, @as(usize, @bitCast(@as(c_long, @as(c_int, 32)))), @as(c_uint, @bitCast(@as(c_int, 15))));
    lodepng_free(@as(?*anyopaque, @ptrCast(bitlen)));
    return @"error";
}
pub fn huffmanDecodeSymbol(arg_reader: [*c]LodePNGBitReader, arg_codetree: [*c]const HuffmanTree) callconv(.C) c_uint {
    var reader = arg_reader;
    _ = &reader;
    var codetree = arg_codetree;
    _ = &codetree;
    var code: c_ushort = @as(c_ushort, @bitCast(@as(c_ushort, @truncate(peekBits(reader, @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 9)))))))));
    _ = &code;
    var l: c_ushort = @as(c_ushort, @bitCast(@as(c_ushort, codetree.*.table_len[code])));
    _ = &l;
    var value: c_ushort = codetree.*.table_value[code];
    _ = &value;
    if (@as(c_uint, @bitCast(@as(c_uint, l))) <= @as(c_uint, 9)) {
        advanceBits(reader, @as(usize, @bitCast(@as(c_ulong, l))));
        return @as(c_uint, @bitCast(@as(c_uint, value)));
    } else {
        advanceBits(reader, @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 9)))));
        value +%= @as(c_ushort, @bitCast(@as(c_ushort, @truncate(peekBits(reader, @as(usize, @bitCast(@as(c_ulong, @as(c_uint, @bitCast(@as(c_uint, l))) -% @as(c_uint, 9)))))))));
        advanceBits(reader, @as(usize, @bitCast(@as(c_ulong, @as(c_uint, @bitCast(@as(c_uint, codetree.*.table_len[value]))) -% @as(c_uint, 9)))));
        return @as(c_uint, @bitCast(@as(c_uint, codetree.*.table_value[value])));
    }
    return 0;
}
pub fn getTreeInflateFixed(arg_tree_ll: [*c]HuffmanTree, arg_tree_d: [*c]HuffmanTree) callconv(.C) c_uint {
    var tree_ll = arg_tree_ll;
    _ = &tree_ll;
    var tree_d = arg_tree_d;
    _ = &tree_d;
    var @"error": c_uint = generateFixedLitLenTree(tree_ll);
    _ = &@"error";
    if (@"error" != 0) return @"error";
    return generateFixedDistanceTree(tree_d);
}
pub fn getTreeInflateDynamic(arg_tree_ll: [*c]HuffmanTree, arg_tree_d: [*c]HuffmanTree, arg_reader: [*c]LodePNGBitReader) callconv(.C) c_uint {
    var tree_ll = arg_tree_ll;
    _ = &tree_ll;
    var tree_d = arg_tree_d;
    _ = &tree_d;
    var reader = arg_reader;
    _ = &reader;
    var @"error": c_uint = 0;
    _ = &@"error";
    var n: c_uint = undefined;
    _ = &n;
    var HLIT: c_uint = undefined;
    _ = &HLIT;
    var HDIST: c_uint = undefined;
    _ = &HDIST;
    var HCLEN: c_uint = undefined;
    _ = &HCLEN;
    var i: c_uint = undefined;
    _ = &i;
    var bitlen_ll: [*c]c_uint = null;
    _ = &bitlen_ll;
    var bitlen_d: [*c]c_uint = null;
    _ = &bitlen_d;
    var bitlen_cl: [*c]c_uint = null;
    _ = &bitlen_cl;
    var tree_cl: HuffmanTree = undefined;
    _ = &tree_cl;
    if ((reader.*.bitsize -% reader.*.bp) < @as(usize, @bitCast(@as(c_long, @as(c_int, 14))))) return 49;
    ensureBits17(reader, @as(usize, @bitCast(@as(c_long, @as(c_int, 14)))));
    HLIT = readBits(reader, @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))) +% @as(c_uint, @bitCast(@as(c_int, 257)));
    HDIST = readBits(reader, @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))) +% @as(c_uint, @bitCast(@as(c_int, 1)));
    HCLEN = readBits(reader, @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(c_uint, @bitCast(@as(c_int, 4)));
    bitlen_cl = @as([*c]c_uint, @ptrCast(@alignCast(lodepng_malloc(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 19)))) *% @sizeOf(c_uint)))));
    if (!(bitlen_cl != null)) return 83;
    HuffmanTree_init(&tree_cl);
    while (!(@"error" != 0)) {
        if (lodepng_gtofl(reader.*.bp, @as(usize, @bitCast(@as(c_ulong, HCLEN *% @as(c_uint, @bitCast(@as(c_int, 3)))))), reader.*.bitsize) != 0) {
            {
                @"error" = 50;
                break;
            }
        }
        {
            i = 0;
            while (i != HCLEN) : (i +%= 1) {
                ensureBits9(reader, @as(usize, @bitCast(@as(c_long, @as(c_int, 3)))));
                bitlen_cl[CLCL_ORDER[i]] = readBits(reader, @as(usize, @bitCast(@as(c_long, @as(c_int, 3)))));
            }
        }
        {
            i = HCLEN;
            while (i != @as(c_uint, @bitCast(@as(c_int, 19)))) : (i +%= 1) {
                bitlen_cl[CLCL_ORDER[i]] = 0;
            }
        }
        @"error" = HuffmanTree_makeFromLengths(&tree_cl, bitlen_cl, @as(usize, @bitCast(@as(c_long, @as(c_int, 19)))), @as(c_uint, @bitCast(@as(c_int, 7))));
        if (@"error" != 0) break;
        bitlen_ll = @as([*c]c_uint, @ptrCast(@alignCast(lodepng_malloc(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 288)))) *% @sizeOf(c_uint)))));
        bitlen_d = @as([*c]c_uint, @ptrCast(@alignCast(lodepng_malloc(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 32)))) *% @sizeOf(c_uint)))));
        if (!(bitlen_ll != null) or !(bitlen_d != null)) {
            @"error" = 83;
            break;
        }
        lodepng_memset(@as(?*anyopaque, @ptrCast(bitlen_ll)), @as(c_int, 0), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 288)))) *% @sizeOf(c_uint));
        lodepng_memset(@as(?*anyopaque, @ptrCast(bitlen_d)), @as(c_int, 0), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 32)))) *% @sizeOf(c_uint));
        i = 0;
        while (i < (HLIT +% HDIST)) {
            var code: c_uint = undefined;
            _ = &code;
            ensureBits25(reader, @as(usize, @bitCast(@as(c_long, @as(c_int, 22)))));
            code = huffmanDecodeSymbol(reader, &tree_cl);
            if (code <= @as(c_uint, @bitCast(@as(c_int, 15)))) {
                if (i < HLIT) {
                    bitlen_ll[i] = code;
                } else {
                    bitlen_d[i -% HLIT] = code;
                }
                i +%= 1;
            } else if (code == @as(c_uint, @bitCast(@as(c_int, 16)))) {
                var replength: c_uint = 3;
                _ = &replength;
                var value: c_uint = undefined;
                _ = &value;
                if (i == @as(c_uint, @bitCast(@as(c_int, 0)))) {
                    @"error" = 54;
                    break;
                }
                replength +%= readBits(reader, @as(usize, @bitCast(@as(c_long, @as(c_int, 2)))));
                if (i < (HLIT +% @as(c_uint, @bitCast(@as(c_int, 1))))) {
                    value = bitlen_ll[i -% @as(c_uint, @bitCast(@as(c_int, 1)))];
                } else {
                    value = bitlen_d[(i -% HLIT) -% @as(c_uint, @bitCast(@as(c_int, 1)))];
                }
                {
                    n = 0;
                    while (n < replength) : (n +%= 1) {
                        if (i >= (HLIT +% HDIST)) {
                            @"error" = 13;
                            break;
                        }
                        if (i < HLIT) {
                            bitlen_ll[i] = value;
                        } else {
                            bitlen_d[i -% HLIT] = value;
                        }
                        i +%= 1;
                    }
                }
            } else if (code == @as(c_uint, @bitCast(@as(c_int, 17)))) {
                var replength: c_uint = 3;
                _ = &replength;
                replength +%= readBits(reader, @as(usize, @bitCast(@as(c_long, @as(c_int, 3)))));
                {
                    n = 0;
                    while (n < replength) : (n +%= 1) {
                        if (i >= (HLIT +% HDIST)) {
                            @"error" = 14;
                            break;
                        }
                        if (i < HLIT) {
                            bitlen_ll[i] = 0;
                        } else {
                            bitlen_d[i -% HLIT] = 0;
                        }
                        i +%= 1;
                    }
                }
            } else if (code == @as(c_uint, @bitCast(@as(c_int, 18)))) {
                var replength: c_uint = 11;
                _ = &replength;
                replength +%= readBits(reader, @as(usize, @bitCast(@as(c_long, @as(c_int, 7)))));
                {
                    n = 0;
                    while (n < replength) : (n +%= 1) {
                        if (i >= (HLIT +% HDIST)) {
                            @"error" = 15;
                            break;
                        }
                        if (i < HLIT) {
                            bitlen_ll[i] = 0;
                        } else {
                            bitlen_d[i -% HLIT] = 0;
                        }
                        i +%= 1;
                    }
                }
            } else {
                {
                    @"error" = 16;
                    break;
                }
            }
            if (reader.*.bp > reader.*.bitsize) {
                {
                    @"error" = 50;
                    break;
                }
            }
        }
        if (@"error" != 0) break;
        if (bitlen_ll[@as(c_uint, @intCast(@as(c_int, 256)))] == @as(c_uint, @bitCast(@as(c_int, 0)))) {
            @"error" = 64;
            break;
        }
        @"error" = HuffmanTree_makeFromLengths(tree_ll, bitlen_ll, @as(usize, @bitCast(@as(c_long, @as(c_int, 288)))), @as(c_uint, @bitCast(@as(c_int, 15))));
        if (@"error" != 0) break;
        @"error" = HuffmanTree_makeFromLengths(tree_d, bitlen_d, @as(usize, @bitCast(@as(c_long, @as(c_int, 32)))), @as(c_uint, @bitCast(@as(c_int, 15))));
        break;
    }
    lodepng_free(@as(?*anyopaque, @ptrCast(bitlen_cl)));
    lodepng_free(@as(?*anyopaque, @ptrCast(bitlen_ll)));
    lodepng_free(@as(?*anyopaque, @ptrCast(bitlen_d)));
    HuffmanTree_cleanup(&tree_cl);
    return @"error";
}
pub fn inflateHuffmanBlock(arg_out: [*c]ucvector, arg_reader: [*c]LodePNGBitReader, arg_btype: c_uint, arg_max_output_size: usize) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var reader = arg_reader;
    _ = &reader;
    var btype = arg_btype;
    _ = &btype;
    var max_output_size = arg_max_output_size;
    _ = &max_output_size;
    var @"error": c_uint = 0;
    _ = &@"error";
    var tree_ll: HuffmanTree = undefined;
    _ = &tree_ll;
    var tree_d: HuffmanTree = undefined;
    _ = &tree_d;
    const reserved_size: usize = @as(usize, @bitCast(@as(c_long, @as(c_int, 260))));
    _ = &reserved_size;
    var done: c_int = 0;
    _ = &done;
    if (!(ucvector_reserve(out, out.*.size +% reserved_size) != 0)) return 83;
    HuffmanTree_init(&tree_ll);
    HuffmanTree_init(&tree_d);
    if (btype == @as(c_uint, @bitCast(@as(c_int, 1)))) {
        @"error" = getTreeInflateFixed(&tree_ll, &tree_d);
    } else {
        @"error" = getTreeInflateDynamic(&tree_ll, &tree_d, reader);
    }
    while (!(@"error" != 0) and !(done != 0)) {
        var code_ll: c_uint = undefined;
        _ = &code_ll;
        ensureBits32(reader, @as(usize, @bitCast(@as(c_long, @as(c_int, 30)))));
        code_ll = huffmanDecodeSymbol(reader, &tree_ll);
        if (code_ll <= @as(c_uint, @bitCast(@as(c_int, 255)))) {
            out.*.data[
                blk: {
                    const ref = &out.*.size;
                    const tmp = ref.*;
                    ref.* +%= 1;
                    break :blk tmp;
                }
            ] = @as(u8, @bitCast(@as(u8, @truncate(code_ll))));
            code_ll = huffmanDecodeSymbol(reader, &tree_ll);
        }
        if (code_ll <= @as(c_uint, @bitCast(@as(c_int, 255)))) {
            out.*.data[
                blk: {
                    const ref = &out.*.size;
                    const tmp = ref.*;
                    ref.* +%= 1;
                    break :blk tmp;
                }
            ] = @as(u8, @bitCast(@as(u8, @truncate(code_ll))));
        } else if ((code_ll >= @as(c_uint, @bitCast(@as(c_int, 257)))) and (code_ll <= @as(c_uint, @bitCast(@as(c_int, 285))))) {
            var code_d: c_uint = undefined;
            _ = &code_d;
            var distance: c_uint = undefined;
            _ = &distance;
            var numextrabits_l: c_uint = undefined;
            _ = &numextrabits_l;
            var numextrabits_d: c_uint = undefined;
            _ = &numextrabits_d;
            var start: usize = undefined;
            _ = &start;
            var backward: usize = undefined;
            _ = &backward;
            var length: usize = undefined;
            _ = &length;
            length = @as(usize, @bitCast(@as(c_ulong, LENGTHBASE[code_ll -% @as(c_uint, @bitCast(@as(c_int, 257)))])));
            numextrabits_l = LENGTHEXTRA[code_ll -% @as(c_uint, @bitCast(@as(c_int, 257)))];
            if (numextrabits_l != @as(c_uint, @bitCast(@as(c_int, 0)))) {
                ensureBits25(reader, @as(usize, @bitCast(@as(c_long, @as(c_int, 5)))));
                length +%= @as(usize, @bitCast(@as(c_ulong, readBits(reader, @as(usize, @bitCast(@as(c_ulong, numextrabits_l)))))));
            }
            ensureBits32(reader, @as(usize, @bitCast(@as(c_long, @as(c_int, 28)))));
            code_d = huffmanDecodeSymbol(reader, &tree_d);
            if (code_d > @as(c_uint, @bitCast(@as(c_int, 29)))) {
                if (code_d <= @as(c_uint, @bitCast(@as(c_int, 31)))) {
                    {
                        @"error" = 18;
                        break;
                    }
                } else {
                    {
                        @"error" = 16;
                        break;
                    }
                }
            }
            distance = DISTANCEBASE[code_d];
            numextrabits_d = DISTANCEEXTRA[code_d];
            if (numextrabits_d != @as(c_uint, @bitCast(@as(c_int, 0)))) {
                distance +%= readBits(reader, @as(usize, @bitCast(@as(c_ulong, numextrabits_d))));
            }
            start = out.*.size;
            if (@as(usize, @bitCast(@as(c_ulong, distance))) > start) {
                @"error" = 52;
                break;
            }
            backward = start -% @as(usize, @bitCast(@as(c_ulong, distance)));
            out.*.size +%= length;
            if (@as(usize, @bitCast(@as(c_ulong, distance))) < length) {
                var forward: usize = undefined;
                _ = &forward;
                lodepng_memcpy(@as(?*anyopaque, @ptrCast(out.*.data + start)), @as(?*const anyopaque, @ptrCast(out.*.data + backward)), @as(usize, @bitCast(@as(c_ulong, distance))));
                start +%= @as(usize, @bitCast(@as(c_ulong, distance)));
                {
                    forward = @as(usize, @bitCast(@as(c_ulong, distance)));
                    while (forward < length) : (forward +%= 1) {
                        out.*.data[
                            blk: {
                                const ref = &start;
                                const tmp = ref.*;
                                ref.* +%= 1;
                                break :blk tmp;
                            }
                        ] = out.*.data[
                            blk: {
                                const ref = &backward;
                                const tmp = ref.*;
                                ref.* +%= 1;
                                break :blk tmp;
                            }
                        ];
                    }
                }
            } else {
                lodepng_memcpy(@as(?*anyopaque, @ptrCast(out.*.data + start)), @as(?*const anyopaque, @ptrCast(out.*.data + backward)), length);
            }
        } else if (code_ll == @as(c_uint, @bitCast(@as(c_int, 256)))) {
            done = 1;
        } else {
            {
                @"error" = 16;
                break;
            }
        }
        if ((out.*.allocsize -% out.*.size) < reserved_size) {
            if (!(ucvector_reserve(out, out.*.size +% reserved_size) != 0)) {
                @"error" = 83;
                break;
            }
        }
        if (reader.*.bp > reader.*.bitsize) {
            {
                @"error" = 51;
                break;
            }
        }
        if ((max_output_size != 0) and (out.*.size > max_output_size)) {
            {
                @"error" = 109;
                break;
            }
        }
    }
    HuffmanTree_cleanup(&tree_ll);
    HuffmanTree_cleanup(&tree_d);
    return @"error";
}
pub fn inflateNoCompression(arg_out: [*c]ucvector, arg_reader: [*c]LodePNGBitReader, arg_settings: [*c]const LodePNGDecompressSettings) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var reader = arg_reader;
    _ = &reader;
    var settings = arg_settings;
    _ = &settings;
    var bytepos: usize = undefined;
    _ = &bytepos;
    var size: usize = reader.*.size;
    _ = &size;
    var LEN: c_uint = undefined;
    _ = &LEN;
    var NLEN: c_uint = undefined;
    _ = &NLEN;
    var @"error": c_uint = 0;
    _ = &@"error";
    bytepos = (reader.*.bp +% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 7))))) >> @intCast(3);
    if ((bytepos +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) >= size) return 52;
    LEN = @as(c_uint, @bitCast(@as(c_uint, reader.*.data[bytepos]))) +% (@as(c_uint, @bitCast(@as(c_uint, reader.*.data[bytepos +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))]))) << @intCast(8));
    bytepos +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 2))));
    NLEN = @as(c_uint, @bitCast(@as(c_uint, reader.*.data[bytepos]))) +% (@as(c_uint, @bitCast(@as(c_uint, reader.*.data[bytepos +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))]))) << @intCast(8));
    bytepos +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 2))));
    if (!(settings.*.ignore_nlen != 0) and ((LEN +% NLEN) != @as(c_uint, @bitCast(@as(c_int, 65535))))) {
        return 21;
    }
    if (!(ucvector_resize(out, out.*.size +% @as(usize, @bitCast(@as(c_ulong, LEN)))) != 0)) return 83;
    if ((bytepos +% @as(usize, @bitCast(@as(c_ulong, LEN)))) > size) return 23;
    if (LEN != 0) {
        lodepng_memcpy(@as(?*anyopaque, @ptrCast((out.*.data + out.*.size) - LEN)), @as(?*const anyopaque, @ptrCast(reader.*.data + bytepos)), @as(usize, @bitCast(@as(c_ulong, LEN))));
        bytepos +%= @as(usize, @bitCast(@as(c_ulong, LEN)));
    }
    reader.*.bp = bytepos << @intCast(3);
    return @"error";
}
pub fn lodepng_inflatev(arg_out: [*c]ucvector, arg_in: [*c]const u8, arg_insize: usize, arg_settings: [*c]const LodePNGDecompressSettings) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var in = arg_in;
    _ = &in;
    var insize = arg_insize;
    _ = &insize;
    var settings = arg_settings;
    _ = &settings;
    var BFINAL: c_uint = 0;
    _ = &BFINAL;
    var reader: LodePNGBitReader = undefined;
    _ = &reader;
    var @"error": c_uint = LodePNGBitReader_init(&reader, in, insize);
    _ = &@"error";
    if (@"error" != 0) return @"error";
    while (!(BFINAL != 0)) {
        var BTYPE: c_uint = undefined;
        _ = &BTYPE;
        if ((reader.bitsize -% reader.bp) < @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))) return 52;
        ensureBits9(&reader, @as(usize, @bitCast(@as(c_long, @as(c_int, 3)))));
        BFINAL = readBits(&reader, @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))));
        BTYPE = readBits(&reader, @as(usize, @bitCast(@as(c_long, @as(c_int, 2)))));
        if (BTYPE == @as(c_uint, @bitCast(@as(c_int, 3)))) return 20 else if (BTYPE == @as(c_uint, @bitCast(@as(c_int, 0)))) {
            @"error" = inflateNoCompression(out, &reader, settings);
        } else {
            @"error" = inflateHuffmanBlock(out, &reader, BTYPE, settings.*.max_output_size);
        }
        if ((!(@"error" != 0) and (settings.*.max_output_size != 0)) and (out.*.size > settings.*.max_output_size)) {
            @"error" = 109;
        }
        if (@"error" != 0) break;
    }
    return @"error";
}
pub fn inflatev(arg_out: [*c]ucvector, arg_in: [*c]const u8, arg_insize: usize, arg_settings: [*c]const LodePNGDecompressSettings) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var in = arg_in;
    _ = &in;
    var insize = arg_insize;
    _ = &insize;
    var settings = arg_settings;
    _ = &settings;
    if (settings.*.custom_inflate != null) {
        var @"error": c_uint = settings.*.custom_inflate.?(&out.*.data, &out.*.size, in, insize, settings);
        _ = &@"error";
        out.*.allocsize = out.*.size;
        if (@"error" != 0) {
            @"error" = 110;
            if ((settings.*.max_output_size != 0) and (out.*.size > settings.*.max_output_size)) {
                @"error" = 109;
            }
        }
        return @"error";
    } else {
        return lodepng_inflatev(out, in, insize, settings);
    }
    return 0;
}
pub const MAX_SUPPORTED_DEFLATE_LENGTH: c_uint = @as(c_uint, @bitCast(@as(c_int, 258)));
pub fn searchCodeIndex(arg_array: [*c]const c_uint, arg_array_size: usize, arg_value: usize) callconv(.C) usize {
    var array = arg_array;
    _ = &array;
    var array_size = arg_array_size;
    _ = &array_size;
    var value = arg_value;
    _ = &value;
    var left: usize = 1;
    _ = &left;
    var right: usize = array_size -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))));
    _ = &right;
    while (left <= right) {
        var mid: usize = (left +% right) >> @intCast(1);
        _ = &mid;
        if (@as(usize, @bitCast(@as(c_ulong, array[mid]))) >= value) {
            right = mid -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))));
        } else {
            left = mid +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))));
        }
    }
    if ((left >= array_size) or (@as(usize, @bitCast(@as(c_ulong, array[left]))) > value)) {
        left -%= 1;
    }
    return left;
}
pub fn addLengthDistance(arg_values: [*c]uivector, arg_length: usize, arg_distance: usize) callconv(.C) void {
    var values = arg_values;
    _ = &values;
    var length = arg_length;
    _ = &length;
    var distance = arg_distance;
    _ = &distance;
    var length_code: c_uint = @as(c_uint, @bitCast(@as(c_uint, @truncate(searchCodeIndex(@as([*c]const c_uint, @ptrCast(@alignCast(&LENGTHBASE))), @as(usize, @bitCast(@as(c_long, @as(c_int, 29)))), length)))));
    _ = &length_code;
    var extra_length: c_uint = @as(c_uint, @bitCast(@as(c_uint, @truncate(length -% @as(usize, @bitCast(@as(c_ulong, LENGTHBASE[length_code])))))));
    _ = &extra_length;
    var dist_code: c_uint = @as(c_uint, @bitCast(@as(c_uint, @truncate(searchCodeIndex(@as([*c]const c_uint, @ptrCast(@alignCast(&DISTANCEBASE))), @as(usize, @bitCast(@as(c_long, @as(c_int, 30)))), distance)))));
    _ = &dist_code;
    var extra_distance: c_uint = @as(c_uint, @bitCast(@as(c_uint, @truncate(distance -% @as(usize, @bitCast(@as(c_ulong, DISTANCEBASE[dist_code])))))));
    _ = &extra_distance;
    var pos: usize = values.*.size;
    _ = &pos;
    var ok: c_uint = uivector_resize(values, values.*.size +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4)))));
    _ = &ok;
    if (ok != 0) {
        values.*.data[pos +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = length_code +% @as(c_uint, @bitCast(@as(c_int, 257)));
        values.*.data[pos +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = extra_length;
        values.*.data[pos +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = dist_code;
        values.*.data[pos +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))] = extra_distance;
    }
}
pub const HASH_NUM_VALUES: c_uint = @as(c_uint, @bitCast(@as(c_int, 65536)));
pub const HASH_BIT_MASK: c_uint = @as(c_uint, @bitCast(@as(c_int, 65535)));
pub const struct_Hash = extern struct {
    head: [*c]c_int = @import("std").mem.zeroes([*c]c_int),
    chain: [*c]c_ushort = @import("std").mem.zeroes([*c]c_ushort),
    val: [*c]c_int = @import("std").mem.zeroes([*c]c_int),
    headz: [*c]c_int = @import("std").mem.zeroes([*c]c_int),
    chainz: [*c]c_ushort = @import("std").mem.zeroes([*c]c_ushort),
    zeros: [*c]c_ushort = @import("std").mem.zeroes([*c]c_ushort),
};
pub const Hash = struct_Hash;
pub fn hash_init(arg_hash: [*c]Hash, arg_windowsize: c_uint) callconv(.C) c_uint {
    var hash = arg_hash;
    _ = &hash;
    var windowsize = arg_windowsize;
    _ = &windowsize;
    var i: c_uint = undefined;
    _ = &i;
    hash.*.head = @as([*c]c_int, @ptrCast(@alignCast(lodepng_malloc(@sizeOf(c_int) *% @as(c_ulong, @bitCast(@as(c_ulong, HASH_NUM_VALUES)))))));
    hash.*.val = @as([*c]c_int, @ptrCast(@alignCast(lodepng_malloc(@sizeOf(c_int) *% @as(c_ulong, @bitCast(@as(c_ulong, windowsize)))))));
    hash.*.chain = @as([*c]c_ushort, @ptrCast(@alignCast(lodepng_malloc(@sizeOf(c_ushort) *% @as(c_ulong, @bitCast(@as(c_ulong, windowsize)))))));
    hash.*.zeros = @as([*c]c_ushort, @ptrCast(@alignCast(lodepng_malloc(@sizeOf(c_ushort) *% @as(c_ulong, @bitCast(@as(c_ulong, windowsize)))))));
    hash.*.headz = @as([*c]c_int, @ptrCast(@alignCast(lodepng_malloc(@sizeOf(c_int) *% @as(c_ulong, @bitCast(@as(c_ulong, MAX_SUPPORTED_DEFLATE_LENGTH +% @as(c_uint, @bitCast(@as(c_int, 1))))))))));
    hash.*.chainz = @as([*c]c_ushort, @ptrCast(@alignCast(lodepng_malloc(@sizeOf(c_ushort) *% @as(c_ulong, @bitCast(@as(c_ulong, windowsize)))))));
    if (((((!(hash.*.head != null) or !(hash.*.chain != null)) or !(hash.*.val != null)) or !(hash.*.headz != null)) or !(hash.*.chainz != null)) or !(hash.*.zeros != null)) {
        return 83;
    }
    {
        i = 0;
        while (i != HASH_NUM_VALUES) : (i +%= 1) {
            hash.*.head[i] = -@as(c_int, 1);
        }
    }
    {
        i = 0;
        while (i != windowsize) : (i +%= 1) {
            hash.*.val[i] = -@as(c_int, 1);
        }
    }
    {
        i = 0;
        while (i != windowsize) : (i +%= 1) {
            hash.*.chain[i] = @as(c_ushort, @bitCast(@as(c_ushort, @truncate(i))));
        }
    }
    {
        i = 0;
        while (i <= MAX_SUPPORTED_DEFLATE_LENGTH) : (i +%= 1) {
            hash.*.headz[i] = -@as(c_int, 1);
        }
    }
    {
        i = 0;
        while (i != windowsize) : (i +%= 1) {
            hash.*.chainz[i] = @as(c_ushort, @bitCast(@as(c_ushort, @truncate(i))));
        }
    }
    return 0;
}
pub fn hash_cleanup(arg_hash: [*c]Hash) callconv(.C) void {
    var hash = arg_hash;
    _ = &hash;
    lodepng_free(@as(?*anyopaque, @ptrCast(hash.*.head)));
    lodepng_free(@as(?*anyopaque, @ptrCast(hash.*.val)));
    lodepng_free(@as(?*anyopaque, @ptrCast(hash.*.chain)));
    lodepng_free(@as(?*anyopaque, @ptrCast(hash.*.zeros)));
    lodepng_free(@as(?*anyopaque, @ptrCast(hash.*.headz)));
    lodepng_free(@as(?*anyopaque, @ptrCast(hash.*.chainz)));
}
pub fn getHash(arg_data: [*c]const u8, arg_size: usize, arg_pos: usize) callconv(.C) c_uint {
    var data = arg_data;
    _ = &data;
    var size = arg_size;
    _ = &size;
    var pos = arg_pos;
    _ = &pos;
    var result: c_uint = 0;
    _ = &result;
    if ((pos +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) < size) {
        result ^= @as(c_uint, @bitCast(@as(c_uint, data[pos +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))]))) << @intCast(0);
        result ^= @as(c_uint, @bitCast(@as(c_uint, data[pos +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))]))) << @intCast(4);
        result ^= @as(c_uint, @bitCast(@as(c_uint, data[pos +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))]))) << @intCast(8);
    } else {
        var amount: usize = undefined;
        _ = &amount;
        var i: usize = undefined;
        _ = &i;
        if (pos >= size) return 0;
        amount = size -% pos;
        {
            i = 0;
            while (i != amount) : (i +%= 1) {
                result ^= @as(c_uint, @bitCast(@as(c_uint, data[pos +% i]))) << @intCast(i *% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 8)))));
            }
        }
    }
    return result & HASH_BIT_MASK;
}
pub fn countZeros(arg_data: [*c]const u8, arg_size: usize, arg_pos: usize) callconv(.C) c_uint {
    var data = arg_data;
    _ = &data;
    var size = arg_size;
    _ = &size;
    var pos = arg_pos;
    _ = &pos;
    var start: [*c]const u8 = data + pos;
    _ = &start;
    var end: [*c]const u8 = start + MAX_SUPPORTED_DEFLATE_LENGTH;
    _ = &end;
    if (end > (data + size)) {
        end = data + size;
    }
    data = start;
    while ((data != end) and (@as(c_int, @bitCast(@as(c_uint, data.*))) == @as(c_int, 0))) {
        data += 1;
    }
    return @as(c_uint, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(data) -% @intFromPtr(start))), @sizeOf(u8))))));
}
pub fn updateHashChain(arg_hash: [*c]Hash, arg_wpos: usize, arg_hashval: c_uint, arg_numzeros: c_ushort) callconv(.C) void {
    var hash = arg_hash;
    _ = &hash;
    var wpos = arg_wpos;
    _ = &wpos;
    var hashval = arg_hashval;
    _ = &hashval;
    var numzeros = arg_numzeros;
    _ = &numzeros;
    hash.*.val[wpos] = @as(c_int, @bitCast(hashval));
    if (hash.*.head[hashval] != -@as(c_int, 1)) {
        hash.*.chain[wpos] = @as(c_ushort, @bitCast(@as(c_short, @truncate(hash.*.head[hashval]))));
    }
    hash.*.head[hashval] = @as(c_int, @bitCast(@as(c_uint, @truncate(wpos))));
    hash.*.zeros[wpos] = numzeros;
    if (hash.*.headz[numzeros] != -@as(c_int, 1)) {
        hash.*.chainz[wpos] = @as(c_ushort, @bitCast(@as(c_short, @truncate(hash.*.headz[numzeros]))));
    }
    hash.*.headz[numzeros] = @as(c_int, @bitCast(@as(c_uint, @truncate(wpos))));
}
pub fn encodeLZ77(arg_out: [*c]uivector, arg_hash: [*c]Hash, arg_in: [*c]const u8, arg_inpos: usize, arg_insize: usize, arg_windowsize: c_uint, arg_minmatch: c_uint, arg_nicematch: c_uint, arg_lazymatching: c_uint) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var hash = arg_hash;
    _ = &hash;
    var in = arg_in;
    _ = &in;
    var inpos = arg_inpos;
    _ = &inpos;
    var insize = arg_insize;
    _ = &insize;
    var windowsize = arg_windowsize;
    _ = &windowsize;
    var minmatch = arg_minmatch;
    _ = &minmatch;
    var nicematch = arg_nicematch;
    _ = &nicematch;
    var lazymatching = arg_lazymatching;
    _ = &lazymatching;
    var pos: usize = undefined;
    _ = &pos;
    var i: c_uint = undefined;
    _ = &i;
    var @"error": c_uint = 0;
    _ = &@"error";
    var maxchainlength: c_uint = if (windowsize >= @as(c_uint, @bitCast(@as(c_int, 8192)))) windowsize else windowsize / @as(c_uint, 8);
    _ = &maxchainlength;
    var maxlazymatch: c_uint = if (windowsize >= @as(c_uint, @bitCast(@as(c_int, 8192)))) MAX_SUPPORTED_DEFLATE_LENGTH else @as(c_uint, @bitCast(@as(c_int, 64)));
    _ = &maxlazymatch;
    var usezeros: c_uint = 1;
    _ = &usezeros;
    var numzeros: c_uint = 0;
    _ = &numzeros;
    var offset: c_uint = undefined;
    _ = &offset;
    var length: c_uint = undefined;
    _ = &length;
    var lazy: c_uint = 0;
    _ = &lazy;
    var lazylength: c_uint = 0;
    _ = &lazylength;
    var lazyoffset: c_uint = 0;
    _ = &lazyoffset;
    var hashval: c_uint = undefined;
    _ = &hashval;
    var current_offset: c_uint = undefined;
    _ = &current_offset;
    var current_length: c_uint = undefined;
    _ = &current_length;
    var prev_offset: c_uint = undefined;
    _ = &prev_offset;
    var lastptr: [*c]const u8 = undefined;
    _ = &lastptr;
    var foreptr: [*c]const u8 = undefined;
    _ = &foreptr;
    var backptr: [*c]const u8 = undefined;
    _ = &backptr;
    var hashpos: c_uint = undefined;
    _ = &hashpos;
    if ((windowsize == @as(c_uint, @bitCast(@as(c_int, 0)))) or (windowsize > @as(c_uint, @bitCast(@as(c_int, 32768))))) return 60;
    if ((windowsize & (windowsize -% @as(c_uint, @bitCast(@as(c_int, 1))))) != @as(c_uint, @bitCast(@as(c_int, 0)))) return 90;
    if (nicematch > MAX_SUPPORTED_DEFLATE_LENGTH) {
        nicematch = MAX_SUPPORTED_DEFLATE_LENGTH;
    }
    {
        pos = inpos;
        while (pos < insize) : (pos +%= 1) {
            var wpos: usize = pos & @as(usize, @bitCast(@as(c_ulong, windowsize -% @as(c_uint, @bitCast(@as(c_int, 1))))));
            _ = &wpos;
            var chainlength: c_uint = 0;
            _ = &chainlength;
            hashval = getHash(in, insize, pos);
            if ((usezeros != 0) and (hashval == @as(c_uint, @bitCast(@as(c_int, 0))))) {
                if (numzeros == @as(c_uint, @bitCast(@as(c_int, 0)))) {
                    numzeros = countZeros(in, insize, pos);
                } else if (((pos +% @as(usize, @bitCast(@as(c_ulong, numzeros)))) > insize) or (@as(c_int, @bitCast(@as(c_uint, in[(pos +% @as(usize, @bitCast(@as(c_ulong, numzeros)))) -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))]))) != @as(c_int, 0))) {
                    numzeros -%= 1;
                }
            } else {
                numzeros = 0;
            }
            updateHashChain(hash, wpos, hashval, @as(c_ushort, @bitCast(@as(c_ushort, @truncate(numzeros)))));
            length = 0;
            offset = 0;
            hashpos = @as(c_uint, @bitCast(@as(c_uint, hash.*.chain[wpos])));
            lastptr = &in[if (insize < (pos +% @as(usize, @bitCast(@as(c_ulong, MAX_SUPPORTED_DEFLATE_LENGTH))))) insize else pos +% @as(usize, @bitCast(@as(c_ulong, MAX_SUPPORTED_DEFLATE_LENGTH)))];
            prev_offset = 0;
            while (true) {
                if ((blk: {
                    const ref = &chainlength;
                    const tmp = ref.*;
                    ref.* +%= 1;
                    break :blk tmp;
                }) >= maxchainlength) break;
                current_offset = @as(c_uint, @bitCast(@as(c_uint, @truncate(if (@as(usize, @bitCast(@as(c_ulong, hashpos))) <= wpos) wpos -% @as(usize, @bitCast(@as(c_ulong, hashpos))) else (wpos -% @as(usize, @bitCast(@as(c_ulong, hashpos)))) +% @as(usize, @bitCast(@as(c_ulong, windowsize)))))));
                if (current_offset < prev_offset) break;
                prev_offset = current_offset;
                if (current_offset > @as(c_uint, @bitCast(@as(c_int, 0)))) {
                    foreptr = &in[pos];
                    backptr = &in[pos -% @as(usize, @bitCast(@as(c_ulong, current_offset)))];
                    if (numzeros >= @as(c_uint, @bitCast(@as(c_int, 3)))) {
                        var skip: c_uint = @as(c_uint, @bitCast(@as(c_uint, hash.*.zeros[hashpos])));
                        _ = &skip;
                        if (skip > numzeros) {
                            skip = numzeros;
                        }
                        backptr += @intFromPtr(@as([*c]const u8, @ptrFromInt(skip)));
                        foreptr += @intFromPtr(@as([*c]const u8, @ptrFromInt(skip)));
                    }
                    while ((foreptr != lastptr) and (@as(c_int, @bitCast(@as(c_uint, backptr.*))) == @as(c_int, @bitCast(@as(c_uint, foreptr.*))))) {
                        backptr += 1;
                        foreptr += 1;
                    }
                    current_length = @as(c_uint, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(foreptr) -% @intFromPtr(&in[pos]))), @sizeOf(u8))))));
                    if (current_length > length) {
                        length = current_length;
                        offset = current_offset;
                        if (current_length >= nicematch) break;
                    }
                }
                if (hashpos == @as(c_uint, @bitCast(@as(c_uint, hash.*.chain[hashpos])))) break;
                if ((numzeros >= @as(c_uint, @bitCast(@as(c_int, 3)))) and (length > numzeros)) {
                    hashpos = @as(c_uint, @bitCast(@as(c_uint, hash.*.chainz[hashpos])));
                    if (@as(c_uint, @bitCast(@as(c_uint, hash.*.zeros[hashpos]))) != numzeros) break;
                } else {
                    hashpos = @as(c_uint, @bitCast(@as(c_uint, hash.*.chain[hashpos])));
                    if (hash.*.val[hashpos] != @as(c_int, @bitCast(hashval))) break;
                }
            }
            if (lazymatching != 0) {
                if (((!(lazy != 0) and (length >= @as(c_uint, @bitCast(@as(c_int, 3))))) and (length <= maxlazymatch)) and (length < MAX_SUPPORTED_DEFLATE_LENGTH)) {
                    lazy = 1;
                    lazylength = length;
                    lazyoffset = offset;
                    continue;
                }
                if (lazy != 0) {
                    lazy = 0;
                    if (pos == @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) {
                        @"error" = 81;
                        break;
                    }
                    if (length > (lazylength +% @as(c_uint, @bitCast(@as(c_int, 1))))) {
                        if (!(uivector_push_back(out, @as(c_uint, @bitCast(@as(c_uint, in[pos -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))])))) != 0)) {
                            @"error" = 83;
                            break;
                        }
                    } else {
                        length = lazylength;
                        offset = lazyoffset;
                        hash.*.head[hashval] = -@as(c_int, 1);
                        hash.*.headz[numzeros] = -@as(c_int, 1);
                        pos -%= 1;
                    }
                }
            }
            if ((length >= @as(c_uint, @bitCast(@as(c_int, 3)))) and (offset > windowsize)) {
                @"error" = 86;
                break;
            }
            if (length < @as(c_uint, @bitCast(@as(c_int, 3)))) {
                if (!(uivector_push_back(out, @as(c_uint, @bitCast(@as(c_uint, in[pos])))) != 0)) {
                    @"error" = 83;
                    break;
                }
            } else if ((length < minmatch) or ((length == @as(c_uint, @bitCast(@as(c_int, 3)))) and (offset > @as(c_uint, @bitCast(@as(c_int, 4096)))))) {
                if (!(uivector_push_back(out, @as(c_uint, @bitCast(@as(c_uint, in[pos])))) != 0)) {
                    @"error" = 83;
                    break;
                }
            } else {
                addLengthDistance(out, @as(usize, @bitCast(@as(c_ulong, length))), @as(usize, @bitCast(@as(c_ulong, offset))));
                {
                    i = 1;
                    while (i < length) : (i +%= 1) {
                        pos +%= 1;
                        wpos = pos & @as(usize, @bitCast(@as(c_ulong, windowsize -% @as(c_uint, @bitCast(@as(c_int, 1))))));
                        hashval = getHash(in, insize, pos);
                        if ((usezeros != 0) and (hashval == @as(c_uint, @bitCast(@as(c_int, 0))))) {
                            if (numzeros == @as(c_uint, @bitCast(@as(c_int, 0)))) {
                                numzeros = countZeros(in, insize, pos);
                            } else if (((pos +% @as(usize, @bitCast(@as(c_ulong, numzeros)))) > insize) or (@as(c_int, @bitCast(@as(c_uint, in[(pos +% @as(usize, @bitCast(@as(c_ulong, numzeros)))) -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))]))) != @as(c_int, 0))) {
                                numzeros -%= 1;
                            }
                        } else {
                            numzeros = 0;
                        }
                        updateHashChain(hash, wpos, hashval, @as(c_ushort, @bitCast(@as(c_ushort, @truncate(numzeros)))));
                    }
                }
            }
        }
    }
    return @"error";
}
pub fn deflateNoCompression(arg_out: [*c]ucvector, arg_data: [*c]const u8, arg_datasize: usize) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var data = arg_data;
    _ = &data;
    var datasize = arg_datasize;
    _ = &datasize;
    var i: usize = undefined;
    _ = &i;
    var numdeflateblocks: usize = (datasize +% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 65534))))) / @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 65535))));
    _ = &numdeflateblocks;
    var datapos: c_uint = 0;
    _ = &datapos;
    {
        i = 0;
        while (i != numdeflateblocks) : (i +%= 1) {
            var BFINAL: c_uint = undefined;
            _ = &BFINAL;
            var BTYPE: c_uint = undefined;
            _ = &BTYPE;
            var LEN: c_uint = undefined;
            _ = &LEN;
            var NLEN: c_uint = undefined;
            _ = &NLEN;
            var firstbyte: u8 = undefined;
            _ = &firstbyte;
            var pos: usize = out.*.size;
            _ = &pos;
            BFINAL = @as(c_uint, @intFromBool(i == (numdeflateblocks -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))));
            BTYPE = 0;
            LEN = @as(c_uint, @bitCast(@as(c_int, 65535)));
            if ((datasize -% @as(usize, @bitCast(@as(c_ulong, datapos)))) < @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 65535))))) {
                LEN = @as(c_uint, @bitCast(@as(c_uint, @truncate(datasize)))) -% datapos;
            }
            NLEN = @as(c_uint, @bitCast(@as(c_int, 65535))) -% LEN;
            if (!(ucvector_resize(out, (out.*.size +% @as(usize, @bitCast(@as(c_ulong, LEN)))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))) != 0)) return 83;
            firstbyte = @as(u8, @bitCast(@as(u8, @truncate((BFINAL +% ((BTYPE & @as(c_uint, 1)) << @intCast(1))) +% ((BTYPE & @as(c_uint, 2)) << @intCast(1))))));
            out.*.data[pos +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = firstbyte;
            out.*.data[pos +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = @as(u8, @bitCast(@as(u8, @truncate(LEN & @as(c_uint, @bitCast(@as(c_int, 255)))))));
            out.*.data[pos +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = @as(u8, @bitCast(@as(u8, @truncate(LEN >> @intCast(8)))));
            out.*.data[pos +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))] = @as(u8, @bitCast(@as(u8, @truncate(NLEN & @as(c_uint, @bitCast(@as(c_int, 255)))))));
            out.*.data[pos +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))] = @as(u8, @bitCast(@as(u8, @truncate(NLEN >> @intCast(8)))));
            lodepng_memcpy(@as(?*anyopaque, @ptrCast((out.*.data + pos) + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 5))))))), @as(?*const anyopaque, @ptrCast(data + datapos)), @as(usize, @bitCast(@as(c_ulong, LEN))));
            datapos +%= LEN;
        }
    }
    return 0;
}
pub fn writeLZ77data(arg_writer: [*c]LodePNGBitWriter, arg_lz77_encoded: [*c]const uivector, arg_tree_ll: [*c]const HuffmanTree, arg_tree_d: [*c]const HuffmanTree) callconv(.C) void {
    var writer = arg_writer;
    _ = &writer;
    var lz77_encoded = arg_lz77_encoded;
    _ = &lz77_encoded;
    var tree_ll = arg_tree_ll;
    _ = &tree_ll;
    var tree_d = arg_tree_d;
    _ = &tree_d;
    var i: usize = 0;
    _ = &i;
    {
        i = 0;
        while (i != lz77_encoded.*.size) : (i +%= 1) {
            var val: c_uint = lz77_encoded.*.data[i];
            _ = &val;
            writeBitsReversed(writer, tree_ll.*.codes[val], @as(usize, @bitCast(@as(c_ulong, tree_ll.*.lengths[val]))));
            if (val > @as(c_uint, @bitCast(@as(c_int, 256)))) {
                var length_index: c_uint = val -% @as(c_uint, @bitCast(@as(c_int, 257)));
                _ = &length_index;
                var n_length_extra_bits: c_uint = LENGTHEXTRA[length_index];
                _ = &n_length_extra_bits;
                var length_extra_bits: c_uint = lz77_encoded.*.data[
                    blk: {
                        const ref = &i;
                        ref.* +%= 1;
                        break :blk ref.*;
                    }
                ];
                _ = &length_extra_bits;
                var distance_code: c_uint = lz77_encoded.*.data[
                    blk: {
                        const ref = &i;
                        ref.* +%= 1;
                        break :blk ref.*;
                    }
                ];
                _ = &distance_code;
                var distance_index: c_uint = distance_code;
                _ = &distance_index;
                var n_distance_extra_bits: c_uint = DISTANCEEXTRA[distance_index];
                _ = &n_distance_extra_bits;
                var distance_extra_bits: c_uint = lz77_encoded.*.data[
                    blk: {
                        const ref = &i;
                        ref.* +%= 1;
                        break :blk ref.*;
                    }
                ];
                _ = &distance_extra_bits;
                writeBits(writer, length_extra_bits, @as(usize, @bitCast(@as(c_ulong, n_length_extra_bits))));
                writeBitsReversed(writer, tree_d.*.codes[distance_code], @as(usize, @bitCast(@as(c_ulong, tree_d.*.lengths[distance_code]))));
                writeBits(writer, distance_extra_bits, @as(usize, @bitCast(@as(c_ulong, n_distance_extra_bits))));
            }
        }
    }
}
pub fn deflateDynamic(arg_writer: [*c]LodePNGBitWriter, arg_hash: [*c]Hash, arg_data: [*c]const u8, arg_datapos: usize, arg_dataend: usize, arg_settings: [*c]const LodePNGCompressSettings, arg_final: c_uint) callconv(.C) c_uint {
    var writer = arg_writer;
    _ = &writer;
    var hash = arg_hash;
    _ = &hash;
    var data = arg_data;
    _ = &data;
    var datapos = arg_datapos;
    _ = &datapos;
    var dataend = arg_dataend;
    _ = &dataend;
    var settings = arg_settings;
    _ = &settings;
    var final = arg_final;
    _ = &final;
    var @"error": c_uint = 0;
    _ = &@"error";
    var lz77_encoded: uivector = undefined;
    _ = &lz77_encoded;
    var tree_ll: HuffmanTree = undefined;
    _ = &tree_ll;
    var tree_d: HuffmanTree = undefined;
    _ = &tree_d;
    var tree_cl: HuffmanTree = undefined;
    _ = &tree_cl;
    var frequencies_ll: [*c]c_uint = null;
    _ = &frequencies_ll;
    var frequencies_d: [*c]c_uint = null;
    _ = &frequencies_d;
    var frequencies_cl: [*c]c_uint = null;
    _ = &frequencies_cl;
    var bitlen_lld: [*c]c_uint = null;
    _ = &bitlen_lld;
    var bitlen_lld_e: [*c]c_uint = null;
    _ = &bitlen_lld_e;
    var datasize: usize = dataend -% datapos;
    _ = &datasize;
    var BFINAL: c_uint = final;
    _ = &BFINAL;
    var i: usize = undefined;
    _ = &i;
    var numcodes_ll: usize = undefined;
    _ = &numcodes_ll;
    var numcodes_d: usize = undefined;
    _ = &numcodes_d;
    var numcodes_lld: usize = undefined;
    _ = &numcodes_lld;
    var numcodes_lld_e: usize = undefined;
    _ = &numcodes_lld_e;
    var numcodes_cl: usize = undefined;
    _ = &numcodes_cl;
    var HLIT: c_uint = undefined;
    _ = &HLIT;
    var HDIST: c_uint = undefined;
    _ = &HDIST;
    var HCLEN: c_uint = undefined;
    _ = &HCLEN;
    uivector_init(&lz77_encoded);
    HuffmanTree_init(&tree_ll);
    HuffmanTree_init(&tree_d);
    HuffmanTree_init(&tree_cl);
    frequencies_ll = @as([*c]c_uint, @ptrCast(@alignCast(lodepng_malloc(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 286)))) *% @sizeOf(c_uint)))));
    frequencies_d = @as([*c]c_uint, @ptrCast(@alignCast(lodepng_malloc(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 30)))) *% @sizeOf(c_uint)))));
    frequencies_cl = @as([*c]c_uint, @ptrCast(@alignCast(lodepng_malloc(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 19)))) *% @sizeOf(c_uint)))));
    if ((!(frequencies_ll != null) or !(frequencies_d != null)) or !(frequencies_cl != null)) {
        @"error" = 83;
    }
    while (!(@"error" != 0)) {
        lodepng_memset(@as(?*anyopaque, @ptrCast(frequencies_ll)), @as(c_int, 0), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 286)))) *% @sizeOf(c_uint));
        lodepng_memset(@as(?*anyopaque, @ptrCast(frequencies_d)), @as(c_int, 0), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 30)))) *% @sizeOf(c_uint));
        lodepng_memset(@as(?*anyopaque, @ptrCast(frequencies_cl)), @as(c_int, 0), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 19)))) *% @sizeOf(c_uint));
        if (settings.*.use_lz77 != 0) {
            @"error" = encodeLZ77(&lz77_encoded, hash, data, datapos, dataend, settings.*.windowsize, settings.*.minmatch, settings.*.nicematch, settings.*.lazymatching);
            if (@"error" != 0) break;
        } else {
            if (!(uivector_resize(&lz77_encoded, datasize) != 0)) {
                @"error" = 83;
                break;
            }
            {
                i = datapos;
                while (i < dataend) : (i +%= 1) {
                    lz77_encoded.data[i -% datapos] = @as(c_uint, @bitCast(@as(c_uint, data[i])));
                }
            }
        }
        {
            i = 0;
            while (i != lz77_encoded.size) : (i +%= 1) {
                var symbol: c_uint = lz77_encoded.data[i];
                _ = &symbol;
                frequencies_ll[symbol] +%= 1;
                if (symbol > @as(c_uint, @bitCast(@as(c_int, 256)))) {
                    var dist: c_uint = lz77_encoded.data[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
                    _ = &dist;
                    frequencies_d[dist] +%= 1;
                    i +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 3))));
                }
            }
        }
        frequencies_ll[@as(c_uint, @intCast(@as(c_int, 256)))] = 1;
        @"error" = HuffmanTree_makeFromFrequencies(&tree_ll, frequencies_ll, @as(usize, @bitCast(@as(c_long, @as(c_int, 257)))), @as(usize, @bitCast(@as(c_long, @as(c_int, 286)))), @as(c_uint, @bitCast(@as(c_int, 15))));
        if (@"error" != 0) break;
        @"error" = HuffmanTree_makeFromFrequencies(&tree_d, frequencies_d, @as(usize, @bitCast(@as(c_long, @as(c_int, 2)))), @as(usize, @bitCast(@as(c_long, @as(c_int, 30)))), @as(c_uint, @bitCast(@as(c_int, 15))));
        if (@"error" != 0) break;
        numcodes_ll = @as(usize, @bitCast(@as(c_ulong, if (tree_ll.numcodes < @as(c_uint, @bitCast(@as(c_int, 286)))) tree_ll.numcodes else @as(c_uint, @bitCast(@as(c_int, 286))))));
        numcodes_d = @as(usize, @bitCast(@as(c_ulong, if (tree_d.numcodes < @as(c_uint, @bitCast(@as(c_int, 30)))) tree_d.numcodes else @as(c_uint, @bitCast(@as(c_int, 30))))));
        numcodes_lld = numcodes_ll +% numcodes_d;
        bitlen_lld = @as([*c]c_uint, @ptrCast(@alignCast(lodepng_malloc(numcodes_lld *% @sizeOf(c_uint)))));
        bitlen_lld_e = @as([*c]c_uint, @ptrCast(@alignCast(lodepng_malloc(numcodes_lld *% @sizeOf(c_uint)))));
        if (!(bitlen_lld != null) or !(bitlen_lld_e != null)) {
            @"error" = 83;
            break;
        }
        numcodes_lld_e = 0;
        {
            i = 0;
            while (i != numcodes_ll) : (i +%= 1) {
                bitlen_lld[i] = tree_ll.lengths[i];
            }
        }
        {
            i = 0;
            while (i != numcodes_d) : (i +%= 1) {
                bitlen_lld[numcodes_ll +% i] = tree_d.lengths[i];
            }
        }
        {
            i = 0;
            while (i != numcodes_lld) : (i +%= 1) {
                var j: c_uint = 0;
                _ = &j;
                while ((((i +% @as(usize, @bitCast(@as(c_ulong, j)))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) < numcodes_lld) and (bitlen_lld[(i +% @as(usize, @bitCast(@as(c_ulong, j)))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] == bitlen_lld[i])) {
                    j +%= 1;
                }
                if ((bitlen_lld[i] == @as(c_uint, @bitCast(@as(c_int, 0)))) and (j >= @as(c_uint, @bitCast(@as(c_int, 2))))) {
                    j +%= 1;
                    if (j <= @as(c_uint, @bitCast(@as(c_int, 10)))) {
                        bitlen_lld_e[
                            blk: {
                                const ref = &numcodes_lld_e;
                                const tmp = ref.*;
                                ref.* +%= 1;
                                break :blk tmp;
                            }
                        ] = 17;
                        bitlen_lld_e[
                            blk: {
                                const ref = &numcodes_lld_e;
                                const tmp = ref.*;
                                ref.* +%= 1;
                                break :blk tmp;
                            }
                        ] = j -% @as(c_uint, @bitCast(@as(c_int, 3)));
                    } else {
                        if (j > @as(c_uint, @bitCast(@as(c_int, 138)))) {
                            j = 138;
                        }
                        bitlen_lld_e[
                            blk: {
                                const ref = &numcodes_lld_e;
                                const tmp = ref.*;
                                ref.* +%= 1;
                                break :blk tmp;
                            }
                        ] = 18;
                        bitlen_lld_e[
                            blk: {
                                const ref = &numcodes_lld_e;
                                const tmp = ref.*;
                                ref.* +%= 1;
                                break :blk tmp;
                            }
                        ] = j -% @as(c_uint, @bitCast(@as(c_int, 11)));
                    }
                    i +%= @as(usize, @bitCast(@as(c_ulong, j -% @as(c_uint, @bitCast(@as(c_int, 1))))));
                } else if (j >= @as(c_uint, @bitCast(@as(c_int, 3)))) {
                    var k: usize = undefined;
                    _ = &k;
                    var num: c_uint = j / @as(c_uint, 6);
                    _ = &num;
                    var rest: c_uint = j % @as(c_uint, 6);
                    _ = &rest;
                    bitlen_lld_e[
                        blk: {
                            const ref = &numcodes_lld_e;
                            const tmp = ref.*;
                            ref.* +%= 1;
                            break :blk tmp;
                        }
                    ] = bitlen_lld[i];
                    {
                        k = 0;
                        while (k < @as(usize, @bitCast(@as(c_ulong, num)))) : (k +%= 1) {
                            bitlen_lld_e[
                                blk: {
                                    const ref = &numcodes_lld_e;
                                    const tmp = ref.*;
                                    ref.* +%= 1;
                                    break :blk tmp;
                                }
                            ] = 16;
                            bitlen_lld_e[
                                blk: {
                                    const ref = &numcodes_lld_e;
                                    const tmp = ref.*;
                                    ref.* +%= 1;
                                    break :blk tmp;
                                }
                            ] = @as(c_uint, @bitCast(@as(c_int, 6) - @as(c_int, 3)));
                        }
                    }
                    if (rest >= @as(c_uint, @bitCast(@as(c_int, 3)))) {
                        bitlen_lld_e[
                            blk: {
                                const ref = &numcodes_lld_e;
                                const tmp = ref.*;
                                ref.* +%= 1;
                                break :blk tmp;
                            }
                        ] = 16;
                        bitlen_lld_e[
                            blk: {
                                const ref = &numcodes_lld_e;
                                const tmp = ref.*;
                                ref.* +%= 1;
                                break :blk tmp;
                            }
                        ] = rest -% @as(c_uint, @bitCast(@as(c_int, 3)));
                    } else {
                        j -%= rest;
                    }
                    i +%= @as(usize, @bitCast(@as(c_ulong, j)));
                } else {
                    bitlen_lld_e[
                        blk: {
                            const ref = &numcodes_lld_e;
                            const tmp = ref.*;
                            ref.* +%= 1;
                            break :blk tmp;
                        }
                    ] = bitlen_lld[i];
                }
            }
        }
        {
            i = 0;
            while (i != numcodes_lld_e) : (i +%= 1) {
                frequencies_cl[bitlen_lld_e[i]] +%= 1;
                if (bitlen_lld_e[i] >= @as(c_uint, @bitCast(@as(c_int, 16)))) {
                    i +%= 1;
                }
            }
        }
        @"error" = HuffmanTree_makeFromFrequencies(&tree_cl, frequencies_cl, @as(usize, @bitCast(@as(c_long, @as(c_int, 19)))), @as(usize, @bitCast(@as(c_long, @as(c_int, 19)))), @as(c_uint, @bitCast(@as(c_int, 7))));
        if (@"error" != 0) break;
        numcodes_cl = 19;
        while ((numcodes_cl > @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 4))))) and (tree_cl.lengths[CLCL_ORDER[numcodes_cl -% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 1))))]] == @as(c_uint, @bitCast(@as(c_int, 0))))) {
            numcodes_cl -%= 1;
        }
        writeBits(writer, BFINAL, @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))));
        writeBits(writer, @as(c_uint, @bitCast(@as(c_int, 0))), @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))));
        writeBits(writer, @as(c_uint, @bitCast(@as(c_int, 1))), @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))));
        HLIT = @as(c_uint, @bitCast(@as(c_uint, @truncate(numcodes_ll -% @as(usize, @bitCast(@as(c_long, @as(c_int, 257))))))));
        HDIST = @as(c_uint, @bitCast(@as(c_uint, @truncate(numcodes_d -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))))));
        HCLEN = @as(c_uint, @bitCast(@as(c_uint, @truncate(numcodes_cl -% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))))));
        writeBits(writer, HLIT, @as(usize, @bitCast(@as(c_long, @as(c_int, 5)))));
        writeBits(writer, HDIST, @as(usize, @bitCast(@as(c_long, @as(c_int, 5)))));
        writeBits(writer, HCLEN, @as(usize, @bitCast(@as(c_long, @as(c_int, 4)))));
        {
            i = 0;
            while (i != numcodes_cl) : (i +%= 1) {
                writeBits(writer, tree_cl.lengths[CLCL_ORDER[i]], @as(usize, @bitCast(@as(c_long, @as(c_int, 3)))));
            }
        }
        {
            i = 0;
            while (i != numcodes_lld_e) : (i +%= 1) {
                writeBitsReversed(writer, tree_cl.codes[bitlen_lld_e[i]], @as(usize, @bitCast(@as(c_ulong, tree_cl.lengths[bitlen_lld_e[i]]))));
                if (bitlen_lld_e[i] == @as(c_uint, @bitCast(@as(c_int, 16)))) {
                    writeBits(writer, bitlen_lld_e[
                        blk: {
                            const ref = &i;
                            ref.* +%= 1;
                            break :blk ref.*;
                        }
                    ], @as(usize, @bitCast(@as(c_long, @as(c_int, 2)))));
                } else if (bitlen_lld_e[i] == @as(c_uint, @bitCast(@as(c_int, 17)))) {
                    writeBits(writer, bitlen_lld_e[
                        blk: {
                            const ref = &i;
                            ref.* +%= 1;
                            break :blk ref.*;
                        }
                    ], @as(usize, @bitCast(@as(c_long, @as(c_int, 3)))));
                } else if (bitlen_lld_e[i] == @as(c_uint, @bitCast(@as(c_int, 18)))) {
                    writeBits(writer, bitlen_lld_e[
                        blk: {
                            const ref = &i;
                            ref.* +%= 1;
                            break :blk ref.*;
                        }
                    ], @as(usize, @bitCast(@as(c_long, @as(c_int, 7)))));
                }
            }
        }
        writeLZ77data(writer, &lz77_encoded, &tree_ll, &tree_d);
        if (tree_ll.lengths[@as(c_uint, @intCast(@as(c_int, 256)))] == @as(c_uint, @bitCast(@as(c_int, 0)))) {
            @"error" = 64;
            break;
        }
        writeBitsReversed(writer, tree_ll.codes[@as(c_uint, @intCast(@as(c_int, 256)))], @as(usize, @bitCast(@as(c_ulong, tree_ll.lengths[@as(c_uint, @intCast(@as(c_int, 256)))]))));
        break;
    }
    uivector_cleanup(@as(?*anyopaque, @ptrCast(&lz77_encoded)));
    HuffmanTree_cleanup(&tree_ll);
    HuffmanTree_cleanup(&tree_d);
    HuffmanTree_cleanup(&tree_cl);
    lodepng_free(@as(?*anyopaque, @ptrCast(frequencies_ll)));
    lodepng_free(@as(?*anyopaque, @ptrCast(frequencies_d)));
    lodepng_free(@as(?*anyopaque, @ptrCast(frequencies_cl)));
    lodepng_free(@as(?*anyopaque, @ptrCast(bitlen_lld)));
    lodepng_free(@as(?*anyopaque, @ptrCast(bitlen_lld_e)));
    return @"error";
}
pub fn deflateFixed(arg_writer: [*c]LodePNGBitWriter, arg_hash: [*c]Hash, arg_data: [*c]const u8, arg_datapos: usize, arg_dataend: usize, arg_settings: [*c]const LodePNGCompressSettings, arg_final: c_uint) callconv(.C) c_uint {
    var writer = arg_writer;
    _ = &writer;
    var hash = arg_hash;
    _ = &hash;
    var data = arg_data;
    _ = &data;
    var datapos = arg_datapos;
    _ = &datapos;
    var dataend = arg_dataend;
    _ = &dataend;
    var settings = arg_settings;
    _ = &settings;
    var final = arg_final;
    _ = &final;
    var tree_ll: HuffmanTree = undefined;
    _ = &tree_ll;
    var tree_d: HuffmanTree = undefined;
    _ = &tree_d;
    var BFINAL: c_uint = final;
    _ = &BFINAL;
    var @"error": c_uint = 0;
    _ = &@"error";
    var i: usize = undefined;
    _ = &i;
    HuffmanTree_init(&tree_ll);
    HuffmanTree_init(&tree_d);
    @"error" = generateFixedLitLenTree(&tree_ll);
    if (!(@"error" != 0)) {
        @"error" = generateFixedDistanceTree(&tree_d);
    }
    if (!(@"error" != 0)) {
        writeBits(writer, BFINAL, @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))));
        writeBits(writer, @as(c_uint, @bitCast(@as(c_int, 1))), @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))));
        writeBits(writer, @as(c_uint, @bitCast(@as(c_int, 0))), @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))));
        if (settings.*.use_lz77 != 0) {
            var lz77_encoded: uivector = undefined;
            _ = &lz77_encoded;
            uivector_init(&lz77_encoded);
            @"error" = encodeLZ77(&lz77_encoded, hash, data, datapos, dataend, settings.*.windowsize, settings.*.minmatch, settings.*.nicematch, settings.*.lazymatching);
            if (!(@"error" != 0)) {
                writeLZ77data(writer, &lz77_encoded, &tree_ll, &tree_d);
            }
            uivector_cleanup(@as(?*anyopaque, @ptrCast(&lz77_encoded)));
        } else {
            {
                i = datapos;
                while (i < dataend) : (i +%= 1) {
                    writeBitsReversed(writer, tree_ll.codes[data[i]], @as(usize, @bitCast(@as(c_ulong, tree_ll.lengths[data[i]]))));
                }
            }
        }
        if (!(@"error" != 0)) {
            writeBitsReversed(writer, tree_ll.codes[@as(c_uint, @intCast(@as(c_int, 256)))], @as(usize, @bitCast(@as(c_ulong, tree_ll.lengths[@as(c_uint, @intCast(@as(c_int, 256)))]))));
        }
    }
    HuffmanTree_cleanup(&tree_ll);
    HuffmanTree_cleanup(&tree_d);
    return @"error";
}
pub fn lodepng_deflatev(arg_out: [*c]ucvector, arg_in: [*c]const u8, arg_insize: usize, arg_settings: [*c]const LodePNGCompressSettings) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var in = arg_in;
    _ = &in;
    var insize = arg_insize;
    _ = &insize;
    var settings = arg_settings;
    _ = &settings;
    var @"error": c_uint = 0;
    _ = &@"error";
    var i: usize = undefined;
    _ = &i;
    var blocksize: usize = undefined;
    _ = &blocksize;
    var numdeflateblocks: usize = undefined;
    _ = &numdeflateblocks;
    var hash: Hash = undefined;
    _ = &hash;
    var writer: LodePNGBitWriter = undefined;
    _ = &writer;
    LodePNGBitWriter_init(&writer, out);
    if (settings.*.btype > @as(c_uint, @bitCast(@as(c_int, 2)))) return 61 else if (settings.*.btype == @as(c_uint, @bitCast(@as(c_int, 0)))) return deflateNoCompression(out, in, insize) else if (settings.*.btype == @as(c_uint, @bitCast(@as(c_int, 1)))) {
        blocksize = insize;
    } else {
        blocksize = (insize / @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))));
        if (blocksize < @as(usize, @bitCast(@as(c_long, @as(c_int, 65536))))) {
            blocksize = @as(usize, @bitCast(@as(c_long, @as(c_int, 65536))));
        }
        if (blocksize > @as(usize, @bitCast(@as(c_long, @as(c_int, 262144))))) {
            blocksize = @as(usize, @bitCast(@as(c_long, @as(c_int, 262144))));
        }
    }
    numdeflateblocks = ((insize +% blocksize) -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) / blocksize;
    if (numdeflateblocks == @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) {
        numdeflateblocks = 1;
    }
    @"error" = hash_init(&hash, settings.*.windowsize);
    if (!(@"error" != 0)) {
        {
            i = 0;
            while ((i != numdeflateblocks) and !(@"error" != 0)) : (i +%= 1) {
                var final: c_uint = @as(c_uint, @intFromBool(i == (numdeflateblocks -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))));
                _ = &final;
                var start: usize = i *% blocksize;
                _ = &start;
                var end: usize = start +% blocksize;
                _ = &end;
                if (end > insize) {
                    end = insize;
                }
                if (settings.*.btype == @as(c_uint, @bitCast(@as(c_int, 1)))) {
                    @"error" = deflateFixed(&writer, &hash, in, start, end, settings, final);
                } else if (settings.*.btype == @as(c_uint, @bitCast(@as(c_int, 2)))) {
                    @"error" = deflateDynamic(&writer, &hash, in, start, end, settings, final);
                }
            }
        }
    }
    hash_cleanup(&hash);
    return @"error";
}
pub fn deflate(arg_out: [*c][*c]u8, arg_outsize: [*c]usize, arg_in: [*c]const u8, arg_insize: usize, arg_settings: [*c]const LodePNGCompressSettings) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var outsize = arg_outsize;
    _ = &outsize;
    var in = arg_in;
    _ = &in;
    var insize = arg_insize;
    _ = &insize;
    var settings = arg_settings;
    _ = &settings;
    if (settings.*.custom_deflate != null) {
        var @"error": c_uint = settings.*.custom_deflate.?(out, outsize, in, insize, settings);
        _ = &@"error";
        return @as(c_uint, @bitCast(if (@"error" != 0) @as(c_int, 111) else @as(c_int, 0)));
    } else {
        return lodepng_deflate(out, outsize, in, insize, settings);
    }
    return 0;
}
pub fn update_adler32(arg_adler: c_uint, arg_data: [*c]const u8, arg_len: c_uint) callconv(.C) c_uint {
    var adler = arg_adler;
    _ = &adler;
    var data = arg_data;
    _ = &data;
    var len = arg_len;
    _ = &len;
    var s1: c_uint = adler & @as(c_uint, 65535);
    _ = &s1;
    var s2: c_uint = (adler >> @intCast(16)) & @as(c_uint, 65535);
    _ = &s2;
    while (len != @as(c_uint, 0)) {
        var i: c_uint = undefined;
        _ = &i;
        var amount: c_uint = if (len > @as(c_uint, 5552)) @as(c_uint, 5552) else len;
        _ = &amount;
        len -%= amount;
        {
            i = 0;
            while (i != amount) : (i +%= 1) {
                s1 +%= @as(c_uint, @bitCast(@as(c_uint, (blk: {
                    const ref = &data;
                    const tmp = ref.*;
                    ref.* += 1;
                    break :blk tmp;
                }).*)));
                s2 +%= s1;
            }
        }
        s1 %= @as(c_uint, 65521);
        s2 %= @as(c_uint, 65521);
    }
    return (s2 << @intCast(16)) | s1;
}
pub fn adler32(arg_data: [*c]const u8, arg_len: c_uint) callconv(.C) c_uint {
    var data = arg_data;
    _ = &data;
    var len = arg_len;
    _ = &len;
    return update_adler32(@as(c_uint, 1), data, len);
}
pub fn lodepng_zlib_decompressv(arg_out: [*c]ucvector, arg_in: [*c]const u8, arg_insize: usize, arg_settings: [*c]const LodePNGDecompressSettings) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var in = arg_in;
    _ = &in;
    var insize = arg_insize;
    _ = &insize;
    var settings = arg_settings;
    _ = &settings;
    var @"error": c_uint = 0;
    _ = &@"error";
    var CM: c_uint = undefined;
    _ = &CM;
    var CINFO: c_uint = undefined;
    _ = &CINFO;
    var FDICT: c_uint = undefined;
    _ = &FDICT;
    if (insize < @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) return 53;
    if (@import("std").zig.c_translation.signedRemainder((@as(c_int, @bitCast(@as(c_uint, in[@as(c_uint, @intCast(@as(c_int, 0)))]))) * @as(c_int, 256)) + @as(c_int, @bitCast(@as(c_uint, in[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, 31)) != @as(c_int, 0)) {
        return 24;
    }
    CM = @as(c_uint, @bitCast(@as(c_int, @bitCast(@as(c_uint, in[@as(c_uint, @intCast(@as(c_int, 0)))]))) & @as(c_int, 15)));
    CINFO = @as(c_uint, @bitCast((@as(c_int, @bitCast(@as(c_uint, in[@as(c_uint, @intCast(@as(c_int, 0)))]))) >> @intCast(4)) & @as(c_int, 15)));
    FDICT = @as(c_uint, @bitCast((@as(c_int, @bitCast(@as(c_uint, in[@as(c_uint, @intCast(@as(c_int, 1)))]))) >> @intCast(5)) & @as(c_int, 1)));
    if ((CM != @as(c_uint, @bitCast(@as(c_int, 8)))) or (CINFO > @as(c_uint, @bitCast(@as(c_int, 7))))) {
        return 25;
    }
    if (FDICT != @as(c_uint, @bitCast(@as(c_int, 0)))) {
        return 26;
    }
    @"error" = inflatev(out, in + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2))))), insize -% @as(usize, @bitCast(@as(c_long, @as(c_int, 2)))), settings);
    if (@"error" != 0) return @"error";
    if (!(settings.*.ignore_adler32 != 0)) {
        var ADLER32: c_uint = lodepng_read32bitInt(&in[insize -% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))]);
        _ = &ADLER32;
        var checksum: c_uint = adler32(out.*.data, @as(c_uint, @bitCast(@as(c_uint, @truncate(out.*.size)))));
        _ = &checksum;
        if (checksum != ADLER32) return 58;
    }
    return 0;
}
pub fn zlib_decompress(arg_out: [*c][*c]u8, arg_outsize: [*c]usize, arg_expected_size: usize, arg_in: [*c]const u8, arg_insize: usize, arg_settings: [*c]const LodePNGDecompressSettings) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var outsize = arg_outsize;
    _ = &outsize;
    var expected_size = arg_expected_size;
    _ = &expected_size;
    var in = arg_in;
    _ = &in;
    var insize = arg_insize;
    _ = &insize;
    var settings = arg_settings;
    _ = &settings;
    var @"error": c_uint = undefined;
    _ = &@"error";
    if (settings.*.custom_zlib != null) {
        @"error" = settings.*.custom_zlib.?(out, outsize, in, insize, settings);
        if (@"error" != 0) {
            @"error" = 110;
            if ((settings.*.max_output_size != 0) and (outsize.* > settings.*.max_output_size)) {
                @"error" = 109;
            }
        }
    } else {
        var v: ucvector = ucvector_init(out.*, outsize.*);
        _ = &v;
        if (expected_size != 0) {
            _ = ucvector_resize(&v, outsize.* +% expected_size);
            v.size = outsize.*;
        }
        @"error" = lodepng_zlib_decompressv(&v, in, insize, settings);
        out.* = v.data;
        outsize.* = v.size;
    }
    return @"error";
}
pub fn zlib_compress(arg_out: [*c][*c]u8, arg_outsize: [*c]usize, arg_in: [*c]const u8, arg_insize: usize, arg_settings: [*c]const LodePNGCompressSettings) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var outsize = arg_outsize;
    _ = &outsize;
    var in = arg_in;
    _ = &in;
    var insize = arg_insize;
    _ = &insize;
    var settings = arg_settings;
    _ = &settings;
    if (settings.*.custom_zlib != null) {
        var @"error": c_uint = settings.*.custom_zlib.?(out, outsize, in, insize, settings);
        _ = &@"error";
        return @as(c_uint, @bitCast(if (@"error" != 0) @as(c_int, 111) else @as(c_int, 0)));
    } else {
        return lodepng_zlib_compress(out, outsize, in, insize, settings);
    }
    return 0;
}
pub const lodepng_crc32_table0: [256]c_uint = [256]c_uint{
    0,
    1996959894,
    3993919788,
    2567524794,
    124634137,
    1886057615,
    3915621685,
    2657392035,
    249268274,
    2044508324,
    3772115230,
    2547177864,
    162941995,
    2125561021,
    3887607047,
    2428444049,
    498536548,
    1789927666,
    4089016648,
    2227061214,
    450548861,
    1843258603,
    4107580753,
    2211677639,
    325883990,
    1684777152,
    4251122042,
    2321926636,
    335633487,
    1661365465,
    4195302755,
    2366115317,
    997073096,
    1281953886,
    3579855332,
    2724688242,
    1006888145,
    1258607687,
    3524101629,
    2768942443,
    901097722,
    1119000684,
    3686517206,
    2898065728,
    853044451,
    1172266101,
    3705015759,
    2882616665,
    651767980,
    1373503546,
    3369554304,
    3218104598,
    565507253,
    1454621731,
    3485111705,
    3099436303,
    671266974,
    1594198024,
    3322730930,
    2970347812,
    795835527,
    1483230225,
    3244367275,
    3060149565,
    1994146192,
    31158534,
    2563907772,
    4023717930,
    1907459465,
    112637215,
    2680153253,
    3904427059,
    2013776290,
    251722036,
    2517215374,
    3775830040,
    2137656763,
    141376813,
    2439277719,
    3865271297,
    1802195444,
    476864866,
    2238001368,
    4066508878,
    1812370925,
    453092731,
    2181625025,
    4111451223,
    1706088902,
    314042704,
    2344532202,
    4240017532,
    1658658271,
    366619977,
    2362670323,
    4224994405,
    1303535960,
    984961486,
    2747007092,
    3569037538,
    1256170817,
    1037604311,
    2765210733,
    3554079995,
    1131014506,
    879679996,
    2909243462,
    3663771856,
    1141124467,
    855842277,
    2852801631,
    3708648649,
    1342533948,
    654459306,
    3188396048,
    3373015174,
    1466479909,
    544179635,
    3110523913,
    3462522015,
    1591671054,
    702138776,
    2966460450,
    3352799412,
    1504918807,
    783551873,
    3082640443,
    3233442989,
    3988292384,
    2596254646,
    62317068,
    1957810842,
    3939845945,
    2647816111,
    81470997,
    1943803523,
    3814918930,
    2489596804,
    225274430,
    2053790376,
    3826175755,
    2466906013,
    167816743,
    2097651377,
    4027552580,
    2265490386,
    503444072,
    1762050814,
    4150417245,
    2154129355,
    426522225,
    1852507879,
    4275313526,
    2312317920,
    282753626,
    1742555852,
    4189708143,
    2394877945,
    397917763,
    1622183637,
    3604390888,
    2714866558,
    953729732,
    1340076626,
    3518719985,
    2797360999,
    1068828381,
    1219638859,
    3624741850,
    2936675148,
    906185462,
    1090812512,
    3747672003,
    2825379669,
    829329135,
    1181335161,
    3412177804,
    3160834842,
    628085408,
    1382605366,
    3423369109,
    3138078467,
    570562233,
    1426400815,
    3317316542,
    2998733608,
    733239954,
    1555261956,
    3268935591,
    3050360625,
    752459403,
    1541320221,
    2607071920,
    3965973030,
    1969922972,
    40735498,
    2617837225,
    3943577151,
    1913087877,
    83908371,
    2512341634,
    3803740692,
    2075208622,
    213261112,
    2463272603,
    3855990285,
    2094854071,
    198958881,
    2262029012,
    4057260610,
    1759359992,
    534414190,
    2176718541,
    4139329115,
    1873836001,
    414664567,
    2282248934,
    4279200368,
    1711684554,
    285281116,
    2405801727,
    4167216745,
    1634467795,
    376229701,
    2685067896,
    3608007406,
    1308918612,
    956543938,
    2808555105,
    3495958263,
    1231636301,
    1047427035,
    2932959818,
    3654703836,
    1088359270,
    936918000,
    2847714899,
    3736837829,
    1202900863,
    817233897,
    3183342108,
    3401237130,
    1404277552,
    615818150,
    3134207493,
    3453421203,
    1423857449,
    601450431,
    3009837614,
    3294710456,
    1567103746,
    711928724,
    3020668471,
    3272380065,
    1510334235,
    755167117,
};
pub const lodepng_crc32_table1: [256]c_uint = [256]c_uint{
    0,
    421212481,
    842424962,
    724390851,
    1684849924,
    2105013317,
    1448781702,
    1329698503,
    3369699848,
    3519200073,
    4210026634,
    3824474571,
    2897563404,
    3048111693,
    2659397006,
    2274893007,
    1254232657,
    1406739216,
    2029285587,
    1643069842,
    783210325,
    934667796,
    479770071,
    92505238,
    2182846553,
    2600511768,
    2955803355,
    2838940570,
    3866582365,
    4285295644,
    3561045983,
    3445231262,
    2508465314,
    2359236067,
    2813478432,
    3198777185,
    4058571174,
    3908292839,
    3286139684,
    3670389349,
    1566420650,
    1145479147,
    1869335592,
    1987116393,
    959540142,
    539646703,
    185010476,
    303839341,
    3745920755,
    3327985586,
    3983561841,
    4100678960,
    3140154359,
    2721170102,
    2300350837,
    2416418868,
    396344571,
    243568058,
    631889529,
    1018359608,
    1945336319,
    1793607870,
    1103436669,
    1490954812,
    4034481925,
    3915546180,
    3259968903,
    3679722694,
    2484439553,
    2366552896,
    2787371139,
    3208174018,
    950060301,
    565965900,
    177645455,
    328046286,
    1556873225,
    1171730760,
    1861902987,
    2011255754,
    3132841300,
    2745199637,
    2290958294,
    2442530455,
    3738671184,
    3352078609,
    3974232786,
    4126854035,
    1919080284,
    1803150877,
    1079293406,
    1498383519,
    370020952,
    253043481,
    607678682,
    1025720731,
    1711106983,
    2095471334,
    1472923941,
    1322268772,
    26324643,
    411738082,
    866634785,
    717028704,
    2904875439,
    3024081134,
    2668790573,
    2248782444,
    3376948395,
    3495106026,
    4219356713,
    3798300520,
    792689142,
    908347575,
    487136116,
    68299317,
    1263779058,
    1380486579,
    2036719216,
    1618931505,
    3890672638,
    4278043327,
    3587215740,
    3435896893,
    2206873338,
    2593195963,
    2981909624,
    2829542713,
    998479947,
    580430090,
    162921161,
    279890824,
    1609522511,
    1190423566,
    1842954189,
    1958874764,
    4082766403,
    3930137346,
    3245109441,
    3631694208,
    2536953671,
    2385372678,
    2768287173,
    3155920004,
    1900120602,
    1750776667,
    1131931800,
    1517083097,
    355290910,
    204897887,
    656092572,
    1040194781,
    3113746450,
    2692952403,
    2343461520,
    2461357009,
    3723805974,
    3304059991,
    4022511508,
    4141455061,
    2919742697,
    3072101800,
    2620513899,
    2234183466,
    3396041197,
    3547351212,
    4166851439,
    3779471918,
    1725839073,
    2143618976,
    1424512099,
    1307796770,
    45282277,
    464110244,
    813994343,
    698327078,
    3838160568,
    4259225593,
    3606301754,
    3488152955,
    2158586812,
    2578602749,
    2996767038,
    2877569151,
    740041904,
    889656817,
    506086962,
    120682355,
    1215357364,
    1366020341,
    2051441462,
    1667084919,
    3422213966,
    3538019855,
    4190942668,
    3772220557,
    2945847882,
    3062702859,
    2644537544,
    2226864521,
    52649286,
    439905287,
    823476164,
    672009861,
    1733269570,
    2119477507,
    1434057408,
    1281543041,
    2167981343,
    2552493150,
    3004082077,
    2853541596,
    3847487515,
    4233048410,
    3613549209,
    3464057816,
    1239502615,
    1358593622,
    2077699477,
    1657543892,
    764250643,
    882293586,
    532408465,
    111204816,
    1585378284,
    1197851309,
    1816695150,
    1968414767,
    974272232,
    587794345,
    136598634,
    289367339,
    2527558116,
    2411481253,
    2760973158,
    3179948583,
    4073438432,
    3956313505,
    3237863010,
    3655790371,
    347922877,
    229101820,
    646611775,
    1066513022,
    1892689081,
    1774917112,
    1122387515,
    1543337850,
    3697634229,
    3313392372,
    3998419255,
    4148705398,
    3087642289,
    2702352368,
    2319436851,
    2468674930,
};
pub const lodepng_crc32_table2: [256]c_uint = [256]c_uint{
    0,
    29518391,
    59036782,
    38190681,
    118073564,
    114017003,
    76381362,
    89069189,
    236147128,
    265370511,
    228034006,
    206958561,
    152762724,
    148411219,
    178138378,
    190596925,
    472294256,
    501532999,
    530741022,
    509615401,
    456068012,
    451764635,
    413917122,
    426358261,
    305525448,
    334993663,
    296822438,
    275991697,
    356276756,
    352202787,
    381193850,
    393929805,
    944588512,
    965684439,
    1003065998,
    973863097,
    1061482044,
    1049003019,
    1019230802,
    1023561829,
    912136024,
    933002607,
    903529270,
    874031361,
    827834244,
    815125939,
    852716522,
    856752605,
    611050896,
    631869351,
    669987326,
    640506825,
    593644876,
    580921211,
    551983394,
    556069653,
    712553512,
    733666847,
    704405574,
    675154545,
    762387700,
    749958851,
    787859610,
    792175277,
    1889177024,
    1901651959,
    1931368878,
    1927033753,
    2006131996,
    1985040171,
    1947726194,
    1976933189,
    2122964088,
    2135668303,
    2098006038,
    2093965857,
    2038461604,
    2017599123,
    2047123658,
    2076625661,
    1824272048,
    1836991623,
    1866005214,
    1861914857,
    1807058540,
    1786244187,
    1748062722,
    1777547317,
    1655668488,
    1668093247,
    1630251878,
    1625932113,
    1705433044,
    1684323811,
    1713505210,
    1742760333,
    1222101792,
    1226154263,
    1263738702,
    1251046777,
    1339974652,
    1310460363,
    1281013650,
    1301863845,
    1187289752,
    1191637167,
    1161842422,
    1149379777,
    1103966788,
    1074747507,
    1112139306,
    1133218845,
    1425107024,
    1429406311,
    1467333694,
    1454888457,
    1408811148,
    1379576507,
    1350309090,
    1371438805,
    1524775400,
    1528845279,
    1499917702,
    1487177649,
    1575719220,
    1546255107,
    1584350554,
    1605185389,
    3778354048,
    3774312887,
    3803303918,
    3816007129,
    3862737756,
    3892238699,
    3854067506,
    3833203973,
    4012263992,
    4007927823,
    3970080342,
    3982554209,
    3895452388,
    3924658387,
    3953866378,
    3932773565,
    4245928176,
    4241609415,
    4271336606,
    4283762345,
    4196012076,
    4225268251,
    4187931714,
    4166823541,
    4076923208,
    4072833919,
    4035198246,
    4047918865,
    4094247316,
    4123732899,
    4153251322,
    4132437965,
    3648544096,
    3636082519,
    3673983246,
    3678331705,
    3732010428,
    3753090955,
    3723829714,
    3694611429,
    3614117080,
    3601426159,
    3572488374,
    3576541825,
    3496125444,
    3516976691,
    3555094634,
    3525581405,
    3311336976,
    3298595879,
    3336186494,
    3340255305,
    3260503756,
    3281337595,
    3251864226,
    3222399125,
    3410866088,
    3398419871,
    3368647622,
    3372945905,
    3427010420,
    3448139075,
    3485520666,
    3456284973,
    2444203584,
    2423127159,
    2452308526,
    2481530905,
    2527477404,
    2539934891,
    2502093554,
    2497740997,
    2679949304,
    2659102159,
    2620920726,
    2650438049,
    2562027300,
    2574714131,
    2603727690,
    2599670141,
    2374579504,
    2353749767,
    2383274334,
    2412743529,
    2323684844,
    2336421851,
    2298759554,
    2294686645,
    2207933576,
    2186809023,
    2149495014,
    2178734801,
    2224278612,
    2236720739,
    2266437690,
    2262135309,
    2850214048,
    2820717207,
    2858812622,
    2879680249,
    2934667388,
    2938704459,
    2909776914,
    2897069605,
    2817622296,
    2788420399,
    2759153014,
    2780249921,
    2700618180,
    2704950259,
    2742877610,
    2730399645,
    3049550800,
    3020298727,
    3057690558,
    3078802825,
    2999835404,
    3004150075,
    2974355298,
    2961925461,
    3151438440,
    3121956959,
    3092510214,
    3113327665,
    3168701108,
    3172786307,
    3210370778,
    3197646061,
};
pub const lodepng_crc32_table3: [256]c_uint = [256]c_uint{
    0,
    3099354981,
    2852767883,
    313896942,
    2405603159,
    937357362,
    627793884,
    2648127673,
    3316918511,
    2097696650,
    1874714724,
    3607201537,
    1255587768,
    4067088605,
    3772741427,
    1482887254,
    1343838111,
    3903140090,
    4195393300,
    1118632049,
    3749429448,
    1741137837,
    1970407491,
    3452858150,
    2511175536,
    756094997,
    1067759611,
    2266550430,
    449832999,
    2725482306,
    2965774508,
    142231497,
    2687676222,
    412010587,
    171665333,
    2995192016,
    793786473,
    2548850444,
    2237264098,
    1038456711,
    1703315409,
    3711623348,
    3482275674,
    1999841343,
    3940814982,
    1381529571,
    1089329165,
    4166106984,
    4029413537,
    1217896388,
    1512189994,
    3802027855,
    2135519222,
    3354724499,
    3577784189,
    1845280792,
    899665998,
    2367928107,
    2677414085,
    657096608,
    3137160985,
    37822588,
    284462994,
    2823350519,
    2601801789,
    598228824,
    824021174,
    2309093331,
    343330666,
    2898962447,
    3195996129,
    113467524,
    1587572946,
    3860600759,
    4104763481,
    1276501820,
    3519211397,
    1769898208,
    2076913422,
    3279374443,
    3406630818,
    1941006535,
    1627703081,
    3652755532,
    1148164341,
    4241751952,
    3999682686,
    1457141531,
    247015245,
    3053797416,
    2763059142,
    470583459,
    2178658330,
    963106687,
    735213713,
    2473467892,
    992409347,
    2207944806,
    2435792776,
    697522413,
    3024379988,
    217581361,
    508405983,
    2800865210,
    4271038444,
    1177467017,
    1419450215,
    3962007554,
    1911572667,
    3377213406,
    3690561584,
    1665525589,
    1799331996,
    3548628985,
    3241568279,
    2039091058,
    3831314379,
    1558270126,
    1314193216,
    4142438437,
    2928380019,
    372764438,
    75645176,
    3158189981,
    568925988,
    2572515393,
    2346768303,
    861712586,
    3982079547,
    1441124702,
    1196457648,
    4293663189,
    1648042348,
    3666298377,
    3358779879,
    1888390786,
    686661332,
    2421291441,
    2196002399,
    978858298,
    2811169155,
    523464422,
    226935048,
    3040519789,
    3175145892,
    100435649,
    390670639,
    2952089162,
    841119475,
    2325614998,
    2553003640,
    546822429,
    2029308235,
    3225988654,
    3539796416,
    1782671013,
    4153826844,
    1328167289,
    1570739863,
    3844338162,
    1298864389,
    4124540512,
    3882013070,
    1608431339,
    3255406162,
    2058742071,
    1744848601,
    3501990332,
    2296328682,
    811816591,
    584513889,
    2590678532,
    129869501,
    3204563416,
    2914283062,
    352848211,
    494030490,
    2781751807,
    3078325777,
    264757620,
    2450577869,
    715964072,
    941166918,
    2158327331,
    3636881013,
    1618608400,
    1926213374,
    3396585883,
    1470427426,
    4011365959,
    4255988137,
    1158766284,
    1984818694,
    3471935843,
    3695453837,
    1693991400,
    4180638033,
    1100160564,
    1395044826,
    3952793279,
    3019491049,
    189112716,
    435162722,
    2706139399,
    1016811966,
    2217162459,
    2526189877,
    774831696,
    643086745,
    2666061564,
    2354934034,
    887166583,
    2838900430,
    294275499,
    54519365,
    3145957664,
    3823145334,
    1532818963,
    1240029693,
    4048895640,
    1820460577,
    3560857924,
    3331051178,
    2117577167,
    3598663992,
    1858283101,
    2088143283,
    3301633750,
    1495127663,
    3785470218,
    4078182116,
    1269332353,
    332098007,
    2876706482,
    3116540252,
    25085497,
    2628386432,
    605395429,
    916469259,
    2384220526,
    2254837415,
    1054503362,
    745528876,
    2496903497,
    151290352,
    2981684885,
    2735556987,
    464596510,
    1137851976,
    4218313005,
    3923506883,
    1365741990,
    3434129695,
    1946996346,
    1723425172,
    3724871409,
};
pub const lodepng_crc32_table4: [256]c_uint = [256]c_uint{
    0,
    1029712304,
    2059424608,
    1201699536,
    4118849216,
    3370159984,
    2403399072,
    2988497936,
    812665793,
    219177585,
    1253054625,
    2010132753,
    3320900865,
    4170237105,
    3207642721,
    2186319825,
    1625331586,
    1568718386,
    438355170,
    658566482,
    2506109250,
    2818578674,
    4020265506,
    3535817618,
    1351670851,
    1844508147,
    709922595,
    389064339,
    2769320579,
    2557498163,
    3754961379,
    3803185235,
    3250663172,
    4238411444,
    3137436772,
    2254525908,
    876710340,
    153198708,
    1317132964,
    1944187668,
    4054934725,
    3436268917,
    2339452837,
    3054575125,
    70369797,
    961670069,
    2129760613,
    1133623509,
    2703341702,
    2621542710,
    3689016294,
    3867263574,
    1419845190,
    1774270454,
    778128678,
    318858390,
    2438067015,
    2888948471,
    3952189479,
    3606153623,
    1691440519,
    1504803895,
    504432359,
    594620247,
    1492342857,
    1704161785,
    573770537,
    525542041,
    2910060169,
    2417219385,
    3618876905,
    3939730521,
    1753420680,
    1440954936,
    306397416,
    790849880,
    2634265928,
    2690882808,
    3888375336,
    3668168600,
    940822475,
    91481723,
    1121164459,
    2142483739,
    3448989963,
    4042473659,
    3075684971,
    2318603227,
    140739594,
    889433530,
    1923340138,
    1338244826,
    4259521226,
    3229813626,
    2267247018,
    3124975642,
    2570221389,
    2756861693,
    3824297005,
    3734113693,
    1823658381,
    1372780605,
    376603373,
    722643805,
    2839690380,
    2485261628,
    3548540908,
    4007806556,
    1556257356,
    1638052860,
    637716780,
    459464860,
    4191346895,
    3300051327,
    2199040943,
    3195181599,
    206718479,
    825388991,
    1989285231,
    1274166495,
    3382881038,
    4106388158,
    3009607790,
    2382549470,
    1008864718,
    21111934,
    1189240494,
    2072147742,
    2984685714,
    2357631266,
    3408323570,
    4131834434,
    1147541074,
    2030452706,
    1051084082,
    63335554,
    2174155603,
    3170292451,
    4216760371,
    3325460867,
    1947622803,
    1232499747,
    248909555,
    867575619,
    3506841360,
    3966111392,
    2881909872,
    2527485376,
    612794832,
    434546784,
    1581699760,
    1663499008,
    3782634705,
    3692447073,
    2612412337,
    2799048193,
    351717905,
    697754529,
    1849071985,
    1398190273,
    1881644950,
    1296545318,
    182963446,
    931652934,
    2242328918,
    3100053734,
    4284967478,
    3255255942,
    1079497815,
    2100821479,
    983009079,
    133672583,
    3050795671,
    2293717799,
    3474399735,
    4067887175,
    281479188,
    765927844,
    1778867060,
    1466397380,
    3846680276,
    3626469220,
    2676489652,
    2733102084,
    548881365,
    500656741,
    1517752501,
    1729575173,
    3577210133,
    3898068133,
    2952246901,
    2459410373,
    3910527195,
    3564487019,
    2480257979,
    2931134987,
    479546907,
    569730987,
    1716854139,
    1530213579,
    3647316762,
    3825568426,
    2745561210,
    2663766474,
    753206746,
    293940330,
    1445287610,
    1799716618,
    2314567513,
    3029685993,
    4080348217,
    3461678473,
    2088098201,
    1091956777,
    112560889,
    1003856713,
    3112514712,
    2229607720,
    3276105720,
    4263857736,
    1275433560,
    1902492648,
    918929720,
    195422344,
    685033439,
    364179055,
    1377080511,
    1869921551,
    3713294623,
    3761522863,
    2811507327,
    2599689167,
    413436958,
    633644462,
    1650777982,
    1594160846,
    3978570462,
    3494118254,
    2548332990,
    2860797966,
    1211387997,
    1968470509,
    854852413,
    261368461,
    3182753437,
    2161434413,
    3346310653,
    4195650637,
    2017729436,
    1160000044,
    42223868,
    1071931724,
    2378480988,
    2963576044,
    4144295484,
    3395602316,
};
pub const lodepng_crc32_table5: [256]c_uint = [256]c_uint{
    0,
    3411858341,
    1304994059,
    2257875630,
    2609988118,
    1355649459,
    3596215069,
    486879416,
    3964895853,
    655315400,
    2711298918,
    1791488195,
    2009251963,
    3164476382,
    973758832,
    4048990933,
    64357019,
    3364540734,
    1310630800,
    2235723829,
    2554806413,
    1394316072,
    3582976390,
    517157411,
    4018503926,
    618222419,
    2722963965,
    1762783832,
    1947517664,
    3209171269,
    970744811,
    4068520014,
    128714038,
    3438335635,
    1248109629,
    2167961496,
    2621261600,
    1466012805,
    3522553387,
    447296910,
    3959392091,
    547575038,
    2788632144,
    1835791861,
    1886307661,
    3140622056,
    1034314822,
    4143626211,
    75106221,
    3475428360,
    1236444838,
    2196665603,
    2682996155,
    1421317662,
    3525567664,
    427767573,
    3895035328,
    594892389,
    2782995659,
    1857943406,
    1941489622,
    3101955187,
    1047553757,
    4113347960,
    257428076,
    3288652233,
    1116777319,
    2311878850,
    2496219258,
    1603640287,
    3640781169,
    308099796,
    3809183745,
    676813732,
    2932025610,
    1704983215,
    2023410199,
    3016104370,
    894593820,
    4262377657,
    210634999,
    3352484690,
    1095150076,
    2316991065,
    2535410401,
    1547934020,
    3671583722,
    294336591,
    3772615322,
    729897279,
    2903845777,
    1716123700,
    2068629644,
    2953845545,
    914647431,
    4258839074,
    150212442,
    3282623743,
    1161604689,
    2388688372,
    2472889676,
    1480171241,
    3735940167,
    368132066,
    3836185911,
    805002898,
    2842635324,
    1647574937,
    2134298401,
    3026852996,
    855535146,
    4188192143,
    186781121,
    3229539940,
    1189784778,
    2377547631,
    2427670487,
    1542429810,
    3715886812,
    371670393,
    3882979244,
    741170185,
    2864262823,
    1642462466,
    2095107514,
    3082559007,
    824732849,
    4201955092,
    514856152,
    3589064573,
    1400419795,
    2552522358,
    2233554638,
    1316849003,
    3370776517,
    62202976,
    4075001525,
    968836368,
    3207280574,
    1954014235,
    1769133219,
    2720925446,
    616199592,
    4024870413,
    493229635,
    3594175974,
    1353627464,
    2616354029,
    2264355925,
    1303087088,
    3409966430,
    6498043,
    4046820398,
    979978123,
    3170710821,
    2007099008,
    1789187640,
    2717386141,
    661419827,
    3962610838,
    421269998,
    3527459403,
    1423225061,
    2676515648,
    2190300152,
    1238466653,
    3477467891,
    68755798,
    4115633027,
    1041448998,
    3095868040,
    1943789869,
    1860096405,
    2776760880,
    588673182,
    3897205563,
    449450869,
    3516317904,
    1459794558,
    2623431131,
    2170245475,
    1242006214,
    3432247400,
    131015629,
    4137259288,
    1036337853,
    3142660115,
    1879958454,
    1829294862,
    2790523051,
    549483013,
    3952910752,
    300424884,
    3669282065,
    1545650111,
    2541513754,
    2323209378,
    1092980487,
    3350330793,
    216870412,
    4256931033,
    921128828,
    2960342482,
    2066738807,
    1714085583,
    2910195050,
    736264132,
    3770592353,
    306060335,
    3647131530,
    1610005796,
    2494197377,
    2309971513,
    1123257756,
    3295149874,
    255536279,
    4268596802,
    892423655,
    3013951305,
    2029645036,
    1711070292,
    2929725425,
    674528607,
    3815288570,
    373562242,
    3709388839,
    1535949449,
    2429577516,
    2379569556,
    1183418929,
    3223189663,
    188820282,
    4195850735,
    827017802,
    3084859620,
    2089020225,
    1636228089,
    2866415708,
    743340786,
    3876759895,
    361896217,
    3738094268,
    1482340370,
    2466671543,
    2382584591,
    1163888810,
    3284924932,
    144124321,
    4190215028,
    849168593,
    3020503679,
    2136336858,
    1649465698,
    2836138695,
    798521449,
    3838094284,
};
pub const lodepng_crc32_table6: [256]c_uint = [256]c_uint{
    0,
    2792819636,
    2543784233,
    837294749,
    4098827283,
    1379413927,
    1674589498,
    3316072078,
    871321191,
    2509784531,
    2758827854,
    34034938,
    3349178996,
    1641505216,
    1346337629,
    4131942633,
    1742642382,
    3249117050,
    4030828007,
    1446413907,
    2475800797,
    904311657,
    68069876,
    2725880384,
    1412551337,
    4064729373,
    3283010432,
    1708771380,
    2692675258,
    101317902,
    937551763,
    2442587175,
    3485284764,
    1774858792,
    1478633653,
    4266992385,
    1005723023,
    2642744891,
    2892827814,
    169477906,
    4233263099,
    1512406095,
    1808623314,
    3451546982,
    136139752,
    2926205020,
    2676114113,
    972376437,
    2825102674,
    236236518,
    1073525883,
    2576072655,
    1546420545,
    4200303349,
    3417542760,
    1841601500,
    2609703733,
    1039917185,
    202635804,
    2858742184,
    1875103526,
    3384067218,
    4166835727,
    1579931067,
    1141601657,
    3799809741,
    3549717584,
    1977839588,
    2957267306,
    372464350,
    668680259,
    2175552503,
    2011446046,
    3516084394,
    3766168119,
    1175200131,
    2209029901,
    635180217,
    338955812,
    2990736784,
    601221559,
    2242044419,
    3024812190,
    306049834,
    3617246628,
    1911408144,
    1074125965,
    3866285881,
    272279504,
    3058543716,
    2275784441,
    567459149,
    3832906691,
    1107462263,
    1944752874,
    3583875422,
    2343980261,
    767641425,
    472473036,
    3126744696,
    2147051766,
    3649987394,
    3899029983,
    1309766251,
    3092841090,
    506333494,
    801510315,
    2310084639,
    1276520081,
    3932237093,
    3683203000,
    2113813516,
    3966292011,
    1243601823,
    2079834370,
    3716205238,
    405271608,
    3192979340,
    2411259153,
    701492901,
    3750207052,
    2045810168,
    1209569125,
    4000285905,
    734575199,
    2378150379,
    3159862134,
    438345922,
    2283203314,
    778166598,
    529136603,
    3120492655,
    2086260449,
    3660498261,
    3955679176,
    1303499900,
    3153699989,
    495890209,
    744928700,
    2316418568,
    1337360518,
    3921775410,
    3626602927,
    2120129051,
    4022892092,
    1237286280,
    2018993941,
    3726666913,
    461853231,
    3186645403,
    2350400262,
    711936178,
    3693557851,
    2052076527,
    1270360434,
    3989775046,
    677911624,
    2384402428,
    3220639073,
    427820757,
    1202443118,
    3789347034,
    3493118535,
    1984154099,
    3018127229,
    362020041,
    612099668,
    2181885408,
    1950653705,
    3526596285,
    3822816288,
    1168934804,
    2148251930,
    645706414,
    395618355,
    2984485767,
    544559008,
    2248295444,
    3085590153,
    295523645,
    3560598451,
    1917673479,
    1134918298,
    3855773998,
    328860103,
    3052210803,
    2214924526,
    577903450,
    3889505748,
    1101147744,
    1883911421,
    3594338121,
    3424493451,
    1785369663,
    1535282850,
    4260726038,
    944946072,
    2653270060,
    2949491377,
    163225861,
    4294103532,
    1501944408,
    1752023237,
    3457862513,
    196998655,
    2915761739,
    2619532502,
    978710370,
    2881684293,
    229902577,
    1012666988,
    2586515928,
    1603020630,
    4193987810,
    3356702335,
    1852063179,
    2553040162,
    1046169238,
    263412747,
    2848217023,
    1818454321,
    3390333573,
    4227627032,
    1569420204,
    60859927,
    2782375331,
    2487203646,
    843627658,
    4159668740,
    1368951216,
    1617990445,
    3322386585,
    810543216,
    2520310724,
    2815490393,
    27783917,
    3288386659,
    1652017111,
    1402985802,
    4125677310,
    1685994201,
    3255382381,
    4091620336,
    1435902020,
    2419138250,
    910562686,
    128847843,
    2715354199,
    1469150398,
    4058414858,
    3222168983,
    1719234083,
    2749255853,
    94984985,
    876691844,
    2453031472,
};
pub const lodepng_crc32_table7: [256]c_uint = [256]c_uint{
    0,
    3433693342,
    1109723005,
    2391738339,
    2219446010,
    1222643300,
    3329165703,
    180685081,
    3555007413,
    525277995,
    2445286600,
    1567235158,
    1471092047,
    2600801745,
    361370162,
    3642757804,
    2092642603,
    2953916853,
    1050555990,
    4063508168,
    4176560081,
    878395215,
    3134470316,
    1987983410,
    2942184094,
    1676945920,
    3984272867,
    567356797,
    722740324,
    3887998202,
    1764827929,
    2778407815,
    4185285206,
    903635656,
    3142804779,
    2012833205,
    2101111980,
    2979425330,
    1058630609,
    4088621903,
    714308067,
    3862526333,
    1756790430,
    2753330688,
    2933487385,
    1651734407,
    3975966820,
    542535930,
    2244825981,
    1231508451,
    3353891840,
    188896414,
    25648519,
    3442302233,
    1134713594,
    2399689316,
    1445480648,
    2592229462,
    336416693,
    3634843435,
    3529655858,
    516441772,
    2420588879,
    1559052753,
    698204909,
    3845636723,
    1807271312,
    2803025166,
    2916600855,
    1635634313,
    4025666410,
    593021940,
    4202223960,
    919787974,
    3093159461,
    1962401467,
    2117261218,
    2996361020,
    1008193759,
    4038971457,
    1428616134,
    2576151384,
    386135227,
    3685348389,
    3513580860,
    499580322,
    2471098945,
    1608776415,
    2260985971,
    1248454893,
    3303468814,
    139259792,
    42591881,
    3458459159,
    1085071860,
    2349261162,
    3505103035,
    474062885,
    2463016902,
    1583654744,
    1419882049,
    2550902495,
    377792828,
    3660491170,
    51297038,
    3483679632,
    1093385331,
    2374089965,
    2269427188,
    1273935210,
    3311514249,
    164344343,
    2890961296,
    1627033870,
    4000683757,
    585078387,
    672833386,
    3836780532,
    1782552599,
    2794821769,
    2142603813,
    3005188795,
    1032883544,
    4047146438,
    4227826911,
    928351297,
    3118105506,
    1970307900,
    1396409818,
    2677114180,
    287212199,
    3719594553,
    3614542624,
    467372990,
    2505346141,
    1509854403,
    2162073199,
    1282711281,
    3271268626,
    240228748,
    76845205,
    3359543307,
    1186043880,
    2317064054,
    796964081,
    3811226735,
    1839575948,
    2702160658,
    2882189835,
    1734392469,
    3924802934,
    625327592,
    4234522436,
    818917338,
    3191908409,
    1927981223,
    2016387518,
    3028656416,
    973776579,
    4137723485,
    2857232268,
    1726474002,
    3899187441,
    616751215,
    772270454,
    3803048424,
    1814228491,
    2693328533,
    2041117753,
    3036871847,
    999160644,
    4146592730,
    4259508931,
    826864221,
    3217552830,
    1936586016,
    3606501031,
    442291769,
    2496909786,
    1484378436,
    1388107869,
    2652297411,
    278519584,
    3694387134,
    85183762,
    3384397196,
    1194773103,
    2342308593,
    2170143720,
    1307820918,
    3279733909,
    265733131,
    2057717559,
    3054258089,
    948125770,
    4096344276,
    4276898253,
    843467091,
    3167309488,
    1885556270,
    2839764098,
    1709792284,
    3949353983,
    667704161,
    755585656,
    3785577190,
    1865176325,
    2743489947,
    102594076,
    3401021058,
    1144549729,
    2291298815,
    2186770662,
    1325234296,
    3228729243,
    215514885,
    3589828009,
    424832311,
    2547870420,
    1534552650,
    1370645331,
    2635621325,
    328688686,
    3745342640,
    2211456353,
    1333405183,
    3254067740,
    224338562,
    127544219,
    3408931589,
    1170156774,
    2299866232,
    1345666772,
    2627681866,
    303053225,
    3736746295,
    3565105198,
    416624816,
    2522494803,
    1525692365,
    4285207626,
    868291796,
    3176010551,
    1910772649,
    2065767088,
    3079346734,
    956571085,
    4121828691,
    747507711,
    3760459617,
    1856702594,
    2717976604,
    2831417605,
    1684930971,
    3940615800,
    642451174,
};
pub fn readBitFromReversedStream(arg_bitpointer: [*c]usize, arg_bitstream: [*c]const u8) callconv(.C) u8 {
    var bitpointer = arg_bitpointer;
    _ = &bitpointer;
    var bitstream = arg_bitstream;
    _ = &bitstream;
    var result: u8 = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, bitstream[bitpointer.* >> @intCast(3)]))) >> @intCast(@as(usize, @bitCast(@as(c_long, @as(c_int, 7)))) -% (bitpointer.* & @as(usize, @bitCast(@as(c_long, @as(c_int, 7))))))) & @as(c_int, 1)))));
    _ = &result;
    bitpointer.* +%= 1;
    return result;
}
pub fn readBitsFromReversedStream(arg_bitpointer: [*c]usize, arg_bitstream: [*c]const u8, arg_nbits: usize) callconv(.C) c_uint {
    var bitpointer = arg_bitpointer;
    _ = &bitpointer;
    var bitstream = arg_bitstream;
    _ = &bitstream;
    var nbits = arg_nbits;
    _ = &nbits;
    var result: c_uint = 0;
    _ = &result;
    var i: usize = undefined;
    _ = &i;
    {
        i = 0;
        while (i < nbits) : (i +%= 1) {
            result <<= @intCast(@as(c_uint, 1));
            result |= @as(c_uint, @bitCast(@as(c_uint, readBitFromReversedStream(bitpointer, bitstream))));
        }
    }
    return result;
}
pub fn setBitOfReversedStream(arg_bitpointer: [*c]usize, arg_bitstream: [*c]u8, arg_bit: u8) callconv(.C) void {
    var bitpointer = arg_bitpointer;
    _ = &bitpointer;
    var bitstream = arg_bitstream;
    _ = &bitstream;
    var bit = arg_bit;
    _ = &bit;
    if (@as(c_int, @bitCast(@as(c_uint, bit))) == @as(c_int, 0)) {
        bitstream[bitpointer.* >> @intCast(3)] &= @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(@as(u8, @truncate(~(@as(c_uint, 1) << @intCast(@as(usize, @bitCast(@as(c_ulong, @as(c_uint, 7)))) -% (bitpointer.* & @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 7))))))))))))))))));
    } else {
        bitstream[bitpointer.* >> @intCast(3)] |= @as(u8, @bitCast(@as(u8, @truncate(@as(c_uint, 1) << @intCast(@as(usize, @bitCast(@as(c_ulong, @as(c_uint, 7)))) -% (bitpointer.* & @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 7))))))))));
    }
    bitpointer.* +%= 1;
}
pub fn lodepng_chunk_init(arg_chunk: [*c][*c]u8, arg_out: [*c]ucvector, arg_length: usize, arg_type: [*c]const u8) callconv(.C) c_uint {
    var chunk = arg_chunk;
    _ = &chunk;
    var out = arg_out;
    _ = &out;
    var length = arg_length;
    _ = &length;
    var @"type" = arg_type;
    _ = &@"type";
    var new_length: usize = out.*.size;
    _ = &new_length;
    if (lodepng_addofl(new_length, length, &new_length) != 0) return 77;
    if (lodepng_addofl(new_length, @as(usize, @bitCast(@as(c_long, @as(c_int, 12)))), &new_length) != 0) return 77;
    if (!(ucvector_resize(out, new_length) != 0)) return 83;
    chunk.* = ((out.*.data + new_length) - length) - @as(c_uint, 12);
    lodepng_set32bitInt(chunk.*, @as(c_uint, @bitCast(@as(c_uint, @truncate(length)))));
    lodepng_memcpy(@as(?*anyopaque, @ptrCast(chunk.* + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4))))))), @as(?*const anyopaque, @ptrCast(@"type")), @as(usize, @bitCast(@as(c_long, @as(c_int, 4)))));
    return 0;
}
pub fn lodepng_chunk_createv(arg_out: [*c]ucvector, arg_length: usize, arg_type: [*c]const u8, arg_data: [*c]const u8) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var length = arg_length;
    _ = &length;
    var @"type" = arg_type;
    _ = &@"type";
    var data = arg_data;
    _ = &data;
    var chunk: [*c]u8 = undefined;
    _ = &chunk;
    {
        var @"error": c_uint = lodepng_chunk_init(&chunk, out, length, @"type");
        _ = &@"error";
        if (@"error" != 0) return @"error";
    }
    lodepng_memcpy(@as(?*anyopaque, @ptrCast(chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8))))))), @as(?*const anyopaque, @ptrCast(data)), length);
    lodepng_chunk_generate_crc(chunk);
    return 0;
}
pub fn checkColorValidity(arg_colortype: LodePNGColorType, arg_bd: c_uint) callconv(.C) c_uint {
    var colortype = arg_colortype;
    _ = &colortype;
    var bd = arg_bd;
    _ = &bd;
    while (true) {
        switch (colortype) {
            @as(c_uint, @bitCast(@as(c_int, 0))) => {
                if (!(((((bd == @as(c_uint, @bitCast(@as(c_int, 1)))) or (bd == @as(c_uint, @bitCast(@as(c_int, 2))))) or (bd == @as(c_uint, @bitCast(@as(c_int, 4))))) or (bd == @as(c_uint, @bitCast(@as(c_int, 8))))) or (bd == @as(c_uint, @bitCast(@as(c_int, 16)))))) return 37;
                break;
            },
            @as(c_uint, @bitCast(@as(c_int, 2))) => {
                if (!((bd == @as(c_uint, @bitCast(@as(c_int, 8)))) or (bd == @as(c_uint, @bitCast(@as(c_int, 16)))))) return 37;
                break;
            },
            @as(c_uint, @bitCast(@as(c_int, 3))) => {
                if (!((((bd == @as(c_uint, @bitCast(@as(c_int, 1)))) or (bd == @as(c_uint, @bitCast(@as(c_int, 2))))) or (bd == @as(c_uint, @bitCast(@as(c_int, 4))))) or (bd == @as(c_uint, @bitCast(@as(c_int, 8)))))) return 37;
                break;
            },
            @as(c_uint, @bitCast(@as(c_int, 4))) => {
                if (!((bd == @as(c_uint, @bitCast(@as(c_int, 8)))) or (bd == @as(c_uint, @bitCast(@as(c_int, 16)))))) return 37;
                break;
            },
            @as(c_uint, @bitCast(@as(c_int, 6))) => {
                if (!((bd == @as(c_uint, @bitCast(@as(c_int, 8)))) or (bd == @as(c_uint, @bitCast(@as(c_int, 16)))))) return 37;
                break;
            },
            @as(c_uint, @bitCast(@as(c_int, 255))) => return 31,
            else => return 31,
        }
        break;
    }
    return 0;
}
pub fn getNumColorChannels(arg_colortype: LodePNGColorType) callconv(.C) c_uint {
    var colortype = arg_colortype;
    _ = &colortype;
    while (true) {
        switch (colortype) {
            @as(c_uint, @bitCast(@as(c_int, 0))) => return 1,
            @as(c_uint, @bitCast(@as(c_int, 2))) => return 3,
            @as(c_uint, @bitCast(@as(c_int, 3))) => return 1,
            @as(c_uint, @bitCast(@as(c_int, 4))) => return 2,
            @as(c_uint, @bitCast(@as(c_int, 6))) => return 4,
            @as(c_uint, @bitCast(@as(c_int, 255))) => return 0,
            else => return 0,
        }
        break;
    }
    return 0;
}
pub fn lodepng_get_bpp_lct(arg_colortype: LodePNGColorType, arg_bitdepth: c_uint) callconv(.C) c_uint {
    var colortype = arg_colortype;
    _ = &colortype;
    var bitdepth = arg_bitdepth;
    _ = &bitdepth;
    return getNumColorChannels(colortype) *% bitdepth;
}
pub fn lodepng_color_mode_alloc_palette(arg_info: [*c]LodePNGColorMode) callconv(.C) void {
    var info = arg_info;
    _ = &info;
    var i: usize = undefined;
    _ = &i;
    if (!(info.*.palette != null)) {
        info.*.palette = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(@as(usize, @bitCast(@as(c_long, @as(c_int, 1024))))))));
    }
    if (!(info.*.palette != null)) return;
    {
        i = 0;
        while (i != @as(usize, @bitCast(@as(c_long, @as(c_int, 256))))) : (i +%= 1) {
            info.*.palette[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = 0;
            info.*.palette[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = 0;
            info.*.palette[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = 0;
            info.*.palette[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))] = 255;
        }
    }
}
pub fn lodepng_color_mode_equal(arg_a: [*c]const LodePNGColorMode, arg_b: [*c]const LodePNGColorMode) callconv(.C) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var i: usize = undefined;
    _ = &i;
    if (a.*.colortype != b.*.colortype) return 0;
    if (a.*.bitdepth != b.*.bitdepth) return 0;
    if (a.*.key_defined != b.*.key_defined) return 0;
    if (a.*.key_defined != 0) {
        if (a.*.key_r != b.*.key_r) return 0;
        if (a.*.key_g != b.*.key_g) return 0;
        if (a.*.key_b != b.*.key_b) return 0;
    }
    if (a.*.palettesize != b.*.palettesize) return 0;
    {
        i = 0;
        while (i != (a.*.palettesize *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4)))))) : (i +%= 1) {
            if (@as(c_int, @bitCast(@as(c_uint, a.*.palette[i]))) != @as(c_int, @bitCast(@as(c_uint, b.*.palette[i])))) return 0;
        }
    }
    return 1;
}
pub fn lodepng_get_raw_size_lct(arg_w: c_uint, arg_h: c_uint, arg_colortype: LodePNGColorType, arg_bitdepth: c_uint) callconv(.C) usize {
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var colortype = arg_colortype;
    _ = &colortype;
    var bitdepth = arg_bitdepth;
    _ = &bitdepth;
    var bpp: usize = @as(usize, @bitCast(@as(c_ulong, lodepng_get_bpp_lct(colortype, bitdepth))));
    _ = &bpp;
    var n: usize = @as(usize, @bitCast(@as(c_ulong, w))) *% @as(usize, @bitCast(@as(c_ulong, h)));
    _ = &n;
    return ((n / @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 8))))) *% bpp) +% ((((n & @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 7))))) *% bpp) +% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 7))))) / @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 8)))));
}
pub fn lodepng_get_raw_size_idat(arg_w: c_uint, arg_h: c_uint, arg_bpp: c_uint) callconv(.C) usize {
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var bpp = arg_bpp;
    _ = &bpp;
    var line: usize = ((@as(usize, @bitCast(@as(c_ulong, w / @as(c_uint, 8)))) *% @as(usize, @bitCast(@as(c_ulong, bpp)))) +% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 1))))) +% @as(usize, @bitCast(@as(c_ulong, (((w & @as(c_uint, 7)) *% bpp) +% @as(c_uint, 7)) / @as(c_uint, 8))));
    _ = &line;
    return @as(usize, @bitCast(@as(c_ulong, h))) *% line;
}
pub fn lodepng_pixel_overflow(arg_w: c_uint, arg_h: c_uint, arg_pngcolor: [*c]const LodePNGColorMode, arg_rawcolor: [*c]const LodePNGColorMode) callconv(.C) c_int {
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var pngcolor = arg_pngcolor;
    _ = &pngcolor;
    var rawcolor = arg_rawcolor;
    _ = &rawcolor;
    var bpp: usize = @as(usize, @bitCast(@as(c_ulong, if (lodepng_get_bpp(pngcolor) > lodepng_get_bpp(rawcolor)) lodepng_get_bpp(pngcolor) else lodepng_get_bpp(rawcolor))));
    _ = &bpp;
    var numpixels: usize = undefined;
    _ = &numpixels;
    var total: usize = undefined;
    _ = &total;
    var line: usize = undefined;
    _ = &line;
    if (lodepng_mulofl(@as(usize, @bitCast(@as(c_ulong, w))), @as(usize, @bitCast(@as(c_ulong, h))), &numpixels) != 0) return 1;
    if (lodepng_mulofl(numpixels, @as(usize, @bitCast(@as(c_long, @as(c_int, 8)))), &total) != 0) return 1;
    if (lodepng_mulofl(@as(usize, @bitCast(@as(c_ulong, w / @as(c_uint, 8)))), bpp, &line) != 0) return 1;
    if (lodepng_addofl(line, ((@as(usize, @bitCast(@as(c_ulong, w & @as(c_uint, 7)))) *% bpp) +% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 7))))) / @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 8)))), &line) != 0) return 1;
    if (lodepng_addofl(line, @as(usize, @bitCast(@as(c_long, @as(c_int, 5)))), &line) != 0) return 1;
    if (lodepng_mulofl(line, @as(usize, @bitCast(@as(c_ulong, h))), &total) != 0) return 1;
    return 0;
}
pub fn LodePNGUnknownChunks_init(arg_info: [*c]LodePNGInfo) callconv(.C) void {
    var info = arg_info;
    _ = &info;
    var i: c_uint = undefined;
    _ = &i;
    {
        i = 0;
        while (i != @as(c_uint, @bitCast(@as(c_int, 3)))) : (i +%= 1) {
            info.*.unknown_chunks_data[i] = null;
        }
    }
    {
        i = 0;
        while (i != @as(c_uint, @bitCast(@as(c_int, 3)))) : (i +%= 1) {
            info.*.unknown_chunks_size[i] = 0;
        }
    }
}
pub fn LodePNGUnknownChunks_cleanup(arg_info: [*c]LodePNGInfo) callconv(.C) void {
    var info = arg_info;
    _ = &info;
    var i: c_uint = undefined;
    _ = &i;
    {
        i = 0;
        while (i != @as(c_uint, @bitCast(@as(c_int, 3)))) : (i +%= 1) {
            lodepng_free(@as(?*anyopaque, @ptrCast(info.*.unknown_chunks_data[i])));
        }
    }
}
pub fn LodePNGUnknownChunks_copy(arg_dest: [*c]LodePNGInfo, arg_src: [*c]const LodePNGInfo) callconv(.C) c_uint {
    var dest = arg_dest;
    _ = &dest;
    var src = arg_src;
    _ = &src;
    var i: c_uint = undefined;
    _ = &i;
    LodePNGUnknownChunks_cleanup(dest);
    {
        i = 0;
        while (i != @as(c_uint, @bitCast(@as(c_int, 3)))) : (i +%= 1) {
            var j: usize = undefined;
            _ = &j;
            dest.*.unknown_chunks_size[i] = src.*.unknown_chunks_size[i];
            dest.*.unknown_chunks_data[i] = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(src.*.unknown_chunks_size[i]))));
            if (!(dest.*.unknown_chunks_data[i] != null) and (dest.*.unknown_chunks_size[i] != 0)) return 83;
            {
                j = 0;
                while (j < src.*.unknown_chunks_size[i]) : (j +%= 1) {
                    dest.*.unknown_chunks_data[i][j] = src.*.unknown_chunks_data[i][j];
                }
            }
        }
    }
    return 0;
}
pub fn LodePNGText_init(arg_info: [*c]LodePNGInfo) callconv(.C) void {
    var info = arg_info;
    _ = &info;
    info.*.text_num = 0;
    info.*.text_keys = null;
    info.*.text_strings = null;
}
pub fn LodePNGText_cleanup(arg_info: [*c]LodePNGInfo) callconv(.C) void {
    var info = arg_info;
    _ = &info;
    var i: usize = undefined;
    _ = &i;
    {
        i = 0;
        while (i != info.*.text_num) : (i +%= 1) {
            string_cleanup(&info.*.text_keys[i]);
            string_cleanup(&info.*.text_strings[i]);
        }
    }
    lodepng_free(@as(?*anyopaque, @ptrCast(info.*.text_keys)));
    lodepng_free(@as(?*anyopaque, @ptrCast(info.*.text_strings)));
}
pub fn LodePNGText_copy(arg_dest: [*c]LodePNGInfo, arg_source: [*c]const LodePNGInfo) callconv(.C) c_uint {
    var dest = arg_dest;
    _ = &dest;
    var source = arg_source;
    _ = &source;
    var i: usize = 0;
    _ = &i;
    dest.*.text_keys = null;
    dest.*.text_strings = null;
    dest.*.text_num = 0;
    {
        i = 0;
        while (i != source.*.text_num) : (i +%= 1) {
            {
                var @"error": c_uint = lodepng_add_text(dest, source.*.text_keys[i], source.*.text_strings[i]);
                _ = &@"error";
                if (@"error" != 0) return @"error";
            }
        }
    }
    return 0;
}
pub fn lodepng_add_text_sized(arg_info: [*c]LodePNGInfo, arg_key: [*c]const u8, arg_str: [*c]const u8, arg_size: usize) callconv(.C) c_uint {
    var info = arg_info;
    _ = &info;
    var key = arg_key;
    _ = &key;
    var str = arg_str;
    _ = &str;
    var size = arg_size;
    _ = &size;
    var new_keys: [*c][*c]u8 = @as([*c][*c]u8, @ptrCast(@alignCast(lodepng_realloc(@as(?*anyopaque, @ptrCast(info.*.text_keys)), @sizeOf([*c]u8) *% (info.*.text_num +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))))));
    _ = &new_keys;
    var new_strings: [*c][*c]u8 = @as([*c][*c]u8, @ptrCast(@alignCast(lodepng_realloc(@as(?*anyopaque, @ptrCast(info.*.text_strings)), @sizeOf([*c]u8) *% (info.*.text_num +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))))));
    _ = &new_strings;
    if (new_keys != null) {
        info.*.text_keys = new_keys;
    }
    if (new_strings != null) {
        info.*.text_strings = new_strings;
    }
    if (!(new_keys != null) or !(new_strings != null)) return 83;
    info.*.text_num +%= 1;
    info.*.text_keys[info.*.text_num -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = alloc_string(key);
    info.*.text_strings[info.*.text_num -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = alloc_string_sized(str, size);
    if (!(info.*.text_keys[info.*.text_num -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] != null) or !(info.*.text_strings[info.*.text_num -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] != null)) return 83;
    return 0;
}
pub fn LodePNGIText_init(arg_info: [*c]LodePNGInfo) callconv(.C) void {
    var info = arg_info;
    _ = &info;
    info.*.itext_num = 0;
    info.*.itext_keys = null;
    info.*.itext_langtags = null;
    info.*.itext_transkeys = null;
    info.*.itext_strings = null;
}
pub fn LodePNGIText_cleanup(arg_info: [*c]LodePNGInfo) callconv(.C) void {
    var info = arg_info;
    _ = &info;
    var i: usize = undefined;
    _ = &i;
    {
        i = 0;
        while (i != info.*.itext_num) : (i +%= 1) {
            string_cleanup(&info.*.itext_keys[i]);
            string_cleanup(&info.*.itext_langtags[i]);
            string_cleanup(&info.*.itext_transkeys[i]);
            string_cleanup(&info.*.itext_strings[i]);
        }
    }
    lodepng_free(@as(?*anyopaque, @ptrCast(info.*.itext_keys)));
    lodepng_free(@as(?*anyopaque, @ptrCast(info.*.itext_langtags)));
    lodepng_free(@as(?*anyopaque, @ptrCast(info.*.itext_transkeys)));
    lodepng_free(@as(?*anyopaque, @ptrCast(info.*.itext_strings)));
}
pub fn LodePNGIText_copy(arg_dest: [*c]LodePNGInfo, arg_source: [*c]const LodePNGInfo) callconv(.C) c_uint {
    var dest = arg_dest;
    _ = &dest;
    var source = arg_source;
    _ = &source;
    var i: usize = 0;
    _ = &i;
    dest.*.itext_keys = null;
    dest.*.itext_langtags = null;
    dest.*.itext_transkeys = null;
    dest.*.itext_strings = null;
    dest.*.itext_num = 0;
    {
        i = 0;
        while (i != source.*.itext_num) : (i +%= 1) {
            {
                var @"error": c_uint = lodepng_add_itext(dest, source.*.itext_keys[i], source.*.itext_langtags[i], source.*.itext_transkeys[i], source.*.itext_strings[i]);
                _ = &@"error";
                if (@"error" != 0) return @"error";
            }
        }
    }
    return 0;
}
pub fn lodepng_add_itext_sized(arg_info: [*c]LodePNGInfo, arg_key: [*c]const u8, arg_langtag: [*c]const u8, arg_transkey: [*c]const u8, arg_str: [*c]const u8, arg_size: usize) callconv(.C) c_uint {
    var info = arg_info;
    _ = &info;
    var key = arg_key;
    _ = &key;
    var langtag = arg_langtag;
    _ = &langtag;
    var transkey = arg_transkey;
    _ = &transkey;
    var str = arg_str;
    _ = &str;
    var size = arg_size;
    _ = &size;
    var new_keys: [*c][*c]u8 = @as([*c][*c]u8, @ptrCast(@alignCast(lodepng_realloc(@as(?*anyopaque, @ptrCast(info.*.itext_keys)), @sizeOf([*c]u8) *% (info.*.itext_num +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))))));
    _ = &new_keys;
    var new_langtags: [*c][*c]u8 = @as([*c][*c]u8, @ptrCast(@alignCast(lodepng_realloc(@as(?*anyopaque, @ptrCast(info.*.itext_langtags)), @sizeOf([*c]u8) *% (info.*.itext_num +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))))));
    _ = &new_langtags;
    var new_transkeys: [*c][*c]u8 = @as([*c][*c]u8, @ptrCast(@alignCast(lodepng_realloc(@as(?*anyopaque, @ptrCast(info.*.itext_transkeys)), @sizeOf([*c]u8) *% (info.*.itext_num +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))))));
    _ = &new_transkeys;
    var new_strings: [*c][*c]u8 = @as([*c][*c]u8, @ptrCast(@alignCast(lodepng_realloc(@as(?*anyopaque, @ptrCast(info.*.itext_strings)), @sizeOf([*c]u8) *% (info.*.itext_num +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))))));
    _ = &new_strings;
    if (new_keys != null) {
        info.*.itext_keys = new_keys;
    }
    if (new_langtags != null) {
        info.*.itext_langtags = new_langtags;
    }
    if (new_transkeys != null) {
        info.*.itext_transkeys = new_transkeys;
    }
    if (new_strings != null) {
        info.*.itext_strings = new_strings;
    }
    if (((!(new_keys != null) or !(new_langtags != null)) or !(new_transkeys != null)) or !(new_strings != null)) return 83;
    info.*.itext_num +%= 1;
    info.*.itext_keys[info.*.itext_num -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = alloc_string(key);
    info.*.itext_langtags[info.*.itext_num -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = alloc_string(langtag);
    info.*.itext_transkeys[info.*.itext_num -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = alloc_string(transkey);
    info.*.itext_strings[info.*.itext_num -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = alloc_string_sized(str, size);
    return 0;
}
pub fn lodepng_assign_icc(arg_info: [*c]LodePNGInfo, arg_name: [*c]const u8, arg_profile: [*c]const u8, arg_profile_size: c_uint) callconv(.C) c_uint {
    var info = arg_info;
    _ = &info;
    var name = arg_name;
    _ = &name;
    var profile = arg_profile;
    _ = &profile;
    var profile_size = arg_profile_size;
    _ = &profile_size;
    if (profile_size == @as(c_uint, @bitCast(@as(c_int, 0)))) return 100;
    info.*.iccp_name = alloc_string(name);
    info.*.iccp_profile = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(@as(usize, @bitCast(@as(c_ulong, profile_size)))))));
    if (!(info.*.iccp_name != null) or !(info.*.iccp_profile != null)) return 83;
    lodepng_memcpy(@as(?*anyopaque, @ptrCast(info.*.iccp_profile)), @as(?*const anyopaque, @ptrCast(profile)), @as(usize, @bitCast(@as(c_ulong, profile_size))));
    info.*.iccp_profile_size = profile_size;
    return 0;
}
pub fn addColorBits(arg_out: [*c]u8, arg_index_1: usize, arg_bits: c_uint, arg_in: c_uint) callconv(.C) void {
    var out = arg_out;
    _ = &out;
    var index_1 = arg_index_1;
    _ = &index_1;
    var bits = arg_bits;
    _ = &bits;
    var in = arg_in;
    _ = &in;
    var m: c_uint = @as(c_uint, @bitCast(if (bits == @as(c_uint, @bitCast(@as(c_int, 1)))) @as(c_int, 7) else if (bits == @as(c_uint, @bitCast(@as(c_int, 2)))) @as(c_int, 3) else @as(c_int, 1)));
    _ = &m;
    var p: c_uint = @as(c_uint, @bitCast(@as(c_uint, @truncate(index_1 & @as(usize, @bitCast(@as(c_ulong, m)))))));
    _ = &p;
    in &= (@as(c_uint, 1) << @intCast(bits)) -% @as(c_uint, 1);
    in = in << @intCast(bits *% (m -% p));
    if (p == @as(c_uint, @bitCast(@as(c_int, 0)))) {
        out[(index_1 *% @as(usize, @bitCast(@as(c_ulong, bits)))) / @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 8))))] = @as(u8, @bitCast(@as(u8, @truncate(in))));
    } else {
        out[(index_1 *% @as(usize, @bitCast(@as(c_ulong, bits)))) / @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 8))))] |= @as(u8, @bitCast(@as(u8, @truncate(in))));
    }
}
pub fn color_tree_init(arg_tree: [*c]ColorTree) callconv(.C) void {
    var tree = arg_tree;
    _ = &tree;
    lodepng_memset(@as(?*anyopaque, @ptrCast(@as([*c][*c]ColorTree, @ptrCast(@alignCast(&tree.*.children))))), @as(c_int, 0), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 16)))) *% @sizeOf([*c]ColorTree));
    tree.*.index = -@as(c_int, 1);
}
pub fn color_tree_cleanup(arg_tree: [*c]ColorTree) callconv(.C) void {
    var tree = arg_tree;
    _ = &tree;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i != @as(c_int, 16)) : (i += 1) {
            if (tree.*.children[@as(c_uint, @intCast(i))] != null) {
                color_tree_cleanup(tree.*.children[@as(c_uint, @intCast(i))]);
                lodepng_free(@as(?*anyopaque, @ptrCast(tree.*.children[@as(c_uint, @intCast(i))])));
            }
        }
    }
}
pub fn color_tree_get(arg_tree: [*c]ColorTree, arg_r: u8, arg_g: u8, arg_b: u8, arg_a: u8) callconv(.C) c_int {
    var tree = arg_tree;
    _ = &tree;
    var r = arg_r;
    _ = &r;
    var g = arg_g;
    _ = &g;
    var b = arg_b;
    _ = &b;
    var a = arg_a;
    _ = &a;
    var bit: c_int = 0;
    _ = &bit;
    {
        bit = 0;
        while (bit < @as(c_int, 8)) : (bit += 1) {
            var i: c_int = (((@as(c_int, 8) * ((@as(c_int, @bitCast(@as(c_uint, r))) >> @intCast(bit)) & @as(c_int, 1))) + (@as(c_int, 4) * ((@as(c_int, @bitCast(@as(c_uint, g))) >> @intCast(bit)) & @as(c_int, 1)))) + (@as(c_int, 2) * ((@as(c_int, @bitCast(@as(c_uint, b))) >> @intCast(bit)) & @as(c_int, 1)))) + (@as(c_int, 1) * ((@as(c_int, @bitCast(@as(c_uint, a))) >> @intCast(bit)) & @as(c_int, 1)));
            _ = &i;
            if (!(tree.*.children[@as(c_uint, @intCast(i))] != null)) return -@as(c_int, 1) else {
                tree = tree.*.children[@as(c_uint, @intCast(i))];
            }
        }
    }
    return if (tree != null) tree.*.index else -@as(c_int, 1);
}
pub fn color_tree_has(arg_tree: [*c]ColorTree, arg_r: u8, arg_g: u8, arg_b: u8, arg_a: u8) callconv(.C) c_int {
    var tree = arg_tree;
    _ = &tree;
    var r = arg_r;
    _ = &r;
    var g = arg_g;
    _ = &g;
    var b = arg_b;
    _ = &b;
    var a = arg_a;
    _ = &a;
    return @intFromBool(color_tree_get(tree, r, g, b, a) >= @as(c_int, 0));
}
pub fn color_tree_add(arg_tree: [*c]ColorTree, arg_r: u8, arg_g: u8, arg_b: u8, arg_a: u8, arg_index_1: c_uint) callconv(.C) c_uint {
    var tree = arg_tree;
    _ = &tree;
    var r = arg_r;
    _ = &r;
    var g = arg_g;
    _ = &g;
    var b = arg_b;
    _ = &b;
    var a = arg_a;
    _ = &a;
    var index_1 = arg_index_1;
    _ = &index_1;
    var bit: c_int = undefined;
    _ = &bit;
    {
        bit = 0;
        while (bit < @as(c_int, 8)) : (bit += 1) {
            var i: c_int = (((@as(c_int, 8) * ((@as(c_int, @bitCast(@as(c_uint, r))) >> @intCast(bit)) & @as(c_int, 1))) + (@as(c_int, 4) * ((@as(c_int, @bitCast(@as(c_uint, g))) >> @intCast(bit)) & @as(c_int, 1)))) + (@as(c_int, 2) * ((@as(c_int, @bitCast(@as(c_uint, b))) >> @intCast(bit)) & @as(c_int, 1)))) + (@as(c_int, 1) * ((@as(c_int, @bitCast(@as(c_uint, a))) >> @intCast(bit)) & @as(c_int, 1)));
            _ = &i;
            if (!(tree.*.children[@as(c_uint, @intCast(i))] != null)) {
                tree.*.children[@as(c_uint, @intCast(i))] = @as([*c]ColorTree, @ptrCast(@alignCast(lodepng_malloc(@sizeOf(ColorTree)))));
                if (!(tree.*.children[@as(c_uint, @intCast(i))] != null)) return 83;
                color_tree_init(tree.*.children[@as(c_uint, @intCast(i))]);
            }
            tree = tree.*.children[@as(c_uint, @intCast(i))];
        }
    }
    tree.*.index = @as(c_int, @bitCast(index_1));
    return 0;
}
pub fn rgba8ToPixel(arg_out: [*c]u8, arg_i: usize, arg_mode: [*c]const LodePNGColorMode, arg_tree: [*c]ColorTree, arg_r: u8, arg_g: u8, arg_b: u8, arg_a: u8) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var i = arg_i;
    _ = &i;
    var mode = arg_mode;
    _ = &mode;
    var tree = arg_tree;
    _ = &tree;
    var r = arg_r;
    _ = &r;
    var g = arg_g;
    _ = &g;
    var b = arg_b;
    _ = &b;
    var a = arg_a;
    _ = &a;
    if (mode.*.colortype == @as(c_uint, @bitCast(LCT_GREY))) {
        var gray: u8 = r;
        _ = &gray;
        if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) {
            out[i] = gray;
        } else if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 16)))) {
            out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = blk: {
                const tmp = gray;
                out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = tmp;
                break :blk tmp;
            };
        } else {
            gray = @as(u8, @bitCast(@as(u8, @truncate((@as(c_uint, @bitCast(@as(c_uint, gray))) >> @intCast(@as(c_uint, 8) -% mode.*.bitdepth)) & ((@as(c_uint, 1) << @intCast(mode.*.bitdepth)) -% @as(c_uint, 1))))));
            addColorBits(out, i, mode.*.bitdepth, @as(c_uint, @bitCast(@as(c_uint, gray))));
        }
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_RGB))) {
        if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) {
            out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = r;
            out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = g;
            out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = b;
        } else {
            out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = blk: {
                const tmp = r;
                out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = tmp;
                break :blk tmp;
            };
            out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = blk: {
                const tmp = g;
                out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))] = tmp;
                break :blk tmp;
            };
            out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))] = blk: {
                const tmp = b;
                out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))] = tmp;
                break :blk tmp;
            };
        }
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_PALETTE))) {
        var index_1: c_int = color_tree_get(tree, r, g, b, a);
        _ = &index_1;
        if (index_1 < @as(c_int, 0)) return 82;
        if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) {
            out[i] = @as(u8, @bitCast(@as(i8, @truncate(index_1))));
        } else {
            addColorBits(out, i, mode.*.bitdepth, @as(c_uint, @bitCast(index_1)));
        }
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_GREY_ALPHA))) {
        var gray: u8 = r;
        _ = &gray;
        if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) {
            out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = gray;
            out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = a;
        } else if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 16)))) {
            out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = blk: {
                const tmp = gray;
                out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = tmp;
                break :blk tmp;
            };
            out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = blk: {
                const tmp = a;
                out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))] = tmp;
                break :blk tmp;
            };
        }
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_RGBA))) {
        if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) {
            out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = r;
            out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = g;
            out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = b;
            out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))] = a;
        } else {
            out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = blk: {
                const tmp = r;
                out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = tmp;
                break :blk tmp;
            };
            out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = blk: {
                const tmp = g;
                out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))] = tmp;
                break :blk tmp;
            };
            out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))] = blk: {
                const tmp = b;
                out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))] = tmp;
                break :blk tmp;
            };
            out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))] = blk: {
                const tmp = a;
                out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 7))))] = tmp;
                break :blk tmp;
            };
        }
    }
    return 0;
}
pub fn rgba16ToPixel(arg_out: [*c]u8, arg_i: usize, arg_mode: [*c]const LodePNGColorMode, arg_r: c_ushort, arg_g: c_ushort, arg_b: c_ushort, arg_a: c_ushort) callconv(.C) void {
    var out = arg_out;
    _ = &out;
    var i = arg_i;
    _ = &i;
    var mode = arg_mode;
    _ = &mode;
    var r = arg_r;
    _ = &r;
    var g = arg_g;
    _ = &g;
    var b = arg_b;
    _ = &b;
    var a = arg_a;
    _ = &a;
    if (mode.*.colortype == @as(c_uint, @bitCast(LCT_GREY))) {
        var gray: c_ushort = r;
        _ = &gray;
        out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, gray))) >> @intCast(8)) & @as(c_int, 255)))));
        out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, gray))) & @as(c_int, 255)))));
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_RGB))) {
        out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, r))) >> @intCast(8)) & @as(c_int, 255)))));
        out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, r))) & @as(c_int, 255)))));
        out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, g))) >> @intCast(8)) & @as(c_int, 255)))));
        out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, g))) & @as(c_int, 255)))));
        out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))] = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, b))) >> @intCast(8)) & @as(c_int, 255)))));
        out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, b))) & @as(c_int, 255)))));
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_GREY_ALPHA))) {
        var gray: c_ushort = r;
        _ = &gray;
        out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, gray))) >> @intCast(8)) & @as(c_int, 255)))));
        out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, gray))) & @as(c_int, 255)))));
        out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, a))) >> @intCast(8)) & @as(c_int, 255)))));
        out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, a))) & @as(c_int, 255)))));
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_RGBA))) {
        out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, r))) >> @intCast(8)) & @as(c_int, 255)))));
        out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, r))) & @as(c_int, 255)))));
        out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, g))) >> @intCast(8)) & @as(c_int, 255)))));
        out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, g))) & @as(c_int, 255)))));
        out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))] = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, b))) >> @intCast(8)) & @as(c_int, 255)))));
        out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, b))) & @as(c_int, 255)))));
        out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))] = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, a))) >> @intCast(8)) & @as(c_int, 255)))));
        out[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 7))))] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, a))) & @as(c_int, 255)))));
    }
}
pub fn getPixelColorRGBA8(arg_r: [*c]u8, arg_g: [*c]u8, arg_b: [*c]u8, arg_a: [*c]u8, arg_in: [*c]const u8, arg_i: usize, arg_mode: [*c]const LodePNGColorMode) callconv(.C) void {
    var r = arg_r;
    _ = &r;
    var g = arg_g;
    _ = &g;
    var b = arg_b;
    _ = &b;
    var a = arg_a;
    _ = &a;
    var in = arg_in;
    _ = &in;
    var i = arg_i;
    _ = &i;
    var mode = arg_mode;
    _ = &mode;
    if (mode.*.colortype == @as(c_uint, @bitCast(LCT_GREY))) {
        if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) {
            r.* = blk: {
                const tmp = blk_1: {
                    const tmp_2 = in[i];
                    b.* = tmp_2;
                    break :blk_1 tmp_2;
                };
                g.* = tmp;
                break :blk tmp;
            };
            if ((mode.*.key_defined != 0) and (@as(c_uint, @bitCast(@as(c_uint, r.*))) == mode.*.key_r)) {
                a.* = 0;
            } else {
                a.* = 255;
            }
        } else if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 16)))) {
            r.* = blk: {
                const tmp = blk_1: {
                    const tmp_2 = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                    b.* = tmp_2;
                    break :blk_1 tmp_2;
                };
                g.* = tmp;
                break :blk tmp;
            };
            if ((mode.*.key_defined != 0) and (((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))])))) == mode.*.key_r)) {
                a.* = 0;
            } else {
                a.* = 255;
            }
        } else {
            var highest: c_uint = (@as(c_uint, 1) << @intCast(mode.*.bitdepth)) -% @as(c_uint, 1);
            _ = &highest;
            var j: usize = i *% @as(usize, @bitCast(@as(c_ulong, mode.*.bitdepth)));
            _ = &j;
            var value: c_uint = readBitsFromReversedStream(&j, in, @as(usize, @bitCast(@as(c_ulong, mode.*.bitdepth))));
            _ = &value;
            r.* = blk: {
                const tmp = blk_1: {
                    const tmp_2 = @as(u8, @bitCast(@as(u8, @truncate((value *% @as(c_uint, @bitCast(@as(c_int, 255)))) / highest))));
                    b.* = tmp_2;
                    break :blk_1 tmp_2;
                };
                g.* = tmp;
                break :blk tmp;
            };
            if ((mode.*.key_defined != 0) and (value == mode.*.key_r)) {
                a.* = 0;
            } else {
                a.* = 255;
            }
        }
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_RGB))) {
        if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) {
            r.* = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
            g.* = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))];
            b.* = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
            if ((((mode.*.key_defined != 0) and (@as(c_uint, @bitCast(@as(c_uint, r.*))) == mode.*.key_r)) and (@as(c_uint, @bitCast(@as(c_uint, g.*))) == mode.*.key_g)) and (@as(c_uint, @bitCast(@as(c_uint, b.*))) == mode.*.key_b)) {
                a.* = 0;
            } else {
                a.* = 255;
            }
        } else {
            r.* = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
            g.* = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
            b.* = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))];
            if ((((mode.*.key_defined != 0) and (((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))])))) == mode.*.key_r)) and (((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))])))) == mode.*.key_g)) and (((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))])))) == mode.*.key_b)) {
                a.* = 0;
            } else {
                a.* = 255;
            }
        }
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_PALETTE))) {
        var index_1: c_uint = undefined;
        _ = &index_1;
        if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) {
            index_1 = @as(c_uint, @bitCast(@as(c_uint, in[i])));
        } else {
            var j: usize = i *% @as(usize, @bitCast(@as(c_ulong, mode.*.bitdepth)));
            _ = &j;
            index_1 = readBitsFromReversedStream(&j, in, @as(usize, @bitCast(@as(c_ulong, mode.*.bitdepth))));
        }
        r.* = mode.*.palette[(index_1 *% @as(c_uint, @bitCast(@as(c_int, 4)))) +% @as(c_uint, @bitCast(@as(c_int, 0)))];
        g.* = mode.*.palette[(index_1 *% @as(c_uint, @bitCast(@as(c_int, 4)))) +% @as(c_uint, @bitCast(@as(c_int, 1)))];
        b.* = mode.*.palette[(index_1 *% @as(c_uint, @bitCast(@as(c_int, 4)))) +% @as(c_uint, @bitCast(@as(c_int, 2)))];
        a.* = mode.*.palette[(index_1 *% @as(c_uint, @bitCast(@as(c_int, 4)))) +% @as(c_uint, @bitCast(@as(c_int, 3)))];
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_GREY_ALPHA))) {
        if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) {
            r.* = blk: {
                const tmp = blk_1: {
                    const tmp_2 = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                    b.* = tmp_2;
                    break :blk_1 tmp_2;
                };
                g.* = tmp;
                break :blk tmp;
            };
            a.* = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))];
        } else {
            r.* = blk: {
                const tmp = blk_1: {
                    const tmp_2 = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                    b.* = tmp_2;
                    break :blk_1 tmp_2;
                };
                g.* = tmp;
                break :blk tmp;
            };
            a.* = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
        }
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_RGBA))) {
        if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) {
            r.* = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
            g.* = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))];
            b.* = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
            a.* = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))];
        } else {
            r.* = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
            g.* = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
            b.* = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))];
            a.* = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))];
        }
    }
}
pub fn getPixelColorsRGBA8(noalias arg_buffer: [*c]u8, arg_numpixels: usize, noalias arg_in: [*c]const u8, arg_mode: [*c]const LodePNGColorMode) callconv(.C) void {
    var buffer = arg_buffer;
    _ = &buffer;
    var numpixels = arg_numpixels;
    _ = &numpixels;
    var in = arg_in;
    _ = &in;
    var mode = arg_mode;
    _ = &mode;
    var num_channels: c_uint = 4;
    _ = &num_channels;
    var i: usize = undefined;
    _ = &i;
    if (mode.*.colortype == @as(c_uint, @bitCast(LCT_GREY))) {
        if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) {
            {
                i = 0;
                while (i != numpixels) : (_ = blk: {
                    i +%= 1;
                    break :blk blk_1: {
                        const ref: *[*c]u8 = &buffer;
                        ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                        break :blk_1 ref.*;
                    };
                }) {
                    buffer[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                        const tmp = blk_1: {
                            const tmp_2 = in[i];
                            buffer[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                            break :blk_1 tmp_2;
                        };
                        buffer[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                        break :blk tmp;
                    };
                    buffer[@as(c_uint, @intCast(@as(c_int, 3)))] = 255;
                }
            }
            if (mode.*.key_defined != 0) {
                buffer -= @intFromPtr(@as([*c]u8, @ptrFromInt(numpixels *% @as(usize, @bitCast(@as(c_ulong, num_channels))))));
                {
                    i = 0;
                    while (i != numpixels) : (_ = blk: {
                        i +%= 1;
                        break :blk blk_1: {
                            const ref = &buffer;
                            ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                            break :blk_1 ref.*;
                        };
                    }) {
                        if (@as(c_uint, @bitCast(@as(c_uint, buffer[@as(c_uint, @intCast(@as(c_int, 0)))]))) == mode.*.key_r) {
                            buffer[@as(c_uint, @intCast(@as(c_int, 3)))] = 0;
                        }
                    }
                }
            }
        } else if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 16)))) {
            {
                i = 0;
                while (i != numpixels) : (_ = blk: {
                    i +%= 1;
                    break :blk blk_1: {
                        const ref = &buffer;
                        ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                        break :blk_1 ref.*;
                    };
                }) {
                    buffer[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                        const tmp = blk_1: {
                            const tmp_2 = in[i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
                            buffer[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                            break :blk_1 tmp_2;
                        };
                        buffer[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                        break :blk tmp;
                    };
                    buffer[@as(c_uint, @intCast(@as(c_int, 3)))] = @as(u8, @bitCast(@as(i8, @truncate(if ((mode.*.key_defined != 0) and (((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))])))) == mode.*.key_r)) @as(c_int, 0) else @as(c_int, 255)))));
                }
            }
        } else {
            var highest: c_uint = (@as(c_uint, 1) << @intCast(mode.*.bitdepth)) -% @as(c_uint, 1);
            _ = &highest;
            var j: usize = 0;
            _ = &j;
            {
                i = 0;
                while (i != numpixels) : (_ = blk: {
                    i +%= 1;
                    break :blk blk_1: {
                        const ref = &buffer;
                        ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                        break :blk_1 ref.*;
                    };
                }) {
                    var value: c_uint = readBitsFromReversedStream(&j, in, @as(usize, @bitCast(@as(c_ulong, mode.*.bitdepth))));
                    _ = &value;
                    buffer[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                        const tmp = blk_1: {
                            const tmp_2 = @as(u8, @bitCast(@as(u8, @truncate((value *% @as(c_uint, @bitCast(@as(c_int, 255)))) / highest))));
                            buffer[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                            break :blk_1 tmp_2;
                        };
                        buffer[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                        break :blk tmp;
                    };
                    buffer[@as(c_uint, @intCast(@as(c_int, 3)))] = @as(u8, @bitCast(@as(i8, @truncate(if ((mode.*.key_defined != 0) and (value == mode.*.key_r)) @as(c_int, 0) else @as(c_int, 255)))));
                }
            }
        }
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_RGB))) {
        if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) {
            {
                i = 0;
                while (i != numpixels) : (_ = blk: {
                    i +%= 1;
                    break :blk blk_1: {
                        const ref = &buffer;
                        ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                        break :blk_1 ref.*;
                    };
                }) {
                    lodepng_memcpy(@as(?*anyopaque, @ptrCast(buffer)), @as(?*const anyopaque, @ptrCast(&in[i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))])), @as(usize, @bitCast(@as(c_long, @as(c_int, 3)))));
                    buffer[@as(c_uint, @intCast(@as(c_int, 3)))] = 255;
                }
            }
            if (mode.*.key_defined != 0) {
                buffer -= @intFromPtr(@as([*c]u8, @ptrFromInt(numpixels *% @as(usize, @bitCast(@as(c_ulong, num_channels))))));
                {
                    i = 0;
                    while (i != numpixels) : (_ = blk: {
                        i +%= 1;
                        break :blk blk_1: {
                            const ref = &buffer;
                            ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                            break :blk_1 ref.*;
                        };
                    }) {
                        if (((@as(c_uint, @bitCast(@as(c_uint, buffer[@as(c_uint, @intCast(@as(c_int, 0)))]))) == mode.*.key_r) and (@as(c_uint, @bitCast(@as(c_uint, buffer[@as(c_uint, @intCast(@as(c_int, 1)))]))) == mode.*.key_g)) and (@as(c_uint, @bitCast(@as(c_uint, buffer[@as(c_uint, @intCast(@as(c_int, 2)))]))) == mode.*.key_b)) {
                            buffer[@as(c_uint, @intCast(@as(c_int, 3)))] = 0;
                        }
                    }
                }
            }
        } else {
            {
                i = 0;
                while (i != numpixels) : (_ = blk: {
                    i +%= 1;
                    break :blk blk_1: {
                        const ref = &buffer;
                        ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                        break :blk_1 ref.*;
                    };
                }) {
                    buffer[@as(c_uint, @intCast(@as(c_int, 0)))] = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                    buffer[@as(c_uint, @intCast(@as(c_int, 1)))] = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
                    buffer[@as(c_uint, @intCast(@as(c_int, 2)))] = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))];
                    buffer[@as(c_uint, @intCast(@as(c_int, 3)))] = @as(u8, @bitCast(@as(i8, @truncate(if ((((mode.*.key_defined != 0) and (((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))])))) == mode.*.key_r)) and (((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))])))) == mode.*.key_g)) and (((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))])))) == mode.*.key_b)) @as(c_int, 0) else @as(c_int, 255)))));
                }
            }
        }
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_PALETTE))) {
        if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) {
            {
                i = 0;
                while (i != numpixels) : (_ = blk: {
                    i +%= 1;
                    break :blk blk_1: {
                        const ref = &buffer;
                        ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                        break :blk_1 ref.*;
                    };
                }) {
                    var index_1: c_uint = @as(c_uint, @bitCast(@as(c_uint, in[i])));
                    _ = &index_1;
                    lodepng_memcpy(@as(?*anyopaque, @ptrCast(buffer)), @as(?*const anyopaque, @ptrCast(&mode.*.palette[index_1 *% @as(c_uint, @bitCast(@as(c_int, 4)))])), @as(usize, @bitCast(@as(c_long, @as(c_int, 4)))));
                }
            }
        } else {
            var j: usize = 0;
            _ = &j;
            {
                i = 0;
                while (i != numpixels) : (_ = blk: {
                    i +%= 1;
                    break :blk blk_1: {
                        const ref = &buffer;
                        ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                        break :blk_1 ref.*;
                    };
                }) {
                    var index_1: c_uint = readBitsFromReversedStream(&j, in, @as(usize, @bitCast(@as(c_ulong, mode.*.bitdepth))));
                    _ = &index_1;
                    lodepng_memcpy(@as(?*anyopaque, @ptrCast(buffer)), @as(?*const anyopaque, @ptrCast(&mode.*.palette[index_1 *% @as(c_uint, @bitCast(@as(c_int, 4)))])), @as(usize, @bitCast(@as(c_long, @as(c_int, 4)))));
                }
            }
        }
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_GREY_ALPHA))) {
        if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) {
            {
                i = 0;
                while (i != numpixels) : (_ = blk: {
                    i +%= 1;
                    break :blk blk_1: {
                        const ref = &buffer;
                        ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                        break :blk_1 ref.*;
                    };
                }) {
                    buffer[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                        const tmp = blk_1: {
                            const tmp_2 = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                            buffer[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                            break :blk_1 tmp_2;
                        };
                        buffer[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                        break :blk tmp;
                    };
                    buffer[@as(c_uint, @intCast(@as(c_int, 3)))] = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))];
                }
            }
        } else {
            {
                i = 0;
                while (i != numpixels) : (_ = blk: {
                    i +%= 1;
                    break :blk blk_1: {
                        const ref = &buffer;
                        ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                        break :blk_1 ref.*;
                    };
                }) {
                    buffer[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                        const tmp = blk_1: {
                            const tmp_2 = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                            buffer[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                            break :blk_1 tmp_2;
                        };
                        buffer[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                        break :blk tmp;
                    };
                    buffer[@as(c_uint, @intCast(@as(c_int, 3)))] = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
                }
            }
        }
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_RGBA))) {
        if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) {
            lodepng_memcpy(@as(?*anyopaque, @ptrCast(buffer)), @as(?*const anyopaque, @ptrCast(in)), numpixels *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4)))));
        } else {
            {
                i = 0;
                while (i != numpixels) : (_ = blk: {
                    i +%= 1;
                    break :blk blk_1: {
                        const ref = &buffer;
                        ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                        break :blk_1 ref.*;
                    };
                }) {
                    buffer[@as(c_uint, @intCast(@as(c_int, 0)))] = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                    buffer[@as(c_uint, @intCast(@as(c_int, 1)))] = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
                    buffer[@as(c_uint, @intCast(@as(c_int, 2)))] = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))];
                    buffer[@as(c_uint, @intCast(@as(c_int, 3)))] = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))];
                }
            }
        }
    }
}
pub fn getPixelColorsRGB8(noalias arg_buffer: [*c]u8, arg_numpixels: usize, noalias arg_in: [*c]const u8, arg_mode: [*c]const LodePNGColorMode) callconv(.C) void {
    var buffer = arg_buffer;
    _ = &buffer;
    var numpixels = arg_numpixels;
    _ = &numpixels;
    var in = arg_in;
    _ = &in;
    var mode = arg_mode;
    _ = &mode;
    const num_channels: c_uint = 3;
    _ = &num_channels;
    var i: usize = undefined;
    _ = &i;
    if (mode.*.colortype == @as(c_uint, @bitCast(LCT_GREY))) {
        if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) {
            {
                i = 0;
                while (i != numpixels) : (_ = blk: {
                    i +%= 1;
                    break :blk blk_1: {
                        const ref = &buffer;
                        ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                        break :blk_1 ref.*;
                    };
                }) {
                    buffer[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                        const tmp = blk_1: {
                            const tmp_2 = in[i];
                            buffer[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                            break :blk_1 tmp_2;
                        };
                        buffer[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                        break :blk tmp;
                    };
                }
            }
        } else if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 16)))) {
            {
                i = 0;
                while (i != numpixels) : (_ = blk: {
                    i +%= 1;
                    break :blk blk_1: {
                        const ref = &buffer;
                        ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                        break :blk_1 ref.*;
                    };
                }) {
                    buffer[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                        const tmp = blk_1: {
                            const tmp_2 = in[i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
                            buffer[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                            break :blk_1 tmp_2;
                        };
                        buffer[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                        break :blk tmp;
                    };
                }
            }
        } else {
            var highest: c_uint = (@as(c_uint, 1) << @intCast(mode.*.bitdepth)) -% @as(c_uint, 1);
            _ = &highest;
            var j: usize = 0;
            _ = &j;
            {
                i = 0;
                while (i != numpixels) : (_ = blk: {
                    i +%= 1;
                    break :blk blk_1: {
                        const ref = &buffer;
                        ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                        break :blk_1 ref.*;
                    };
                }) {
                    var value: c_uint = readBitsFromReversedStream(&j, in, @as(usize, @bitCast(@as(c_ulong, mode.*.bitdepth))));
                    _ = &value;
                    buffer[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                        const tmp = blk_1: {
                            const tmp_2 = @as(u8, @bitCast(@as(u8, @truncate((value *% @as(c_uint, @bitCast(@as(c_int, 255)))) / highest))));
                            buffer[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                            break :blk_1 tmp_2;
                        };
                        buffer[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                        break :blk tmp;
                    };
                }
            }
        }
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_RGB))) {
        if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) {
            lodepng_memcpy(@as(?*anyopaque, @ptrCast(buffer)), @as(?*const anyopaque, @ptrCast(in)), numpixels *% @as(usize, @bitCast(@as(c_long, @as(c_int, 3)))));
        } else {
            {
                i = 0;
                while (i != numpixels) : (_ = blk: {
                    i +%= 1;
                    break :blk blk_1: {
                        const ref = &buffer;
                        ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                        break :blk_1 ref.*;
                    };
                }) {
                    buffer[@as(c_uint, @intCast(@as(c_int, 0)))] = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                    buffer[@as(c_uint, @intCast(@as(c_int, 1)))] = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
                    buffer[@as(c_uint, @intCast(@as(c_int, 2)))] = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))];
                }
            }
        }
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_PALETTE))) {
        if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) {
            {
                i = 0;
                while (i != numpixels) : (_ = blk: {
                    i +%= 1;
                    break :blk blk_1: {
                        const ref = &buffer;
                        ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                        break :blk_1 ref.*;
                    };
                }) {
                    var index_1: c_uint = @as(c_uint, @bitCast(@as(c_uint, in[i])));
                    _ = &index_1;
                    lodepng_memcpy(@as(?*anyopaque, @ptrCast(buffer)), @as(?*const anyopaque, @ptrCast(&mode.*.palette[index_1 *% @as(c_uint, @bitCast(@as(c_int, 4)))])), @as(usize, @bitCast(@as(c_long, @as(c_int, 3)))));
                }
            }
        } else {
            var j: usize = 0;
            _ = &j;
            {
                i = 0;
                while (i != numpixels) : (_ = blk: {
                    i +%= 1;
                    break :blk blk_1: {
                        const ref = &buffer;
                        ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                        break :blk_1 ref.*;
                    };
                }) {
                    var index_1: c_uint = readBitsFromReversedStream(&j, in, @as(usize, @bitCast(@as(c_ulong, mode.*.bitdepth))));
                    _ = &index_1;
                    lodepng_memcpy(@as(?*anyopaque, @ptrCast(buffer)), @as(?*const anyopaque, @ptrCast(&mode.*.palette[index_1 *% @as(c_uint, @bitCast(@as(c_int, 4)))])), @as(usize, @bitCast(@as(c_long, @as(c_int, 3)))));
                }
            }
        }
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_GREY_ALPHA))) {
        if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) {
            {
                i = 0;
                while (i != numpixels) : (_ = blk: {
                    i +%= 1;
                    break :blk blk_1: {
                        const ref = &buffer;
                        ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                        break :blk_1 ref.*;
                    };
                }) {
                    buffer[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                        const tmp = blk_1: {
                            const tmp_2 = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                            buffer[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                            break :blk_1 tmp_2;
                        };
                        buffer[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                        break :blk tmp;
                    };
                }
            }
        } else {
            {
                i = 0;
                while (i != numpixels) : (_ = blk: {
                    i +%= 1;
                    break :blk blk_1: {
                        const ref = &buffer;
                        ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                        break :blk_1 ref.*;
                    };
                }) {
                    buffer[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                        const tmp = blk_1: {
                            const tmp_2 = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                            buffer[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                            break :blk_1 tmp_2;
                        };
                        buffer[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                        break :blk tmp;
                    };
                }
            }
        }
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_RGBA))) {
        if (mode.*.bitdepth == @as(c_uint, @bitCast(@as(c_int, 8)))) {
            {
                i = 0;
                while (i != numpixels) : (_ = blk: {
                    i +%= 1;
                    break :blk blk_1: {
                        const ref = &buffer;
                        ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                        break :blk_1 ref.*;
                    };
                }) {
                    lodepng_memcpy(@as(?*anyopaque, @ptrCast(buffer)), @as(?*const anyopaque, @ptrCast(&in[i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))])), @as(usize, @bitCast(@as(c_long, @as(c_int, 3)))));
                }
            }
        } else {
            {
                i = 0;
                while (i != numpixels) : (_ = blk: {
                    i +%= 1;
                    break :blk blk_1: {
                        const ref = &buffer;
                        ref.* += @intFromPtr(@as([*c]u8, @ptrFromInt(num_channels)));
                        break :blk_1 ref.*;
                    };
                }) {
                    buffer[@as(c_uint, @intCast(@as(c_int, 0)))] = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                    buffer[@as(c_uint, @intCast(@as(c_int, 1)))] = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
                    buffer[@as(c_uint, @intCast(@as(c_int, 2)))] = in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))];
                }
            }
        }
    }
}
pub fn getPixelColorRGBA16(arg_r: [*c]c_ushort, arg_g: [*c]c_ushort, arg_b: [*c]c_ushort, arg_a: [*c]c_ushort, arg_in: [*c]const u8, arg_i: usize, arg_mode: [*c]const LodePNGColorMode) callconv(.C) void {
    var r = arg_r;
    _ = &r;
    var g = arg_g;
    _ = &g;
    var b = arg_b;
    _ = &b;
    var a = arg_a;
    _ = &a;
    var in = arg_in;
    _ = &in;
    var i = arg_i;
    _ = &i;
    var mode = arg_mode;
    _ = &mode;
    if (mode.*.colortype == @as(c_uint, @bitCast(LCT_GREY))) {
        r.* = blk: {
            const tmp = blk_1: {
                const tmp_2 = @as(c_ushort, @bitCast(@as(c_short, @truncate((@as(c_int, 256) * @as(c_int, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))])))) + @as(c_int, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))])))))));
                b.* = tmp_2;
                break :blk_1 tmp_2;
            };
            g.* = tmp;
            break :blk tmp;
        };
        if ((mode.*.key_defined != 0) and (((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))])))) == mode.*.key_r)) {
            a.* = 0;
        } else {
            a.* = @as(c_ushort, @bitCast(@as(c_short, @truncate(@as(c_int, 65535)))));
        }
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_RGB))) {
        r.* = @as(c_ushort, @bitCast(@as(c_ushort, @truncate((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))])))))));
        g.* = @as(c_ushort, @bitCast(@as(c_ushort, @truncate((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))])))))));
        b.* = @as(c_ushort, @bitCast(@as(c_ushort, @truncate((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))])))))));
        if ((((mode.*.key_defined != 0) and (((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))])))) == mode.*.key_r)) and (((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))])))) == mode.*.key_g)) and (((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))])))) == mode.*.key_b)) {
            a.* = 0;
        } else {
            a.* = @as(c_ushort, @bitCast(@as(c_short, @truncate(@as(c_int, 65535)))));
        }
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_GREY_ALPHA))) {
        r.* = blk: {
            const tmp = blk_1: {
                const tmp_2 = @as(c_ushort, @bitCast(@as(c_ushort, @truncate((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))])))))));
                b.* = tmp_2;
                break :blk_1 tmp_2;
            };
            g.* = tmp;
            break :blk tmp;
        };
        a.* = @as(c_ushort, @bitCast(@as(c_ushort, @truncate((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))])))))));
    } else if (mode.*.colortype == @as(c_uint, @bitCast(LCT_RGBA))) {
        r.* = @as(c_ushort, @bitCast(@as(c_ushort, @truncate((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))])))))));
        g.* = @as(c_ushort, @bitCast(@as(c_ushort, @truncate((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))])))))));
        b.* = @as(c_ushort, @bitCast(@as(c_ushort, @truncate((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))])))))));
        a.* = @as(c_ushort, @bitCast(@as(c_ushort, @truncate((@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))])))) +% @as(c_uint, @bitCast(@as(c_uint, in[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 7))))])))))));
    }
}
pub export fn lodepng_convert_rgb(arg_r_out: [*c]c_uint, arg_g_out: [*c]c_uint, arg_b_out: [*c]c_uint, arg_r_in: c_uint, arg_g_in: c_uint, arg_b_in: c_uint, arg_mode_out: [*c]const LodePNGColorMode, arg_mode_in: [*c]const LodePNGColorMode) c_uint {
    var r_out = arg_r_out;
    _ = &r_out;
    var g_out = arg_g_out;
    _ = &g_out;
    var b_out = arg_b_out;
    _ = &b_out;
    var r_in = arg_r_in;
    _ = &r_in;
    var g_in = arg_g_in;
    _ = &g_in;
    var b_in = arg_b_in;
    _ = &b_in;
    var mode_out = arg_mode_out;
    _ = &mode_out;
    var mode_in = arg_mode_in;
    _ = &mode_in;
    var r: c_uint = 0;
    _ = &r;
    var g: c_uint = 0;
    _ = &g;
    var b: c_uint = 0;
    _ = &b;
    var mul: c_uint = @as(c_uint, @bitCast(@as(c_int, 65535))) / ((@as(c_uint, 1) << @intCast(mode_in.*.bitdepth)) -% @as(c_uint, 1));
    _ = &mul;
    var shift: c_uint = @as(c_uint, @bitCast(@as(c_int, 16))) -% mode_out.*.bitdepth;
    _ = &shift;
    if ((mode_in.*.colortype == @as(c_uint, @bitCast(LCT_GREY))) or (mode_in.*.colortype == @as(c_uint, @bitCast(LCT_GREY_ALPHA)))) {
        r = blk: {
            const tmp = blk_1: {
                const tmp_2 = r_in *% mul;
                b = tmp_2;
                break :blk_1 tmp_2;
            };
            g = tmp;
            break :blk tmp;
        };
    } else if ((mode_in.*.colortype == @as(c_uint, @bitCast(LCT_RGB))) or (mode_in.*.colortype == @as(c_uint, @bitCast(LCT_RGBA)))) {
        r = r_in *% mul;
        g = g_in *% mul;
        b = b_in *% mul;
    } else if (mode_in.*.colortype == @as(c_uint, @bitCast(LCT_PALETTE))) {
        if (@as(usize, @bitCast(@as(c_ulong, r_in))) >= mode_in.*.palettesize) return 82;
        r = @as(c_uint, @bitCast(@as(c_uint, mode_in.*.palette[(r_in *% @as(c_uint, @bitCast(@as(c_int, 4)))) +% @as(c_uint, @bitCast(@as(c_int, 0)))]))) *% @as(c_uint, 257);
        g = @as(c_uint, @bitCast(@as(c_uint, mode_in.*.palette[(r_in *% @as(c_uint, @bitCast(@as(c_int, 4)))) +% @as(c_uint, @bitCast(@as(c_int, 1)))]))) *% @as(c_uint, 257);
        b = @as(c_uint, @bitCast(@as(c_uint, mode_in.*.palette[(r_in *% @as(c_uint, @bitCast(@as(c_int, 4)))) +% @as(c_uint, @bitCast(@as(c_int, 2)))]))) *% @as(c_uint, 257);
    } else {
        return 31;
    }
    if ((mode_out.*.colortype == @as(c_uint, @bitCast(LCT_GREY))) or (mode_out.*.colortype == @as(c_uint, @bitCast(LCT_GREY_ALPHA)))) {
        r_out.* = r >> @intCast(shift);
    } else if ((mode_out.*.colortype == @as(c_uint, @bitCast(LCT_RGB))) or (mode_out.*.colortype == @as(c_uint, @bitCast(LCT_RGBA)))) {
        r_out.* = r >> @intCast(shift);
        g_out.* = g >> @intCast(shift);
        b_out.* = b >> @intCast(shift);
    } else if (mode_out.*.colortype == @as(c_uint, @bitCast(LCT_PALETTE))) {
        var i: c_uint = undefined;
        _ = &i;
        if ((((r >> @intCast(8)) != (r & @as(c_uint, @bitCast(@as(c_int, 255))))) or ((g >> @intCast(8)) != (g & @as(c_uint, @bitCast(@as(c_int, 255)))))) or ((b >> @intCast(8)) != (b & @as(c_uint, @bitCast(@as(c_int, 255)))))) return 82;
        {
            i = 0;
            while (@as(usize, @bitCast(@as(c_ulong, i))) < mode_out.*.palettesize) : (i +%= 1) {
                var j: c_uint = i *% @as(c_uint, @bitCast(@as(c_int, 4)));
                _ = &j;
                if ((((r >> @intCast(8)) == @as(c_uint, @bitCast(@as(c_uint, mode_out.*.palette[j +% @as(c_uint, @bitCast(@as(c_int, 0)))])))) and ((g >> @intCast(8)) == @as(c_uint, @bitCast(@as(c_uint, mode_out.*.palette[j +% @as(c_uint, @bitCast(@as(c_int, 1)))]))))) and ((b >> @intCast(8)) == @as(c_uint, @bitCast(@as(c_uint, mode_out.*.palette[j +% @as(c_uint, @bitCast(@as(c_int, 2)))]))))) {
                    r_out.* = i;
                    return 0;
                }
            }
        }
        return 82;
    } else {
        return 31;
    }
    return 0;
}
pub fn getValueRequiredBits(arg_value: u8) callconv(.C) c_uint {
    var value = arg_value;
    _ = &value;
    if ((@as(c_int, @bitCast(@as(c_uint, value))) == @as(c_int, 0)) or (@as(c_int, @bitCast(@as(c_uint, value))) == @as(c_int, 255))) return 1;
    if (@import("std").zig.c_translation.signedRemainder(@as(c_int, @bitCast(@as(c_uint, value))), @as(c_int, 17)) == @as(c_int, 0)) return @as(c_uint, @bitCast(if (@import("std").zig.c_translation.signedRemainder(@as(c_int, @bitCast(@as(c_uint, value))), @as(c_int, 85)) == @as(c_int, 0)) @as(c_int, 2) else @as(c_int, 4)));
    return 8;
}
pub fn lodepng_color_stats_add(arg_stats: [*c]LodePNGColorStats, arg_r: c_uint, arg_g: c_uint, arg_b: c_uint, arg_a: c_uint) callconv(.C) c_uint {
    var stats = arg_stats;
    _ = &stats;
    var r = arg_r;
    _ = &r;
    var g = arg_g;
    _ = &g;
    var b = arg_b;
    _ = &b;
    var a = arg_a;
    _ = &a;
    var @"error": c_uint = 0;
    _ = &@"error";
    var image: [8]u8 = undefined;
    _ = &image;
    var mode: LodePNGColorMode = undefined;
    _ = &mode;
    lodepng_color_mode_init(&mode);
    image[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(u8, @bitCast(@as(u8, @truncate(r >> @intCast(8)))));
    image[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(u8, @bitCast(@as(u8, @truncate(r))));
    image[@as(c_uint, @intCast(@as(c_int, 2)))] = @as(u8, @bitCast(@as(u8, @truncate(g >> @intCast(8)))));
    image[@as(c_uint, @intCast(@as(c_int, 3)))] = @as(u8, @bitCast(@as(u8, @truncate(g))));
    image[@as(c_uint, @intCast(@as(c_int, 4)))] = @as(u8, @bitCast(@as(u8, @truncate(b >> @intCast(8)))));
    image[@as(c_uint, @intCast(@as(c_int, 5)))] = @as(u8, @bitCast(@as(u8, @truncate(b))));
    image[@as(c_uint, @intCast(@as(c_int, 6)))] = @as(u8, @bitCast(@as(u8, @truncate(a >> @intCast(8)))));
    image[@as(c_uint, @intCast(@as(c_int, 7)))] = @as(u8, @bitCast(@as(u8, @truncate(a))));
    mode.bitdepth = 16;
    mode.colortype = @as(c_uint, @bitCast(LCT_RGBA));
    @"error" = lodepng_compute_color_stats(stats, @as([*c]u8, @ptrCast(@alignCast(&image))), @as(c_uint, @bitCast(@as(c_int, 1))), @as(c_uint, @bitCast(@as(c_int, 1))), &mode);
    lodepng_color_mode_cleanup(&mode);
    return @"error";
}
pub fn auto_choose_color(arg_mode_out: [*c]LodePNGColorMode, arg_mode_in: [*c]const LodePNGColorMode, arg_stats: [*c]const LodePNGColorStats) callconv(.C) c_uint {
    var mode_out = arg_mode_out;
    _ = &mode_out;
    var mode_in = arg_mode_in;
    _ = &mode_in;
    var stats = arg_stats;
    _ = &stats;
    var @"error": c_uint = 0;
    _ = &@"error";
    var palettebits: c_uint = undefined;
    _ = &palettebits;
    var i: usize = undefined;
    _ = &i;
    var n: usize = undefined;
    _ = &n;
    var numpixels: usize = stats.*.numpixels;
    _ = &numpixels;
    var palette_ok: c_uint = undefined;
    _ = &palette_ok;
    var gray_ok: c_uint = undefined;
    _ = &gray_ok;
    var alpha: c_uint = stats.*.alpha;
    _ = &alpha;
    var key: c_uint = stats.*.key;
    _ = &key;
    var bits: c_uint = stats.*.bits;
    _ = &bits;
    mode_out.*.key_defined = 0;
    if ((key != 0) and (numpixels <= @as(usize, @bitCast(@as(c_long, @as(c_int, 16)))))) {
        alpha = 1;
        key = 0;
        if (bits < @as(c_uint, @bitCast(@as(c_int, 8)))) {
            bits = 8;
        }
    }
    gray_ok = @as(c_uint, @intFromBool(!(stats.*.colored != 0)));
    if (!(stats.*.allow_greyscale != 0)) {
        gray_ok = 0;
    }
    if (!(gray_ok != 0) and (bits < @as(c_uint, @bitCast(@as(c_int, 8))))) {
        bits = 8;
    }
    n = @as(usize, @bitCast(@as(c_ulong, stats.*.numcolors)));
    palettebits = @as(c_uint, @bitCast(if (n <= @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) @as(c_int, 1) else if (n <= @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) @as(c_int, 2) else if (n <= @as(usize, @bitCast(@as(c_long, @as(c_int, 16))))) @as(c_int, 4) else @as(c_int, 8)));
    palette_ok = @as(c_uint, @intFromBool(((n <= @as(usize, @bitCast(@as(c_long, @as(c_int, 256))))) and (bits <= @as(c_uint, @bitCast(@as(c_int, 8))))) and (n != @as(usize, @bitCast(@as(c_long, @as(c_int, 0)))))));
    if (numpixels < (n *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2)))))) {
        palette_ok = 0;
    }
    if (((gray_ok != 0) and !(alpha != 0)) and (bits <= palettebits)) {
        palette_ok = 0;
    }
    if (!(stats.*.allow_palette != 0)) {
        palette_ok = 0;
    }
    if (palette_ok != 0) {
        var p: [*c]const u8 = @intFromPtr(@as([*c]const u8, @ptrCast(@alignCast(&stats.*.palette))));
        _ = &p;
        lodepng_palette_clear(mode_out);
        {
            i = 0;
            while (i != @as(usize, @bitCast(@as(c_ulong, stats.*.numcolors)))) : (i +%= 1) {
                @"error" = lodepng_palette_add(mode_out, p[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))], p[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))], p[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))], p[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))]);
                if (@"error" != 0) break;
            }
        }
        mode_out.*.colortype = @as(c_uint, @bitCast(LCT_PALETTE));
        mode_out.*.bitdepth = palettebits;
        if (((mode_in.*.colortype == @as(c_uint, @bitCast(LCT_PALETTE))) and (mode_in.*.palettesize >= mode_out.*.palettesize)) and (mode_in.*.bitdepth == mode_out.*.bitdepth)) {
            lodepng_color_mode_cleanup(mode_out);
            _ = lodepng_color_mode_copy(mode_out, mode_in);
        }
    } else {
        mode_out.*.bitdepth = bits;
        mode_out.*.colortype = @as(c_uint, @bitCast(if (alpha != 0) if (gray_ok != 0) LCT_GREY_ALPHA else LCT_RGBA else if (gray_ok != 0) LCT_GREY else LCT_RGB));
        if (key != 0) {
            var mask: c_uint = (@as(c_uint, 1) << @intCast(mode_out.*.bitdepth)) -% @as(c_uint, 1);
            _ = &mask;
            mode_out.*.key_r = @as(c_uint, @bitCast(@as(c_uint, stats.*.key_r))) & mask;
            mode_out.*.key_g = @as(c_uint, @bitCast(@as(c_uint, stats.*.key_g))) & mask;
            mode_out.*.key_b = @as(c_uint, @bitCast(@as(c_uint, stats.*.key_b))) & mask;
            mode_out.*.key_defined = 1;
        }
    }
    return @"error";
}
pub fn paethPredictor(arg_a: u8, arg_b: u8, arg_c: u8) callconv(.C) u8 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c = arg_c;
    _ = &c;
    var pa: c_short = @as(c_short, @bitCast(@as(c_short, @truncate(if ((@as(c_int, @bitCast(@as(c_uint, b))) - @as(c_int, @bitCast(@as(c_uint, c)))) < @as(c_int, 0)) -(@as(c_int, @bitCast(@as(c_uint, b))) - @as(c_int, @bitCast(@as(c_uint, c)))) else @as(c_int, @bitCast(@as(c_uint, b))) - @as(c_int, @bitCast(@as(c_uint, c)))))));
    _ = &pa;
    var pb: c_short = @as(c_short, @bitCast(@as(c_short, @truncate(if ((@as(c_int, @bitCast(@as(c_uint, a))) - @as(c_int, @bitCast(@as(c_uint, c)))) < @as(c_int, 0)) -(@as(c_int, @bitCast(@as(c_uint, a))) - @as(c_int, @bitCast(@as(c_uint, c)))) else @as(c_int, @bitCast(@as(c_uint, a))) - @as(c_int, @bitCast(@as(c_uint, c)))))));
    _ = &pb;
    var pc: c_short = @as(c_short, @bitCast(@as(c_short, @truncate(if ((((@as(c_int, @bitCast(@as(c_uint, a))) + @as(c_int, @bitCast(@as(c_uint, b)))) - @as(c_int, @bitCast(@as(c_uint, c)))) - @as(c_int, @bitCast(@as(c_uint, c)))) < @as(c_int, 0)) -(((@as(c_int, @bitCast(@as(c_uint, a))) + @as(c_int, @bitCast(@as(c_uint, b)))) - @as(c_int, @bitCast(@as(c_uint, c)))) - @as(c_int, @bitCast(@as(c_uint, c)))) else ((@as(c_int, @bitCast(@as(c_uint, a))) + @as(c_int, @bitCast(@as(c_uint, b)))) - @as(c_int, @bitCast(@as(c_uint, c)))) - @as(c_int, @bitCast(@as(c_uint, c)))))));
    _ = &pc;
    if (@as(c_int, @bitCast(@as(c_int, pb))) < @as(c_int, @bitCast(@as(c_int, pa)))) {
        a = b;
        pa = pb;
    }
    return @as(u8, @bitCast(@as(i8, @truncate(if (@as(c_int, @bitCast(@as(c_int, pc))) < @as(c_int, @bitCast(@as(c_int, pa)))) @as(c_int, @bitCast(@as(c_uint, c))) else @as(c_int, @bitCast(@as(c_uint, a)))))));
}
pub const ADAM7_IX: [7]c_uint = [7]c_uint{
    0,
    4,
    0,
    2,
    0,
    1,
    0,
};
pub const ADAM7_IY: [7]c_uint = [7]c_uint{
    0,
    0,
    4,
    0,
    2,
    0,
    1,
};
pub const ADAM7_DX: [7]c_uint = [7]c_uint{
    8,
    8,
    4,
    4,
    2,
    2,
    1,
};
pub const ADAM7_DY: [7]c_uint = [7]c_uint{
    8,
    8,
    8,
    4,
    4,
    2,
    2,
};
pub fn Adam7_getpassvalues(arg_passw: [*c]c_uint, arg_passh: [*c]c_uint, arg_filter_passstart: [*c]usize, arg_padded_passstart: [*c]usize, arg_passstart: [*c]usize, arg_w: c_uint, arg_h: c_uint, arg_bpp: c_uint) callconv(.C) void {
    var passw = arg_passw;
    _ = &passw;
    var passh = arg_passh;
    _ = &passh;
    var filter_passstart = arg_filter_passstart;
    _ = &filter_passstart;
    var padded_passstart = arg_padded_passstart;
    _ = &padded_passstart;
    var passstart = arg_passstart;
    _ = &passstart;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var bpp = arg_bpp;
    _ = &bpp;
    var i: c_uint = undefined;
    _ = &i;
    {
        i = 0;
        while (i != @as(c_uint, @bitCast(@as(c_int, 7)))) : (i +%= 1) {
            passw[i] = (((w +% ADAM7_DX[i]) -% ADAM7_IX[i]) -% @as(c_uint, @bitCast(@as(c_int, 1)))) / ADAM7_DX[i];
            passh[i] = (((h +% ADAM7_DY[i]) -% ADAM7_IY[i]) -% @as(c_uint, @bitCast(@as(c_int, 1)))) / ADAM7_DY[i];
            if (passw[i] == @as(c_uint, @bitCast(@as(c_int, 0)))) {
                passh[i] = 0;
            }
            if (passh[i] == @as(c_uint, @bitCast(@as(c_int, 0)))) {
                passw[i] = 0;
            }
        }
    }
    filter_passstart[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
        const tmp = blk_1: {
            const tmp_2 = @as(usize, @bitCast(@as(c_long, @as(c_int, 0))));
            passstart[@as(c_uint, @intCast(@as(c_int, 0)))] = tmp_2;
            break :blk_1 tmp_2;
        };
        padded_passstart[@as(c_uint, @intCast(@as(c_int, 0)))] = tmp;
        break :blk tmp;
    };
    {
        i = 0;
        while (i != @as(c_uint, @bitCast(@as(c_int, 7)))) : (i +%= 1) {
            filter_passstart[i +% @as(c_uint, @bitCast(@as(c_int, 1)))] = filter_passstart[i] +% @as(usize, @bitCast(@as(c_ulong, if ((passw[i] != 0) and (passh[i] != 0)) passh[i] *% (@as(c_uint, 1) +% (((passw[i] *% bpp) +% @as(c_uint, 7)) / @as(c_uint, 8))) else @as(c_uint, @bitCast(@as(c_int, 0))))));
            padded_passstart[i +% @as(c_uint, @bitCast(@as(c_int, 1)))] = padded_passstart[i] +% @as(usize, @bitCast(@as(c_ulong, passh[i] *% (((passw[i] *% bpp) +% @as(c_uint, 7)) / @as(c_uint, 8)))));
            passstart[i +% @as(c_uint, @bitCast(@as(c_int, 1)))] = passstart[i] +% @as(usize, @bitCast(@as(c_ulong, (((passh[i] *% passw[i]) *% bpp) +% @as(c_uint, 7)) / @as(c_uint, 8))));
        }
    }
}
pub fn unfilterScanline(arg_recon: [*c]u8, arg_scanline: [*c]const u8, arg_precon: [*c]const u8, arg_bytewidth: usize, arg_filterType: u8, arg_length: usize) callconv(.C) c_uint {
    var recon = arg_recon;
    _ = &recon;
    var scanline = arg_scanline;
    _ = &scanline;
    var precon = arg_precon;
    _ = &precon;
    var bytewidth = arg_bytewidth;
    _ = &bytewidth;
    var filterType = arg_filterType;
    _ = &filterType;
    var length = arg_length;
    _ = &length;
    var i: usize = undefined;
    _ = &i;
    while (true) {
        switch (@as(c_int, @bitCast(@as(c_uint, filterType)))) {
            @as(c_int, 0) => {
                {
                    i = 0;
                    while (i != length) : (i +%= 1) {
                        recon[i] = scanline[i];
                    }
                }
                break;
            },
            @as(c_int, 1) => {
                {
                    var j: usize = 0;
                    _ = &j;
                    {
                        i = 0;
                        while (i != bytewidth) : (i +%= 1) {
                            recon[i] = scanline[i];
                        }
                    }
                    {
                        i = bytewidth;
                        while (i != length) : (_ = blk: {
                            i +%= 1;
                            break :blk blk_1: {
                                const ref = &j;
                                ref.* +%= 1;
                                break :blk_1 ref.*;
                            };
                        }) {
                            recon[i] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i]))) + @as(c_int, @bitCast(@as(c_uint, recon[j])))))));
                        }
                    }
                    break;
                }
            },
            @as(c_int, 2) => {
                if (precon != null) {
                    {
                        i = 0;
                        while (i != length) : (i +%= 1) {
                            recon[i] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i]))) + @as(c_int, @bitCast(@as(c_uint, precon[i])))))));
                        }
                    }
                } else {
                    {
                        i = 0;
                        while (i != length) : (i +%= 1) {
                            recon[i] = scanline[i];
                        }
                    }
                }
                break;
            },
            @as(c_int, 3) => {
                if (precon != null) {
                    var j: usize = 0;
                    _ = &j;
                    {
                        i = 0;
                        while (i != bytewidth) : (i +%= 1) {
                            recon[i] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i]))) + (@as(c_int, @bitCast(@as(c_uint, precon[i]))) >> @intCast(1))))));
                        }
                    }
                    if (bytewidth >= @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) {
                        while ((i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))) < length) : (_ = blk: {
                            i +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 4))));
                            break :blk blk_1: {
                                const ref = &j;
                                ref.* +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 4))));
                                break :blk_1 ref.*;
                            };
                        }) {
                            var s0: u8 = scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                            _ = &s0;
                            var s1: u8 = scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))];
                            _ = &s1;
                            var s2: u8 = scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
                            _ = &s2;
                            var s3: u8 = scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))];
                            _ = &s3;
                            var r0: u8 = recon[j +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                            _ = &r0;
                            var r1: u8 = recon[j +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))];
                            _ = &r1;
                            var r2: u8 = recon[j +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
                            _ = &r2;
                            var r3: u8 = recon[j +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))];
                            _ = &r3;
                            var p0: u8 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                            _ = &p0;
                            var p1: u8 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))];
                            _ = &p1;
                            var p2: u8 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
                            _ = &p2;
                            var p3: u8 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))];
                            _ = &p3;
                            recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, s0))) + ((@as(c_int, @bitCast(@as(c_uint, r0))) + @as(c_int, @bitCast(@as(c_uint, p0)))) >> @intCast(1))))));
                            recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, s1))) + ((@as(c_int, @bitCast(@as(c_uint, r1))) + @as(c_int, @bitCast(@as(c_uint, p1)))) >> @intCast(1))))));
                            recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, s2))) + ((@as(c_int, @bitCast(@as(c_uint, r2))) + @as(c_int, @bitCast(@as(c_uint, p2)))) >> @intCast(1))))));
                            recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, s3))) + ((@as(c_int, @bitCast(@as(c_uint, r3))) + @as(c_int, @bitCast(@as(c_uint, p3)))) >> @intCast(1))))));
                        }
                    } else if (bytewidth >= @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))) {
                        while ((i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) < length) : (_ = blk: {
                            i +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 3))));
                            break :blk blk_1: {
                                const ref = &j;
                                ref.* +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 3))));
                                break :blk_1 ref.*;
                            };
                        }) {
                            var s0: u8 = scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                            _ = &s0;
                            var s1: u8 = scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))];
                            _ = &s1;
                            var s2: u8 = scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
                            _ = &s2;
                            var r0: u8 = recon[j +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                            _ = &r0;
                            var r1: u8 = recon[j +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))];
                            _ = &r1;
                            var r2: u8 = recon[j +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
                            _ = &r2;
                            var p0: u8 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                            _ = &p0;
                            var p1: u8 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))];
                            _ = &p1;
                            var p2: u8 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
                            _ = &p2;
                            recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, s0))) + ((@as(c_int, @bitCast(@as(c_uint, r0))) + @as(c_int, @bitCast(@as(c_uint, p0)))) >> @intCast(1))))));
                            recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, s1))) + ((@as(c_int, @bitCast(@as(c_uint, r1))) + @as(c_int, @bitCast(@as(c_uint, p1)))) >> @intCast(1))))));
                            recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, s2))) + ((@as(c_int, @bitCast(@as(c_uint, r2))) + @as(c_int, @bitCast(@as(c_uint, p2)))) >> @intCast(1))))));
                        }
                    } else if (bytewidth >= @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) {
                        while ((i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) < length) : (_ = blk: {
                            i +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 2))));
                            break :blk blk_1: {
                                const ref = &j;
                                ref.* +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 2))));
                                break :blk_1 ref.*;
                            };
                        }) {
                            var s0: u8 = scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                            _ = &s0;
                            var s1: u8 = scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))];
                            _ = &s1;
                            var r0: u8 = recon[j +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                            _ = &r0;
                            var r1: u8 = recon[j +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))];
                            _ = &r1;
                            var p0: u8 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                            _ = &p0;
                            var p1: u8 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))];
                            _ = &p1;
                            recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, s0))) + ((@as(c_int, @bitCast(@as(c_uint, r0))) + @as(c_int, @bitCast(@as(c_uint, p0)))) >> @intCast(1))))));
                            recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, s1))) + ((@as(c_int, @bitCast(@as(c_uint, r1))) + @as(c_int, @bitCast(@as(c_uint, p1)))) >> @intCast(1))))));
                        }
                    }
                    while (i != length) : (_ = blk: {
                        i +%= 1;
                        break :blk blk_1: {
                            const ref = &j;
                            ref.* +%= 1;
                            break :blk_1 ref.*;
                        };
                    }) {
                        recon[i] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i]))) + ((@as(c_int, @bitCast(@as(c_uint, recon[j]))) + @as(c_int, @bitCast(@as(c_uint, precon[i])))) >> @intCast(1))))));
                    }
                } else {
                    var j: usize = 0;
                    _ = &j;
                    {
                        i = 0;
                        while (i != bytewidth) : (i +%= 1) {
                            recon[i] = scanline[i];
                        }
                    }
                    {
                        i = bytewidth;
                        while (i != length) : (_ = blk: {
                            i +%= 1;
                            break :blk blk_1: {
                                const ref = &j;
                                ref.* +%= 1;
                                break :blk_1 ref.*;
                            };
                        }) {
                            recon[i] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i]))) + (@as(c_int, @bitCast(@as(c_uint, recon[j]))) >> @intCast(1))))));
                        }
                    }
                }
                break;
            },
            @as(c_int, 4) => {
                if (precon != null) {
                    if (bytewidth == @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) {
                        var a0: u8 = undefined;
                        _ = &a0;
                        var b0: u8 = 0;
                        _ = &b0;
                        var c0: u8 = undefined;
                        _ = &c0;
                        var d0: u8 = 0;
                        _ = &d0;
                        var a1: u8 = undefined;
                        _ = &a1;
                        var b1: u8 = 0;
                        _ = &b1;
                        var c1: u8 = undefined;
                        _ = &c1;
                        var d1: u8 = 0;
                        _ = &d1;
                        var a2: u8 = undefined;
                        _ = &a2;
                        var b2: u8 = 0;
                        _ = &b2;
                        var c2: u8 = undefined;
                        _ = &c2;
                        var d2: u8 = 0;
                        _ = &d2;
                        var a3: u8 = undefined;
                        _ = &a3;
                        var b3: u8 = 0;
                        _ = &b3;
                        var c3: u8 = undefined;
                        _ = &c3;
                        var d3: u8 = 0;
                        _ = &d3;
                        var a4: u8 = undefined;
                        _ = &a4;
                        var b4: u8 = 0;
                        _ = &b4;
                        var c4: u8 = undefined;
                        _ = &c4;
                        var d4: u8 = 0;
                        _ = &d4;
                        var a5: u8 = undefined;
                        _ = &a5;
                        var b5: u8 = 0;
                        _ = &b5;
                        var c5: u8 = undefined;
                        _ = &c5;
                        var d5: u8 = 0;
                        _ = &d5;
                        var a6: u8 = undefined;
                        _ = &a6;
                        var b6: u8 = 0;
                        _ = &b6;
                        var c6: u8 = undefined;
                        _ = &c6;
                        var d6: u8 = 0;
                        _ = &d6;
                        var a7: u8 = undefined;
                        _ = &a7;
                        var b7: u8 = 0;
                        _ = &b7;
                        var c7: u8 = undefined;
                        _ = &c7;
                        var d7: u8 = 0;
                        _ = &d7;
                        {
                            i = 0;
                            while ((i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 7))))) < length) : (i +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) {
                                c0 = b0;
                                c1 = b1;
                                c2 = b2;
                                c3 = b3;
                                c4 = b4;
                                c5 = b5;
                                c6 = b6;
                                c7 = b7;
                                b0 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                                b1 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))];
                                b2 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
                                b3 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))];
                                b4 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))];
                                b5 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))];
                                b6 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))];
                                b7 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 7))))];
                                a0 = d0;
                                a1 = d1;
                                a2 = d2;
                                a3 = d3;
                                a4 = d4;
                                a5 = d5;
                                a6 = d6;
                                a7 = d7;
                                d0 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a0, b0, c0))))))));
                                d1 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a1, b1, c1))))))));
                                d2 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a2, b2, c2))))))));
                                d3 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a3, b3, c3))))))));
                                d4 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a4, b4, c4))))))));
                                d5 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a5, b5, c5))))))));
                                d6 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a6, b6, c6))))))));
                                d7 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 7))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a7, b7, c7))))))));
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = d0;
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = d1;
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = d2;
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))] = d3;
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))] = d4;
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))] = d5;
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))] = d6;
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 7))))] = d7;
                            }
                        }
                    } else if (bytewidth == @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) {
                        var a0: u8 = undefined;
                        _ = &a0;
                        var b0: u8 = 0;
                        _ = &b0;
                        var c0: u8 = undefined;
                        _ = &c0;
                        var d0: u8 = 0;
                        _ = &d0;
                        var a1: u8 = undefined;
                        _ = &a1;
                        var b1: u8 = 0;
                        _ = &b1;
                        var c1: u8 = undefined;
                        _ = &c1;
                        var d1: u8 = 0;
                        _ = &d1;
                        var a2: u8 = undefined;
                        _ = &a2;
                        var b2: u8 = 0;
                        _ = &b2;
                        var c2: u8 = undefined;
                        _ = &c2;
                        var d2: u8 = 0;
                        _ = &d2;
                        var a3: u8 = undefined;
                        _ = &a3;
                        var b3: u8 = 0;
                        _ = &b3;
                        var c3: u8 = undefined;
                        _ = &c3;
                        var d3: u8 = 0;
                        _ = &d3;
                        var a4: u8 = undefined;
                        _ = &a4;
                        var b4: u8 = 0;
                        _ = &b4;
                        var c4: u8 = undefined;
                        _ = &c4;
                        var d4: u8 = 0;
                        _ = &d4;
                        var a5: u8 = undefined;
                        _ = &a5;
                        var b5: u8 = 0;
                        _ = &b5;
                        var c5: u8 = undefined;
                        _ = &c5;
                        var d5: u8 = 0;
                        _ = &d5;
                        {
                            i = 0;
                            while ((i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))) < length) : (i +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) {
                                c0 = b0;
                                c1 = b1;
                                c2 = b2;
                                c3 = b3;
                                c4 = b4;
                                c5 = b5;
                                b0 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                                b1 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))];
                                b2 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
                                b3 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))];
                                b4 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))];
                                b5 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))];
                                a0 = d0;
                                a1 = d1;
                                a2 = d2;
                                a3 = d3;
                                a4 = d4;
                                a5 = d5;
                                d0 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a0, b0, c0))))))));
                                d1 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a1, b1, c1))))))));
                                d2 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a2, b2, c2))))))));
                                d3 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a3, b3, c3))))))));
                                d4 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a4, b4, c4))))))));
                                d5 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a5, b5, c5))))))));
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = d0;
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = d1;
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = d2;
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))] = d3;
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))] = d4;
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))] = d5;
                            }
                        }
                    } else if (bytewidth == @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) {
                        var a0: u8 = undefined;
                        _ = &a0;
                        var b0: u8 = 0;
                        _ = &b0;
                        var c0: u8 = undefined;
                        _ = &c0;
                        var d0: u8 = 0;
                        _ = &d0;
                        var a1: u8 = undefined;
                        _ = &a1;
                        var b1: u8 = 0;
                        _ = &b1;
                        var c1: u8 = undefined;
                        _ = &c1;
                        var d1: u8 = 0;
                        _ = &d1;
                        var a2: u8 = undefined;
                        _ = &a2;
                        var b2: u8 = 0;
                        _ = &b2;
                        var c2: u8 = undefined;
                        _ = &c2;
                        var d2: u8 = 0;
                        _ = &d2;
                        var a3: u8 = undefined;
                        _ = &a3;
                        var b3: u8 = 0;
                        _ = &b3;
                        var c3: u8 = undefined;
                        _ = &c3;
                        var d3: u8 = 0;
                        _ = &d3;
                        {
                            i = 0;
                            while ((i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))) < length) : (i +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) {
                                c0 = b0;
                                c1 = b1;
                                c2 = b2;
                                c3 = b3;
                                b0 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                                b1 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))];
                                b2 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
                                b3 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))];
                                a0 = d0;
                                a1 = d1;
                                a2 = d2;
                                a3 = d3;
                                d0 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a0, b0, c0))))))));
                                d1 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a1, b1, c1))))))));
                                d2 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a2, b2, c2))))))));
                                d3 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a3, b3, c3))))))));
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = d0;
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = d1;
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = d2;
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))] = d3;
                            }
                        }
                    } else if (bytewidth == @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))) {
                        var a0: u8 = undefined;
                        _ = &a0;
                        var b0: u8 = 0;
                        _ = &b0;
                        var c0: u8 = undefined;
                        _ = &c0;
                        var d0: u8 = 0;
                        _ = &d0;
                        var a1: u8 = undefined;
                        _ = &a1;
                        var b1: u8 = 0;
                        _ = &b1;
                        var c1: u8 = undefined;
                        _ = &c1;
                        var d1: u8 = 0;
                        _ = &d1;
                        var a2: u8 = undefined;
                        _ = &a2;
                        var b2: u8 = 0;
                        _ = &b2;
                        var c2: u8 = undefined;
                        _ = &c2;
                        var d2: u8 = 0;
                        _ = &d2;
                        {
                            i = 0;
                            while ((i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) < length) : (i +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))) {
                                c0 = b0;
                                c1 = b1;
                                c2 = b2;
                                b0 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                                b1 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))];
                                b2 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
                                a0 = d0;
                                a1 = d1;
                                a2 = d2;
                                d0 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a0, b0, c0))))))));
                                d1 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a1, b1, c1))))))));
                                d2 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a2, b2, c2))))))));
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = d0;
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = d1;
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = d2;
                            }
                        }
                    } else if (bytewidth == @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) {
                        var a0: u8 = undefined;
                        _ = &a0;
                        var b0: u8 = 0;
                        _ = &b0;
                        var c0: u8 = undefined;
                        _ = &c0;
                        var d0: u8 = 0;
                        _ = &d0;
                        var a1: u8 = undefined;
                        _ = &a1;
                        var b1: u8 = 0;
                        _ = &b1;
                        var c1: u8 = undefined;
                        _ = &c1;
                        var d1: u8 = 0;
                        _ = &d1;
                        {
                            i = 0;
                            while ((i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) < length) : (i +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) {
                                c0 = b0;
                                c1 = b1;
                                b0 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
                                b1 = precon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))];
                                a0 = d0;
                                a1 = d1;
                                d0 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a0, b0, c0))))))));
                                d1 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a1, b1, c1))))))));
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))] = d0;
                                recon[i +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = d1;
                            }
                        }
                    } else if (bytewidth == @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) {
                        var a: u8 = undefined;
                        _ = &a;
                        var b: u8 = 0;
                        _ = &b;
                        var c: u8 = undefined;
                        _ = &c;
                        var d: u8 = 0;
                        _ = &d;
                        {
                            i = 0;
                            while (i != length) : (i +%= 1) {
                                c = b;
                                b = precon[i];
                                a = d;
                                d = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(a, b, c))))))));
                                recon[i] = d;
                            }
                        }
                    } else {
                        {
                            i = 0;
                            while (i != bytewidth) : (i +%= 1) {
                                recon[i] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i]))) + @as(c_int, @bitCast(@as(c_uint, precon[i])))))));
                            }
                        }
                    }
                    while (i != length) : (i +%= 1) {
                        recon[i] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i]))) + @as(c_int, @bitCast(@as(c_uint, paethPredictor(recon[i -% bytewidth], precon[i], precon[i -% bytewidth]))))))));
                    }
                } else {
                    var j: usize = 0;
                    _ = &j;
                    {
                        i = 0;
                        while (i != bytewidth) : (i +%= 1) {
                            recon[i] = scanline[i];
                        }
                    }
                    {
                        i = bytewidth;
                        while (i != length) : (_ = blk: {
                            i +%= 1;
                            break :blk blk_1: {
                                const ref = &j;
                                ref.* +%= 1;
                                break :blk_1 ref.*;
                            };
                        }) {
                            recon[i] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i]))) + @as(c_int, @bitCast(@as(c_uint, recon[j])))))));
                        }
                    }
                }
                break;
            },
            else => return 36,
        }
        break;
    }
    return 0;
}
pub fn unfilter(arg_out: [*c]u8, arg_in: [*c]const u8, arg_w: c_uint, arg_h: c_uint, arg_bpp: c_uint) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var in = arg_in;
    _ = &in;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var bpp = arg_bpp;
    _ = &bpp;
    var y: c_uint = undefined;
    _ = &y;
    var prevline: [*c]u8 = null;
    _ = &prevline;
    var bytewidth: usize = @as(usize, @bitCast(@as(c_ulong, (bpp +% @as(c_uint, 7)) / @as(c_uint, 8))));
    _ = &bytewidth;
    var linebytes: usize = lodepng_get_raw_size_idat(w, @as(c_uint, @bitCast(@as(c_int, 1))), bpp) -% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 1))));
    _ = &linebytes;
    {
        y = 0;
        while (y < h) : (y +%= 1) {
            var outindex: usize = linebytes *% @as(usize, @bitCast(@as(c_ulong, y)));
            _ = &outindex;
            var inindex: usize = (@as(usize, @bitCast(@as(c_long, @as(c_int, 1)))) +% linebytes) *% @as(usize, @bitCast(@as(c_ulong, y)));
            _ = &inindex;
            var filterType: u8 = in[inindex];
            _ = &filterType;
            {
                var @"error": c_uint = unfilterScanline(&out[outindex], &in[inindex +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))], prevline, bytewidth, filterType, linebytes);
                _ = &@"error";
                if (@"error" != 0) return @"error";
            }
            prevline = &out[outindex];
        }
    }
    return 0;
}
pub fn Adam7_deinterlace(arg_out: [*c]u8, arg_in: [*c]const u8, arg_w: c_uint, arg_h: c_uint, arg_bpp: c_uint) callconv(.C) void {
    var out = arg_out;
    _ = &out;
    var in = arg_in;
    _ = &in;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var bpp = arg_bpp;
    _ = &bpp;
    var passw: [7]c_uint = undefined;
    _ = &passw;
    var passh: [7]c_uint = undefined;
    _ = &passh;
    var filter_passstart: [8]usize = undefined;
    _ = &filter_passstart;
    var padded_passstart: [8]usize = undefined;
    _ = &padded_passstart;
    var passstart: [8]usize = undefined;
    _ = &passstart;
    var i: c_uint = undefined;
    _ = &i;
    Adam7_getpassvalues(@as([*c]c_uint, @ptrCast(@alignCast(&passw))), @as([*c]c_uint, @ptrCast(@alignCast(&passh))), @as([*c]usize, @ptrCast(@alignCast(&filter_passstart))), @as([*c]usize, @ptrCast(@alignCast(&padded_passstart))), @as([*c]usize, @ptrCast(@alignCast(&passstart))), w, h, bpp);
    if (bpp >= @as(c_uint, @bitCast(@as(c_int, 8)))) {
        {
            i = 0;
            while (i != @as(c_uint, @bitCast(@as(c_int, 7)))) : (i +%= 1) {
                var x: c_uint = undefined;
                _ = &x;
                var y: c_uint = undefined;
                _ = &y;
                var b: c_uint = undefined;
                _ = &b;
                var bytewidth: usize = @as(usize, @bitCast(@as(c_ulong, bpp / @as(c_uint, 8))));
                _ = &bytewidth;
                {
                    y = 0;
                    while (y < passh[i]) : (y +%= 1) {
                        x = 0;
                        while (x < passw[i]) : (x +%= 1) {
                            var pixelinstart: usize = passstart[i] +% (@as(usize, @bitCast(@as(c_ulong, (y *% passw[i]) +% x))) *% bytewidth);
                            _ = &pixelinstart;
                            var pixeloutstart: usize = ((((@as(usize, @bitCast(@as(c_ulong, ADAM7_IY[i]))) +% (@as(usize, @bitCast(@as(c_ulong, y))) *% @as(usize, @bitCast(@as(c_ulong, ADAM7_DY[i]))))) *% @as(usize, @bitCast(@as(c_ulong, w)))) +% @as(usize, @bitCast(@as(c_ulong, ADAM7_IX[i])))) +% (@as(usize, @bitCast(@as(c_ulong, x))) *% @as(usize, @bitCast(@as(c_ulong, ADAM7_DX[i]))))) *% bytewidth;
                            _ = &pixeloutstart;
                            {
                                b = 0;
                                while (@as(usize, @bitCast(@as(c_ulong, b))) < bytewidth) : (b +%= 1) {
                                    out[pixeloutstart +% @as(usize, @bitCast(@as(c_ulong, b)))] = in[pixelinstart +% @as(usize, @bitCast(@as(c_ulong, b)))];
                                }
                            }
                        }
                    }
                }
            }
        }
    } else {
        {
            i = 0;
            while (i != @as(c_uint, @bitCast(@as(c_int, 7)))) : (i +%= 1) {
                var x: c_uint = undefined;
                _ = &x;
                var y: c_uint = undefined;
                _ = &y;
                var b: c_uint = undefined;
                _ = &b;
                var ilinebits: c_uint = bpp *% passw[i];
                _ = &ilinebits;
                var olinebits: c_uint = bpp *% w;
                _ = &olinebits;
                var obp: usize = undefined;
                _ = &obp;
                var ibp: usize = undefined;
                _ = &ibp;
                {
                    y = 0;
                    while (y < passh[i]) : (y +%= 1) {
                        x = 0;
                        while (x < passw[i]) : (x +%= 1) {
                            ibp = (@as(usize, @bitCast(@as(c_long, @as(c_int, 8)))) *% passstart[i]) +% @as(usize, @bitCast(@as(c_ulong, (y *% ilinebits) +% (x *% bpp))));
                            obp = ((@as(usize, @bitCast(@as(c_ulong, ADAM7_IY[i]))) +% (@as(usize, @bitCast(@as(c_ulong, y))) *% @as(usize, @bitCast(@as(c_ulong, ADAM7_DY[i]))))) *% @as(usize, @bitCast(@as(c_ulong, olinebits)))) +% ((@as(usize, @bitCast(@as(c_ulong, ADAM7_IX[i]))) +% (@as(usize, @bitCast(@as(c_ulong, x))) *% @as(usize, @bitCast(@as(c_ulong, ADAM7_DX[i]))))) *% @as(usize, @bitCast(@as(c_ulong, bpp))));
                            {
                                b = 0;
                                while (b < bpp) : (b +%= 1) {
                                    var bit: u8 = readBitFromReversedStream(&ibp, in);
                                    _ = &bit;
                                    setBitOfReversedStream(&obp, out, bit);
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
pub fn removePaddingBits(arg_out: [*c]u8, arg_in: [*c]const u8, arg_olinebits: usize, arg_ilinebits: usize, arg_h: c_uint) callconv(.C) void {
    var out = arg_out;
    _ = &out;
    var in = arg_in;
    _ = &in;
    var olinebits = arg_olinebits;
    _ = &olinebits;
    var ilinebits = arg_ilinebits;
    _ = &ilinebits;
    var h = arg_h;
    _ = &h;
    var y: c_uint = undefined;
    _ = &y;
    var diff: usize = ilinebits -% olinebits;
    _ = &diff;
    var ibp: usize = 0;
    _ = &ibp;
    var obp: usize = 0;
    _ = &obp;
    {
        y = 0;
        while (y < h) : (y +%= 1) {
            var x: usize = undefined;
            _ = &x;
            {
                x = 0;
                while (x < olinebits) : (x +%= 1) {
                    var bit: u8 = readBitFromReversedStream(&ibp, in);
                    _ = &bit;
                    setBitOfReversedStream(&obp, out, bit);
                }
            }
            ibp +%= diff;
        }
    }
}
pub fn postProcessScanlines(arg_out: [*c]u8, arg_in: [*c]u8, arg_w: c_uint, arg_h: c_uint, arg_info_png: [*c]const LodePNGInfo) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var in = arg_in;
    _ = &in;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var info_png = arg_info_png;
    _ = &info_png;
    var bpp: c_uint = lodepng_get_bpp(&info_png.*.color);
    _ = &bpp;
    if (bpp == @as(c_uint, @bitCast(@as(c_int, 0)))) return 31;
    if (info_png.*.interlace_method == @as(c_uint, @bitCast(@as(c_int, 0)))) {
        if ((bpp < @as(c_uint, @bitCast(@as(c_int, 8)))) and ((w *% bpp) != ((((w *% bpp) +% @as(c_uint, 7)) / @as(c_uint, 8)) *% @as(c_uint, 8)))) {
            {
                var @"error": c_uint = unfilter(in, in, w, h, bpp);
                _ = &@"error";
                if (@"error" != 0) return @"error";
            }
            removePaddingBits(out, in, @as(usize, @bitCast(@as(c_ulong, w *% bpp))), @as(usize, @bitCast(@as(c_ulong, (((w *% bpp) +% @as(c_uint, 7)) / @as(c_uint, 8)) *% @as(c_uint, 8)))), h);
        } else {
            var @"error": c_uint = unfilter(out, in, w, h, bpp);
            _ = &@"error";
            if (@"error" != 0) return @"error";
        }
    } else {
        var passw: [7]c_uint = undefined;
        _ = &passw;
        var passh: [7]c_uint = undefined;
        _ = &passh;
        var filter_passstart: [8]usize = undefined;
        _ = &filter_passstart;
        var padded_passstart: [8]usize = undefined;
        _ = &padded_passstart;
        var passstart: [8]usize = undefined;
        _ = &passstart;
        var i: c_uint = undefined;
        _ = &i;
        Adam7_getpassvalues(@as([*c]c_uint, @ptrCast(@alignCast(&passw))), @as([*c]c_uint, @ptrCast(@alignCast(&passh))), @as([*c]usize, @ptrCast(@alignCast(&filter_passstart))), @as([*c]usize, @ptrCast(@alignCast(&padded_passstart))), @as([*c]usize, @ptrCast(@alignCast(&passstart))), w, h, bpp);
        {
            i = 0;
            while (i != @as(c_uint, @bitCast(@as(c_int, 7)))) : (i +%= 1) {
                {
                    var @"error": c_uint = unfilter(&in[padded_passstart[i]], &in[filter_passstart[i]], passw[i], passh[i], bpp);
                    _ = &@"error";
                    if (@"error" != 0) return @"error";
                }
                if (bpp < @as(c_uint, @bitCast(@as(c_int, 8)))) {
                    removePaddingBits(&in[passstart[i]], &in[padded_passstart[i]], @as(usize, @bitCast(@as(c_ulong, passw[i] *% bpp))), @as(usize, @bitCast(@as(c_ulong, (((passw[i] *% bpp) +% @as(c_uint, 7)) / @as(c_uint, 8)) *% @as(c_uint, 8)))), passh[i]);
                }
            }
        }
        Adam7_deinterlace(out, in, w, h, bpp);
    }
    return 0;
}
pub fn readChunk_PLTE(arg_color: [*c]LodePNGColorMode, arg_data: [*c]const u8, arg_chunkLength: usize) callconv(.C) c_uint {
    var color = arg_color;
    _ = &color;
    var data = arg_data;
    _ = &data;
    var chunkLength = arg_chunkLength;
    _ = &chunkLength;
    var pos: c_uint = 0;
    _ = &pos;
    var i: c_uint = undefined;
    _ = &i;
    color.*.palettesize = chunkLength / @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 3))));
    if ((color.*.palettesize == @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) or (color.*.palettesize > @as(usize, @bitCast(@as(c_long, @as(c_int, 256)))))) return 38;
    lodepng_color_mode_alloc_palette(color);
    if (!(color.*.palette != null) and (color.*.palettesize != 0)) {
        color.*.palettesize = 0;
        return 83;
    }
    {
        i = 0;
        while (@as(usize, @bitCast(@as(c_ulong, i))) != color.*.palettesize) : (i +%= 1) {
            color.*.palette[(@as(c_uint, @bitCast(@as(c_int, 4))) *% i) +% @as(c_uint, @bitCast(@as(c_int, 0)))] = data[
                blk: {
                    const ref = &pos;
                    const tmp = ref.*;
                    ref.* +%= 1;
                    break :blk tmp;
                }
            ];
            color.*.palette[(@as(c_uint, @bitCast(@as(c_int, 4))) *% i) +% @as(c_uint, @bitCast(@as(c_int, 1)))] = data[
                blk: {
                    const ref = &pos;
                    const tmp = ref.*;
                    ref.* +%= 1;
                    break :blk tmp;
                }
            ];
            color.*.palette[(@as(c_uint, @bitCast(@as(c_int, 4))) *% i) +% @as(c_uint, @bitCast(@as(c_int, 2)))] = data[
                blk: {
                    const ref = &pos;
                    const tmp = ref.*;
                    ref.* +%= 1;
                    break :blk tmp;
                }
            ];
            color.*.palette[(@as(c_uint, @bitCast(@as(c_int, 4))) *% i) +% @as(c_uint, @bitCast(@as(c_int, 3)))] = 255;
        }
    }
    return 0;
}
pub fn readChunk_tRNS(arg_color: [*c]LodePNGColorMode, arg_data: [*c]const u8, arg_chunkLength: usize) callconv(.C) c_uint {
    var color = arg_color;
    _ = &color;
    var data = arg_data;
    _ = &data;
    var chunkLength = arg_chunkLength;
    _ = &chunkLength;
    var i: c_uint = undefined;
    _ = &i;
    if (color.*.colortype == @as(c_uint, @bitCast(LCT_PALETTE))) {
        if (chunkLength > color.*.palettesize) return 39;
        {
            i = 0;
            while (@as(usize, @bitCast(@as(c_ulong, i))) != chunkLength) : (i +%= 1) {
                color.*.palette[(@as(c_uint, @bitCast(@as(c_int, 4))) *% i) +% @as(c_uint, @bitCast(@as(c_int, 3)))] = data[i];
            }
        }
    } else if (color.*.colortype == @as(c_uint, @bitCast(LCT_GREY))) {
        if (chunkLength != @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) return 30;
        color.*.key_defined = 1;
        color.*.key_r = blk: {
            const tmp = blk_1: {
                const tmp_2 = (@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))])))) +% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 1)))])));
                color.*.key_b = tmp_2;
                break :blk_1 tmp_2;
            };
            color.*.key_g = tmp;
            break :blk tmp;
        };
    } else if (color.*.colortype == @as(c_uint, @bitCast(LCT_RGB))) {
        if (chunkLength != @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) return 41;
        color.*.key_defined = 1;
        color.*.key_r = (@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))])))) +% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 1)))])));
        color.*.key_g = (@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 2)))])))) +% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 3)))])));
        color.*.key_b = (@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 4)))])))) +% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 5)))])));
    } else return 42;
    return 0;
}
pub fn readChunk_bKGD(arg_info: [*c]LodePNGInfo, arg_data: [*c]const u8, arg_chunkLength: usize) callconv(.C) c_uint {
    var info = arg_info;
    _ = &info;
    var data = arg_data;
    _ = &data;
    var chunkLength = arg_chunkLength;
    _ = &chunkLength;
    if (info.*.color.colortype == @as(c_uint, @bitCast(LCT_PALETTE))) {
        if (chunkLength != @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) return 43;
        if (@as(usize, @bitCast(@as(c_ulong, data[@as(c_uint, @intCast(@as(c_int, 0)))]))) >= info.*.color.palettesize) return 103;
        info.*.background_defined = 1;
        info.*.background_r = blk: {
            const tmp = blk_1: {
                const tmp_2 = @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))])));
                info.*.background_b = tmp_2;
                break :blk_1 tmp_2;
            };
            info.*.background_g = tmp;
            break :blk tmp;
        };
    } else if ((info.*.color.colortype == @as(c_uint, @bitCast(LCT_GREY))) or (info.*.color.colortype == @as(c_uint, @bitCast(LCT_GREY_ALPHA)))) {
        if (chunkLength != @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) return 44;
        info.*.background_defined = 1;
        info.*.background_r = blk: {
            const tmp = blk_1: {
                const tmp_2 = (@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))])))) +% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 1)))])));
                info.*.background_b = tmp_2;
                break :blk_1 tmp_2;
            };
            info.*.background_g = tmp;
            break :blk tmp;
        };
    } else if ((info.*.color.colortype == @as(c_uint, @bitCast(LCT_RGB))) or (info.*.color.colortype == @as(c_uint, @bitCast(LCT_RGBA)))) {
        if (chunkLength != @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) return 45;
        info.*.background_defined = 1;
        info.*.background_r = (@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))])))) +% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 1)))])));
        info.*.background_g = (@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 2)))])))) +% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 3)))])));
        info.*.background_b = (@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 4)))])))) +% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 5)))])));
    }
    return 0;
}
pub fn readChunk_tEXt(arg_info: [*c]LodePNGInfo, arg_data: [*c]const u8, arg_chunkLength: usize) callconv(.C) c_uint {
    var info = arg_info;
    _ = &info;
    var data = arg_data;
    _ = &data;
    var chunkLength = arg_chunkLength;
    _ = &chunkLength;
    var @"error": c_uint = 0;
    _ = &@"error";
    var key: [*c]u8 = null;
    _ = &key;
    var str: [*c]u8 = null;
    _ = &str;
    while (!(@"error" != 0)) {
        var length: c_uint = undefined;
        _ = &length;
        var string2_begin: c_uint = undefined;
        _ = &string2_begin;
        length = 0;
        while ((@as(usize, @bitCast(@as(c_ulong, length))) < chunkLength) and (@as(c_int, @bitCast(@as(c_uint, data[length]))) != @as(c_int, 0))) {
            length +%= 1;
        }
        if ((length < @as(c_uint, @bitCast(@as(c_int, 1)))) or (length > @as(c_uint, @bitCast(@as(c_int, 79))))) {
            @"error" = 89;
            break;
        }
        key = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(@as(usize, @bitCast(@as(c_ulong, length +% @as(c_uint, @bitCast(@as(c_int, 1))))))))));
        if (!(key != null)) {
            @"error" = 83;
            break;
        }
        lodepng_memcpy(@as(?*anyopaque, @ptrCast(key)), @as(?*const anyopaque, @ptrCast(data)), @as(usize, @bitCast(@as(c_ulong, length))));
        key[length] = 0;
        string2_begin = length +% @as(c_uint, @bitCast(@as(c_int, 1)));
        length = @as(c_uint, @bitCast(@as(c_uint, @truncate(if (chunkLength < @as(usize, @bitCast(@as(c_ulong, string2_begin)))) @as(usize, @bitCast(@as(c_long, @as(c_int, 0)))) else chunkLength -% @as(usize, @bitCast(@as(c_ulong, string2_begin)))))));
        str = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(@as(usize, @bitCast(@as(c_ulong, length +% @as(c_uint, @bitCast(@as(c_int, 1))))))))));
        if (!(str != null)) {
            @"error" = 83;
            break;
        }
        lodepng_memcpy(@as(?*anyopaque, @ptrCast(str)), @as(?*const anyopaque, @ptrCast(data + string2_begin)), @as(usize, @bitCast(@as(c_ulong, length))));
        str[length] = 0;
        @"error" = lodepng_add_text(info, key, str);
        break;
    }
    lodepng_free(@as(?*anyopaque, @ptrCast(key)));
    lodepng_free(@as(?*anyopaque, @ptrCast(str)));
    return @"error";
}
pub fn readChunk_zTXt(arg_info: [*c]LodePNGInfo, arg_decoder: [*c]const LodePNGDecoderSettings, arg_data: [*c]const u8, arg_chunkLength: usize) callconv(.C) c_uint {
    var info = arg_info;
    _ = &info;
    var decoder = arg_decoder;
    _ = &decoder;
    var data = arg_data;
    _ = &data;
    var chunkLength = arg_chunkLength;
    _ = &chunkLength;
    var @"error": c_uint = 0;
    _ = &@"error";
    var zlibsettings: LodePNGDecompressSettings = decoder.*.zlibsettings;
    _ = &zlibsettings;
    var length: c_uint = undefined;
    _ = &length;
    var string2_begin: c_uint = undefined;
    _ = &string2_begin;
    var key: [*c]u8 = null;
    _ = &key;
    var str: [*c]u8 = null;
    _ = &str;
    var size: usize = 0;
    _ = &size;
    while (!(@"error" != 0)) {
        {
            length = 0;
            while ((@as(usize, @bitCast(@as(c_ulong, length))) < chunkLength) and (@as(c_int, @bitCast(@as(c_uint, data[length]))) != @as(c_int, 0))) : (length +%= 1) {}
        }
        if (@as(usize, @bitCast(@as(c_ulong, length +% @as(c_uint, @bitCast(@as(c_int, 2)))))) >= chunkLength) {
            @"error" = 75;
            break;
        }
        if ((length < @as(c_uint, @bitCast(@as(c_int, 1)))) or (length > @as(c_uint, @bitCast(@as(c_int, 79))))) {
            @"error" = 89;
            break;
        }
        key = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(@as(usize, @bitCast(@as(c_ulong, length +% @as(c_uint, @bitCast(@as(c_int, 1))))))))));
        if (!(key != null)) {
            @"error" = 83;
            break;
        }
        lodepng_memcpy(@as(?*anyopaque, @ptrCast(key)), @as(?*const anyopaque, @ptrCast(data)), @as(usize, @bitCast(@as(c_ulong, length))));
        key[length] = 0;
        if (@as(c_int, @bitCast(@as(c_uint, data[length +% @as(c_uint, @bitCast(@as(c_int, 1)))]))) != @as(c_int, 0)) {
            @"error" = 72;
            break;
        }
        string2_begin = length +% @as(c_uint, @bitCast(@as(c_int, 2)));
        if (@as(usize, @bitCast(@as(c_ulong, string2_begin))) > chunkLength) {
            @"error" = 75;
            break;
        }
        length = @as(c_uint, @bitCast(@as(c_uint, @truncate(chunkLength)))) -% string2_begin;
        zlibsettings.max_output_size = decoder.*.max_text_size;
        @"error" = zlib_decompress(&str, &size, @as(usize, @bitCast(@as(c_long, @as(c_int, 0)))), &data[string2_begin], @as(usize, @bitCast(@as(c_ulong, length))), &zlibsettings);
        if ((@"error" != 0) and (size > zlibsettings.max_output_size)) {
            @"error" = 112;
        }
        if (@"error" != 0) break;
        @"error" = lodepng_add_text_sized(info, key, @as([*c]u8, @ptrCast(@alignCast(str))), size);
        break;
    }
    lodepng_free(@as(?*anyopaque, @ptrCast(key)));
    lodepng_free(@as(?*anyopaque, @ptrCast(str)));
    return @"error";
}
pub fn readChunk_iTXt(arg_info: [*c]LodePNGInfo, arg_decoder: [*c]const LodePNGDecoderSettings, arg_data: [*c]const u8, arg_chunkLength: usize) callconv(.C) c_uint {
    var info = arg_info;
    _ = &info;
    var decoder = arg_decoder;
    _ = &decoder;
    var data = arg_data;
    _ = &data;
    var chunkLength = arg_chunkLength;
    _ = &chunkLength;
    var @"error": c_uint = 0;
    _ = &@"error";
    var i: c_uint = undefined;
    _ = &i;
    var zlibsettings: LodePNGDecompressSettings = decoder.*.zlibsettings;
    _ = &zlibsettings;
    var length: c_uint = undefined;
    _ = &length;
    var begin: c_uint = undefined;
    _ = &begin;
    var compressed: c_uint = undefined;
    _ = &compressed;
    var key: [*c]u8 = null;
    _ = &key;
    var langtag: [*c]u8 = null;
    _ = &langtag;
    var transkey: [*c]u8 = null;
    _ = &transkey;
    while (!(@"error" != 0)) {
        if (chunkLength < @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))) {
            @"error" = 30;
            break;
        }
        {
            length = 0;
            while ((@as(usize, @bitCast(@as(c_ulong, length))) < chunkLength) and (@as(c_int, @bitCast(@as(c_uint, data[length]))) != @as(c_int, 0))) : (length +%= 1) {}
        }
        if (@as(usize, @bitCast(@as(c_ulong, length +% @as(c_uint, @bitCast(@as(c_int, 3)))))) >= chunkLength) {
            @"error" = 75;
            break;
        }
        if ((length < @as(c_uint, @bitCast(@as(c_int, 1)))) or (length > @as(c_uint, @bitCast(@as(c_int, 79))))) {
            @"error" = 89;
            break;
        }
        key = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(@as(usize, @bitCast(@as(c_ulong, length +% @as(c_uint, @bitCast(@as(c_int, 1))))))))));
        if (!(key != null)) {
            @"error" = 83;
            break;
        }
        lodepng_memcpy(@as(?*anyopaque, @ptrCast(key)), @as(?*const anyopaque, @ptrCast(data)), @as(usize, @bitCast(@as(c_ulong, length))));
        key[length] = 0;
        compressed = @as(c_uint, @bitCast(@as(c_uint, data[length +% @as(c_uint, @bitCast(@as(c_int, 1)))])));
        if (@as(c_int, @bitCast(@as(c_uint, data[length +% @as(c_uint, @bitCast(@as(c_int, 2)))]))) != @as(c_int, 0)) {
            @"error" = 72;
            break;
        }
        begin = length +% @as(c_uint, @bitCast(@as(c_int, 3)));
        length = 0;
        {
            i = begin;
            while ((@as(usize, @bitCast(@as(c_ulong, i))) < chunkLength) and (@as(c_int, @bitCast(@as(c_uint, data[i]))) != @as(c_int, 0))) : (i +%= 1) {
                length +%= 1;
            }
        }
        langtag = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(@as(usize, @bitCast(@as(c_ulong, length +% @as(c_uint, @bitCast(@as(c_int, 1))))))))));
        if (!(langtag != null)) {
            @"error" = 83;
            break;
        }
        lodepng_memcpy(@as(?*anyopaque, @ptrCast(langtag)), @as(?*const anyopaque, @ptrCast(data + begin)), @as(usize, @bitCast(@as(c_ulong, length))));
        langtag[length] = 0;
        begin +%= length +% @as(c_uint, @bitCast(@as(c_int, 1)));
        length = 0;
        {
            i = begin;
            while ((@as(usize, @bitCast(@as(c_ulong, i))) < chunkLength) and (@as(c_int, @bitCast(@as(c_uint, data[i]))) != @as(c_int, 0))) : (i +%= 1) {
                length +%= 1;
            }
        }
        transkey = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(@as(usize, @bitCast(@as(c_ulong, length +% @as(c_uint, @bitCast(@as(c_int, 1))))))))));
        if (!(transkey != null)) {
            @"error" = 83;
            break;
        }
        lodepng_memcpy(@as(?*anyopaque, @ptrCast(transkey)), @as(?*const anyopaque, @ptrCast(data + begin)), @as(usize, @bitCast(@as(c_ulong, length))));
        transkey[length] = 0;
        begin +%= length +% @as(c_uint, @bitCast(@as(c_int, 1)));
        length = if (@as(c_uint, @bitCast(@as(c_uint, @truncate(chunkLength)))) < begin) @as(c_uint, @bitCast(@as(c_int, 0))) else @as(c_uint, @bitCast(@as(c_uint, @truncate(chunkLength)))) -% begin;
        if (compressed != 0) {
            var str: [*c]u8 = null;
            _ = &str;
            var size: usize = 0;
            _ = &size;
            zlibsettings.max_output_size = decoder.*.max_text_size;
            @"error" = zlib_decompress(&str, &size, @as(usize, @bitCast(@as(c_long, @as(c_int, 0)))), &data[begin], @as(usize, @bitCast(@as(c_ulong, length))), &zlibsettings);
            if ((@"error" != 0) and (size > zlibsettings.max_output_size)) {
                @"error" = 112;
            }
            if (!(@"error" != 0)) {
                @"error" = lodepng_add_itext_sized(info, key, langtag, transkey, @as([*c]u8, @ptrCast(@alignCast(str))), size);
            }
            lodepng_free(@as(?*anyopaque, @ptrCast(str)));
        } else {
            @"error" = lodepng_add_itext_sized(info, key, langtag, transkey, @as([*c]u8, @ptrCast(@volatileCast(@constCast(data + begin)))), @as(usize, @bitCast(@as(c_ulong, length))));
        }
        break;
    }
    lodepng_free(@as(?*anyopaque, @ptrCast(key)));
    lodepng_free(@as(?*anyopaque, @ptrCast(langtag)));
    lodepng_free(@as(?*anyopaque, @ptrCast(transkey)));
    return @"error";
}
pub fn readChunk_tIME(arg_info: [*c]LodePNGInfo, arg_data: [*c]const u8, arg_chunkLength: usize) callconv(.C) c_uint {
    var info = arg_info;
    _ = &info;
    var data = arg_data;
    _ = &data;
    var chunkLength = arg_chunkLength;
    _ = &chunkLength;
    if (chunkLength != @as(usize, @bitCast(@as(c_long, @as(c_int, 7))))) return 73;
    info.*.time_defined = 1;
    info.*.time.year = (@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))])))) +% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 1)))])));
    info.*.time.month = @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 2)))])));
    info.*.time.day = @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 3)))])));
    info.*.time.hour = @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 4)))])));
    info.*.time.minute = @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 5)))])));
    info.*.time.second = @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 6)))])));
    return 0;
}
pub fn readChunk_pHYs(arg_info: [*c]LodePNGInfo, arg_data: [*c]const u8, arg_chunkLength: usize) callconv(.C) c_uint {
    var info = arg_info;
    _ = &info;
    var data = arg_data;
    _ = &data;
    var chunkLength = arg_chunkLength;
    _ = &chunkLength;
    if (chunkLength != @as(usize, @bitCast(@as(c_long, @as(c_int, 9))))) return 74;
    info.*.phys_defined = 1;
    info.*.phys_x = (((@as(c_uint, 16777216) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))])))) +% (@as(c_uint, 65536) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 1)))]))))) +% (@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 2)))]))))) +% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 3)))])));
    info.*.phys_y = (((@as(c_uint, 16777216) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 4)))])))) +% (@as(c_uint, 65536) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 5)))]))))) +% (@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 6)))]))))) +% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 7)))])));
    info.*.phys_unit = @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 8)))])));
    return 0;
}
pub fn readChunk_gAMA(arg_info: [*c]LodePNGInfo, arg_data: [*c]const u8, arg_chunkLength: usize) callconv(.C) c_uint {
    var info = arg_info;
    _ = &info;
    var data = arg_data;
    _ = &data;
    var chunkLength = arg_chunkLength;
    _ = &chunkLength;
    if (chunkLength != @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) return 96;
    info.*.gama_defined = 1;
    info.*.gama_gamma = (((@as(c_uint, 16777216) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))])))) +% (@as(c_uint, 65536) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 1)))]))))) +% (@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 2)))]))))) +% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 3)))])));
    return 0;
}
pub fn readChunk_cHRM(arg_info: [*c]LodePNGInfo, arg_data: [*c]const u8, arg_chunkLength: usize) callconv(.C) c_uint {
    var info = arg_info;
    _ = &info;
    var data = arg_data;
    _ = &data;
    var chunkLength = arg_chunkLength;
    _ = &chunkLength;
    if (chunkLength != @as(usize, @bitCast(@as(c_long, @as(c_int, 32))))) return 97;
    info.*.chrm_defined = 1;
    info.*.chrm_white_x = (((@as(c_uint, 16777216) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))])))) +% (@as(c_uint, 65536) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 1)))]))))) +% (@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 2)))]))))) +% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 3)))])));
    info.*.chrm_white_y = (((@as(c_uint, 16777216) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 4)))])))) +% (@as(c_uint, 65536) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 5)))]))))) +% (@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 6)))]))))) +% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 7)))])));
    info.*.chrm_red_x = (((@as(c_uint, 16777216) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 8)))])))) +% (@as(c_uint, 65536) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 9)))]))))) +% (@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 10)))]))))) +% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 11)))])));
    info.*.chrm_red_y = (((@as(c_uint, 16777216) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 12)))])))) +% (@as(c_uint, 65536) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 13)))]))))) +% (@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 14)))]))))) +% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 15)))])));
    info.*.chrm_green_x = (((@as(c_uint, 16777216) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 16)))])))) +% (@as(c_uint, 65536) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 17)))]))))) +% (@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 18)))]))))) +% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 19)))])));
    info.*.chrm_green_y = (((@as(c_uint, 16777216) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 20)))])))) +% (@as(c_uint, 65536) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 21)))]))))) +% (@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 22)))]))))) +% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 23)))])));
    info.*.chrm_blue_x = (((@as(c_uint, 16777216) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 24)))])))) +% (@as(c_uint, 65536) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 25)))]))))) +% (@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 26)))]))))) +% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 27)))])));
    info.*.chrm_blue_y = (((@as(c_uint, 16777216) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 28)))])))) +% (@as(c_uint, 65536) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 29)))]))))) +% (@as(c_uint, 256) *% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 30)))]))))) +% @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 31)))])));
    return 0;
}
pub fn readChunk_sRGB(arg_info: [*c]LodePNGInfo, arg_data: [*c]const u8, arg_chunkLength: usize) callconv(.C) c_uint {
    var info = arg_info;
    _ = &info;
    var data = arg_data;
    _ = &data;
    var chunkLength = arg_chunkLength;
    _ = &chunkLength;
    if (chunkLength != @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) return 98;
    info.*.srgb_defined = 1;
    info.*.srgb_intent = @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))])));
    return 0;
}
pub fn readChunk_iCCP(arg_info: [*c]LodePNGInfo, arg_decoder: [*c]const LodePNGDecoderSettings, arg_data: [*c]const u8, arg_chunkLength: usize) callconv(.C) c_uint {
    var info = arg_info;
    _ = &info;
    var decoder = arg_decoder;
    _ = &decoder;
    var data = arg_data;
    _ = &data;
    var chunkLength = arg_chunkLength;
    _ = &chunkLength;
    var @"error": c_uint = 0;
    _ = &@"error";
    var i: c_uint = undefined;
    _ = &i;
    var size: usize = 0;
    _ = &size;
    var zlibsettings: LodePNGDecompressSettings = decoder.*.zlibsettings;
    _ = &zlibsettings;
    var length: c_uint = undefined;
    _ = &length;
    var string2_begin: c_uint = undefined;
    _ = &string2_begin;
    info.*.iccp_defined = 1;
    if (info.*.iccp_name != null) {
        lodepng_clear_icc(info);
    }
    {
        length = 0;
        while ((@as(usize, @bitCast(@as(c_ulong, length))) < chunkLength) and (@as(c_int, @bitCast(@as(c_uint, data[length]))) != @as(c_int, 0))) : (length +%= 1) {}
    }
    if (@as(usize, @bitCast(@as(c_ulong, length +% @as(c_uint, @bitCast(@as(c_int, 2)))))) >= chunkLength) return 75;
    if ((length < @as(c_uint, @bitCast(@as(c_int, 1)))) or (length > @as(c_uint, @bitCast(@as(c_int, 79))))) return 89;
    info.*.iccp_name = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(@as(usize, @bitCast(@as(c_ulong, length +% @as(c_uint, @bitCast(@as(c_int, 1))))))))));
    if (!(info.*.iccp_name != null)) return 83;
    info.*.iccp_name[length] = 0;
    {
        i = 0;
        while (i != length) : (i +%= 1) {
            info.*.iccp_name[i] = @as(u8, @bitCast(data[i]));
        }
    }
    if (@as(c_int, @bitCast(@as(c_uint, data[length +% @as(c_uint, @bitCast(@as(c_int, 1)))]))) != @as(c_int, 0)) return 72;
    string2_begin = length +% @as(c_uint, @bitCast(@as(c_int, 2)));
    if (@as(usize, @bitCast(@as(c_ulong, string2_begin))) > chunkLength) return 75;
    length = @as(c_uint, @bitCast(@as(c_uint, @truncate(chunkLength)))) -% string2_begin;
    zlibsettings.max_output_size = decoder.*.max_icc_size;
    @"error" = zlib_decompress(&info.*.iccp_profile, &size, @as(usize, @bitCast(@as(c_long, @as(c_int, 0)))), &data[string2_begin], @as(usize, @bitCast(@as(c_ulong, length))), &zlibsettings);
    if ((@"error" != 0) and (size > zlibsettings.max_output_size)) {
        @"error" = 113;
    }
    info.*.iccp_profile_size = @as(c_uint, @bitCast(@as(c_uint, @truncate(size))));
    if (!(@"error" != 0) and !(info.*.iccp_profile_size != 0)) {
        @"error" = 100;
    }
    return @"error";
}
pub fn readChunk_sBIT(arg_info: [*c]LodePNGInfo, arg_data: [*c]const u8, arg_chunkLength: usize) callconv(.C) c_uint {
    var info = arg_info;
    _ = &info;
    var data = arg_data;
    _ = &data;
    var chunkLength = arg_chunkLength;
    _ = &chunkLength;
    var bitdepth: c_uint = if (info.*.color.colortype == @as(c_uint, @bitCast(LCT_PALETTE))) @as(c_uint, @bitCast(@as(c_int, 8))) else info.*.color.bitdepth;
    _ = &bitdepth;
    if (info.*.color.colortype == @as(c_uint, @bitCast(LCT_GREY))) {
        if (chunkLength != @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) return 114;
        if ((@as(c_int, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, 0)) or (@as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))]))) > bitdepth)) return 115;
        info.*.sbit_defined = 1;
        info.*.sbit_r = blk: {
            const tmp = blk_1: {
                const tmp_2 = @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))])));
                info.*.sbit_b = tmp_2;
                break :blk_1 tmp_2;
            };
            info.*.sbit_g = tmp;
            break :blk tmp;
        };
    } else if ((info.*.color.colortype == @as(c_uint, @bitCast(LCT_RGB))) or (info.*.color.colortype == @as(c_uint, @bitCast(LCT_PALETTE)))) {
        if (chunkLength != @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))) return 114;
        if (((@as(c_int, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, 0)) or (@as(c_int, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 1)))]))) == @as(c_int, 0))) or (@as(c_int, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 2)))]))) == @as(c_int, 0))) return 115;
        if (((@as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))]))) > bitdepth) or (@as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 1)))]))) > bitdepth)) or (@as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 2)))]))) > bitdepth)) return 115;
        info.*.sbit_defined = 1;
        info.*.sbit_r = @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))])));
        info.*.sbit_g = @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 1)))])));
        info.*.sbit_b = @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 2)))])));
    } else if (info.*.color.colortype == @as(c_uint, @bitCast(LCT_GREY_ALPHA))) {
        if (chunkLength != @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) return 114;
        if ((@as(c_int, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, 0)) or (@as(c_int, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 1)))]))) == @as(c_int, 0))) return 115;
        if ((@as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))]))) > bitdepth) or (@as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 1)))]))) > bitdepth)) return 115;
        info.*.sbit_defined = 1;
        info.*.sbit_r = blk: {
            const tmp = blk_1: {
                const tmp_2 = @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))])));
                info.*.sbit_b = tmp_2;
                break :blk_1 tmp_2;
            };
            info.*.sbit_g = tmp;
            break :blk tmp;
        };
        info.*.sbit_a = @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 1)))])));
    } else if (info.*.color.colortype == @as(c_uint, @bitCast(LCT_RGBA))) {
        if (chunkLength != @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) return 114;
        if ((((@as(c_int, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, 0)) or (@as(c_int, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 1)))]))) == @as(c_int, 0))) or (@as(c_int, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 2)))]))) == @as(c_int, 0))) or (@as(c_int, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 3)))]))) == @as(c_int, 0))) return 115;
        if ((((@as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))]))) > bitdepth) or (@as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 1)))]))) > bitdepth)) or (@as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 2)))]))) > bitdepth)) or (@as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 3)))]))) > bitdepth)) return 115;
        info.*.sbit_defined = 1;
        info.*.sbit_r = @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 0)))])));
        info.*.sbit_g = @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 1)))])));
        info.*.sbit_b = @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 2)))])));
        info.*.sbit_a = @as(c_uint, @bitCast(@as(c_uint, data[@as(c_uint, @intCast(@as(c_int, 3)))])));
    }
    return 0;
}
pub fn decodeGeneric(arg_out: [*c][*c]u8, arg_w: [*c]c_uint, arg_h: [*c]c_uint, arg_state: [*c]LodePNGState, arg_in: [*c]const u8, arg_insize: usize) callconv(.C) void {
    var out = arg_out;
    _ = &out;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var state = arg_state;
    _ = &state;
    var in = arg_in;
    _ = &in;
    var insize = arg_insize;
    _ = &insize;
    var IEND: u8 = 0;
    _ = &IEND;
    var chunk: [*c]const u8 = undefined;
    _ = &chunk;
    var idat: [*c]u8 = undefined;
    _ = &idat;
    var idatsize: usize = 0;
    _ = &idatsize;
    var scanlines: [*c]u8 = null;
    _ = &scanlines;
    var scanlines_size: usize = 0;
    _ = &scanlines_size;
    var expected_size: usize = 0;
    _ = &expected_size;
    var outsize: usize = 0;
    _ = &outsize;
    var unknown: c_uint = 0;
    _ = &unknown;
    var critical_pos: c_uint = 1;
    _ = &critical_pos;
    out.* = null;
    w.* = blk: {
        const tmp = @as(c_uint, @bitCast(@as(c_int, 0)));
        h.* = tmp;
        break :blk tmp;
    };
    state.*.@"error" = lodepng_inspect(w, h, state, in, insize);
    if (state.*.@"error" != 0) return;
    if (lodepng_pixel_overflow(w.*, h.*, &state.*.info_png.color, &state.*.info_raw) != 0) {
        {
            state.*.@"error" = 92;
            return;
        }
    }
    idat = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(insize))));
    if (!(idat != null)) {
        state.*.@"error" = 83;
        return;
    }
    chunk = &in[@as(c_uint, @intCast(@as(c_int, 33)))];
    while (!(IEND != 0) and !(state.*.@"error" != 0)) {
        var chunkLength: c_uint = undefined;
        _ = &chunkLength;
        var data: [*c]const u8 = undefined;
        _ = &data;
        var pos: usize = @as(usize, @bitCast(@divExact(@as(c_long, @bitCast(@intFromPtr(chunk) -% @intFromPtr(in))), @sizeOf(u8))));
        _ = &pos;
        if ((chunk < in) or ((pos +% @as(usize, @bitCast(@as(c_long, @as(c_int, 12))))) > insize)) {
            if (state.*.decoder.ignore_end != 0) break;
            {
                state.*.@"error" = 30;
                break;
            }
        }
        chunkLength = lodepng_chunk_length(chunk);
        if (chunkLength > @as(c_uint, @bitCast(@as(c_int, 2147483647)))) {
            if (state.*.decoder.ignore_end != 0) break;
            {
                state.*.@"error" = 63;
                break;
            }
        }
        if ((((pos +% @as(usize, @bitCast(@as(c_ulong, chunkLength)))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 12))))) > insize) or (((pos +% @as(usize, @bitCast(@as(c_ulong, chunkLength)))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 12))))) < pos)) {
            {
                state.*.@"error" = 64;
                break;
            }
        }
        data = lodepng_chunk_data_const(chunk);
        unknown = 0;
        if (lodepng_chunk_type_equals(chunk, "IDAT") != 0) {
            var newsize: usize = undefined;
            _ = &newsize;
            if (lodepng_addofl(idatsize, @as(usize, @bitCast(@as(c_ulong, chunkLength))), &newsize) != 0) {
                state.*.@"error" = 95;
                break;
            }
            if (newsize > insize) {
                state.*.@"error" = 95;
                break;
            }
            lodepng_memcpy(@as(?*anyopaque, @ptrCast(idat + idatsize)), @as(?*const anyopaque, @ptrCast(data)), @as(usize, @bitCast(@as(c_ulong, chunkLength))));
            idatsize +%= @as(usize, @bitCast(@as(c_ulong, chunkLength)));
            critical_pos = 3;
        } else if (lodepng_chunk_type_equals(chunk, "IEND") != 0) {
            IEND = 1;
        } else if (lodepng_chunk_type_equals(chunk, "PLTE") != 0) {
            state.*.@"error" = readChunk_PLTE(&state.*.info_png.color, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
            if (state.*.@"error" != 0) break;
            critical_pos = 2;
        } else if (lodepng_chunk_type_equals(chunk, "tRNS") != 0) {
            state.*.@"error" = readChunk_tRNS(&state.*.info_png.color, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
            if (state.*.@"error" != 0) break;
        } else if (lodepng_chunk_type_equals(chunk, "bKGD") != 0) {
            state.*.@"error" = readChunk_bKGD(&state.*.info_png, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
            if (state.*.@"error" != 0) break;
        } else if (lodepng_chunk_type_equals(chunk, "tEXt") != 0) {
            if (state.*.decoder.read_text_chunks != 0) {
                state.*.@"error" = readChunk_tEXt(&state.*.info_png, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
                if (state.*.@"error" != 0) break;
            }
        } else if (lodepng_chunk_type_equals(chunk, "zTXt") != 0) {
            if (state.*.decoder.read_text_chunks != 0) {
                state.*.@"error" = readChunk_zTXt(&state.*.info_png, &state.*.decoder, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
                if (state.*.@"error" != 0) break;
            }
        } else if (lodepng_chunk_type_equals(chunk, "iTXt") != 0) {
            if (state.*.decoder.read_text_chunks != 0) {
                state.*.@"error" = readChunk_iTXt(&state.*.info_png, &state.*.decoder, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
                if (state.*.@"error" != 0) break;
            }
        } else if (lodepng_chunk_type_equals(chunk, "tIME") != 0) {
            state.*.@"error" = readChunk_tIME(&state.*.info_png, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
            if (state.*.@"error" != 0) break;
        } else if (lodepng_chunk_type_equals(chunk, "pHYs") != 0) {
            state.*.@"error" = readChunk_pHYs(&state.*.info_png, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
            if (state.*.@"error" != 0) break;
        } else if (lodepng_chunk_type_equals(chunk, "gAMA") != 0) {
            state.*.@"error" = readChunk_gAMA(&state.*.info_png, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
            if (state.*.@"error" != 0) break;
        } else if (lodepng_chunk_type_equals(chunk, "cHRM") != 0) {
            state.*.@"error" = readChunk_cHRM(&state.*.info_png, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
            if (state.*.@"error" != 0) break;
        } else if (lodepng_chunk_type_equals(chunk, "sRGB") != 0) {
            state.*.@"error" = readChunk_sRGB(&state.*.info_png, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
            if (state.*.@"error" != 0) break;
        } else if (lodepng_chunk_type_equals(chunk, "iCCP") != 0) {
            state.*.@"error" = readChunk_iCCP(&state.*.info_png, &state.*.decoder, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
            if (state.*.@"error" != 0) break;
        } else if (lodepng_chunk_type_equals(chunk, "sBIT") != 0) {
            state.*.@"error" = readChunk_sBIT(&state.*.info_png, data, @as(usize, @bitCast(@as(c_ulong, chunkLength))));
            if (state.*.@"error" != 0) break;
        } else {
            if (!(state.*.decoder.ignore_critical != 0) and !(lodepng_chunk_ancillary(chunk) != 0)) {
                {
                    state.*.@"error" = 69;
                    break;
                }
            }
            unknown = 1;
            if (state.*.decoder.remember_unknown_chunks != 0) {
                state.*.@"error" = lodepng_chunk_append(&state.*.info_png.unknown_chunks_data[critical_pos -% @as(c_uint, @bitCast(@as(c_int, 1)))], &state.*.info_png.unknown_chunks_size[critical_pos -% @as(c_uint, @bitCast(@as(c_int, 1)))], chunk);
                if (state.*.@"error" != 0) break;
            }
        }
        if (!(state.*.decoder.ignore_crc != 0) and !(unknown != 0)) {
            if (lodepng_chunk_check_crc(chunk) != 0) {
                state.*.@"error" = 57;
                break;
            }
        }
        if (!(IEND != 0)) {
            chunk = lodepng_chunk_next_const(chunk, in + insize);
        }
    }
    if ((!(state.*.@"error" != 0) and (state.*.info_png.color.colortype == @as(c_uint, @bitCast(LCT_PALETTE)))) and !(state.*.info_png.color.palette != null)) {
        state.*.@"error" = 106;
    }
    if (!(state.*.@"error" != 0)) {
        if (state.*.info_png.interlace_method == @as(c_uint, @bitCast(@as(c_int, 0)))) {
            var bpp: c_uint = lodepng_get_bpp(&state.*.info_png.color);
            _ = &bpp;
            expected_size = lodepng_get_raw_size_idat(w.*, h.*, bpp);
        } else {
            var bpp: c_uint = lodepng_get_bpp(&state.*.info_png.color);
            _ = &bpp;
            expected_size = 0;
            expected_size +%= lodepng_get_raw_size_idat((w.* +% @as(c_uint, @bitCast(@as(c_int, 7)))) >> @intCast(3), (h.* +% @as(c_uint, @bitCast(@as(c_int, 7)))) >> @intCast(3), bpp);
            if (w.* > @as(c_uint, @bitCast(@as(c_int, 4)))) {
                expected_size +%= lodepng_get_raw_size_idat((w.* +% @as(c_uint, @bitCast(@as(c_int, 3)))) >> @intCast(3), (h.* +% @as(c_uint, @bitCast(@as(c_int, 7)))) >> @intCast(3), bpp);
            }
            expected_size +%= lodepng_get_raw_size_idat((w.* +% @as(c_uint, @bitCast(@as(c_int, 3)))) >> @intCast(2), (h.* +% @as(c_uint, @bitCast(@as(c_int, 3)))) >> @intCast(3), bpp);
            if (w.* > @as(c_uint, @bitCast(@as(c_int, 2)))) {
                expected_size +%= lodepng_get_raw_size_idat((w.* +% @as(c_uint, @bitCast(@as(c_int, 1)))) >> @intCast(2), (h.* +% @as(c_uint, @bitCast(@as(c_int, 3)))) >> @intCast(2), bpp);
            }
            expected_size +%= lodepng_get_raw_size_idat((w.* +% @as(c_uint, @bitCast(@as(c_int, 1)))) >> @intCast(1), (h.* +% @as(c_uint, @bitCast(@as(c_int, 1)))) >> @intCast(2), bpp);
            if (w.* > @as(c_uint, @bitCast(@as(c_int, 1)))) {
                expected_size +%= lodepng_get_raw_size_idat((w.* +% @as(c_uint, @bitCast(@as(c_int, 0)))) >> @intCast(1), (h.* +% @as(c_uint, @bitCast(@as(c_int, 1)))) >> @intCast(1), bpp);
            }
            expected_size +%= lodepng_get_raw_size_idat(w.* +% @as(c_uint, @bitCast(@as(c_int, 0))), (h.* +% @as(c_uint, @bitCast(@as(c_int, 0)))) >> @intCast(1), bpp);
        }
        state.*.@"error" = zlib_decompress(&scanlines, &scanlines_size, expected_size, idat, idatsize, &state.*.decoder.zlibsettings);
    }
    if (!(state.*.@"error" != 0) and (scanlines_size != expected_size)) {
        state.*.@"error" = 91;
    }
    lodepng_free(@as(?*anyopaque, @ptrCast(idat)));
    if (!(state.*.@"error" != 0)) {
        outsize = lodepng_get_raw_size(w.*, h.*, &state.*.info_png.color);
        out.* = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(outsize))));
        if (!(out.* != null)) {
            state.*.@"error" = 83;
        }
    }
    if (!(state.*.@"error" != 0)) {
        lodepng_memset(@as(?*anyopaque, @ptrCast(out.*)), @as(c_int, 0), outsize);
        state.*.@"error" = postProcessScanlines(out.*, scanlines, w.*, h.*, &state.*.info_png);
    }
    lodepng_free(@as(?*anyopaque, @ptrCast(scanlines)));
}
pub fn writeSignature(arg_out: [*c]ucvector) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var pos: usize = out.*.size;
    _ = &pos;
    const signature: [8]u8 = [8]u8{
        137,
        80,
        78,
        71,
        13,
        10,
        26,
        10,
    };
    _ = &signature;
    if (!(ucvector_resize(out, out.*.size +% @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) != 0)) return 83;
    lodepng_memcpy(@as(?*anyopaque, @ptrCast(out.*.data + pos)), @as(?*const anyopaque, @ptrCast(@as([*c]const u8, @ptrCast(@alignCast(&signature))))), @as(usize, @bitCast(@as(c_long, @as(c_int, 8)))));
    return 0;
}
pub fn addChunk_IHDR(arg_out: [*c]ucvector, arg_w: c_uint, arg_h: c_uint, arg_colortype: LodePNGColorType, arg_bitdepth: c_uint, arg_interlace_method: c_uint) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var colortype = arg_colortype;
    _ = &colortype;
    var bitdepth = arg_bitdepth;
    _ = &bitdepth;
    var interlace_method = arg_interlace_method;
    _ = &interlace_method;
    var chunk: [*c]u8 = undefined;
    _ = &chunk;
    var data: [*c]u8 = undefined;
    _ = &data;
    {
        var @"error": c_uint = lodepng_chunk_init(&chunk, out, @as(usize, @bitCast(@as(c_long, @as(c_int, 13)))), "IHDR");
        _ = &@"error";
        if (@"error" != 0) return @"error";
    }
    data = chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))));
    lodepng_set32bitInt(data + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 0))))), w);
    lodepng_set32bitInt(data + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4))))), h);
    data[@as(c_uint, @intCast(@as(c_int, 8)))] = @as(u8, @bitCast(@as(u8, @truncate(bitdepth))));
    data[@as(c_uint, @intCast(@as(c_int, 9)))] = @as(u8, @bitCast(@as(u8, @truncate(colortype))));
    data[@as(c_uint, @intCast(@as(c_int, 10)))] = 0;
    data[@as(c_uint, @intCast(@as(c_int, 11)))] = 0;
    data[@as(c_uint, @intCast(@as(c_int, 12)))] = @as(u8, @bitCast(@as(u8, @truncate(interlace_method))));
    lodepng_chunk_generate_crc(chunk);
    return 0;
}
pub fn addChunk_PLTE(arg_out: [*c]ucvector, arg_info: [*c]const LodePNGColorMode) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var info = arg_info;
    _ = &info;
    var chunk: [*c]u8 = undefined;
    _ = &chunk;
    var i: usize = undefined;
    _ = &i;
    var j: usize = 8;
    _ = &j;
    if ((info.*.palettesize == @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) or (info.*.palettesize > @as(usize, @bitCast(@as(c_long, @as(c_int, 256)))))) {
        return 68;
    }
    {
        var @"error": c_uint = lodepng_chunk_init(&chunk, out, info.*.palettesize *% @as(usize, @bitCast(@as(c_long, @as(c_int, 3)))), "PLTE");
        _ = &@"error";
        if (@"error" != 0) return @"error";
    }
    {
        i = 0;
        while (i != info.*.palettesize) : (i +%= 1) {
            chunk[
                blk: {
                    const ref = &j;
                    const tmp = ref.*;
                    ref.* +%= 1;
                    break :blk tmp;
                }
            ] = info.*.palette[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))];
            chunk[
                blk: {
                    const ref = &j;
                    const tmp = ref.*;
                    ref.* +%= 1;
                    break :blk tmp;
                }
            ] = info.*.palette[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))];
            chunk[
                blk: {
                    const ref = &j;
                    const tmp = ref.*;
                    ref.* +%= 1;
                    break :blk tmp;
                }
            ] = info.*.palette[(i *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))];
        }
    }
    lodepng_chunk_generate_crc(chunk);
    return 0;
}
pub fn addChunk_tRNS(arg_out: [*c]ucvector, arg_info: [*c]const LodePNGColorMode) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var info = arg_info;
    _ = &info;
    var chunk: [*c]u8 = null;
    _ = &chunk;
    if (info.*.colortype == @as(c_uint, @bitCast(LCT_PALETTE))) {
        var i: usize = undefined;
        _ = &i;
        var amount: usize = info.*.palettesize;
        _ = &amount;
        {
            i = info.*.palettesize;
            while (i != @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) : (i -%= 1) {
                if (@as(c_int, @bitCast(@as(c_uint, info.*.palette[(@as(usize, @bitCast(@as(c_long, @as(c_int, 4)))) *% (i -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))]))) != @as(c_int, 255)) break;
                amount -%= 1;
            }
        }
        if (amount != 0) {
            {
                var @"error": c_uint = lodepng_chunk_init(&chunk, out, amount, "tRNS");
                _ = &@"error";
                if (@"error" != 0) return @"error";
            }
            {
                i = 0;
                while (i != amount) : (i +%= 1) {
                    chunk[@as(usize, @bitCast(@as(c_long, @as(c_int, 8)))) +% i] = info.*.palette[(@as(usize, @bitCast(@as(c_long, @as(c_int, 4)))) *% i) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))];
                }
            }
        }
    } else if (info.*.colortype == @as(c_uint, @bitCast(LCT_GREY))) {
        if (info.*.key_defined != 0) {
            {
                var @"error": c_uint = lodepng_chunk_init(&chunk, out, @as(usize, @bitCast(@as(c_long, @as(c_int, 2)))), "tRNS");
                _ = &@"error";
                if (@"error" != 0) return @"error";
            }
            chunk[@as(c_uint, @intCast(@as(c_int, 8)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.key_r >> @intCast(8)))));
            chunk[@as(c_uint, @intCast(@as(c_int, 9)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.key_r & @as(c_uint, @bitCast(@as(c_int, 255)))))));
        }
    } else if (info.*.colortype == @as(c_uint, @bitCast(LCT_RGB))) {
        if (info.*.key_defined != 0) {
            {
                var @"error": c_uint = lodepng_chunk_init(&chunk, out, @as(usize, @bitCast(@as(c_long, @as(c_int, 6)))), "tRNS");
                _ = &@"error";
                if (@"error" != 0) return @"error";
            }
            chunk[@as(c_uint, @intCast(@as(c_int, 8)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.key_r >> @intCast(8)))));
            chunk[@as(c_uint, @intCast(@as(c_int, 9)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.key_r & @as(c_uint, @bitCast(@as(c_int, 255)))))));
            chunk[@as(c_uint, @intCast(@as(c_int, 10)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.key_g >> @intCast(8)))));
            chunk[@as(c_uint, @intCast(@as(c_int, 11)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.key_g & @as(c_uint, @bitCast(@as(c_int, 255)))))));
            chunk[@as(c_uint, @intCast(@as(c_int, 12)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.key_b >> @intCast(8)))));
            chunk[@as(c_uint, @intCast(@as(c_int, 13)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.key_b & @as(c_uint, @bitCast(@as(c_int, 255)))))));
        }
    }
    if (chunk != null) {
        lodepng_chunk_generate_crc(chunk);
    }
    return 0;
}
pub fn addChunk_IDAT(arg_out: [*c]ucvector, arg_data: [*c]const u8, arg_datasize: usize, arg_zlibsettings: [*c]LodePNGCompressSettings) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var data = arg_data;
    _ = &data;
    var datasize = arg_datasize;
    _ = &datasize;
    var zlibsettings = arg_zlibsettings;
    _ = &zlibsettings;
    var @"error": c_uint = 0;
    _ = &@"error";
    var zlib: [*c]u8 = null;
    _ = &zlib;
    var zlibsize: usize = 0;
    _ = &zlibsize;
    @"error" = zlib_compress(&zlib, &zlibsize, data, datasize, zlibsettings);
    if (!(@"error" != 0)) {
        @"error" = lodepng_chunk_createv(out, zlibsize, "IDAT", zlib);
    }
    lodepng_free(@as(?*anyopaque, @ptrCast(zlib)));
    return @"error";
}
pub fn addChunk_IEND(arg_out: [*c]ucvector) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    return lodepng_chunk_createv(out, @as(usize, @bitCast(@as(c_long, @as(c_int, 0)))), "IEND", null);
}
pub fn addChunk_tEXt(arg_out: [*c]ucvector, arg_keyword: [*c]const u8, arg_textstring: [*c]const u8) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var keyword = arg_keyword;
    _ = &keyword;
    var textstring = arg_textstring;
    _ = &textstring;
    var chunk: [*c]u8 = null;
    _ = &chunk;
    var keysize: usize = lodepng_strlen(keyword);
    _ = &keysize;
    var textsize: usize = lodepng_strlen(textstring);
    _ = &textsize;
    var size: usize = (keysize +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) +% textsize;
    _ = &size;
    if ((keysize < @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) or (keysize > @as(usize, @bitCast(@as(c_long, @as(c_int, 79)))))) return 89;
    {
        var @"error": c_uint = lodepng_chunk_init(&chunk, out, size, "tEXt");
        _ = &@"error";
        if (@"error" != 0) return @"error";
    }
    lodepng_memcpy(@as(?*anyopaque, @ptrCast(chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8))))))), @as(?*const anyopaque, @ptrCast(keyword)), keysize);
    chunk[@as(usize, @bitCast(@as(c_long, @as(c_int, 8)))) +% keysize] = 0;
    lodepng_memcpy(@as(?*anyopaque, @ptrCast((chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 9)))))) + keysize)), @as(?*const anyopaque, @ptrCast(textstring)), textsize);
    lodepng_chunk_generate_crc(chunk);
    return 0;
}
pub fn addChunk_zTXt(arg_out: [*c]ucvector, arg_keyword: [*c]const u8, arg_textstring: [*c]const u8, arg_zlibsettings: [*c]LodePNGCompressSettings) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var keyword = arg_keyword;
    _ = &keyword;
    var textstring = arg_textstring;
    _ = &textstring;
    var zlibsettings = arg_zlibsettings;
    _ = &zlibsettings;
    var @"error": c_uint = 0;
    _ = &@"error";
    var chunk: [*c]u8 = null;
    _ = &chunk;
    var compressed: [*c]u8 = null;
    _ = &compressed;
    var compressedsize: usize = 0;
    _ = &compressedsize;
    var textsize: usize = lodepng_strlen(textstring);
    _ = &textsize;
    var keysize: usize = lodepng_strlen(keyword);
    _ = &keysize;
    if ((keysize < @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) or (keysize > @as(usize, @bitCast(@as(c_long, @as(c_int, 79)))))) return 89;
    @"error" = zlib_compress(&compressed, &compressedsize, @as([*c]const u8, @ptrCast(@alignCast(textstring))), textsize, zlibsettings);
    if (!(@"error" != 0)) {
        var size: usize = (keysize +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% compressedsize;
        _ = &size;
        @"error" = lodepng_chunk_init(&chunk, out, size, "zTXt");
    }
    if (!(@"error" != 0)) {
        lodepng_memcpy(@as(?*anyopaque, @ptrCast(chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8))))))), @as(?*const anyopaque, @ptrCast(keyword)), keysize);
        chunk[@as(usize, @bitCast(@as(c_long, @as(c_int, 8)))) +% keysize] = 0;
        chunk[@as(usize, @bitCast(@as(c_long, @as(c_int, 9)))) +% keysize] = 0;
        lodepng_memcpy(@as(?*anyopaque, @ptrCast((chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 10)))))) + keysize)), @as(?*const anyopaque, @ptrCast(compressed)), compressedsize);
        lodepng_chunk_generate_crc(chunk);
    }
    lodepng_free(@as(?*anyopaque, @ptrCast(compressed)));
    return @"error";
}
pub fn addChunk_iTXt(arg_out: [*c]ucvector, arg_compress: c_uint, arg_keyword: [*c]const u8, arg_langtag: [*c]const u8, arg_transkey: [*c]const u8, arg_textstring: [*c]const u8, arg_zlibsettings: [*c]LodePNGCompressSettings) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var compress = arg_compress;
    _ = &compress;
    var keyword = arg_keyword;
    _ = &keyword;
    var langtag = arg_langtag;
    _ = &langtag;
    var transkey = arg_transkey;
    _ = &transkey;
    var textstring = arg_textstring;
    _ = &textstring;
    var zlibsettings = arg_zlibsettings;
    _ = &zlibsettings;
    var @"error": c_uint = 0;
    _ = &@"error";
    var chunk: [*c]u8 = null;
    _ = &chunk;
    var compressed: [*c]u8 = null;
    _ = &compressed;
    var compressedsize: usize = 0;
    _ = &compressedsize;
    var textsize: usize = lodepng_strlen(textstring);
    _ = &textsize;
    var keysize: usize = lodepng_strlen(keyword);
    _ = &keysize;
    var langsize: usize = lodepng_strlen(langtag);
    _ = &langsize;
    var transsize: usize = lodepng_strlen(transkey);
    _ = &transsize;
    if ((keysize < @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) or (keysize > @as(usize, @bitCast(@as(c_long, @as(c_int, 79)))))) return 89;
    if (compress != 0) {
        @"error" = zlib_compress(&compressed, &compressedsize, @as([*c]const u8, @ptrCast(@alignCast(textstring))), textsize, zlibsettings);
    }
    if (!(@"error" != 0)) {
        var size: usize = (((((keysize +% @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))) +% langsize) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) +% transsize) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) +% (if (compress != 0) compressedsize else textsize);
        _ = &size;
        @"error" = lodepng_chunk_init(&chunk, out, size, "iTXt");
    }
    if (!(@"error" != 0)) {
        var pos: usize = 8;
        _ = &pos;
        lodepng_memcpy(@as(?*anyopaque, @ptrCast(chunk + pos)), @as(?*const anyopaque, @ptrCast(keyword)), keysize);
        pos +%= keysize;
        chunk[
            blk: {
                const ref = &pos;
                const tmp = ref.*;
                ref.* +%= 1;
                break :blk tmp;
            }
        ] = 0;
        chunk[
            blk: {
                const ref = &pos;
                const tmp = ref.*;
                ref.* +%= 1;
                break :blk tmp;
            }
        ] = @as(u8, @bitCast(@as(i8, @truncate(if (compress != 0) @as(c_int, 1) else @as(c_int, 0)))));
        chunk[
            blk: {
                const ref = &pos;
                const tmp = ref.*;
                ref.* +%= 1;
                break :blk tmp;
            }
        ] = 0;
        lodepng_memcpy(@as(?*anyopaque, @ptrCast(chunk + pos)), @as(?*const anyopaque, @ptrCast(langtag)), langsize);
        pos +%= langsize;
        chunk[
            blk: {
                const ref = &pos;
                const tmp = ref.*;
                ref.* +%= 1;
                break :blk tmp;
            }
        ] = 0;
        lodepng_memcpy(@as(?*anyopaque, @ptrCast(chunk + pos)), @as(?*const anyopaque, @ptrCast(transkey)), transsize);
        pos +%= transsize;
        chunk[
            blk: {
                const ref = &pos;
                const tmp = ref.*;
                ref.* +%= 1;
                break :blk tmp;
            }
        ] = 0;
        if (compress != 0) {
            lodepng_memcpy(@as(?*anyopaque, @ptrCast(chunk + pos)), @as(?*const anyopaque, @ptrCast(compressed)), compressedsize);
        } else {
            lodepng_memcpy(@as(?*anyopaque, @ptrCast(chunk + pos)), @as(?*const anyopaque, @ptrCast(textstring)), textsize);
        }
        lodepng_chunk_generate_crc(chunk);
    }
    lodepng_free(@as(?*anyopaque, @ptrCast(compressed)));
    return @"error";
}
pub fn addChunk_bKGD(arg_out: [*c]ucvector, arg_info: [*c]const LodePNGInfo) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var info = arg_info;
    _ = &info;
    var chunk: [*c]u8 = null;
    _ = &chunk;
    if ((info.*.color.colortype == @as(c_uint, @bitCast(LCT_GREY))) or (info.*.color.colortype == @as(c_uint, @bitCast(LCT_GREY_ALPHA)))) {
        {
            var @"error": c_uint = lodepng_chunk_init(&chunk, out, @as(usize, @bitCast(@as(c_long, @as(c_int, 2)))), "bKGD");
            _ = &@"error";
            if (@"error" != 0) return @"error";
        }
        chunk[@as(c_uint, @intCast(@as(c_int, 8)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.background_r >> @intCast(8)))));
        chunk[@as(c_uint, @intCast(@as(c_int, 9)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.background_r & @as(c_uint, @bitCast(@as(c_int, 255)))))));
    } else if ((info.*.color.colortype == @as(c_uint, @bitCast(LCT_RGB))) or (info.*.color.colortype == @as(c_uint, @bitCast(LCT_RGBA)))) {
        {
            var @"error": c_uint = lodepng_chunk_init(&chunk, out, @as(usize, @bitCast(@as(c_long, @as(c_int, 6)))), "bKGD");
            _ = &@"error";
            if (@"error" != 0) return @"error";
        }
        chunk[@as(c_uint, @intCast(@as(c_int, 8)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.background_r >> @intCast(8)))));
        chunk[@as(c_uint, @intCast(@as(c_int, 9)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.background_r & @as(c_uint, @bitCast(@as(c_int, 255)))))));
        chunk[@as(c_uint, @intCast(@as(c_int, 10)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.background_g >> @intCast(8)))));
        chunk[@as(c_uint, @intCast(@as(c_int, 11)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.background_g & @as(c_uint, @bitCast(@as(c_int, 255)))))));
        chunk[@as(c_uint, @intCast(@as(c_int, 12)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.background_b >> @intCast(8)))));
        chunk[@as(c_uint, @intCast(@as(c_int, 13)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.background_b & @as(c_uint, @bitCast(@as(c_int, 255)))))));
    } else if (info.*.color.colortype == @as(c_uint, @bitCast(LCT_PALETTE))) {
        {
            var @"error": c_uint = lodepng_chunk_init(&chunk, out, @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))), "bKGD");
            _ = &@"error";
            if (@"error" != 0) return @"error";
        }
        chunk[@as(c_uint, @intCast(@as(c_int, 8)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.background_r & @as(c_uint, @bitCast(@as(c_int, 255)))))));
    }
    if (chunk != null) {
        lodepng_chunk_generate_crc(chunk);
    }
    return 0;
}
pub fn addChunk_tIME(arg_out: [*c]ucvector, arg_time: [*c]const LodePNGTime) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var time = arg_time;
    _ = &time;
    var chunk: [*c]u8 = undefined;
    _ = &chunk;
    {
        var @"error": c_uint = lodepng_chunk_init(&chunk, out, @as(usize, @bitCast(@as(c_long, @as(c_int, 7)))), "tIME");
        _ = &@"error";
        if (@"error" != 0) return @"error";
    }
    chunk[@as(c_uint, @intCast(@as(c_int, 8)))] = @as(u8, @bitCast(@as(u8, @truncate(time.*.year >> @intCast(8)))));
    chunk[@as(c_uint, @intCast(@as(c_int, 9)))] = @as(u8, @bitCast(@as(u8, @truncate(time.*.year & @as(c_uint, @bitCast(@as(c_int, 255)))))));
    chunk[@as(c_uint, @intCast(@as(c_int, 10)))] = @as(u8, @bitCast(@as(u8, @truncate(time.*.month))));
    chunk[@as(c_uint, @intCast(@as(c_int, 11)))] = @as(u8, @bitCast(@as(u8, @truncate(time.*.day))));
    chunk[@as(c_uint, @intCast(@as(c_int, 12)))] = @as(u8, @bitCast(@as(u8, @truncate(time.*.hour))));
    chunk[@as(c_uint, @intCast(@as(c_int, 13)))] = @as(u8, @bitCast(@as(u8, @truncate(time.*.minute))));
    chunk[@as(c_uint, @intCast(@as(c_int, 14)))] = @as(u8, @bitCast(@as(u8, @truncate(time.*.second))));
    lodepng_chunk_generate_crc(chunk);
    return 0;
}
pub fn addChunk_pHYs(arg_out: [*c]ucvector, arg_info: [*c]const LodePNGInfo) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var info = arg_info;
    _ = &info;
    var chunk: [*c]u8 = undefined;
    _ = &chunk;
    {
        var @"error": c_uint = lodepng_chunk_init(&chunk, out, @as(usize, @bitCast(@as(c_long, @as(c_int, 9)))), "pHYs");
        _ = &@"error";
        if (@"error" != 0) return @"error";
    }
    lodepng_set32bitInt(chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8))))), info.*.phys_x);
    lodepng_set32bitInt(chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 12))))), info.*.phys_y);
    chunk[@as(c_uint, @intCast(@as(c_int, 16)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.phys_unit))));
    lodepng_chunk_generate_crc(chunk);
    return 0;
}
pub fn addChunk_gAMA(arg_out: [*c]ucvector, arg_info: [*c]const LodePNGInfo) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var info = arg_info;
    _ = &info;
    var chunk: [*c]u8 = undefined;
    _ = &chunk;
    {
        var @"error": c_uint = lodepng_chunk_init(&chunk, out, @as(usize, @bitCast(@as(c_long, @as(c_int, 4)))), "gAMA");
        _ = &@"error";
        if (@"error" != 0) return @"error";
    }
    lodepng_set32bitInt(chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8))))), info.*.gama_gamma);
    lodepng_chunk_generate_crc(chunk);
    return 0;
}
pub fn addChunk_cHRM(arg_out: [*c]ucvector, arg_info: [*c]const LodePNGInfo) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var info = arg_info;
    _ = &info;
    var chunk: [*c]u8 = undefined;
    _ = &chunk;
    {
        var @"error": c_uint = lodepng_chunk_init(&chunk, out, @as(usize, @bitCast(@as(c_long, @as(c_int, 32)))), "cHRM");
        _ = &@"error";
        if (@"error" != 0) return @"error";
    }
    lodepng_set32bitInt(chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8))))), info.*.chrm_white_x);
    lodepng_set32bitInt(chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 12))))), info.*.chrm_white_y);
    lodepng_set32bitInt(chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16))))), info.*.chrm_red_x);
    lodepng_set32bitInt(chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 20))))), info.*.chrm_red_y);
    lodepng_set32bitInt(chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 24))))), info.*.chrm_green_x);
    lodepng_set32bitInt(chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 28))))), info.*.chrm_green_y);
    lodepng_set32bitInt(chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 32))))), info.*.chrm_blue_x);
    lodepng_set32bitInt(chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 36))))), info.*.chrm_blue_y);
    lodepng_chunk_generate_crc(chunk);
    return 0;
}
pub fn addChunk_sRGB(arg_out: [*c]ucvector, arg_info: [*c]const LodePNGInfo) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var info = arg_info;
    _ = &info;
    var data: u8 = @as(u8, @bitCast(@as(u8, @truncate(info.*.srgb_intent))));
    _ = &data;
    return lodepng_chunk_createv(out, @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))), "sRGB", &data);
}
pub fn addChunk_iCCP(arg_out: [*c]ucvector, arg_info: [*c]const LodePNGInfo, arg_zlibsettings: [*c]LodePNGCompressSettings) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var info = arg_info;
    _ = &info;
    var zlibsettings = arg_zlibsettings;
    _ = &zlibsettings;
    var @"error": c_uint = 0;
    _ = &@"error";
    var chunk: [*c]u8 = null;
    _ = &chunk;
    var compressed: [*c]u8 = null;
    _ = &compressed;
    var compressedsize: usize = 0;
    _ = &compressedsize;
    var keysize: usize = lodepng_strlen(info.*.iccp_name);
    _ = &keysize;
    if ((keysize < @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) or (keysize > @as(usize, @bitCast(@as(c_long, @as(c_int, 79)))))) return 89;
    @"error" = zlib_compress(&compressed, &compressedsize, info.*.iccp_profile, @as(usize, @bitCast(@as(c_ulong, info.*.iccp_profile_size))), zlibsettings);
    if (!(@"error" != 0)) {
        var size: usize = (keysize +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) +% compressedsize;
        _ = &size;
        @"error" = lodepng_chunk_init(&chunk, out, size, "iCCP");
    }
    if (!(@"error" != 0)) {
        lodepng_memcpy(@as(?*anyopaque, @ptrCast(chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8))))))), @as(?*const anyopaque, @ptrCast(info.*.iccp_name)), keysize);
        chunk[@as(usize, @bitCast(@as(c_long, @as(c_int, 8)))) +% keysize] = 0;
        chunk[@as(usize, @bitCast(@as(c_long, @as(c_int, 9)))) +% keysize] = 0;
        lodepng_memcpy(@as(?*anyopaque, @ptrCast((chunk + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 10)))))) + keysize)), @as(?*const anyopaque, @ptrCast(compressed)), compressedsize);
        lodepng_chunk_generate_crc(chunk);
    }
    lodepng_free(@as(?*anyopaque, @ptrCast(compressed)));
    return @"error";
}
pub fn addChunk_sBIT(arg_out: [*c]ucvector, arg_info: [*c]const LodePNGInfo) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var info = arg_info;
    _ = &info;
    var bitdepth: c_uint = if (info.*.color.colortype == @as(c_uint, @bitCast(LCT_PALETTE))) @as(c_uint, @bitCast(@as(c_int, 8))) else info.*.color.bitdepth;
    _ = &bitdepth;
    var chunk: [*c]u8 = null;
    _ = &chunk;
    if (info.*.color.colortype == @as(c_uint, @bitCast(LCT_GREY))) {
        if ((info.*.sbit_r == @as(c_uint, @bitCast(@as(c_int, 0)))) or (info.*.sbit_r > bitdepth)) return 115;
        {
            var @"error": c_uint = lodepng_chunk_init(&chunk, out, @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))), "sBIT");
            _ = &@"error";
            if (@"error" != 0) return @"error";
        }
        chunk[@as(c_uint, @intCast(@as(c_int, 8)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.sbit_r))));
    } else if ((info.*.color.colortype == @as(c_uint, @bitCast(LCT_RGB))) or (info.*.color.colortype == @as(c_uint, @bitCast(LCT_PALETTE)))) {
        if (((info.*.sbit_r == @as(c_uint, @bitCast(@as(c_int, 0)))) or (info.*.sbit_g == @as(c_uint, @bitCast(@as(c_int, 0))))) or (info.*.sbit_b == @as(c_uint, @bitCast(@as(c_int, 0))))) return 115;
        if (((info.*.sbit_r > bitdepth) or (info.*.sbit_g > bitdepth)) or (info.*.sbit_b > bitdepth)) return 115;
        {
            var @"error": c_uint = lodepng_chunk_init(&chunk, out, @as(usize, @bitCast(@as(c_long, @as(c_int, 3)))), "sBIT");
            _ = &@"error";
            if (@"error" != 0) return @"error";
        }
        chunk[@as(c_uint, @intCast(@as(c_int, 8)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.sbit_r))));
        chunk[@as(c_uint, @intCast(@as(c_int, 9)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.sbit_g))));
        chunk[@as(c_uint, @intCast(@as(c_int, 10)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.sbit_b))));
    } else if (info.*.color.colortype == @as(c_uint, @bitCast(LCT_GREY_ALPHA))) {
        if ((info.*.sbit_r == @as(c_uint, @bitCast(@as(c_int, 0)))) or (info.*.sbit_a == @as(c_uint, @bitCast(@as(c_int, 0))))) return 115;
        if ((info.*.sbit_r > bitdepth) or (info.*.sbit_a > bitdepth)) return 115;
        {
            var @"error": c_uint = lodepng_chunk_init(&chunk, out, @as(usize, @bitCast(@as(c_long, @as(c_int, 2)))), "sBIT");
            _ = &@"error";
            if (@"error" != 0) return @"error";
        }
        chunk[@as(c_uint, @intCast(@as(c_int, 8)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.sbit_r))));
        chunk[@as(c_uint, @intCast(@as(c_int, 9)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.sbit_a))));
    } else if (info.*.color.colortype == @as(c_uint, @bitCast(LCT_RGBA))) {
        if ((((((((info.*.sbit_r == @as(c_uint, @bitCast(@as(c_int, 0)))) or (info.*.sbit_g == @as(c_uint, @bitCast(@as(c_int, 0))))) or (info.*.sbit_b == @as(c_uint, @bitCast(@as(c_int, 0))))) or (info.*.sbit_a == @as(c_uint, @bitCast(@as(c_int, 0))))) or (info.*.sbit_r > bitdepth)) or (info.*.sbit_g > bitdepth)) or (info.*.sbit_b > bitdepth)) or (info.*.sbit_a > bitdepth)) {
            return 115;
        }
        {
            var @"error": c_uint = lodepng_chunk_init(&chunk, out, @as(usize, @bitCast(@as(c_long, @as(c_int, 4)))), "sBIT");
            _ = &@"error";
            if (@"error" != 0) return @"error";
        }
        chunk[@as(c_uint, @intCast(@as(c_int, 8)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.sbit_r))));
        chunk[@as(c_uint, @intCast(@as(c_int, 9)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.sbit_g))));
        chunk[@as(c_uint, @intCast(@as(c_int, 10)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.sbit_b))));
        chunk[@as(c_uint, @intCast(@as(c_int, 11)))] = @as(u8, @bitCast(@as(u8, @truncate(info.*.sbit_a))));
    }
    if (chunk != null) {
        lodepng_chunk_generate_crc(chunk);
    }
    return 0;
}
pub fn filterScanline(arg_out: [*c]u8, arg_scanline: [*c]const u8, arg_prevline: [*c]const u8, arg_length: usize, arg_bytewidth: usize, arg_filterType: u8) callconv(.C) void {
    var out = arg_out;
    _ = &out;
    var scanline = arg_scanline;
    _ = &scanline;
    var prevline = arg_prevline;
    _ = &prevline;
    var length = arg_length;
    _ = &length;
    var bytewidth = arg_bytewidth;
    _ = &bytewidth;
    var filterType = arg_filterType;
    _ = &filterType;
    var i: usize = undefined;
    _ = &i;
    while (true) {
        switch (@as(c_int, @bitCast(@as(c_uint, filterType)))) {
            @as(c_int, 0) => {
                {
                    i = 0;
                    while (i != length) : (i +%= 1) {
                        out[i] = scanline[i];
                    }
                }
                break;
            },
            @as(c_int, 1) => {
                {
                    i = 0;
                    while (i != bytewidth) : (i +%= 1) {
                        out[i] = scanline[i];
                    }
                }
                {
                    i = bytewidth;
                    while (i < length) : (i +%= 1) {
                        out[i] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i]))) - @as(c_int, @bitCast(@as(c_uint, scanline[i -% bytewidth])))))));
                    }
                }
                break;
            },
            @as(c_int, 2) => {
                if (prevline != null) {
                    {
                        i = 0;
                        while (i != length) : (i +%= 1) {
                            out[i] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i]))) - @as(c_int, @bitCast(@as(c_uint, prevline[i])))))));
                        }
                    }
                } else {
                    {
                        i = 0;
                        while (i != length) : (i +%= 1) {
                            out[i] = scanline[i];
                        }
                    }
                }
                break;
            },
            @as(c_int, 3) => {
                if (prevline != null) {
                    {
                        i = 0;
                        while (i != bytewidth) : (i +%= 1) {
                            out[i] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i]))) - (@as(c_int, @bitCast(@as(c_uint, prevline[i]))) >> @intCast(1))))));
                        }
                    }
                    {
                        i = bytewidth;
                        while (i < length) : (i +%= 1) {
                            out[i] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i]))) - ((@as(c_int, @bitCast(@as(c_uint, scanline[i -% bytewidth]))) + @as(c_int, @bitCast(@as(c_uint, prevline[i])))) >> @intCast(1))))));
                        }
                    }
                } else {
                    {
                        i = 0;
                        while (i != bytewidth) : (i +%= 1) {
                            out[i] = scanline[i];
                        }
                    }
                    {
                        i = bytewidth;
                        while (i < length) : (i +%= 1) {
                            out[i] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i]))) - (@as(c_int, @bitCast(@as(c_uint, scanline[i -% bytewidth]))) >> @intCast(1))))));
                        }
                    }
                }
                break;
            },
            @as(c_int, 4) => {
                if (prevline != null) {
                    {
                        i = 0;
                        while (i != bytewidth) : (i +%= 1) {
                            out[i] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i]))) - @as(c_int, @bitCast(@as(c_uint, prevline[i])))))));
                        }
                    }
                    {
                        i = bytewidth;
                        while (i < length) : (i +%= 1) {
                            out[i] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i]))) - @as(c_int, @bitCast(@as(c_uint, paethPredictor(scanline[i -% bytewidth], prevline[i], prevline[i -% bytewidth]))))))));
                        }
                    }
                } else {
                    {
                        i = 0;
                        while (i != bytewidth) : (i +%= 1) {
                            out[i] = scanline[i];
                        }
                    }
                    {
                        i = bytewidth;
                        while (i < length) : (i +%= 1) {
                            out[i] = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scanline[i]))) - @as(c_int, @bitCast(@as(c_uint, scanline[i -% bytewidth])))))));
                        }
                    }
                }
                break;
            },
            else => return,
        }
        break;
    }
}
pub fn ilog2(arg_i: usize) callconv(.C) usize {
    var i = arg_i;
    _ = &i;
    var result: usize = 0;
    _ = &result;
    if (i >= @as(usize, @bitCast(@as(c_long, @as(c_int, 65536))))) {
        result +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 16))));
        i >>= @intCast(@as(c_int, 16));
    }
    if (i >= @as(usize, @bitCast(@as(c_long, @as(c_int, 256))))) {
        result +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 8))));
        i >>= @intCast(@as(c_int, 8));
    }
    if (i >= @as(usize, @bitCast(@as(c_long, @as(c_int, 16))))) {
        result +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 4))));
        i >>= @intCast(@as(c_int, 4));
    }
    if (i >= @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) {
        result +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 2))));
        i >>= @intCast(@as(c_int, 2));
    }
    if (i >= @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) {
        result +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 1))));
    }
    return result;
}
pub fn ilog2i(arg_i: usize) callconv(.C) usize {
    var i = arg_i;
    _ = &i;
    var l: usize = undefined;
    _ = &l;
    if (i == @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) return 0;
    l = ilog2(i);
    return (i *% l) +% ((i -% (@as(usize, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast(l))) << @intCast(1));
}
pub fn filter(arg_out: [*c]u8, arg_in: [*c]const u8, arg_w: c_uint, arg_h: c_uint, arg_color: [*c]const LodePNGColorMode, arg_settings: [*c]const LodePNGEncoderSettings) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var in = arg_in;
    _ = &in;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var color = arg_color;
    _ = &color;
    var settings = arg_settings;
    _ = &settings;
    var bpp: c_uint = lodepng_get_bpp(color);
    _ = &bpp;
    var linebytes: usize = lodepng_get_raw_size_idat(w, @as(c_uint, @bitCast(@as(c_int, 1))), bpp) -% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 1))));
    _ = &linebytes;
    var bytewidth: usize = @as(usize, @bitCast(@as(c_ulong, (bpp +% @as(c_uint, 7)) / @as(c_uint, 8))));
    _ = &bytewidth;
    var prevline: [*c]const u8 = null;
    _ = &prevline;
    var x: c_uint = undefined;
    _ = &x;
    var y: c_uint = undefined;
    _ = &y;
    var @"error": c_uint = 0;
    _ = &@"error";
    var strategy: LodePNGFilterStrategy = settings.*.filter_strategy;
    _ = &strategy;
    if ((settings.*.filter_palette_zero != 0) and ((color.*.colortype == @as(c_uint, @bitCast(LCT_PALETTE))) or (color.*.bitdepth < @as(c_uint, @bitCast(@as(c_int, 8)))))) {
        strategy = @as(c_uint, @bitCast(LFS_ZERO));
    }
    if (bpp == @as(c_uint, @bitCast(@as(c_int, 0)))) return 31;
    if ((strategy >= @as(c_uint, @bitCast(LFS_ZERO))) and (strategy <= @as(c_uint, @bitCast(LFS_FOUR)))) {
        var @"type": u8 = @as(u8, @bitCast(@as(u8, @truncate(strategy))));
        _ = &@"type";
        {
            y = 0;
            while (y != h) : (y +%= 1) {
                var outindex: usize = (@as(usize, @bitCast(@as(c_long, @as(c_int, 1)))) +% linebytes) *% @as(usize, @bitCast(@as(c_ulong, y)));
                _ = &outindex;
                var inindex: usize = linebytes *% @as(usize, @bitCast(@as(c_ulong, y)));
                _ = &inindex;
                out[outindex] = @"type";
                filterScanline(&out[outindex +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))], &in[inindex], prevline, linebytes, bytewidth, @"type");
                prevline = &in[inindex];
            }
        }
    } else if (strategy == @as(c_uint, @bitCast(LFS_MINSUM))) {
        var attempt: [5][*c]u8 = undefined;
        _ = &attempt;
        var smallest: usize = 0;
        _ = &smallest;
        var @"type": u8 = undefined;
        _ = &@"type";
        var bestType: u8 = 0;
        _ = &bestType;
        {
            @"type" = 0;
            while (@as(c_int, @bitCast(@as(c_uint, @"type"))) != @as(c_int, 5)) : (@"type" +%= 1) {
                attempt[@"type"] = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(linebytes))));
                if (!(attempt[@"type"] != null)) {
                    @"error" = 83;
                }
            }
        }
        if (!(@"error" != 0)) {
            {
                y = 0;
                while (y != h) : (y +%= 1) {
                    {
                        @"type" = 0;
                        while (@as(c_int, @bitCast(@as(c_uint, @"type"))) != @as(c_int, 5)) : (@"type" +%= 1) {
                            var sum: usize = 0;
                            _ = &sum;
                            filterScanline(attempt[@"type"], &in[@as(usize, @bitCast(@as(c_ulong, y))) *% linebytes], prevline, linebytes, bytewidth, @"type");
                            if (@as(c_int, @bitCast(@as(c_uint, @"type"))) == @as(c_int, 0)) {
                                {
                                    x = 0;
                                    while (@as(usize, @bitCast(@as(c_ulong, x))) != linebytes) : (x +%= 1) {
                                        sum +%= @as(usize, @bitCast(@as(c_ulong, attempt[@"type"][x])));
                                    }
                                }
                            } else {
                                {
                                    x = 0;
                                    while (@as(usize, @bitCast(@as(c_ulong, x))) != linebytes) : (x +%= 1) {
                                        var s: u8 = attempt[@"type"][x];
                                        _ = &s;
                                        sum +%= @as(usize, @bitCast(@as(c_ulong, if (@as(c_int, @bitCast(@as(c_uint, s))) < @as(c_int, 128)) @as(c_uint, @bitCast(@as(c_uint, s))) else @as(c_uint, 255) -% @as(c_uint, @bitCast(@as(c_uint, s))))));
                                    }
                                }
                            }
                            if ((@as(c_int, @bitCast(@as(c_uint, @"type"))) == @as(c_int, 0)) or (sum < smallest)) {
                                bestType = @"type";
                                smallest = sum;
                            }
                        }
                    }
                    prevline = &in[@as(usize, @bitCast(@as(c_ulong, y))) *% linebytes];
                    out[@as(usize, @bitCast(@as(c_ulong, y))) *% (linebytes +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))] = bestType;
                    {
                        x = 0;
                        while (@as(usize, @bitCast(@as(c_ulong, x))) != linebytes) : (x +%= 1) {
                            out[((@as(usize, @bitCast(@as(c_ulong, y))) *% (linebytes +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) +% @as(usize, @bitCast(@as(c_ulong, x)))] = attempt[bestType][x];
                        }
                    }
                }
            }
        }
        {
            @"type" = 0;
            while (@as(c_int, @bitCast(@as(c_uint, @"type"))) != @as(c_int, 5)) : (@"type" +%= 1) {
                lodepng_free(@as(?*anyopaque, @ptrCast(attempt[@"type"])));
            }
        }
    } else if (strategy == @as(c_uint, @bitCast(LFS_ENTROPY))) {
        var attempt: [5][*c]u8 = undefined;
        _ = &attempt;
        var bestSum: usize = 0;
        _ = &bestSum;
        var @"type": c_uint = undefined;
        _ = &@"type";
        var bestType: c_uint = 0;
        _ = &bestType;
        var count: [256]c_uint = undefined;
        _ = &count;
        {
            @"type" = 0;
            while (@"type" != @as(c_uint, @bitCast(@as(c_int, 5)))) : (@"type" +%= 1) {
                attempt[@"type"] = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(linebytes))));
                if (!(attempt[@"type"] != null)) {
                    @"error" = 83;
                }
            }
        }
        if (!(@"error" != 0)) {
            {
                y = 0;
                while (y != h) : (y +%= 1) {
                    {
                        @"type" = 0;
                        while (@"type" != @as(c_uint, @bitCast(@as(c_int, 5)))) : (@"type" +%= 1) {
                            var sum: usize = 0;
                            _ = &sum;
                            filterScanline(attempt[@"type"], &in[@as(usize, @bitCast(@as(c_ulong, y))) *% linebytes], prevline, linebytes, bytewidth, @as(u8, @bitCast(@as(u8, @truncate(@"type")))));
                            lodepng_memset(@as(?*anyopaque, @ptrCast(@as([*c]c_uint, @ptrCast(@alignCast(&count))))), @as(c_int, 0), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 256)))) *% @sizeOf(c_uint));
                            {
                                x = 0;
                                while (@as(usize, @bitCast(@as(c_ulong, x))) != linebytes) : (x +%= 1) {
                                    count[attempt[@"type"][x]] +%= 1;
                                }
                            }
                            count[@"type"] +%= 1;
                            {
                                x = 0;
                                while (x != @as(c_uint, @bitCast(@as(c_int, 256)))) : (x +%= 1) {
                                    sum +%= ilog2i(@as(usize, @bitCast(@as(c_ulong, count[x]))));
                                }
                            }
                            if ((@"type" == @as(c_uint, @bitCast(@as(c_int, 0)))) or (sum > bestSum)) {
                                bestType = @"type";
                                bestSum = sum;
                            }
                        }
                    }
                    prevline = &in[@as(usize, @bitCast(@as(c_ulong, y))) *% linebytes];
                    out[@as(usize, @bitCast(@as(c_ulong, y))) *% (linebytes +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))] = @as(u8, @bitCast(@as(u8, @truncate(bestType))));
                    {
                        x = 0;
                        while (@as(usize, @bitCast(@as(c_ulong, x))) != linebytes) : (x +%= 1) {
                            out[((@as(usize, @bitCast(@as(c_ulong, y))) *% (linebytes +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) +% @as(usize, @bitCast(@as(c_ulong, x)))] = attempt[bestType][x];
                        }
                    }
                }
            }
        }
        {
            @"type" = 0;
            while (@"type" != @as(c_uint, @bitCast(@as(c_int, 5)))) : (@"type" +%= 1) {
                lodepng_free(@as(?*anyopaque, @ptrCast(attempt[@"type"])));
            }
        }
    } else if (strategy == @as(c_uint, @bitCast(LFS_PREDEFINED))) {
        {
            y = 0;
            while (y != h) : (y +%= 1) {
                var outindex: usize = (@as(usize, @bitCast(@as(c_long, @as(c_int, 1)))) +% linebytes) *% @as(usize, @bitCast(@as(c_ulong, y)));
                _ = &outindex;
                var inindex: usize = linebytes *% @as(usize, @bitCast(@as(c_ulong, y)));
                _ = &inindex;
                var @"type": u8 = settings.*.predefined_filters[y];
                _ = &@"type";
                out[outindex] = @"type";
                filterScanline(&out[outindex +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))], &in[inindex], prevline, linebytes, bytewidth, @"type");
                prevline = &in[inindex];
            }
        }
    } else if (strategy == @as(c_uint, @bitCast(LFS_BRUTE_FORCE))) {
        var size: [5]usize = undefined;
        _ = &size;
        var attempt: [5][*c]u8 = undefined;
        _ = &attempt;
        var smallest: usize = 0;
        _ = &smallest;
        var @"type": c_uint = 0;
        _ = &@"type";
        var bestType: c_uint = 0;
        _ = &bestType;
        var dummy: [*c]u8 = undefined;
        _ = &dummy;
        var zlibsettings: LodePNGCompressSettings = undefined;
        _ = &zlibsettings;
        lodepng_memcpy(@as(?*anyopaque, @ptrCast(&zlibsettings)), @as(?*const anyopaque, @ptrCast(&settings.*.zlibsettings)), @sizeOf(LodePNGCompressSettings));
        zlibsettings.btype = 1;
        zlibsettings.custom_zlib = null;
        zlibsettings.custom_deflate = null;
        {
            @"type" = 0;
            while (@"type" != @as(c_uint, @bitCast(@as(c_int, 5)))) : (@"type" +%= 1) {
                attempt[@"type"] = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(linebytes))));
                if (!(attempt[@"type"] != null)) {
                    @"error" = 83;
                }
            }
        }
        if (!(@"error" != 0)) {
            {
                y = 0;
                while (y != h) : (y +%= 1) {
                    {
                        @"type" = 0;
                        while (@"type" != @as(c_uint, @bitCast(@as(c_int, 5)))) : (@"type" +%= 1) {
                            var testsize: c_uint = @as(c_uint, @bitCast(@as(c_uint, @truncate(linebytes))));
                            _ = &testsize;
                            filterScanline(attempt[@"type"], &in[@as(usize, @bitCast(@as(c_ulong, y))) *% linebytes], prevline, linebytes, bytewidth, @as(u8, @bitCast(@as(u8, @truncate(@"type")))));
                            size[@"type"] = 0;
                            dummy = null;
                            _ = zlib_compress(&dummy, &size[@"type"], attempt[@"type"], @as(usize, @bitCast(@as(c_ulong, testsize))), &zlibsettings);
                            lodepng_free(@as(?*anyopaque, @ptrCast(dummy)));
                            if ((@"type" == @as(c_uint, @bitCast(@as(c_int, 0)))) or (size[@"type"] < smallest)) {
                                bestType = @"type";
                                smallest = size[@"type"];
                            }
                        }
                    }
                    prevline = &in[@as(usize, @bitCast(@as(c_ulong, y))) *% linebytes];
                    out[@as(usize, @bitCast(@as(c_ulong, y))) *% (linebytes +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))] = @as(u8, @bitCast(@as(u8, @truncate(bestType))));
                    {
                        x = 0;
                        while (@as(usize, @bitCast(@as(c_ulong, x))) != linebytes) : (x +%= 1) {
                            out[((@as(usize, @bitCast(@as(c_ulong, y))) *% (linebytes +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) +% @as(usize, @bitCast(@as(c_ulong, x)))] = attempt[bestType][x];
                        }
                    }
                }
            }
        }
        {
            @"type" = 0;
            while (@"type" != @as(c_uint, @bitCast(@as(c_int, 5)))) : (@"type" +%= 1) {
                lodepng_free(@as(?*anyopaque, @ptrCast(attempt[@"type"])));
            }
        }
    } else return 88;
    return @"error";
}
pub fn addPaddingBits(arg_out: [*c]u8, arg_in: [*c]const u8, arg_olinebits: usize, arg_ilinebits: usize, arg_h: c_uint) callconv(.C) void {
    var out = arg_out;
    _ = &out;
    var in = arg_in;
    _ = &in;
    var olinebits = arg_olinebits;
    _ = &olinebits;
    var ilinebits = arg_ilinebits;
    _ = &ilinebits;
    var h = arg_h;
    _ = &h;
    var y: c_uint = undefined;
    _ = &y;
    var diff: usize = olinebits -% ilinebits;
    _ = &diff;
    var obp: usize = 0;
    _ = &obp;
    var ibp: usize = 0;
    _ = &ibp;
    {
        y = 0;
        while (y != h) : (y +%= 1) {
            var x: usize = undefined;
            _ = &x;
            {
                x = 0;
                while (x < ilinebits) : (x +%= 1) {
                    var bit: u8 = readBitFromReversedStream(&ibp, in);
                    _ = &bit;
                    setBitOfReversedStream(&obp, out, bit);
                }
            }
            {
                x = 0;
                while (x != diff) : (x +%= 1) {
                    setBitOfReversedStream(&obp, out, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))));
                }
            }
        }
    }
}
pub fn Adam7_interlace(arg_out: [*c]u8, arg_in: [*c]const u8, arg_w: c_uint, arg_h: c_uint, arg_bpp: c_uint) callconv(.C) void {
    var out = arg_out;
    _ = &out;
    var in = arg_in;
    _ = &in;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var bpp = arg_bpp;
    _ = &bpp;
    var passw: [7]c_uint = undefined;
    _ = &passw;
    var passh: [7]c_uint = undefined;
    _ = &passh;
    var filter_passstart: [8]usize = undefined;
    _ = &filter_passstart;
    var padded_passstart: [8]usize = undefined;
    _ = &padded_passstart;
    var passstart: [8]usize = undefined;
    _ = &passstart;
    var i: c_uint = undefined;
    _ = &i;
    Adam7_getpassvalues(@as([*c]c_uint, @ptrCast(@alignCast(&passw))), @as([*c]c_uint, @ptrCast(@alignCast(&passh))), @as([*c]usize, @ptrCast(@alignCast(&filter_passstart))), @as([*c]usize, @ptrCast(@alignCast(&padded_passstart))), @as([*c]usize, @ptrCast(@alignCast(&passstart))), w, h, bpp);
    if (bpp >= @as(c_uint, @bitCast(@as(c_int, 8)))) {
        {
            i = 0;
            while (i != @as(c_uint, @bitCast(@as(c_int, 7)))) : (i +%= 1) {
                var x: c_uint = undefined;
                _ = &x;
                var y: c_uint = undefined;
                _ = &y;
                var b: c_uint = undefined;
                _ = &b;
                var bytewidth: usize = @as(usize, @bitCast(@as(c_ulong, bpp / @as(c_uint, 8))));
                _ = &bytewidth;
                {
                    y = 0;
                    while (y < passh[i]) : (y +%= 1) {
                        x = 0;
                        while (x < passw[i]) : (x +%= 1) {
                            var pixelinstart: usize = @as(usize, @bitCast(@as(c_ulong, (((ADAM7_IY[i] +% (y *% ADAM7_DY[i])) *% w) +% ADAM7_IX[i]) +% (x *% ADAM7_DX[i])))) *% bytewidth;
                            _ = &pixelinstart;
                            var pixeloutstart: usize = passstart[i] +% (@as(usize, @bitCast(@as(c_ulong, (y *% passw[i]) +% x))) *% bytewidth);
                            _ = &pixeloutstart;
                            {
                                b = 0;
                                while (@as(usize, @bitCast(@as(c_ulong, b))) < bytewidth) : (b +%= 1) {
                                    out[pixeloutstart +% @as(usize, @bitCast(@as(c_ulong, b)))] = in[pixelinstart +% @as(usize, @bitCast(@as(c_ulong, b)))];
                                }
                            }
                        }
                    }
                }
            }
        }
    } else {
        {
            i = 0;
            while (i != @as(c_uint, @bitCast(@as(c_int, 7)))) : (i +%= 1) {
                var x: c_uint = undefined;
                _ = &x;
                var y: c_uint = undefined;
                _ = &y;
                var b: c_uint = undefined;
                _ = &b;
                var ilinebits: c_uint = bpp *% passw[i];
                _ = &ilinebits;
                var olinebits: c_uint = bpp *% w;
                _ = &olinebits;
                var obp: usize = undefined;
                _ = &obp;
                var ibp: usize = undefined;
                _ = &ibp;
                {
                    y = 0;
                    while (y < passh[i]) : (y +%= 1) {
                        x = 0;
                        while (x < passw[i]) : (x +%= 1) {
                            ibp = @as(usize, @bitCast(@as(c_ulong, ((ADAM7_IY[i] +% (y *% ADAM7_DY[i])) *% olinebits) +% ((ADAM7_IX[i] +% (x *% ADAM7_DX[i])) *% bpp))));
                            obp = (@as(usize, @bitCast(@as(c_long, @as(c_int, 8)))) *% passstart[i]) +% @as(usize, @bitCast(@as(c_ulong, (y *% ilinebits) +% (x *% bpp))));
                            {
                                b = 0;
                                while (b < bpp) : (b +%= 1) {
                                    var bit: u8 = readBitFromReversedStream(&ibp, in);
                                    _ = &bit;
                                    setBitOfReversedStream(&obp, out, bit);
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
pub fn preProcessScanlines(arg_out: [*c][*c]u8, arg_outsize: [*c]usize, arg_in: [*c]const u8, arg_w: c_uint, arg_h: c_uint, arg_info_png: [*c]const LodePNGInfo, arg_settings: [*c]const LodePNGEncoderSettings) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var outsize = arg_outsize;
    _ = &outsize;
    var in = arg_in;
    _ = &in;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var info_png = arg_info_png;
    _ = &info_png;
    var settings = arg_settings;
    _ = &settings;
    var bpp: c_uint = lodepng_get_bpp(&info_png.*.color);
    _ = &bpp;
    var @"error": c_uint = 0;
    _ = &@"error";
    if (info_png.*.interlace_method == @as(c_uint, @bitCast(@as(c_int, 0)))) {
        outsize.* = @as(usize, @bitCast(@as(c_ulong, h +% (h *% (((w *% bpp) +% @as(c_uint, 7)) / @as(c_uint, 8))))));
        out.* = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(outsize.*))));
        if (!(out.* != null) and (outsize.* != 0)) {
            @"error" = 83;
        }
        if (!(@"error" != 0)) {
            if ((bpp < @as(c_uint, @bitCast(@as(c_int, 8)))) and ((w *% bpp) != ((((w *% bpp) +% @as(c_uint, 7)) / @as(c_uint, 8)) *% @as(c_uint, 8)))) {
                var padded: [*c]u8 = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(@as(usize, @bitCast(@as(c_ulong, h *% (((w *% bpp) +% @as(c_uint, 7)) / @as(c_uint, 8)))))))));
                _ = &padded;
                if (!(padded != null)) {
                    @"error" = 83;
                }
                if (!(@"error" != 0)) {
                    addPaddingBits(padded, in, @as(usize, @bitCast(@as(c_ulong, (((w *% bpp) +% @as(c_uint, 7)) / @as(c_uint, 8)) *% @as(c_uint, 8)))), @as(usize, @bitCast(@as(c_ulong, w *% bpp))), h);
                    @"error" = filter(out.*, padded, w, h, &info_png.*.color, settings);
                }
                lodepng_free(@as(?*anyopaque, @ptrCast(padded)));
            } else {
                @"error" = filter(out.*, in, w, h, &info_png.*.color, settings);
            }
        }
    } else {
        var passw: [7]c_uint = undefined;
        _ = &passw;
        var passh: [7]c_uint = undefined;
        _ = &passh;
        var filter_passstart: [8]usize = undefined;
        _ = &filter_passstart;
        var padded_passstart: [8]usize = undefined;
        _ = &padded_passstart;
        var passstart: [8]usize = undefined;
        _ = &passstart;
        var adam7: [*c]u8 = undefined;
        _ = &adam7;
        Adam7_getpassvalues(@as([*c]c_uint, @ptrCast(@alignCast(&passw))), @as([*c]c_uint, @ptrCast(@alignCast(&passh))), @as([*c]usize, @ptrCast(@alignCast(&filter_passstart))), @as([*c]usize, @ptrCast(@alignCast(&padded_passstart))), @as([*c]usize, @ptrCast(@alignCast(&passstart))), w, h, bpp);
        outsize.* = filter_passstart[@as(c_uint, @intCast(@as(c_int, 7)))];
        out.* = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(outsize.*))));
        if (!(out.* != null)) {
            @"error" = 83;
        }
        adam7 = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(passstart[@as(c_uint, @intCast(@as(c_int, 7)))]))));
        if (!(adam7 != null) and (passstart[@as(c_uint, @intCast(@as(c_int, 7)))] != 0)) {
            @"error" = 83;
        }
        if (!(@"error" != 0)) {
            var i: c_uint = undefined;
            _ = &i;
            Adam7_interlace(adam7, in, w, h, bpp);
            {
                i = 0;
                while (i != @as(c_uint, @bitCast(@as(c_int, 7)))) : (i +%= 1) {
                    if (bpp < @as(c_uint, @bitCast(@as(c_int, 8)))) {
                        var padded: [*c]u8 = @as([*c]u8, @ptrCast(@alignCast(lodepng_malloc(padded_passstart[i +% @as(c_uint, @bitCast(@as(c_int, 1)))] -% padded_passstart[i]))));
                        _ = &padded;
                        if (!(padded != null)) {
                            @"error" = 83;
                            break;
                        }
                        addPaddingBits(padded, &adam7[passstart[i]], @as(usize, @bitCast(@as(c_ulong, (((passw[i] *% bpp) +% @as(c_uint, 7)) / @as(c_uint, 8)) *% @as(c_uint, 8)))), @as(usize, @bitCast(@as(c_ulong, passw[i] *% bpp))), passh[i]);
                        @"error" = filter(&out.*[filter_passstart[i]], padded, passw[i], passh[i], &info_png.*.color, settings);
                        lodepng_free(@as(?*anyopaque, @ptrCast(padded)));
                    } else {
                        @"error" = filter(&out.*[filter_passstart[i]], &adam7[padded_passstart[i]], passw[i], passh[i], &info_png.*.color, settings);
                    }
                    if (@"error" != 0) break;
                }
            }
        }
        lodepng_free(@as(?*anyopaque, @ptrCast(adam7)));
    }
    return @"error";
}
pub fn addUnknownChunks(arg_out: [*c]ucvector, arg_data: [*c]u8, arg_datasize: usize) callconv(.C) c_uint {
    var out = arg_out;
    _ = &out;
    var data = arg_data;
    _ = &data;
    var datasize = arg_datasize;
    _ = &datasize;
    var inchunk: [*c]u8 = data;
    _ = &inchunk;
    while (@as(usize, @bitCast(@divExact(@as(c_long, @bitCast(@intFromPtr(inchunk) -% @intFromPtr(data))), @sizeOf(u8)))) < datasize) {
        {
            var @"error": c_uint = lodepng_chunk_append(&out.*.data, &out.*.size, inchunk);
            _ = &@"error";
            if (@"error" != 0) return @"error";
        }
        out.*.allocsize = out.*.size;
        inchunk = lodepng_chunk_next(inchunk, data + datasize);
    }
    return 0;
}
pub fn isGrayICCProfile(arg_profile: [*c]const u8, arg_size: c_uint) callconv(.C) c_uint {
    var profile = arg_profile;
    _ = &profile;
    var size = arg_size;
    _ = &size;
    if (size < @as(c_uint, @bitCast(@as(c_int, 20)))) return 0;
    return @as(c_uint, @intFromBool((((@as(c_int, @bitCast(@as(c_uint, profile[@as(c_uint, @intCast(@as(c_int, 16)))]))) == @as(c_int, 'G')) and (@as(c_int, @bitCast(@as(c_uint, profile[@as(c_uint, @intCast(@as(c_int, 17)))]))) == @as(c_int, 'R'))) and (@as(c_int, @bitCast(@as(c_uint, profile[@as(c_uint, @intCast(@as(c_int, 18)))]))) == @as(c_int, 'A'))) and (@as(c_int, @bitCast(@as(c_uint, profile[@as(c_uint, @intCast(@as(c_int, 19)))]))) == @as(c_int, 'Y'))));
}
pub fn isRGBICCProfile(arg_profile: [*c]const u8, arg_size: c_uint) callconv(.C) c_uint {
    var profile = arg_profile;
    _ = &profile;
    var size = arg_size;
    _ = &size;
    if (size < @as(c_uint, @bitCast(@as(c_int, 20)))) return 0;
    return @as(c_uint, @intFromBool((((@as(c_int, @bitCast(@as(c_uint, profile[@as(c_uint, @intCast(@as(c_int, 16)))]))) == @as(c_int, 'R')) and (@as(c_int, @bitCast(@as(c_uint, profile[@as(c_uint, @intCast(@as(c_int, 17)))]))) == @as(c_int, 'G'))) and (@as(c_int, @bitCast(@as(c_uint, profile[@as(c_uint, @intCast(@as(c_int, 18)))]))) == @as(c_int, 'B'))) and (@as(c_int, @bitCast(@as(c_uint, profile[@as(c_uint, @intCast(@as(c_int, 19)))]))) == @as(c_int, ' '))));
}
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):90:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):96:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):193:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):215:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):223:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`"); // (no file):353:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`"); // (no file):354:9
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:188:9
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /usr/include/sys/cdefs.h:45:10
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/sys/cdefs.h:55:10
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`"); // /usr/include/sys/cdefs.h:102:11
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/include/sys/cdefs.h:132:9
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:216:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/sys/cdefs.h:217:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /usr/include/sys/cdefs.h:225:10
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/sys/cdefs.h:256:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/sys/cdefs.h:263:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/sys/cdefs.h:265:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','"); // /usr/include/sys/cdefs.h:268:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`"); // /usr/include/sys/cdefs.h:298:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:309:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`"); // /usr/include/sys/cdefs.h:315:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`"); // /usr/include/sys/cdefs.h:325:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // /usr/include/sys/cdefs.h:332:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`"); // /usr/include/sys/cdefs.h:338:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`"); // /usr/include/sys/cdefs.h:347:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`"); // /usr/include/sys/cdefs.h:348:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /usr/include/sys/cdefs.h:356:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /usr/include/sys/cdefs.h:366:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`"); // /usr/include/sys/cdefs.h:379:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`"); // /usr/include/sys/cdefs.h:389:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`"); // /usr/include/sys/cdefs.h:401:11
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`"); // /usr/include/sys/cdefs.h:414:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`"); // /usr/include/sys/cdefs.h:423:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`"); // /usr/include/sys/cdefs.h:441:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`"); // /usr/include/sys/cdefs.h:450:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`"); // /usr/include/sys/cdefs.h:468:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`"); // /usr/include/sys/cdefs.h:469:11
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'"); // /usr/include/sys/cdefs.h:512:10
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:561:10
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:638:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:639:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/sys/cdefs.h:653:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/sys/cdefs.h:654:10
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:699:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:700:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:701:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:711:10
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`"); // /usr/include/sys/cdefs.h:718:10
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /usr/include/bits/types.h:137:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /usr/include/bits/typesizes.h:73:9
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/bits/types/struct_FILE.h:106:9
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:178:13
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`"); // /usr/include/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`"); // /usr/include/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`"); // /usr/include/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`"); // /usr/include/bits/floatn-common.h:292:13
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`"); // /usr/include/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /usr/include/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /usr/include/bits/select.h:34:9
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/bits/struct_mutex.h:56:10
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/bits/struct_rwlock.h:40:11
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/bits/thread-shared-types.h:113:9
pub const LODEPNG_INLINE = @compileError("unable to translate C expr: unexpected token 'inline'"); // lodepng.c:103:9
pub const LODEPNG_RESTRICT = @compileError("unable to translate C expr: unexpected token '__restrict'"); // lodepng.c:112:9
pub const CERROR_BREAK = @compileError("unable to translate C expr: unexpected token '{'"); // lodepng.c:180:9
pub const ERROR_BREAK = @compileError("unable to translate C expr: unexpected token 'error'"); // lodepng.c:186:9
pub const CERROR_RETURN_ERROR = @compileError("unable to translate C expr: unexpected token '{'"); // lodepng.c:189:9
pub const CERROR_TRY_RETURN = @compileError("unable to translate C expr: unexpected token '{'"); // lodepng.c:195:9
pub const CERROR_RETURN = @compileError("unable to translate C expr: unexpected token '{'"); // lodepng.c:201:9
pub const WRITEBIT = @compileError("unable to translate C expr: unexpected token '{'"); // lodepng.c:426:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 17);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 6);
pub const __clang_version__ = "17.0.6 (https://github.com/ziglang/zig-bootstrap 4c78aa1bba84dbd324e178932cd52221417f63da)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 17.0.6 (https://github.com/ziglang/zig-bootstrap 4c78aa1bba84dbd324e178932cd52221417f63da)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __znver1 = @as(c_int, 1);
pub const __znver1__ = @as(c_int, 1);
pub const __tune_znver1__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 38);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const LODEPNG_H = "";
pub const _STRING_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C2X_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __wur = "";
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __attr_dealloc_free = "";
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const LODEPNG_COMPILE_ZLIB = "";
pub const LODEPNG_COMPILE_PNG = "";
pub const LODEPNG_COMPILE_DECODER = "";
pub const LODEPNG_COMPILE_ENCODER = "";
pub const LODEPNG_COMPILE_DISK = "";
pub const LODEPNG_COMPILE_ANCILLARY_CHUNKS = "";
pub const LODEPNG_COMPILE_ERROR_TEXT = "";
pub const LODEPNG_COMPILE_ALLOCATORS = "";
pub const LODEPNG_COMPILE_CRC = "";
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const ULLONG_MAX = (LLONG_MAX * @as(c_ulonglong, 2)) + @as(c_int, 1);
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const __undef_NR_OPEN = "";
pub const __undef_LINK_MAX = "";
pub const __undef_OPEN_MAX = "";
pub const __undef_ARG_MAX = "";
pub const _LINUX_LIMITS_H = "";
pub const NR_OPEN = @as(c_int, 1024);
pub const NGROUPS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const LINK_MAX = @as(c_int, 127);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = __SCHAR_MAX__;
pub const _STDIO_H = @as(c_int, 1);
pub const __need___va_list = "";
pub const __GNUC_VA_LIST = "";
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const __cookie_io_functions_t_defined = @as(c_int, 1);
pub const _VA_LIST_DEFINED = "";
pub const __off_t_defined = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8)) {
    _ = &status;
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    _ = &status;
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    _ = &status;
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    _ = &status;
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    _ = &status;
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    _ = &status;
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    _ = &status;
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    _ = &status;
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    _ = &status;
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    _ = &status;
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    _ = &status;
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    _ = &status;
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    _ = &status;
    return __WIFCONTINUED(status);
}
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    _ = &set;
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const _RWLOCK_INTERNAL_H = "";
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub inline fn LODEPNG_MAX(a: anytype, b: anytype) @TypeOf(if (a > b) a else b) {
    _ = &a;
    _ = &b;
    return if (a > b) a else b;
}
pub inline fn LODEPNG_MIN(a: anytype, b: anytype) @TypeOf(if (a < b) a else b) {
    _ = &a;
    _ = &b;
    return if (a < b) a else b;
}
pub const FIRST_LENGTH_CODE_INDEX = @as(c_int, 257);
pub const LAST_LENGTH_CODE_INDEX = @as(c_int, 285);
pub const NUM_DEFLATE_CODE_SYMBOLS = @as(c_int, 288);
pub const NUM_DISTANCE_SYMBOLS = @as(c_int, 32);
pub const NUM_CODE_LENGTH_CODES = @as(c_int, 19);
pub const FIRSTBITS = @as(c_uint, 9);
pub const INVALIDSYMBOL = @as(c_uint, 65535);
pub const DEFAULT_WINDOWSIZE = @as(c_int, 2048);
pub const __locale_struct = struct___locale_struct;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
