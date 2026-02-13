(module $urania_epublisher.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64) (result i64)))
  (type (;11;) (func (param i32 i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h90cbe26e888fa966E (;0;) (type 0)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h6366377b5701d11dE (;1;) (type 1)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h228b466ade48ca6eE (;2;) (type 0)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h2ce82f1910576fb9E (;3;) (type 0)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17h72715056b4b3a65aE (;4;) (type 0)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hfe7d93780dfbc7a5E (;5;) (type 1)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h07d6cedcc3e845c3E (;6;) (type 0)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h28fee13a74906f19E (;7;) (type 0)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17hfe02545c8da8490fE (;8;) (type 2)))
  (import "l" "8" (func $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17h46a67d70bc49a773E (;9;) (type 0)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17hb70ed9b4638f4fcfE (;10;) (type 1)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h9c40fdb3e179599dE (;11;) (type 2)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h70ca7a99c081452cE (;12;) (type 2)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048800)
  (global (;2;) i32 i32.const 1048843)
  (global (;3;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "upgrade" (func $upgrade))
  (export "__constructor" (func $__constructor))
  (export "publish_proposal" (func $publish_proposal))
  (export "publish_proposal_string" (func $publish_proposal_string))
  (export "set_admin" (func $set_admin))
  (export "extend_ttl" (func $extend_ttl))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func $upgrade (;13;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 24
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h3e8b77803671a5d1E
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store
          local.get 2
          call $_ZN11soroban_sdk7address7Address12require_auth17h99f0288b55b47f7fE
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 47
          i32.add
          i32.const 1048648
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hb358dfa4cc104e82E
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=16
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h8a4d9642ee0294d3E
          local.tee 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hcb8e20dc81b35fb2E
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 47
          i32.add
          local.get 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h0d6edff2c452a5fdE
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd028805208ef0b89E
          br_if 2 (;@1;)
          local.get 2
          i32.const 0
          i32.store offset=32
          local.get 2
          i32.const 1
          i32.store offset=20
          local.get 2
          i32.const 1048616
          i32.store offset=16
          local.get 2
          i64.const 4
          i64.store offset=24 align=4
          local.get 2
          i32.const 16
          i32.add
          i32.const 1048624
          call $_ZN4core9panicking9panic_fmt17h63f599e20e4d53a5E
        end
        unreachable
      end
      i32.const 1048588
      call $_ZN4core6option13unwrap_failed17h6b511942075ba057E
      unreachable
    end
    local.get 2
    i32.const 47
    i32.add
    call $_ZN22stellar_contract_utils11upgradeable7storage16enable_migration17h678fbbe61ed9ef9cE
    local.get 2
    i32.const 47
    i32.add
    local.get 0
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h2f4d79c2c6ad20ffE
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $__constructor (;14;) (type 2) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 31
        i32.add
        i32.const 1048648
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hb358dfa4cc104e82E
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h8a4d9642ee0294d3E
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hfd88eb9b1c2ef248E
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $publish_proposal (;15;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 16
        i32.add
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h3e8b77803671a5d1E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 31
        i32.add
        i32.const 1048648
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hb358dfa4cc104e82E
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=16
        i64.store offset=8
        local.get 4
        i32.const 31
        i32.add
        local.get 4
        i32.const 31
        i32.add
        local.get 4
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h8a4d9642ee0294d3E
        local.tee 6
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hcb8e20dc81b35fb2E
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 31
        i32.add
        local.get 6
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h0d6edff2c452a5fdE
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 6
        i64.store
        local.get 4
        call $_ZN11soroban_sdk7address7Address12require_auth17h99f0288b55b47f7fE
        i64.const 26358048563258382
        local.set 6
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 31
          i32.add
          local.get 1
          local.get 2
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h05f201671be2b686E
          drop
          i64.const 18634585377345294
          local.set 6
        end
        local.get 4
        i64.const 184392939790
        i64.store offset=8
        local.get 4
        i32.const 31
        i32.add
        local.get 4
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h8a4d9642ee0294d3E
        local.set 1
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 6
        i64.store offset=8
        local.get 4
        i32.const 31
        i32.add
        local.get 1
        local.get 4
        i32.const 31
        i32.add
        i32.const 1048676
        i32.const 2
        local.get 4
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hf738ead29ea68774E
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h0d51fa2605c1e8f6E
        drop
        local.get 4
        i32.const 31
        i32.add
        i32.const 51840
        i32.const 259000
        call $_ZN11soroban_sdk7storage8Instance10extend_ttl17hbbee50988d30d348E
        local.get 4
        i32.const 32
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048736
    call $_ZN4core6option13unwrap_failed17h6b511942075ba057E
    unreachable
  )
  (func $publish_proposal_string (;16;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 31
        i32.add
        i32.const 1048648
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hb358dfa4cc104e82E
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=16
        i64.store offset=8
        local.get 4
        i32.const 31
        i32.add
        local.get 4
        i32.const 31
        i32.add
        local.get 4
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h8a4d9642ee0294d3E
        local.tee 6
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hcb8e20dc81b35fb2E
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 31
        i32.add
        local.get 6
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h0d6edff2c452a5fdE
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 6
        i64.store
        local.get 4
        call $_ZN11soroban_sdk7address7Address12require_auth17h99f0288b55b47f7fE
        i64.const 26358048563258382
        local.set 6
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 31
          i32.add
          local.get 1
          local.get 2
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h05f201671be2b686E
          drop
          i64.const 18634585377345294
          local.set 6
        end
        local.get 4
        local.get 4
        i32.const 31
        i32.add
        i32.const 1048692
        i32.const 10
        call $_ZN11soroban_sdk6symbol6Symbol3new17hd8f33eef6fb365adE
        i64.store offset=8
        local.get 4
        i32.const 31
        i32.add
        local.get 4
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h8a4d9642ee0294d3E
        local.set 1
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 6
        i64.store offset=8
        local.get 4
        i32.const 31
        i32.add
        local.get 1
        local.get 4
        i32.const 31
        i32.add
        i32.const 1048720
        i32.const 2
        local.get 4
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hf738ead29ea68774E
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h0d51fa2605c1e8f6E
        drop
        local.get 4
        i32.const 31
        i32.add
        i32.const 51840
        i32.const 259000
        call $_ZN11soroban_sdk7storage8Instance10extend_ttl17hbbee50988d30d348E
        local.get 4
        i32.const 32
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048752
    call $_ZN4core6option13unwrap_failed17h6b511942075ba057E
    unreachable
  )
  (func $set_admin (;17;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 31
      i32.add
      i32.const 1048648
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hb358dfa4cc104e82E
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h8a4d9642ee0294d3E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hcb8e20dc81b35fb2E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        local.get 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h0d6edff2c452a5fdE
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.store
        local.get 1
        call $_ZN11soroban_sdk7address7Address12require_auth17h99f0288b55b47f7fE
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 31
        i32.add
        i32.const 1048648
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hb358dfa4cc104e82E
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h8a4d9642ee0294d3E
        local.get 0
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hfd88eb9b1c2ef248E
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      i32.const 1048768
      call $_ZN4core6option13unwrap_failed17h6b511942075ba057E
    end
    unreachable
  )
  (func $extend_ttl (;18;) (type 4) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048648
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hb358dfa4cc104e82E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=16
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
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h8a4d9642ee0294d3E
          local.tee 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hcb8e20dc81b35fb2E
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h0d6edff2c452a5fdE
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048784
      call $_ZN4core6option13unwrap_failed17h6b511942075ba057E
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h99f0288b55b47f7fE
    local.get 0
    i32.const 31
    i32.add
    i32.const 51840
    i32.const 259000
    call $_ZN11soroban_sdk7storage8Instance10extend_ttl17hbbee50988d30d348E
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_ZN22stellar_contract_utils11upgradeable7storage16enable_migration17h678fbbe61ed9ef9cE (;19;) (type 5) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 15
    i32.add
    i64.const 1752224939496591886
    i64.const 1
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hfd88eb9b1c2ef248E
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hf738ead29ea68774E (;20;) (type 6) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h34bedcfe9eefd3ebE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h8a4d9642ee0294d3E (;21;) (type 7) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h990236fb238162a8E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h0d51fa2605c1e8f6E (;22;) (type 8) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hd234f7810fac1233E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hfd88eb9b1c2ef248E (;23;) (type 9) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hdb0197f67254ebfcE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h2f4d79c2c6ad20ffE (;24;) (type 10) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17hd4df8232d8557768E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h05f201671be2b686E (;25;) (type 9) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h196fb738703167f3E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h3e8b77803671a5d1E (;26;) (type 10) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h7c23c78ddbd76b29E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hcb8e20dc81b35fb2E (;27;) (type 11) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17hee51ddb8d48563bcE
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h0d6edff2c452a5fdE (;28;) (type 8) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h81adda0742f25163E
  )
  (func $_ZN11soroban_sdk7storage8Instance10extend_ttl17hbbee50988d30d348E (;29;) (type 12) (param i32 i32 i32)
    local.get 0
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
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17hc559cb32a5fc70f4E
    drop
  )
  (func $_RNvCsj4CZ6flxxfE_7___rustc17rust_begin_unwind (;30;) (type 5) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17h99f0288b55b47f7fE (;31;) (type 5) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h5cf580dd7ce9de5fE
    drop
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hb358dfa4cc104e82E (;32;) (type 12) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h8c86ea8f38d91215E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h4f26c464d0013e94E
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17hd8f33eef6fb365adE (;33;) (type 7) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h8c86ea8f38d91215E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h4f26c464d0013e94E
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd028805208ef0b89E (;34;) (type 13) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h56849f27bc45928bE
    i64.eqz
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h4f26c464d0013e94E (;35;) (type 7) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h90cbe26e888fa966E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h34bedcfe9eefd3ebE (;36;) (type 6) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h6366377b5701d11dE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h990236fb238162a8E (;37;) (type 7) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h228b466ade48ca6eE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h56849f27bc45928bE (;38;) (type 8) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h2ce82f1910576fb9E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hd234f7810fac1233E (;39;) (type 8) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17h72715056b4b3a65aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hdb0197f67254ebfcE (;40;) (type 9) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hfe7d93780dfbc7a5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17hee51ddb8d48563bcE (;41;) (type 8) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h07d6cedcc3e845c3E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h81adda0742f25163E (;42;) (type 8) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h28fee13a74906f19E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17hd4df8232d8557768E (;43;) (type 10) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17hfe02545c8da8490fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17hc559cb32a5fc70f4E (;44;) (type 8) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17h46a67d70bc49a773E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h196fb738703167f3E (;45;) (type 9) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17hb70ed9b4638f4fcfE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h7c23c78ddbd76b29E (;46;) (type 10) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h9c40fdb3e179599dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h5cf580dd7ce9de5fE (;47;) (type 10) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h70ca7a99c081452cE
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h8c86ea8f38d91215E (;48;) (type 12) (param i32 i32 i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 9
            i32.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              i64.const 14
              local.set 3
              br 4 (;@1;)
            end
            i64.const 0
            local.set 3
            loop ;; label = @5
              i32.const 1
              local.set 4
              block ;; label = @6
                local.get 1
                i32.load8_u
                local.tee 5
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const -48
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const -65
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    block ;; label = @9
                      local.get 5
                      i32.const -97
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const -59
                      i32.add
                      local.set 4
                      br 3 (;@6;)
                    end
                    local.get 0
                    local.get 5
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 5
                  i32.const -46
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 5
                i32.const -53
                i32.add
                local.set 4
              end
              local.get 3
              i64.const 6
              i64.shl
              local.get 4
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.or
              local.set 3
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const -1
              i32.add
              local.tee 2
              i32.eqz
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func $_ZN4core9panicking5panic17hebd10babaf30b886E (;49;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h63f599e20e4d53a5E
    unreachable
  )
  (func $_ZN4core9panicking9panic_fmt17h63f599e20e4d53a5E (;50;) (type 14) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call $_RNvCsj4CZ6flxxfE_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_ZN4core6option13unwrap_failed17h6b511942075ba057E (;51;) (type 5) (param i32)
    i32.const 1048800
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17hebd10babaf30b886E
    unreachable
  )
  (data $.rodata (;0;) (i32.const 1048576) "src/lib.rs\00\00\00\00\10\00\0a\00\00\00}\00\00\00J\00\00\00Unauthorized\1c\00\10\00\0c\00\00\00\00\00\10\00\0a\00\00\00\7f\00\00\00\0d\00\00\00Admin\00\00\00@\00\10\00\05\00\00\00actionproposal_hash\00P\00\10\00\06\00\00\00V\00\10\00\0d\00\00\00event_testproposal_string\00\00\00P\00\10\00\06\00\00\00~\00\10\00\0f\00\00\00\00\00\10\00\0a\00\00\001\00\00\00J\00\00\00\00\00\10\00\0a\00\00\00R\00\00\00J\00\00\00\00\00\10\00\0a\00\00\00l\00\00\00J\00\00\00\00\00\10\00\0a\00\00\00s\00\00\00J\00\00\00called `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Event\00\00\00\00\00\00\01\00\00\00\05event\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dproposal_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06action\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09EventTest\00\00\00\00\00\00\01\00\00\00\0aevent_test\00\00\00\00\00\02\00\00\00\00\00\00\00\0fproposal_string\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06action\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10publish_proposal\00\00\00\04\00\00\00\00\00\00\00\0dproposal_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ftarget_contract\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dfunction_name\00\00\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\e8\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17publish_proposal_string\00\00\00\00\04\00\00\00\00\00\00\00\0fproposal_string\00\00\00\00\10\00\00\00\00\00\00\00\0ftarget_contract\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dfunction_name\00\00\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\e8\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Ceil\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\03\00\00\002The operation failed because the denominator is 0.\00\00\00\00\00\0fZeroDenominator\00\00\00\05\dc\00\00\009The operation failed because a phantom overflow occurred.\00\00\00\00\00\00\0fPhantomOverflow\00\00\00\05\dd\00\00\00=The operation failed because the result does not fit in Self.\00\00\00\00\00\00\0eResultOverflow\00\00\00\00\05\de\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.90.0 (1159e78c4 2025-09-14)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
