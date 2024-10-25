const std = @import("std");

pub fn main() !void {
    std.debug.print("\"Software is like sex: it’s better when it’s free.\" - Linus Torvalds\n", .{});
}

test "wow" {
    try std.testing.expect(true);
}
