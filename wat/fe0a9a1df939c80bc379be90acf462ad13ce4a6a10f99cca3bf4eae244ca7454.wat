(module $ai_contract.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func))
  (type (;3;) (func (param i32 i32 i32)))
  (type (;4;) (func (param i32 i32 i32) (result i64)))
  (import "b" "i" (func $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17hfb25fd6df86ed77dE (;0;) (type 0)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048588)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "hello" (func $hello))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $hello (;1;) (type 1) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN64_$LT$soroban_sdk..env..Env$u20$as$u20$core..default..Default$GT$7default17h60c26c351628a872E
    local.get 0
    local.get 0
    i32.const 16
    i32.add
    i32.const 1048576
    i32.const 12
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h29cf481371268f2dE
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk3num152_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_sdk..num..I256$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h743b28b40f1105bbE
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ (;2;) (type 2))
  (func $_ZN11soroban_sdk3num152_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_sdk..num..I256$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h743b28b40f1105bbE (;3;) (type 3) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func $_ZN64_$LT$soroban_sdk..env..Env$u20$as$u20$core..default..Default$GT$7default17h60c26c351628a872E (;4;) (type 2))
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h29cf481371268f2dE (;5;) (type 4) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hf063bc0924f62e96E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hf063bc0924f62e96E (;6;) (type 4) (param i32 i32 i32) (result i64)
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17hfb25fd6df86ed77dE
  )
  (data $.rodata (;0;) (i32.const 1048576) "Hello, harsh")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\22Return a fixed greeting for Harsh.\00\00\00\00\00\05hello\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.89.0 (29483883e 2025-08-04)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
