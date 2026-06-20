(module $hello_world.wasm
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i32 i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i64) (result i32)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 16)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "hello" (func $hello))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $hello (;0;) (type 0) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    call $_ZN64_$LT$soroban_sdk..env..Env$u20$as$u20$core..default..Default$GT$7default17h60c26c351628a872E
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call $_ZN147_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h89e3e30ef232e636E
    block ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 84475147278
      i64.store offset=16
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i32.const 47
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call $_ZN11soroban_sdk3num152_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_sdk..num..I256$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h743b28b40f1105bbE
      local.get 1
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $_ZN147_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h89e3e30ef232e636E (;1;) (type 1) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call $_ZN90_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..val..ValConvert$GT$11is_val_type17h20ca6fc0f0a2ebdaE
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func $_ (;2;) (type 2))
  (func $_ZN11soroban_sdk3num152_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_sdk..num..I256$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h743b28b40f1105bbE (;3;) (type 1) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func $_ZN64_$LT$soroban_sdk..env..Env$u20$as$u20$core..default..Default$GT$7default17h60c26c351628a872E (;4;) (type 2))
  (func $_ZN90_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..val..ValConvert$GT$11is_val_type17h20ca6fc0f0a2ebdaE (;5;) (type 3) (param i64) (result i32)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
  )
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\05hello\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03_to\00\00\00\00\11\00\00\00\01\00\00\00\11")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.89.0 (29483883e 2025-08-04)")
  )
  (@custom "target_features" (after code) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
