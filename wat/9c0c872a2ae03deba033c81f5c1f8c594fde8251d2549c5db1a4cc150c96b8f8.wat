(module $urania_debt_registry.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64) (result i64)))
  (type (;14;) (func (param i32 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i64) (result i32)))
  (type (;18;) (func (param i32 i32)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h0bbd1ff3365c114bE (;0;) (type 2)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h04c2693123db756fE (;1;) (type 3)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h543751b328ee01fcE (;2;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h1e4a227d40f874c3E (;3;) (type 2)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17he548e18af04850f5E (;4;) (type 2)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17h9dffe02e1a1e3f18E (;5;) (type 5)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h4475e34c339ae656E (;6;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h3f1d8b9ce47e0f80E (;7;) (type 5)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hc45f2da21d509adcE (;8;) (type 5)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h445490756907806eE (;9;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h89b80735057b27f0E (;10;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h8293b65eb0d54784E (;11;) (type 2)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17h1f2694523adf8750E (;12;) (type 5)))
  (import "l" "7" (func $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17h126aaebab67186a1E (;13;) (type 4)))
  (import "l" "8" (func $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17h386eed534f653701E (;14;) (type 2)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h06a3e22bf5a50904E (;15;) (type 5)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h8ad3c522cf6d9cd8E (;16;) (type 5)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048840)
  (global (;2;) i32 i32.const 1048891)
  (global (;3;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "upgrade" (func $upgrade))
  (export "__constructor" (func $__constructor))
  (export "add_writer" (func $add_writer))
  (export "expense_record" (func $expense_record))
  (export "get_admin_address" (func $get_admin_address))
  (export "debt_check" (func $debt_check))
  (export "pay_debt" (func $pay_debt))
  (export "extend_ttl_instance" (func $extend_ttl_instance))
  (export "extend_ttl_persistent" (func $extend_ttl_persistent))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h237567ef256fefffE)
  (func $_ZN20urania_debt_registry9get_admin17h8bce3b5a6a295ed5E (;17;) (type 6) (result i64)
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
    i32.const 1048632
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hfe0331bae7dfb96eE
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      block ;; label = @2
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
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3057cf10aaf8c131E
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h26d88fb55b80503eE
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 31
        i32.add
        local.get 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h51b2c06f4b957246E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        i32.add
        global.set $__stack_pointer
        local.get 1
        return
      end
      i32.const 1048576
      i32.const 20
      i32.const 1048608
      call $_ZN4core6option13expect_failed17h776151bc0f90ddbeE
    end
    unreachable
  )
  (func $_ZN153_$LT$urania_debt_registry..DebtBalance$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hc5ee6647d5d9a071E (;18;) (type 7) (param i32 i32 i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 2
    i64.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 1048676
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h28210801c48cffbfE
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=8
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 7
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 8
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417ha102efacad8d3c03E
        local.set 7
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h9e657716d37d73c3E
        local.set 8
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 9
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 10
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417ha102efacad8d3c03E
        local.set 9
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h9e657716d37d73c3E
        local.set 10
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=24
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417ha102efacad8d3c03E
        local.set 4
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h9e657716d37d73c3E
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=56
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=24
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN20urania_debt_registry163_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$urania_debt_registry..DebtBalance$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h61ac72d54fdf4102E (;19;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load offset=8
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 5
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.xor
          local.get 4
          local.get 5
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h9adef5ba02ccbef0E
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 6
    end
    local.get 2
    i64.load offset=24
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.xor
          local.get 4
          local.get 5
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h9adef5ba02ccbef0E
        local.set 7
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 7
    end
    local.get 2
    i64.load offset=40
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
          local.tee 5
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.xor
          local.get 4
          local.get 5
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h9adef5ba02ccbef0E
        local.set 5
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 5
    end
    local.get 3
    local.get 5
    i64.store offset=24
    local.get 3
    local.get 7
    i64.store offset=16
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 1
    i32.const 1048676
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc9e8a2606b09c506E
    local.set 5
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $upgrade (;20;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 24
        i32.add
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h8481096f08d38e41E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call $_ZN11soroban_sdk7address7Address12require_auth17ha1da11ebe075d4c9E
        local.get 2
        call $_ZN20urania_debt_registry9get_admin17h8bce3b5a6a295ed5E
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8bc6e7001bcf1609E
        br_if 1 (;@1;)
        local.get 2
        i32.const 31
        i32.add
        i64.const 4294967299
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdc3380e7baff1754E
        drop
      end
      unreachable
    end
    local.get 2
    i32.const 31
    i32.add
    call $_ZN22stellar_contract_utils11upgradeable7storage16enable_migration17hc1ffe430092093f9E
    local.get 2
    i32.const 31
    i32.add
    local.get 0
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h6bd69ba8b95092deE
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $__constructor (;21;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
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
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1048632
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hfe0331bae7dfb96eE
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3057cf10aaf8c131E
        local.get 0
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h8ba18dac0c99aa44E
        drop
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1048656
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hfe0331bae7dfb96eE
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3057cf10aaf8c131E
    i64.const 1
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h8ba18dac0c99aa44E
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $add_writer (;22;) (type 5) (param i64) (result i64)
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
      i32.const 1048632
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hfe0331bae7dfb96eE
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
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3057cf10aaf8c131E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h26d88fb55b80503eE
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        local.get 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h51b2c06f4b957246E
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
        call $_ZN11soroban_sdk7address7Address12require_auth17ha1da11ebe075d4c9E
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 31
        i32.add
        i32.const 1048656
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hfe0331bae7dfb96eE
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 2
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
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3057cf10aaf8c131E
        i64.const 1
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h8ba18dac0c99aa44E
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      i32.const 1048700
      call $_ZN4core6option13unwrap_failed17h6b511942075ba057E
    end
    unreachable
  )
  (func $expense_record (;23;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        i32.const 127
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417ha102efacad8d3c03E
        local.set 6
        local.get 4
        i32.const 127
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h9e657716d37d73c3E
        local.set 3
      end
      local.get 4
      i32.const 48
      i32.add
      local.get 4
      i32.const 127
      i32.add
      i32.const 1048656
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hfe0331bae7dfb96eE
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 7
      local.get 4
      local.get 0
      i64.store offset=56
      local.get 4
      local.get 7
      i64.store offset=48
      block ;; label = @2
        local.get 4
        i32.const 127
        i32.add
        local.get 4
        i32.const 127
        i32.add
        local.get 4
        i32.const 48
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3057cf10aaf8c131E
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h26d88fb55b80503eE
        br_if 0 (;@2;)
        local.get 4
        call $_ZN20urania_debt_registry9get_admin17h8bce3b5a6a295ed5E
        i64.store offset=48
        local.get 4
        i32.const 48
        i32.add
        call $_ZN11soroban_sdk7address7Address12require_auth17ha1da11ebe075d4c9E
      end
      block ;; label = @2
        local.get 3
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 127
            i32.add
            local.get 1
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h26d88fb55b80503eE
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i32.const 127
            i32.add
            local.get 4
            i32.const 127
            i32.add
            local.get 1
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h51b2c06f4b957246E
            call $_ZN153_$LT$urania_debt_registry..DebtBalance$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hc5ee6647d5d9a071E
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 4
            i32.const 40
            i32.add
            local.get 4
            i32.const 104
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i32.const 96
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 24
            i32.add
            local.get 4
            i32.const 48
            i32.add
            i32.const 40
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i32.const 48
            i32.add
            i32.const 32
            i32.add
            i64.load
            i64.store
            local.get 4
            local.get 4
            i64.load offset=64
            i64.store
            local.get 4
            local.get 4
            i32.const 48
            i32.add
            i32.const 24
            i32.add
            i64.load
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.const 40
          i32.add
          i64.const 0
          i64.store
          local.get 4
          i32.const 32
          i32.add
          i64.const 0
          i64.store
          local.get 4
          i32.const 24
          i32.add
          i64.const 0
          i64.store
          local.get 4
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 4
          i64.const 0
          i64.store offset=8
          local.get 4
          i64.const 0
          i64.store
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const -1
                  i32.add
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 4
                i32.const 0
                i32.store offset=64
                local.get 4
                i32.const 1
                i32.store offset=52
                local.get 4
                i32.const 1048736
                i32.store offset=48
                local.get 4
                i64.const 4
                i64.store offset=56 align=4
                local.get 4
                i32.const 48
                i32.add
                i32.const 1048744
                call $_ZN4core9panicking9panic_fmt17h63f599e20e4d53a5E
                unreachable
              end
              local.get 4
              i64.load offset=8
              local.set 0
              local.get 4
              local.get 4
              i64.load
              local.tee 2
              local.get 3
              i64.add
              local.tee 3
              i64.store
              local.get 4
              local.get 0
              local.get 6
              i64.add
              local.get 3
              local.get 2
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.store offset=8
              br 2 (;@3;)
            end
            local.get 4
            i64.load offset=24
            local.set 0
            local.get 4
            local.get 4
            i64.load offset=16
            local.tee 2
            local.get 3
            i64.add
            local.tee 3
            i64.store offset=16
            local.get 4
            local.get 0
            local.get 6
            i64.add
            local.get 3
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.store offset=24
            br 1 (;@3;)
          end
          local.get 4
          i64.load offset=40
          local.set 0
          local.get 4
          local.get 4
          i64.load offset=32
          local.tee 2
          local.get 3
          i64.add
          local.tee 3
          i64.store offset=32
          local.get 4
          local.get 0
          local.get 6
          i64.add
          local.get 3
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.store offset=40
        end
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 127
        i32.add
        local.get 4
        call $_ZN20urania_debt_registry163_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$urania_debt_registry..DebtBalance$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h61ac72d54fdf4102E
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 127
        i32.add
        local.get 1
        local.get 4
        i64.load offset=56
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h8ba18dac0c99aa44E
        drop
        local.get 4
        i32.const 127
        i32.add
        local.get 1
        i64.const 1
        i64.const 222651104624644
        i64.const 1112396529664004
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h7ab8ec0732842157E
        drop
        local.get 4
        i32.const 128
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      local.get 4
      i32.const 0
      i32.store offset=64
      local.get 4
      i32.const 1
      i32.store offset=52
      local.get 4
      i32.const 1048784
      i32.store offset=48
      local.get 4
      i64.const 4
      i64.store offset=56 align=4
      local.get 4
      i32.const 48
      i32.add
      i32.const 1048792
      call $_ZN4core9panicking9panic_fmt17h63f599e20e4d53a5E
    end
    unreachable
  )
  (func $get_admin_address (;24;) (type 6) (result i64)
    call $_ZN20urania_debt_registry9get_admin17h8bce3b5a6a295ed5E
  )
  (func $debt_check (;25;) (type 5) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 128
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
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 127
          i32.add
          local.get 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h26d88fb55b80503eE
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 127
          i32.add
          local.get 1
          i32.const 127
          i32.add
          local.get 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h51b2c06f4b957246E
          call $_ZN153_$LT$urania_debt_registry..DebtBalance$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hc5ee6647d5d9a071E
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          i32.const 104
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 96
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i32.const 48
          i32.add
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 48
          i32.add
          i32.const 32
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=64
          i64.store
          local.get 1
          local.get 1
          i32.const 48
          i32.add
          i32.const 24
          i32.add
          i64.load
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 1
        i32.const 40
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i32.const 32
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        i64.const 0
        i64.store
      end
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i32.const 127
      i32.add
      local.get 1
      call $_ZN20urania_debt_registry163_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$urania_debt_registry..DebtBalance$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h61ac72d54fdf4102E
      local.get 1
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 0
      local.get 1
      i32.const 128
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $pay_debt (;26;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        i32.const 127
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417ha102efacad8d3c03E
        local.set 6
        local.get 4
        i32.const 127
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h9e657716d37d73c3E
        local.set 3
      end
      local.get 4
      i32.const 48
      i32.add
      local.get 4
      i32.const 127
      i32.add
      i32.const 1048656
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hfe0331bae7dfb96eE
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 7
      local.get 4
      local.get 0
      i64.store offset=56
      local.get 4
      local.get 7
      i64.store offset=48
      block ;; label = @2
        local.get 4
        i32.const 127
        i32.add
        local.get 4
        i32.const 127
        i32.add
        local.get 4
        i32.const 48
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3057cf10aaf8c131E
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h26d88fb55b80503eE
        br_if 0 (;@2;)
        local.get 4
        call $_ZN20urania_debt_registry9get_admin17h8bce3b5a6a295ed5E
        i64.store offset=48
        local.get 4
        i32.const 48
        i32.add
        call $_ZN11soroban_sdk7address7Address12require_auth17ha1da11ebe075d4c9E
      end
      block ;; label = @2
        local.get 3
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 127
            i32.add
            local.get 1
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h26d88fb55b80503eE
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i32.const 127
            i32.add
            local.get 4
            i32.const 127
            i32.add
            local.get 1
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h51b2c06f4b957246E
            call $_ZN153_$LT$urania_debt_registry..DebtBalance$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hc5ee6647d5d9a071E
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 4
            i32.const 40
            i32.add
            local.get 4
            i32.const 104
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i32.const 96
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 24
            i32.add
            local.get 4
            i32.const 48
            i32.add
            i32.const 40
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i32.const 48
            i32.add
            i32.const 32
            i32.add
            i64.load
            i64.store
            local.get 4
            local.get 4
            i64.load offset=64
            i64.store
            local.get 4
            local.get 4
            i32.const 48
            i32.add
            i32.const 24
            i32.add
            i64.load
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.const 40
          i32.add
          i64.const 0
          i64.store
          local.get 4
          i32.const 32
          i32.add
          i64.const 0
          i64.store
          local.get 4
          i32.const 24
          i32.add
          i64.const 0
          i64.store
          local.get 4
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 4
          i64.const 0
          i64.store offset=8
          local.get 4
          i64.const 0
          i64.store
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const -1
                  i32.add
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 4
                i32.const 0
                i32.store offset=64
                local.get 4
                i32.const 1
                i32.store offset=52
                local.get 4
                i32.const 1048736
                i32.store offset=48
                local.get 4
                i64.const 4
                i64.store offset=56 align=4
                local.get 4
                i32.const 48
                i32.add
                i32.const 1048808
                call $_ZN4core9panicking9panic_fmt17h63f599e20e4d53a5E
                unreachable
              end
              local.get 4
              local.get 4
              i64.load
              local.tee 0
              local.get 3
              i64.sub
              i64.store
              local.get 4
              local.get 4
              i64.load offset=8
              local.get 6
              i64.sub
              local.get 0
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              i64.store offset=8
              br 2 (;@3;)
            end
            local.get 4
            local.get 4
            i64.load offset=16
            local.tee 0
            local.get 3
            i64.sub
            i64.store offset=16
            local.get 4
            local.get 4
            i64.load offset=24
            local.get 6
            i64.sub
            local.get 0
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            i64.store offset=24
            br 1 (;@3;)
          end
          local.get 4
          local.get 4
          i64.load offset=32
          local.tee 0
          local.get 3
          i64.sub
          i64.store offset=32
          local.get 4
          local.get 4
          i64.load offset=40
          local.get 6
          i64.sub
          local.get 0
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          i64.store offset=40
        end
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 127
        i32.add
        local.get 4
        call $_ZN20urania_debt_registry163_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$urania_debt_registry..DebtBalance$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h61ac72d54fdf4102E
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 127
        i32.add
        local.get 1
        local.get 4
        i64.load offset=56
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h8ba18dac0c99aa44E
        drop
        local.get 4
        i32.const 127
        i32.add
        local.get 1
        i64.const 1
        i64.const 222651104624644
        i64.const 1112396529664004
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h7ab8ec0732842157E
        drop
        local.get 4
        i32.const 128
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      local.get 4
      i32.const 0
      i32.store offset=64
      local.get 4
      i32.const 1
      i32.store offset=52
      local.get 4
      i32.const 1048784
      i32.store offset=48
      local.get 4
      i64.const 4
      i64.store offset=56 align=4
      local.get 4
      i32.const 48
      i32.add
      i32.const 1048824
      call $_ZN4core9panicking9panic_fmt17h63f599e20e4d53a5E
    end
    unreachable
  )
  (func $extend_ttl_instance (;27;) (type 6) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $_ZN20urania_debt_registry9get_admin17h8bce3b5a6a295ed5E
    i64.store
    local.get 0
    call $_ZN11soroban_sdk7address7Address12require_auth17ha1da11ebe075d4c9E
    local.get 0
    i32.const 15
    i32.add
    i32.const 51840
    i32.const 259000
    call $_ZN11soroban_sdk7storage8Instance10extend_ttl17hf9d9c86f425fad44E
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $extend_ttl_persistent (;28;) (type 5) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call $_ZN20urania_debt_registry9get_admin17h8bce3b5a6a295ed5E
    i64.store
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17ha1da11ebe075d4c9E
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    i64.const 1
    i64.const 222651104624644
    i64.const 1112396529664004
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h7ab8ec0732842157E
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_ZN22stellar_contract_utils11upgradeable7storage16enable_migration17hc1ffe430092093f9E (;29;) (type 9) (param i32)
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
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h8ba18dac0c99aa44E
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc9e8a2606b09c506E (;30;) (type 10) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h6a045b24e3e864b5E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h28210801c48cffbfE (;31;) (type 11) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h3500807d41e4e548E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3057cf10aaf8c131E (;32;) (type 12) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h519371e071e3c011E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdc3380e7baff1754E (;33;) (type 13) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc864b5267cbef065E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h9adef5ba02ccbef0E (;34;) (type 14) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h79c181b919076986E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h9e657716d37d73c3E (;35;) (type 13) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h22087c6a924febb7E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417ha102efacad8d3c03E (;36;) (type 13) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417he743a6e370a1ebb7E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h8ba18dac0c99aa44E (;37;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h26c257881bf0b523E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h6bd69ba8b95092deE (;38;) (type 13) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17hde2f7996e69eae10E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h7ab8ec0732842157E (;39;) (type 16) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hf91f9c8f113f8a54E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h8481096f08d38e41E (;40;) (type 13) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h36ff7b126ce67f37E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h26d88fb55b80503eE (;41;) (type 17) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17heeb4ca375143f9deE
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h51b2c06f4b957246E (;42;) (type 14) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h53c23640c3f875e4E
  )
  (func $_ZN11soroban_sdk7storage8Instance10extend_ttl17hf9d9c86f425fad44E (;43;) (type 8) (param i32 i32 i32)
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
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h21ba96d40f947664E
    drop
  )
  (func $_RNvCsj4CZ6flxxfE_7___rustc17rust_begin_unwind (;44;) (type 9) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17ha1da11ebe075d4c9E (;45;) (type 9) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h855dd1bb36ddfaacE
    drop
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hfe0331bae7dfb96eE (;46;) (type 8) (param i32 i32 i32)
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
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h46d7f8324087ffd0E
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h0b9f35b23c5f4997E
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
  (func $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8bc6e7001bcf1609E (;47;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17hffded1d0e5701550E
    i64.eqz
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h0b9f35b23c5f4997E (;48;) (type 12) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h0bbd1ff3365c114bE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h6a045b24e3e864b5E (;49;) (type 10) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h04c2693123db756fE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h3500807d41e4e548E (;50;) (type 11) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h543751b328ee01fcE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h519371e071e3c011E (;51;) (type 12) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h1e4a227d40f874c3E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17hffded1d0e5701550E (;52;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17he548e18af04850f5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc864b5267cbef065E (;53;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17h9dffe02e1a1e3f18E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h79c181b919076986E (;54;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h4475e34c339ae656E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h22087c6a924febb7E (;55;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h3f1d8b9ce47e0f80E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417he743a6e370a1ebb7E (;56;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hc45f2da21d509adcE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h26c257881bf0b523E (;57;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h445490756907806eE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17heeb4ca375143f9deE (;58;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h89b80735057b27f0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h53c23640c3f875e4E (;59;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h8293b65eb0d54784E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17hde2f7996e69eae10E (;60;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17h1f2694523adf8750E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hf91f9c8f113f8a54E (;61;) (type 16) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17h126aaebab67186a1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h21ba96d40f947664E (;62;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17h386eed534f653701E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h36ff7b126ce67f37E (;63;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h06a3e22bf5a50904E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h855dd1bb36ddfaacE (;64;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h8ad3c522cf6d9cd8E
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h46d7f8324087ffd0E (;65;) (type 8) (param i32 i32 i32)
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
  (func $_ZN4core3fmt9Formatter3pad17hb3bd191f1547f61eE (;66;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call $_ZN4core3str5count14do_count_chars17hf20f1e76a590dff5E
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    i32.const 0
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 6
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 7
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 7
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 7
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 6
            local.get 7
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 6
          local.get 7
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func $_ZN4core9panicking5panic17hebd10babaf30b886E (;67;) (type 8) (param i32 i32 i32)
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
  (func $_ZN4core9panicking9panic_fmt17h63f599e20e4d53a5E (;68;) (type 18) (param i32 i32)
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
  (func $_ZN4core3str5count14do_count_chars17hf20f1e76a590dff5E (;69;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          local.tee 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 2
              i32.sub
              local.tee 8
              i32.const -4
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 9
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 7
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 0
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 8
        local.get 6
        local.get 1
        i32.add
        local.set 3
        loop ;; label = @3
          local.get 0
          local.set 4
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          i32.const 192
          local.get 8
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 7
          local.get 6
          i32.const 2
          i32.shl
          local.set 5
          i32.const 0
          local.set 2
          block ;; label = @4
            local.get 8
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1008
            i32.and
            i32.add
            local.set 9
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 9
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 6
          i32.sub
          local.set 8
          local.get 4
          local.get 5
          i32.add
          local.set 0
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 3
          i32.add
          local.set 3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 0
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 0
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 3
        i32.add
        return
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 8
        i32.const 0
        local.set 3
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 3
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 3
          local.get 8
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    local.get 3
  )
  (func $_ZN4core6option13unwrap_failed17h6b511942075ba057E (;70;) (type 9) (param i32)
    i32.const 1048848
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17hebd10babaf30b886E
    unreachable
  )
  (func $_ZN4core6option13expect_failed17h776151bc0f90ddbeE (;71;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1048840
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    i32.const 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h63f599e20e4d53a5E
    unreachable
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h237567ef256fefffE (;72;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17hb3bd191f1547f61eE
  )
  (data $.rodata (;0;) (i32.const 1048576) "Admin no configuradosrc/lib.rs\00\00\14\00\10\00\0a\00\00\00%\00\00\001\00\00\00Admin\00\00\000\00\10\00\05\00\00\00AuthorizedWriter@\00\10\00\10\00\00\00arsusdxlm\00\00\00X\00\10\00\03\00\00\00[\00\10\00\03\00\00\00^\00\10\00\03\00\00\00\14\00\10\00\0a\00\00\009\00\00\00J\00\00\00Moneda no soportada\00\8c\00\10\00\13\00\00\00\14\00\10\00\0a\00\00\00X\00\00\00\12\00\00\00Monto debe ser positivo\00\b8\00\10\00\17\00\00\00\14\00\10\00\0a\00\00\00P\00\00\00\1a\00\00\00\14\00\10\00\0a\00\00\00\83\00\00\00\12\00\00\00\14\00\10\00\0a\00\00\00z\00\00\00\1a\00\00\00\01\00\00\00\00\00\00\00called `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bDebtBalance\00\00\00\00\03\00\00\00\00\00\00\00\03ars\00\00\00\00\0b\00\00\00\00\00\00\00\03usd\00\00\00\00\0b\00\00\00\00\00\00\00\03xlm\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06writer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_writer\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eexpense_record\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07founder\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_admin_address\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0adebt_check\00\00\00\00\00\01\00\00\00\00\00\00\00\07founder\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0bDebtBalance\00\00\00\00\00\00\00\00\00\00\00\00\08pay_debt\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07founder\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13extend_ttl_instance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15extend_ttl_persistent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07founder\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Ceil\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\03\00\00\002The operation failed because the denominator is 0.\00\00\00\00\00\0fZeroDenominator\00\00\00\05\dc\00\00\009The operation failed because a phantom overflow occurred.\00\00\00\00\00\00\0fPhantomOverflow\00\00\00\05\dd\00\00\00=The operation failed because the result does not fit in Self.\00\00\00\00\00\00\0eResultOverflow\00\00\00\00\05\de\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.90.0 (1159e78c4 2025-09-14)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
