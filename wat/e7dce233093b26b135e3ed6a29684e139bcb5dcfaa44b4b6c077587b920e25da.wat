(module $qfs_new.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func))
  (type (;3;) (func (param i32 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i64)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17h43ab78b75920249dE (;0;) (type 0)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hd7e749e46b991b35E (;1;) (type 0)))
  (import "b" "i" (func $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17h60ee1fb585e84556E (;2;) (type 0)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048632)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "launch" (func $launch))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $launch (;3;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048576
    i32.const 47
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17heef9370e0984a288E
    local.set 1
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048623
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17heef9370e0984a288E
    local.set 2
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048626
    i32.const 6
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17heef9370e0984a288E
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h50d92711e5fc4be9E
    local.get 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hd438ab783bef97e9E
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ (;4;) (type 2))
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hd438ab783bef97e9E (;5;) (type 3) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3f617ef3bc9abe3dE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h50d92711e5fc4be9E (;6;) (type 4) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h61dd1e4bf86dc833E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17heef9370e0984a288E (;7;) (type 4) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h407eb7cdc98ec551E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3f617ef3bc9abe3dE (;8;) (type 3) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17h43ab78b75920249dE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h61dd1e4bf86dc833E (;9;) (type 4) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hd7e749e46b991b35E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h407eb7cdc98ec551E (;10;) (type 4) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17h60ee1fb585e84556E
  )
  (data $.rodata (;0;) (i32.const 1048576) "Quantum Financial System \e2\80\93 Launch Successful!QFSlaunch")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06launch\00\00\00\00\00\00\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.1 (ed61e7d7e 2025-11-07)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
