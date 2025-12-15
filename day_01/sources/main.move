/// DAY 1: Modules + Primitive Types
/// 
/// Today you will:
/// 1. Create a basic module
/// 2. Learn about primitive types
/// 
/// Task: Verify the module builds correctly

module challenge::day_01 {
    // Day 1: Basic module structure
    // This module is intentionally simple. You only need it to compile.

    /// Example function that shows how to use primitive types.
    public fun example_primitive_usage(): u64 {
        let number: u64 = 42;
        let flag: bool = true;
        let _addr: address = @0x1;

        if (flag) {
            number
        } else {
            0
        }
    }
}

