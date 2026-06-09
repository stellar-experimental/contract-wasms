(module $bonding_curve.wasm
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32 i64)))
  (type (;6;) (func (param i32 i64 i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i64 i64) (result i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17hd4e205264a5c687dE (;0;) (type 0)))
  (import "v" "5" (func $_ZN17soroban_env_guest5guest3vec13vec_pop_front17h903ed016ff0e46b7E (;1;) (type 0)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17h9eea41001fcd8538E (;2;) (type 1)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h9898a3d78fd3c1abE (;3;) (type 0)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h49cbd2aeb7717f55E (;4;) (type 0)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hba530d8954eafc4bE (;5;) (type 1)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h1af7e076e7145926E (;6;) (type 1)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h2c0d1acc196a0093E (;7;) (type 2)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h19ba89b26eecda3aE (;8;) (type 1)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h894299795952e3b2E (;9;) (type 2)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hb5f188ab60f6c182E (;10;) (type 1)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h51dba28f85dc595eE (;11;) (type 3)))
  (import "m" "1" (func $_ZN17soroban_env_guest5guest3map7map_get17h1a1a990fdd7242fdE (;12;) (type 1)))
  (import "m" "4" (func $_ZN17soroban_env_guest5guest3map7map_has17h717fe9a87807db85E (;13;) (type 1)))
  (import "m" "_" (func $_ZN17soroban_env_guest5guest3map7map_new17h5319e6aefacd2754E (;14;) (type 4)))
  (import "m" "0" (func $_ZN17soroban_env_guest5guest3map7map_put17hbc574eb37ee47d63E (;15;) (type 2)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17hd0d1720a090f0a85E (;16;) (type 0)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17hec61f87624eafeb0E (;17;) (type 4)))
  (import "v" "8" (func $_ZN17soroban_env_guest5guest3vec9vec_front17he9c96fb01314420fE (;18;) (type 0)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049199)
  (global (;2;) i32 i32.const 1049200)
  (export "memory" (memory 0))
  (export "buy" (func $buy))
  (export "create_token" (func $create_token))
  (export "get_token" (func $get_token))
  (export "get_trades" (func $get_trades))
  (export "sell" (func $sell))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h003b80248a4bc6c7E (;19;) (type 5) (param i32 i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 11
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.const 63
        i64.shr_s
        i64.store offset=24
        local.get 0
        local.get 2
        i64.const 8
        i64.shr_s
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store
        return
      end
      local.get 1
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hce3b89bf64185cbeE
      local.set 4
      local.get 1
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha63c1f866932069cE
      local.set 2
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
      return
    end
    local.get 0
    i64.const 34359740419
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.store
  )
  (func $_ZN13bonding_curve12BondingCurve11store_trade17hd8e90f9d67b730eeE (;20;) (type 6) (param i32 i64 i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 15906857728014
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 63
        i32.add
        local.get 3
        i32.const 63
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3b252cb6311d2210E
        local.tee 4
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h73ecf62ed98ef2a3E
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 63
        i32.add
        local.get 4
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hb0fbc008fefd54bfE
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 6
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h54f76646a000cc69E
      local.get 5
      select
      local.tee 7
      i64.store
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      i64.load
      local.set 6
      local.get 2
      i64.load offset=24
      local.set 9
      local.get 2
      i64.load offset=40
      local.set 10
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 2
      i64.load offset=56
      local.set 11
      local.get 2
      i64.load offset=48
      local.set 12
      local.get 2
      i64.load offset=64
      local.set 13
      local.get 2
      i64.load8_u offset=72
      local.set 14
      local.get 3
      i32.const 8
      i32.add
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 15
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 15
            local.get 15
            i64.xor
            local.get 9
            local.get 15
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 9
          local.get 15
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5ebf3647f870b760E
          local.set 15
          br 1 (;@2;)
        end
        local.get 15
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 15
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 12
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 12
            local.get 12
            i64.xor
            local.get 11
            local.get 12
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 11
          local.get 12
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5ebf3647f870b760E
          local.set 12
          br 1 (;@2;)
        end
        local.get 12
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 12
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i64.xor
            local.get 10
            local.get 4
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 10
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5ebf3647f870b760E
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 4
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 6
            local.get 6
            i64.xor
            local.get 8
            local.get 6
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 8
          local.get 6
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5ebf3647f870b760E
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 6
      end
      local.get 3
      local.get 6
      i64.store offset=48
      local.get 3
      local.get 4
      i64.store offset=40
      local.get 3
      local.get 12
      i64.store offset=32
      local.get 3
      local.get 13
      i64.store offset=24
      local.get 3
      local.get 15
      i64.store offset=16
      local.get 3
      local.get 14
      i64.store offset=8
      local.get 3
      local.get 0
      local.get 7
      local.get 0
      i32.const 1049052
      i32.const 6
      local.get 3
      i32.const 8
      i32.add
      i32.const 6
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hb3848eed410fa831E
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hfc953be847e3afa6E
      local.tee 6
      i64.store
      block ;; label = @2
        local.get 0
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hfebecb2e30ed4dc4E
        i64.const 219043332096
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hfebecb2e30ed4dc4E
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9vec_front17h776f731fab73d602E
        local.set 4
        local.get 3
        i64.const 2
        i64.store offset=48
        local.get 3
        i64.const 2
        i64.store offset=40
        local.get 3
        i64.const 2
        i64.store offset=32
        local.get 3
        i64.const 2
        i64.store offset=24
        local.get 3
        i64.const 2
        i64.store offset=16
        local.get 3
        i64.const 2
        i64.store offset=8
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i32.const 1049052
        i32.const 6
        local.get 3
        i32.const 8
        i32.add
        i32.const 6
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hfbb2a1845339e0eaE
        drop
        local.get 3
        i32.load8_u offset=8
        i32.const 254
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 11
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 69
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hce3b89bf64185cbeE
          drop
          local.get 0
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha63c1f866932069cE
          drop
        end
        local.get 3
        i64.load8_u offset=24
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 3
          i64.load offset=32
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 11
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 69
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hce3b89bf64185cbeE
          drop
          local.get 0
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha63c1f866932069cE
          drop
        end
        block ;; label = @3
          local.get 3
          i64.load offset=40
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 11
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 69
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hce3b89bf64185cbeE
          drop
          local.get 0
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha63c1f866932069cE
          drop
        end
        block ;; label = @3
          local.get 3
          i64.load offset=48
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 11
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 69
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hce3b89bf64185cbeE
          drop
          local.get 0
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha63c1f866932069cE
          drop
        end
        local.get 3
        local.get 0
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_pop_front17hc6267da6c32a59cdE
        local.tee 6
        i64.store
      end
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i64.const 15906857728014
      i64.store offset=8
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3b252cb6311d2210E
      local.get 6
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he4d3823054c802c5E
      drop
      local.get 3
      i32.const 64
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN13bonding_curve155_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$bonding_curve..TokenState$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h64447d1c8d63ad31E (;21;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load offset=40
    local.set 4
    local.get 2
    i64.load offset=72
    local.set 5
    local.get 2
    i64.load8_u offset=88
    local.set 6
    local.get 2
    i64.load offset=64
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
          local.tee 8
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 8
          local.get 8
          i64.xor
          local.get 4
          local.get 8
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5ebf3647f870b760E
        local.set 9
        br 1 (;@1;)
      end
      local.get 8
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 9
    end
    local.get 2
    i64.load offset=56
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=48
          local.tee 8
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 8
          local.get 8
          i64.xor
          local.get 4
          local.get 8
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5ebf3647f870b760E
        local.set 10
        br 1 (;@1;)
      end
      local.get 8
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 10
    end
    local.get 2
    i64.load offset=24
    local.set 4
    local.get 2
    i64.load offset=80
    local.set 11
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 8
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 8
          local.get 8
          i64.xor
          local.get 4
          local.get 8
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5ebf3647f870b760E
        local.set 12
        br 1 (;@1;)
      end
      local.get 8
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 12
    end
    local.get 2
    i64.load offset=8
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 8
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 8
          local.get 8
          i64.xor
          local.get 4
          local.get 8
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5ebf3647f870b760E
        local.set 8
        br 1 (;@1;)
      end
      local.get 8
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 8
    end
    local.get 3
    local.get 8
    i64.store offset=56
    local.get 3
    local.get 12
    i64.store offset=48
    local.get 3
    local.get 11
    i64.store offset=40
    local.get 3
    local.get 10
    i64.store offset=32
    local.get 3
    local.get 9
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 3
    local.get 7
    i64.store
    local.get 1
    i32.const 1048952
    i32.const 8
    local.get 3
    i32.const 8
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hb3848eed410fa831E
    local.set 8
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN145_$LT$bonding_curve..TokenState$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h0852a175a9caebb5E (;22;) (type 5) (param i32 i32 i64)
    (local i32 i32 i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 2
    i64.store offset=56
    local.get 3
    i64.const 2
    i64.store offset=48
    local.get 3
    i64.const 2
    i64.store offset=40
    local.get 3
    i64.const 2
    i64.store offset=32
    local.get 3
    i64.const 2
    i64.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 2
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 1048952
      i32.const 8
      local.get 3
      i32.const 8
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hfbb2a1845339e0eaE
      drop
      local.get 3
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=8
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 5
      end
      local.get 3
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=24
          local.tee 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 7
          i64.const 63
          i64.shr_s
          local.set 9
          local.get 7
          i64.const 8
          i64.shr_s
          local.set 10
          br 1 (;@2;)
        end
        local.get 1
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hce3b89bf64185cbeE
        local.set 9
        local.get 1
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha63c1f866932069cE
        local.set 10
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=32
          local.tee 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 7
          i64.const 63
          i64.shr_s
          local.set 11
          local.get 7
          i64.const 8
          i64.shr_s
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hce3b89bf64185cbeE
        local.set 11
        local.get 1
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha63c1f866932069cE
        local.set 7
      end
      local.get 3
      i64.load offset=40
      local.tee 12
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i64.load offset=48
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h003b80248a4bc6c7E
      local.get 3
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 13
      local.get 3
      i64.load offset=80
      local.set 14
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i64.load offset=56
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h003b80248a4bc6c7E
      local.get 3
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=80
      local.set 15
      local.get 3
      i64.load offset=88
      local.set 16
      local.get 0
      local.get 11
      i64.store offset=56
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 13
      i64.store offset=24
      local.get 0
      local.get 14
      i64.store offset=16
      local.get 0
      local.get 16
      i64.store offset=8
      local.get 0
      local.get 15
      i64.store
      local.get 0
      local.get 12
      i64.store offset=80
      local.get 0
      local.get 6
      i64.store offset=72
      local.get 0
      local.get 2
      i64.store offset=64
      local.get 5
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=88
    local.get 3
    i32.const 96
    i32.add
    global.set $__stack_pointer
  )
  (func $buy (;23;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 320
    i32.sub
    local.tee 3
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
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 6
          br 1 (;@2;)
        end
        local.get 3
        i32.const 319
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hce3b89bf64185cbeE
        local.set 5
        local.get 3
        i32.const 319
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha63c1f866932069cE
        local.set 6
      end
      local.get 3
      local.get 0
      i64.store offset=176
      local.get 3
      i32.const 176
      i32.add
      call $_ZN11soroban_sdk7address7Address12require_auth17h993eb93fcb6604dfE
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 319
                  i32.add
                  i64.const 15894645110798
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h73ecf62ed98ef2a3E
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 319
                  i32.add
                  i64.const 15894645110798
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hb0fbc008fefd54bfE
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 2
                  i64.store offset=184
                  local.get 3
                  i32.const 192
                  i32.add
                  local.tee 4
                  local.get 2
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17h6a3e6efb537144a7E
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 192
                  i32.add
                  local.get 4
                  local.get 4
                  local.get 2
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17hf94dc64ac92abe77E
                  call $_ZN145_$LT$bonding_curve..TokenState$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h0852a175a9caebb5E
                  local.get 3
                  i32.load8_u offset=280
                  local.tee 7
                  i32.const 2
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 7
                  i32.const 1
                  i32.and
                  br_if 2 (;@5;)
                  local.get 6
                  i64.const 0
                  i64.ne
                  local.get 5
                  i64.const 0
                  i64.gt_s
                  local.get 5
                  i64.eqz
                  select
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 3
                  i64.load offset=248
                  local.set 8
                  local.get 3
                  i64.load offset=240
                  local.set 9
                  local.get 3
                  i64.load offset=232
                  local.set 10
                  local.get 3
                  i64.load offset=224
                  local.set 11
                  local.get 3
                  i64.load offset=216
                  local.set 12
                  local.get 3
                  i64.load offset=208
                  local.set 13
                  local.get 3
                  i64.load offset=200
                  local.set 14
                  local.get 3
                  i64.load offset=192
                  local.set 15
                  local.get 3
                  i64.load offset=272
                  local.set 16
                  local.get 3
                  i64.load offset=264
                  local.set 17
                  local.get 3
                  i64.load offset=256
                  local.set 18
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 6
                  local.get 5
                  i64.const 100
                  i64.const 0
                  call $__multi3
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 3
                  i64.load offset=160
                  local.get 3
                  i64.load offset=168
                  i64.const -10000
                  i64.const -1
                  call $__divti3
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 15
                  local.get 14
                  i64.const 10000000
                  i64.const 0
                  call $__divti3
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 13
                  local.get 12
                  i64.const 10000000
                  i64.const 0
                  call $__divti3
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 3
                  i64.load offset=144
                  local.tee 12
                  local.get 6
                  i64.add
                  local.tee 13
                  local.get 3
                  i64.load offset=152
                  local.get 5
                  i64.add
                  local.get 13
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 19
                  i64.const 10000000
                  i64.const 0
                  call $__divti3
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.load offset=96
                  local.tee 15
                  local.get 3
                  i64.load offset=104
                  local.tee 20
                  local.get 3
                  i64.load offset=112
                  local.tee 5
                  local.get 3
                  i64.load offset=120
                  local.tee 12
                  call $__multi3
                  local.get 5
                  local.get 3
                  i64.load offset=128
                  i64.add
                  local.tee 6
                  local.get 12
                  local.get 3
                  i64.load offset=136
                  i64.add
                  local.get 6
                  local.get 5
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 14
                  i64.or
                  i64.eqz
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=88
                  local.set 5
                  local.get 3
                  i64.load offset=80
                  local.set 12
                  block ;; label = @8
                    local.get 6
                    local.get 14
                    i64.and
                    i64.const -1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 12
                    local.get 5
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 6 (;@2;)
                  end
                  local.get 3
                  i32.const 64
                  i32.add
                  local.get 12
                  local.get 5
                  local.get 6
                  local.get 14
                  call $__divti3
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 15
                  local.get 3
                  i64.load offset=64
                  local.tee 5
                  i64.sub
                  local.get 20
                  local.get 3
                  i64.load offset=72
                  i64.sub
                  local.get 15
                  local.get 5
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  i64.const 10000000
                  i64.const 0
                  call $__multi3
                  local.get 3
                  i32.const 16
                  i32.add
                  i64.const 8000000000000
                  local.get 9
                  i64.sub
                  local.tee 5
                  local.get 3
                  i64.load offset=32
                  local.tee 12
                  local.get 5
                  local.get 12
                  i64.lt_u
                  i64.const 0
                  local.get 8
                  local.get 9
                  i64.const 8000000000000
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.tee 12
                  local.get 3
                  i64.load offset=40
                  local.tee 21
                  i64.lt_s
                  local.get 12
                  local.get 21
                  i64.eq
                  select
                  local.tee 7
                  select
                  local.tee 5
                  local.get 12
                  local.get 21
                  local.get 7
                  select
                  local.tee 12
                  i64.const -10000000
                  i64.const -1
                  call $__divti3
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 6
                  local.get 14
                  i64.const 10000000
                  i64.const 0
                  call $__multi3
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  local.tee 6
                  local.get 15
                  i64.add
                  local.tee 14
                  local.get 3
                  i64.load offset=24
                  local.get 20
                  i64.add
                  local.get 14
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 10000000
                  i64.const 0
                  call $__multi3
                  local.get 3
                  local.get 18
                  i64.store offset=256
                  local.get 3
                  local.get 16
                  i64.store offset=272
                  local.get 3
                  local.get 17
                  i64.store offset=264
                  local.get 3
                  local.get 3
                  i64.load offset=56
                  local.tee 15
                  i64.store offset=200
                  local.get 3
                  local.get 3
                  i64.load offset=48
                  local.tee 20
                  i64.store offset=192
                  local.get 3
                  local.get 11
                  local.get 13
                  i64.add
                  local.tee 6
                  i64.store offset=224
                  local.get 3
                  local.get 10
                  local.get 19
                  i64.add
                  local.get 6
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 14
                  i64.store offset=232
                  local.get 3
                  local.get 6
                  i64.const 296999999999
                  i64.gt_u
                  local.get 14
                  i64.const 0
                  i64.gt_s
                  local.get 14
                  i64.eqz
                  select
                  i32.store8 offset=280
                  local.get 3
                  local.get 5
                  local.get 9
                  i64.add
                  local.tee 6
                  i64.store offset=240
                  local.get 3
                  local.get 12
                  local.get 8
                  i64.add
                  local.get 6
                  local.get 5
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.store offset=248
                  local.get 3
                  local.get 3
                  i64.load offset=8
                  local.tee 6
                  i64.store offset=216
                  local.get 3
                  local.get 3
                  i64.load
                  local.tee 14
                  i64.store offset=208
                  local.get 3
                  i32.const 296
                  i32.add
                  local.get 4
                  local.get 3
                  i32.const 192
                  i32.add
                  call $_ZN13bonding_curve155_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$bonding_curve..TokenState$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h64447d1c8d63ad31E
                  local.get 3
                  i32.load offset=296
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 4
                  local.get 2
                  local.get 1
                  local.get 3
                  i64.load offset=304
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h780e1018f29b06f8E
                  local.tee 2
                  i64.store offset=184
                  local.get 3
                  i32.const 319
                  i32.add
                  i64.const 15894645110798
                  local.get 2
                  i64.const 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he4d3823054c802c5E
                  drop
                  local.get 3
                  local.get 6
                  i64.store offset=248
                  local.get 3
                  local.get 14
                  i64.store offset=240
                  local.get 3
                  local.get 15
                  i64.store offset=232
                  local.get 3
                  local.get 20
                  i64.store offset=224
                  local.get 3
                  local.get 12
                  i64.store offset=216
                  local.get 3
                  local.get 5
                  i64.store offset=208
                  local.get 3
                  local.get 19
                  i64.store offset=200
                  local.get 3
                  local.get 13
                  i64.store offset=192
                  local.get 3
                  i32.const 1
                  i32.store8 offset=264
                  local.get 3
                  local.get 0
                  i64.store offset=256
                  local.get 3
                  i32.const 319
                  i32.add
                  local.get 1
                  local.get 3
                  i32.const 192
                  i32.add
                  call $_ZN13bonding_curve12BondingCurve11store_trade17hd8e90f9d67b730eeE
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i64.const 36028797018963968
                        i64.add
                        i64.const 72057594037927935
                        i64.gt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 5
                        i64.xor
                        local.get 12
                        local.get 5
                        i64.const 63
                        i64.shr_s
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 3
                      i32.const 319
                      i32.add
                      local.get 12
                      local.get 5
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5ebf3647f870b760E
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 5
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                    local.set 5
                  end
                  local.get 3
                  i32.const 320
                  i32.add
                  global.set $__stack_pointer
                  local.get 5
                  return
                end
                i32.const 1048612
                call $_RNvNtCs3O6bguQwcd4_4core6option13unwrap_failed
                unreachable
              end
              i32.const 1048628
              call $_RNvNtCs3O6bguQwcd4_4core6option13unwrap_failed
              unreachable
            end
            i32.const 1048696
            i32.const 35
            i32.const 1048716
            call $_RNvNtCs3O6bguQwcd4_4core9panicking9panic_fmt
            unreachable
          end
          i32.const 1048644
          i32.const 37
          i32.const 1048664
          call $_RNvNtCs3O6bguQwcd4_4core9panicking9panic_fmt
          unreachable
        end
        i32.const 1048680
        call $_RNvNtNtCs3O6bguQwcd4_4core9panicking11panic_const23panic_const_div_by_zero
        unreachable
      end
      i32.const 1048680
      call $_RNvNtNtCs3O6bguQwcd4_4core9panicking11panic_const24panic_const_div_overflow
    end
    unreachable
  )
  (func $create_token (;24;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 4
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 0
        i64.store offset=24
        local.get 4
        i64.const 10000000000000
        i64.store offset=16
        local.get 4
        i64.const 0
        i64.store offset=8
        local.get 4
        i64.const 300000000000
        i64.store
        local.get 4
        i32.const 0
        i32.store8 offset=88
        local.get 4
        local.get 0
        i64.store offset=64
        local.get 4
        i64.const 0
        i64.store offset=32
        local.get 4
        i64.const 0
        i64.store offset=40
        local.get 4
        i64.const 0
        i64.store offset=48
        local.get 4
        i64.const 0
        i64.store offset=56
        local.get 4
        local.get 2
        i64.store offset=80
        local.get 4
        local.get 1
        i64.store offset=72
        block ;; label = @3
          local.get 4
          i32.const 127
          i32.add
          i64.const 15894645110798
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h73ecf62ed98ef2a3E
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 127
          i32.add
          i64.const 15894645110798
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hb0fbc008fefd54bfE
          local.tee 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 0
        local.get 4
        i32.const 127
        i32.add
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17hbbe5bc37a5ae791cE
        local.get 5
        select
        local.tee 0
        i64.store offset=96
        local.get 4
        i32.const 104
        i32.add
        local.get 4
        i32.const 104
        i32.add
        local.tee 5
        local.get 4
        call $_ZN13bonding_curve155_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$bonding_curve..TokenState$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h64447d1c8d63ad31E
        local.get 4
        i64.load offset=104
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 5
    local.get 0
    local.get 3
    local.get 4
    i64.load offset=112
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h780e1018f29b06f8E
    local.tee 0
    i64.store offset=96
    local.get 4
    i32.const 127
    i32.add
    i64.const 15894645110798
    local.get 0
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he4d3823054c802c5E
    drop
    local.get 4
    i32.const 128
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $get_token (;25;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 224
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 223
            i32.add
            i64.const 15894645110798
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h73ecf62ed98ef2a3E
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 223
            i32.add
            i64.const 15894645110798
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hb0fbc008fefd54bfE
            local.tee 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i64.store offset=104
            local.get 1
            i32.const 112
            i32.add
            local.tee 3
            local.get 2
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17h6a3e6efb537144a7E
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i32.const 112
            i32.add
            local.get 3
            local.get 3
            local.get 2
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17hf94dc64ac92abe77E
            call $_ZN145_$LT$bonding_curve..TokenState$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h0852a175a9caebb5E
            local.get 1
            i32.load8_u offset=200
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i32.const 112
            i32.add
            i32.const 88
            memory.copy
            local.get 1
            local.get 1
            i32.load offset=204 align=1
            i32.store offset=92 align=1
            local.get 1
            local.get 1
            i32.load offset=201 align=1
            i32.store offset=89 align=1
            local.get 1
            local.get 3
            i32.store8 offset=88
            local.get 1
            i32.const 112
            i32.add
            local.get 1
            i32.const 223
            i32.add
            local.get 1
            call $_ZN13bonding_curve155_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$bonding_curve..TokenState$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h64447d1c8d63ad31E
            local.get 1
            i32.load offset=112
            i32.eqz
            br_if 3 (;@1;)
          end
          unreachable
        end
        i32.const 1048848
        call $_RNvNtCs3O6bguQwcd4_4core6option13unwrap_failed
        unreachable
      end
      i32.const 1048864
      call $_RNvNtCs3O6bguQwcd4_4core6option13unwrap_failed
      unreachable
    end
    local.get 1
    i64.load offset=120
    local.set 0
    local.get 1
    i32.const 224
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_trades (;26;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
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
        local.get 0
        i64.store offset=16
        local.get 1
        i64.const 15906857728014
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
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3b252cb6311d2210E
        local.tee 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h73ecf62ed98ef2a3E
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 31
        i32.add
        local.get 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hb0fbc008fefd54bfE
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 31
    i32.add
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h54f76646a000cc69E
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
    local.get 2
    local.get 3
    select
  )
  (func $sell (;27;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 304
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 1
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 4
                          i32.const 69
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 11
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 2
                          i64.const 63
                          i64.shr_s
                          local.set 5
                          local.get 2
                          i64.const 8
                          i64.shr_s
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.const 303
                        i32.add
                        local.get 2
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hce3b89bf64185cbeE
                        local.set 5
                        local.get 3
                        i32.const 303
                        i32.add
                        local.get 2
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha63c1f866932069cE
                        local.set 2
                      end
                      local.get 3
                      local.get 0
                      i64.store offset=160
                      local.get 3
                      i32.const 160
                      i32.add
                      call $_ZN11soroban_sdk7address7Address12require_auth17h993eb93fcb6604dfE
                      local.get 3
                      i32.const 303
                      i32.add
                      i64.const 15894645110798
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17h73ecf62ed98ef2a3E
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 303
                      i32.add
                      i64.const 15894645110798
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hb0fbc008fefd54bfE
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 6
                      i64.store offset=168
                      local.get 3
                      i32.const 176
                      i32.add
                      local.tee 4
                      local.get 6
                      local.get 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17h6a3e6efb537144a7E
                      i64.const 1
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 3
                      i32.const 176
                      i32.add
                      local.get 4
                      local.get 4
                      local.get 6
                      local.get 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17hf94dc64ac92abe77E
                      call $_ZN145_$LT$bonding_curve..TokenState$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h0852a175a9caebb5E
                      local.get 3
                      i32.load8_u offset=264
                      local.tee 7
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 1
                      i32.and
                      br_if 5 (;@4;)
                      local.get 2
                      i64.const 0
                      i64.ne
                      local.get 5
                      i64.const 0
                      i64.gt_s
                      local.get 5
                      i64.eqz
                      select
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 3
                      i64.load offset=224
                      local.tee 8
                      local.get 2
                      i64.ge_u
                      local.get 3
                      i64.load offset=232
                      local.tee 9
                      local.get 5
                      i64.ge_s
                      local.get 9
                      local.get 5
                      i64.eq
                      select
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 3
                      i64.load offset=216
                      local.set 10
                      local.get 3
                      i64.load offset=208
                      local.set 11
                      local.get 3
                      i64.load offset=200
                      local.set 12
                      local.get 3
                      i64.load offset=192
                      local.set 13
                      local.get 3
                      i64.load offset=256
                      local.set 14
                      local.get 3
                      i64.load offset=248
                      local.set 15
                      local.get 3
                      i64.load offset=240
                      local.set 16
                      local.get 3
                      i32.const 144
                      i32.add
                      local.get 3
                      i64.load offset=176
                      local.get 3
                      i64.load offset=184
                      i64.const 10000000
                      i64.const 0
                      call $__divti3
                      local.get 3
                      i32.const 128
                      i32.add
                      local.get 13
                      local.get 12
                      i64.const 10000000
                      i64.const 0
                      call $__divti3
                      local.get 3
                      i32.const 96
                      i32.add
                      local.get 2
                      local.get 5
                      i64.const 10000000
                      i64.const 0
                      call $__udivti3
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 3
                      i64.load offset=128
                      local.tee 13
                      local.get 3
                      i64.load offset=136
                      local.tee 17
                      local.get 3
                      i64.load offset=144
                      local.tee 18
                      local.get 3
                      i64.load offset=152
                      local.tee 19
                      call $__multi3
                      local.get 13
                      local.get 3
                      i64.load offset=96
                      i64.add
                      local.tee 12
                      local.get 17
                      local.get 3
                      i64.load offset=104
                      i64.add
                      local.get 12
                      local.get 13
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 13
                      i64.or
                      i64.eqz
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=120
                      local.set 17
                      local.get 3
                      i64.load offset=112
                      local.set 20
                      block ;; label = @10
                        local.get 12
                        local.get 13
                        i64.and
                        i64.const -1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 20
                        local.get 17
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 2 (;@8;)
                      end
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 20
                      local.get 17
                      local.get 12
                      local.get 13
                      call $__divti3
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 18
                      local.get 3
                      i64.load offset=80
                      local.tee 17
                      i64.sub
                      local.get 19
                      local.get 3
                      i64.load offset=88
                      local.tee 21
                      i64.sub
                      local.get 18
                      local.get 17
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      i64.const 10000000
                      i64.const 0
                      call $__multi3
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 11
                      local.get 3
                      i64.load offset=32
                      local.tee 18
                      local.get 11
                      local.get 18
                      i64.lt_u
                      local.get 10
                      local.get 3
                      i64.load offset=40
                      local.tee 20
                      i64.lt_s
                      local.get 10
                      local.get 20
                      i64.eq
                      select
                      local.tee 7
                      select
                      local.tee 18
                      local.get 10
                      local.get 20
                      local.get 7
                      select
                      local.tee 20
                      i64.const 100
                      i64.const 0
                      call $__multi3
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      local.get 3
                      i64.load offset=24
                      i64.const -10000
                      i64.const -1
                      call $__divti3
                      local.get 3
                      i32.const 64
                      i32.add
                      local.get 17
                      local.get 21
                      i64.const 10000000
                      i64.const 0
                      call $__multi3
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 12
                      local.get 13
                      i64.const 10000000
                      i64.const 0
                      call $__multi3
                      local.get 3
                      i32.const 0
                      i32.store8 offset=264
                      local.get 3
                      local.get 16
                      i64.store offset=240
                      local.get 3
                      local.get 14
                      i64.store offset=256
                      local.get 3
                      local.get 15
                      i64.store offset=248
                      local.get 3
                      local.get 8
                      local.get 2
                      i64.sub
                      i64.store offset=224
                      local.get 3
                      local.get 9
                      local.get 5
                      i64.sub
                      local.get 8
                      local.get 2
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      i64.store offset=232
                      local.get 3
                      local.get 3
                      i64.load offset=56
                      local.tee 13
                      i64.store offset=200
                      local.get 3
                      local.get 3
                      i64.load offset=48
                      local.tee 9
                      i64.store offset=192
                      local.get 3
                      local.get 3
                      i64.load offset=72
                      local.tee 8
                      i64.store offset=184
                      local.get 3
                      local.get 3
                      i64.load offset=64
                      local.tee 17
                      i64.store offset=176
                      local.get 3
                      local.get 11
                      local.get 18
                      i64.sub
                      i64.store offset=208
                      local.get 3
                      local.get 10
                      local.get 20
                      i64.sub
                      local.get 11
                      local.get 18
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      i64.store offset=216
                      local.get 3
                      i32.const 280
                      i32.add
                      local.get 4
                      local.get 3
                      i32.const 176
                      i32.add
                      call $_ZN13bonding_curve155_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$bonding_curve..TokenState$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h64447d1c8d63ad31E
                      local.get 3
                      i64.load offset=280
                      i64.const 1
                      i64.ne
                      br_if 2 (;@7;)
                    end
                    unreachable
                  end
                  i32.const 1048816
                  call $_RNvNtNtCs3O6bguQwcd4_4core9panicking11panic_const24panic_const_div_overflow
                  unreachable
                end
                local.get 3
                i64.load offset=8
                local.set 10
                local.get 3
                i64.load
                local.set 12
                local.get 3
                local.get 4
                local.get 6
                local.get 1
                local.get 3
                i64.load offset=288
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h780e1018f29b06f8E
                local.tee 6
                i64.store offset=168
                local.get 3
                i32.const 303
                i32.add
                i64.const 15894645110798
                local.get 6
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he4d3823054c802c5E
                drop
                local.get 3
                local.get 13
                i64.store offset=232
                local.get 3
                local.get 9
                i64.store offset=224
                local.get 3
                local.get 8
                i64.store offset=216
                local.get 3
                local.get 17
                i64.store offset=208
                local.get 3
                local.get 5
                i64.store offset=200
                local.get 3
                local.get 2
                i64.store offset=192
                local.get 3
                local.get 10
                local.get 20
                i64.add
                local.get 12
                local.get 18
                i64.add
                local.tee 5
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 2
                i64.store offset=184
                local.get 3
                local.get 5
                i64.store offset=176
                local.get 3
                i32.const 0
                i32.store8 offset=248
                local.get 3
                local.get 0
                i64.store offset=240
                local.get 3
                i32.const 303
                i32.add
                local.get 1
                local.get 3
                i32.const 176
                i32.add
                call $_ZN13bonding_curve12BondingCurve11store_trade17hd8e90f9d67b730eeE
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i64.const 36028797018963968
                      i64.add
                      i64.const 72057594037927935
                      i64.gt_u
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 5
                      i64.xor
                      local.get 2
                      local.get 5
                      i64.const 63
                      i64.shr_s
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    i32.const 303
                    i32.add
                    local.get 2
                    local.get 5
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5ebf3647f870b760E
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 5
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 5
                end
                local.get 3
                i32.const 304
                i32.add
                global.set $__stack_pointer
                local.get 5
                return
              end
              i32.const 1048732
              call $_RNvNtCs3O6bguQwcd4_4core6option13unwrap_failed
              unreachable
            end
            i32.const 1048748
            call $_RNvNtCs3O6bguQwcd4_4core6option13unwrap_failed
            unreachable
          end
          i32.const 1048696
          i32.const 35
          i32.const 1048832
          call $_RNvNtCs3O6bguQwcd4_4core9panicking9panic_fmt
          unreachable
        end
        i32.const 1048644
        i32.const 37
        i32.const 1048764
        call $_RNvNtCs3O6bguQwcd4_4core9panicking9panic_fmt
        unreachable
      end
      i32.const 1048780
      i32.const 39
      i32.const 1048800
      call $_RNvNtCs3O6bguQwcd4_4core9panicking9panic_fmt
      unreachable
    end
    i32.const 1048816
    call $_RNvNtNtCs3O6bguQwcd4_4core9panicking11panic_const23panic_const_div_by_zero
    unreachable
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17h993eb93fcb6604dfE (;28;) (type 8) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h9ea4159a18b3eb4bE
    drop
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_pop_front17hc6267da6c32a59cdE (;29;) (type 9) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_pop_front17h57875c10fe11eecdE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hfc953be847e3afa6E (;30;) (type 10) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h458f720fe6549bdfE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hce3b89bf64185cbeE (;31;) (type 9) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h97554ddcc8e62366E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha63c1f866932069cE (;32;) (type 9) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h2b57ac2736735eacE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he4d3823054c802c5E (;33;) (type 11) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0602cdaae4f1242cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5ebf3647f870b760E (;34;) (type 10) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hbbbbbe31fbe44931E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17hf94dc64ac92abe77E (;35;) (type 10) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17ha6cb8b24188f2cdaE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17h6a3e6efb537144a7E (;36;) (type 10) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17heba5ff6e1817b721E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17hbbe5bc37a5ae791cE (;37;) (type 12) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h8dca6b8718b811d1E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h780e1018f29b06f8E (;38;) (type 11) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17hb18a05b5be1d3d37E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hfebecb2e30ed4dc4E (;39;) (type 9) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h394fc324f5262bd1E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h54f76646a000cc69E (;40;) (type 12) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf0b5284775fbc100E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9vec_front17h776f731fab73d602E (;41;) (type 9) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9vec_front17hd29db114729129cdE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3b252cb6311d2210E (;42;) (type 13) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf25ccf6c95ae9368E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hb3848eed410fa831E (;43;) (type 14) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hb135728653d97f18E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hfbb2a1845339e0eaE (;44;) (type 15) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hd83f941ff6bbc048E
  )
  (func $_ (;45;) (type 16))
  (func $_RNvCsGIExRX8pES_7___rustc17rust_begin_unwind (;46;) (type 8) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hb0fbc008fefd54bfE (;47;) (type 10) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h933571e1417e88f4E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h73ecf62ed98ef2a3E (;48;) (type 17) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17hf0a18691f6ed3c63E
    i64.const 1
    i64.eq
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h9ea4159a18b3eb4bE (;49;) (type 9) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17hd4e205264a5c687dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_pop_front17h57875c10fe11eecdE (;50;) (type 9) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec13vec_pop_front17h903ed016ff0e46b7E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h458f720fe6549bdfE (;51;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17h9eea41001fcd8538E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h97554ddcc8e62366E (;52;) (type 9) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h9898a3d78fd3c1abE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h2b57ac2736735eacE (;53;) (type 9) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h49cbd2aeb7717f55E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h933571e1417e88f4E (;54;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hba530d8954eafc4bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17hf0a18691f6ed3c63E (;55;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h1af7e076e7145926E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0602cdaae4f1242cE (;56;) (type 11) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h2c0d1acc196a0093E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hbbbbbe31fbe44931E (;57;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h19ba89b26eecda3aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17ha6cb8b24188f2cdaE (;58;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3map7map_get17h1a1a990fdd7242fdE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17heba5ff6e1817b721E (;59;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3map7map_has17h717fe9a87807db85E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h8dca6b8718b811d1E (;60;) (type 12) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3map7map_new17h5319e6aefacd2754E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17hb18a05b5be1d3d37E (;61;) (type 11) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest3map7map_put17hbc574eb37ee47d63E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h394fc324f5262bd1E (;62;) (type 9) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17hd0d1720a090f0a85E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf0b5284775fbc100E (;63;) (type 12) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3vec7vec_new17hec61f87624eafeb0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9vec_front17hd29db114729129cdE (;64;) (type 9) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec9vec_front17he9c96fb01314420fE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf25ccf6c95ae9368E (;65;) (type 13) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hb5f188ab60f6c182E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hb135728653d97f18E (;66;) (type 14) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h894299795952e3b2E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hd83f941ff6bbc048E (;67;) (type 15) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h51dba28f85dc595eE
  )
  (func $_RNvNtCs3O6bguQwcd4_4core9panicking5panic (;68;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call $_RNvNtCs3O6bguQwcd4_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtCs3O6bguQwcd4_4core9panicking9panic_fmt (;69;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    local.get 3
    i32.const 20
    i32.add
    call $_RNvCsGIExRX8pES_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_RNvNtCs3O6bguQwcd4_4core6option13unwrap_failed (;70;) (type 8) (param i32)
    i32.const 1049100
    i32.const 43
    local.get 0
    call $_RNvNtCs3O6bguQwcd4_4core9panicking5panic
    unreachable
  )
  (func $_RNvNtNtCs3O6bguQwcd4_4core9panicking11panic_const23panic_const_div_by_zero (;71;) (type 8) (param i32)
    i32.const 1049143
    i32.const 51
    local.get 0
    call $_RNvNtCs3O6bguQwcd4_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtNtCs3O6bguQwcd4_4core9panicking11panic_const24panic_const_div_overflow (;72;) (type 8) (param i32)
    i32.const 1049168
    i32.const 63
    local.get 0
    call $_RNvNtCs3O6bguQwcd4_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtNtCs4zQ9VmXBUOa_17compiler_builtins3int19specialized_div_rem12u128_div_rem (;73;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const 64
                    i64.add
                    local.get 4
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 7
                    local.get 2
                    i64.clz
                    local.get 1
                    i64.clz
                    i64.const 64
                    i64.add
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 8
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call $__lshrti3
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 12
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 4
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.or
              local.get 4
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 12
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              i64.or
              local.tee 1
              local.get 4
              i64.div_u
              local.tee 3
              i64.or
              local.set 12
              local.get 1
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            call $__lshrti3
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call $__lshrti3
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call $__multi3
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call $__multi3
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 2
            i64.add
            local.get 3
            local.get 1
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 12
            i64.const -1
            i64.add
            local.set 12
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call $__lshrti3
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call $__lshrti3
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call $__multi3
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 4
                  i64.add
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
                  local.get 11
                  i64.add
                  i64.const -1
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 12
                local.get 10
                i64.div_u
                local.tee 12
                i64.const 0
                local.get 8
                local.get 9
                i32.sub
                local.tee 8
                call $__ashlti3
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call $__multi3
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call $__ashlti3
                local.get 5
                i64.load offset=136
                local.get 6
                i64.add
                local.get 5
                i64.load offset=128
                local.tee 6
                local.get 11
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  local.get 5
                  i64.load offset=104
                  i64.sub
                  local.get 1
                  local.get 5
                  i64.load offset=96
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.clz
                  local.get 1
                  local.get 12
                  i64.sub
                  local.tee 1
                  i64.clz
                  i64.const 64
                  i64.add
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 6
            local.get 11
            local.get 2
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          local.get 11
          i64.const 1
          i64.add
          local.tee 12
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set $__stack_pointer
  )
  (func $__udivti3 (;74;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_RNvNtNtCs4zQ9VmXBUOa_17compiler_builtins3int19specialized_div_rem12u128_div_rem
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $__ashlti3 (;75;) (type 19) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func $__divti3 (;76;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call $_RNvNtNtCs4zQ9VmXBUOa_17compiler_builtins3int19specialized_div_rem12u128_div_rem
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $__multi3 (;77;) (type 18) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func $__lshrti3 (;78;) (type 19) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (data $.rodata (;0;) (i32.const 1048576) "contracts/bonding-curve/src/lib.rs\00\00\00\00\10\00\22\00\00\00A\00\00\00,\00\00\00\00\00\10\00\22\00\00\00B\00\00\003\00\00\00Amount must be > 0\00\00\00\00\10\00\22\00\00\00D\00\00\00\09\00\00\00\00\00\10\00\22\00\00\00R\00\00\00\16\00\00\00Already graduated\00\00\00\00\00\10\00\22\00\00\00C\00\00\00\09\00\00\00\00\00\10\00\22\00\00\00o\00\00\00,\00\00\00\00\00\10\00\22\00\00\00p\00\00\003\00\00\00\00\00\10\00\22\00\00\00r\00\00\00\09\00\00\00Insufficient supply\00\00\00\10\00\22\00\00\00s\00\00\00\09\00\00\00\00\00\10\00\22\00\00\00|\00\00\00\16\00\00\00\00\00\10\00\22\00\00\00q\00\00\00\09\00\00\00\00\00\10\00\22\00\00\00\98\00\00\00,\00\00\00\00\00\10\00\22\00\00\00\99\00\00\00\1b\00\00\00creatorgraduatednamereal_xlmsupply_soldsymbolvirtual_tokensvirtual_xlm\00\000\01\10\00\07\00\00\007\01\10\00\09\00\00\00@\01\10\00\04\00\00\00D\01\10\00\08\00\00\00L\01\10\00\0b\00\00\00W\01\10\00\06\00\00\00]\01\10\00\0e\00\00\00k\01\10\00\0b\00\00\00is_buytoken_amounttraderxlm_amount\00\00\b8\01\10\00\06\00\00\00\be\01\10\00\0c\00\00\00\ca\01\10\00\06\00\00\00]\01\10\00\0e\00\00\00k\01\10\00\0b\00\00\00\d0\01\10\00\0a\00\00\00called `Option::unwrap()` on a `None` valueattempt to divide by zeroattempt to divide with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\03buy\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04sell\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_token\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0aTokenState\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_trades\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0aTradeEvent\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccreate_token\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aTokenState\00\00\00\00\00\08\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\09graduated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\08real_xlm\00\00\00\0b\00\00\00\00\00\00\00\0bsupply_sold\00\00\00\00\0b\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0evirtual_tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bvirtual_xlm\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aTradeEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\06is_buy\00\00\00\00\00\01\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\0evirtual_tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bvirtual_xlm\00\00\00\00\0b\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.96.0 (ac68faa20 2026-05-25)")
  )
  (@custom "target_features" (after data) "\08+\0bbulk-memory+\0fbulk-memory-opt+\16call-indirect-overlong+\0amultivalue+\0fmutable-globals+\13nontrapping-fptoint+\0freference-types+\08sign-ext")
)
