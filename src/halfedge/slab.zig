const std = @import("std");

/// A slab collection
///
/// It allows allocation and deallocation with constant time complexity.
/// It is a contiguous array with optionally allocated cells. Empty cells
/// remember the index of the next empty cell (if any).
///
/// It provides an efficient way to spawn entities with a unique index.
pub fn Slab(comptime K: type, comptime T: type) type {
    return struct {
        array: std.ArrayList(Slot),
        first: ?usize,

        const Self = @This();
        const Slot = union(enum) {
            some: T,
            none: ?usize,
        };

        pub fn init(allocator: std.mem.Allocator) Self {
            return Self{
                .array = std.ArrayList(Slot).init(allocator),
                .first = null,
            };
        }

        pub fn initCapacity(allocator: std.mem.Allocator, num: usize) !Self {
            return Self{
                .array = try std.ArrayList(Slot).initCapacity(allocator, num),
                .first = null,
            };
        }

        fn MappedSlab(comptime Key: type, comptime Map: type) type {
            // the resulting type is deduced from the returned type of the `map` function
            return Slab(
                Key,
                @typeInfo(
                    @typeInfo(@TypeOf(Map.map))
                        .Fn
                        .return_type.?,
                )
                    .ErrorUnion
                    .payload,
            );
        }
        pub fn map(self: *const Self, comptime Key: type, comptime Map: type) !MappedSlab(Key, Map) {
            var slab = try MappedSlab(Key, Map).initCapacity(self.array.allocator, self.array.items.len);
            for (self.array.items) |item| {
                try slab.array.append(switch (item) {
                    .some => |elem| .{ .some = try Map.map(elem) },
                    .none => |next| .{ .none = next },
                });
            }
            return slab;
        }

        /// Remove a value while keeping its slot reserved
        pub fn forbid(self: *Self, key: K) T {
            std.debug.assert(key.id < self.array.items.len);
            const result = self.array.items[key.id].some;
            self.array.items[key.id] = .{ .none = null };
            return result;
        }

        pub fn deinit(self: Self) void {
            self.array.deinit();
        }

        pub fn at(self: *const Self, key: K) T {
            std.debug.assert(key.id < self.array.items.len);
            return self.array.items[key.id].some;
        }
        /// Same as get, but with a better suited name
        pub fn ptr(self: *Self, key: K) *T {
            std.debug.assert(key.id < self.array.items.len);
            return &self.array.items[key.id].some;
        }
        pub fn ptrConst(self: *const Self, key: K) *const T {
            std.debug.assert(key.id < self.array.items.len);
            return &self.array.items[key.id].some;
        }

        pub fn insert(self: *Self, value: T) !K {
            const slot = try self.addOne();
            slot.ptr.* = value;
            return slot.key;
        }

        pub fn addOne(self: *Self) !struct { key: K, ptr: *T } {
            if (self.first) |first| {
                self.first = self.array.items[first].none;
                self.array.items[first] = .{ .some = undefined };
                return .{
                    .key = .{ .id = first },
                    .ptr = &self.array.items[first].some,
                };
            } else {
                const current = self.array.items.len;
                try self.array.append(.{ .some = undefined });
                return .{
                    .key = .{ .id = current },
                    .ptr = &self.array.items[current].some,
                };
            }
        }

        pub fn remove(self: *Self, key: K) T {
            const elem = self.array.items[key.id].some;
            self.array.items[key.id] = .{ .none = self.first };
            self.first = key.id;
            return elem;
        }

        pub fn contains(self: *const Self, key: K) bool {
            return key.id < self.array.items.len and
                switch (self.array.items[key.id]) {
                .some => true,
                .none => false,
            };
        }

        pub const Iterator = struct {
            slice: []Slot,
            index: usize,

            /// set the iterator just after the given key
            /// because internally, it uses indexes
            pub fn after(self: Iterator, key: K) Iterator {
                var changed = self;
                changed.index = key.id + 1;
                return changed;
            }
            pub fn next(self: *Iterator) ?K {
                if (self.index < self.slice.len) {
                    const current = self.index;
                    self.index += 1;
                    return switch (self.slice[current]) {
                        .some => .{ .id = current },
                        .none => self.next(),
                    };
                } else {
                    return null;
                }
            }
        };
        pub fn iterator(self: *const Self) Iterator {
            return Iterator{
                .slice = self.array.items,
                .index = 0,
            };
        }
        pub const ValueIterator = struct {
            slice: []Slot,
            index: usize,

            pub fn next(self: *ValueIterator) ?*T {
                if (self.index < self.slice.len) {
                    const current = self.index;
                    self.index += 1;
                    return switch (self.slice[current]) {
                        .some => |*value| value,
                        .none => self.next(),
                    };
                } else {
                    return null;
                }
            }
        };
        pub fn valueIterator(self: *const Self) ValueIterator {
            return ValueIterator{
                .slice = self.array.items,
                .index = 0,
            };
        }
    };
}
