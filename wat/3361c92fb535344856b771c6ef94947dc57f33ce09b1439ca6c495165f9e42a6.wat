(module $lumena_governance.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i64)))
  (type (;8;) (func (param i32 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i64 i64 i32) (result i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i64 i32 i64 i64) (result i32)))
  (type (;17;) (func (param i64 i32) (result i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i64 i64) (result i32)))
  (type (;30;) (func))
  (type (;31;) (func (param i32)))
  (type (;32;) (func (param i32 i32 i32 i32 i32)))
  (type (;33;) (func (param i32 i64 i64 i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h081fb056f627e4c0E (;0;) (type 2)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17ha170e840e3598b1aE (;1;) (type 3)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hfee56077fe1f5799E (;2;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417hdd1f4050c0071117E (;3;) (type 2)))
  (import "l" "2" (func $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h41946933fdfb46b3E (;4;) (type 3)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h171d8a34f914fd4fE (;5;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h2a4d63c7f3b763e1E (;6;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h5415dd3cd49f4a50E (;7;) (type 4)))
  (import "x" "3" (func $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17hc96a3d61f4823601E (;8;) (type 5)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h5cd65ab840375ef7E (;9;) (type 3)))
  (import "l" "7" (func $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hc98611ded56d7412E (;10;) (type 6)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hf204321ccb8f8dbcE (;11;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h0b27c5a8712c503bE (;12;) (type 3)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17he82a815e50609707E (;13;) (type 6)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h59bbdb0fad1a68d6E (;14;) (type 5)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h2e6ed299c8283a92E (;15;) (type 3)))
  (import "l" "8" (func $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17h6211afc426708871E (;16;) (type 3)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17haabdc12a6518cd0bE (;17;) (type 4)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049727)
  (global (;2;) i32 i32.const 1049728)
  (export "memory" (memory 0))
  (export "create_proposal" (func $create_proposal))
  (export "deposit_collateral" (func $deposit_collateral))
  (export "get_proposal" (func $get_proposal))
  (export "get_proposal_count" (func $get_proposal_count))
  (export "get_snapshot" (func $get_snapshot))
  (export "get_snapshot_count" (func $get_snapshot_count))
  (export "get_user_collateral" (func $get_user_collateral))
  (export "initialize" (func $initialize))
  (export "record_price_snapshot" (func $record_price_snapshot))
  (export "redeem" (func $redeem))
  (export "resolve_proposal" (func $resolve_proposal))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ab6e42e67505eb9E.llvm.2106735832747713120 $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed4a5c6696ed694aE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfc3d7565af21f8feE)
  (func $_ZN152_$LT$lumena_governance..PriceSnapshot$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h9d28471d77fcd4bbE (;18;) (type 7) (param i32 i32 i64)
    (local i32 i64 i64 i32 i64 i64 i64)
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
      i32.const 1048700
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
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
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
        local.set 7
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
        local.set 2
      end
      local.get 3
      i64.load offset=16
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=24
          local.tee 9
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
          local.get 9
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 9
          i64.const 8
          i64.shr_s
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        local.get 9
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
        local.set 4
        local.get 1
        local.get 9
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
        local.set 5
      end
      local.get 0
      local.get 2
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
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
  (func $_ZN17lumena_governance16LumenaGovernance10burn_token17habdd8bece6f9e2afE (;19;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 0
    i32.const 1048764
    i32.const 4
    call $_ZN11soroban_sdk6symbol6Symbol3new17h6a5633fe17129972E
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.xor
          local.get 4
          local.get 3
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 3
    end
    local.get 5
    local.get 3
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 6
      local.get 0
      local.get 5
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hbc1991b64b417fd5E
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049488
      i32.const 43
      local.get 5
      i32.const 1049472
      i32.const 1049532
      call $_ZN4core6result13unwrap_failed17h3815cddd19e41db3E
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN17lumena_governance16LumenaGovernance10mint_token17h1d6eeea22d560568E (;20;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 0
    i32.const 1048768
    i32.const 4
    call $_ZN11soroban_sdk6symbol6Symbol3new17h6a5633fe17129972E
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.xor
          local.get 4
          local.get 3
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 3
    end
    local.get 5
    local.get 3
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 6
      local.get 0
      local.get 5
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hbc1991b64b417fd5E
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049488
      i32.const 43
      local.get 5
      i32.const 1049472
      i32.const 1049532
      call $_ZN4core6result13unwrap_failed17h3815cddd19e41db3E
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN17lumena_governance16LumenaGovernance12compute_twap17h17809f47f00f2cc0E (;21;) (type 9) (param i32 i32 i32)
    (local i32 i64 i32 i64 i64 i64 i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 0
            i32.const 3585
            i32.store16
            br 3 (;@1;)
          end
          local.get 3
          i32.const 0
          i32.store offset=112
          local.get 3
          local.get 1
          i32.store offset=108
          local.get 3
          i32.const 10
          i32.store offset=104
          block ;; label = @4
            local.get 3
            i32.const 175
            i32.add
            local.get 3
            i32.const 175
            i32.add
            local.get 3
            i32.const 104
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
            local.tee 4
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 175
            i32.add
            local.get 4
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
            local.set 4
            local.get 3
            i64.const 2
            i64.store offset=144
            local.get 3
            i64.const 2
            i64.store offset=136
            local.get 3
            i64.const 2
            i64.store offset=128
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            i32.const 175
            i32.add
            local.get 4
            i32.const 1048700
            i32.const 3
            local.get 3
            i32.const 128
            i32.add
            i32.const 3
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
            drop
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=128
                local.tee 4
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 69
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i32.const 11
                i32.ne
                br_if 4 (;@2;)
                local.get 4
                i64.const 63
                i64.shr_s
                local.set 6
                local.get 4
                i64.const 8
                i64.shr_s
                local.set 7
                br 1 (;@5;)
              end
              local.get 3
              i32.const 175
              i32.add
              local.get 4
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
              local.set 6
              local.get 3
              i32.const 175
              i32.add
              local.get 4
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
              local.set 7
            end
            local.get 3
            i64.load8_u offset=136
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=144
                local.tee 4
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 69
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i32.const 11
                i32.ne
                br_if 4 (;@2;)
                local.get 4
                i64.const 63
                i64.shr_s
                local.set 8
                local.get 4
                i64.const 8
                i64.shr_s
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              i32.const 175
              i32.add
              local.get 4
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
              local.set 8
              local.get 3
              i32.const 175
              i32.add
              local.get 4
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
              local.set 4
            end
            local.get 0
            local.get 6
            i64.store offset=40
            local.get 0
            local.get 7
            i64.store offset=32
            local.get 0
            local.get 8
            i64.store offset=24
            local.get 0
            local.get 4
            i64.store offset=16
            local.get 0
            i32.const 0
            i32.store8
            br 3 (;@1;)
          end
          local.get 0
          i32.const 1793
          i32.store16
          br 2 (;@1;)
        end
        local.get 2
        i32.const -1
        i32.add
        local.set 9
        i32.const 1
        local.set 5
        i64.const 0
        local.set 10
        i64.const 0
        local.set 7
        i64.const 0
        local.set 11
        i64.const 0
        local.set 12
        i64.const 0
        local.set 13
        i64.const 0
        local.set 8
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store offset=108
          local.get 3
          i32.const 10
          i32.store offset=104
          local.get 3
          local.get 5
          i32.const -1
          i32.add
          i32.store offset=112
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 175
                  i32.add
                  local.get 3
                  i32.const 175
                  i32.add
                  local.get 3
                  i32.const 104
                  i32.add
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
                  local.tee 4
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 175
                  i32.add
                  local.get 4
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                  local.set 4
                  local.get 3
                  i64.const 2
                  i64.store offset=144
                  local.get 3
                  i64.const 2
                  i64.store offset=136
                  local.get 3
                  i64.const 2
                  i64.store offset=128
                  local.get 4
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 175
                  i32.add
                  local.get 4
                  i32.const 1048700
                  i32.const 3
                  local.get 3
                  i32.const 128
                  i32.add
                  i32.const 3
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
                  drop
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i64.load offset=128
                      local.tee 4
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 14
                      i32.const 69
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 14
                      i32.const 11
                      i32.ne
                      br_if 7 (;@2;)
                      local.get 4
                      i64.const 63
                      i64.shr_s
                      local.set 15
                      local.get 4
                      i64.const 8
                      i64.shr_s
                      local.set 16
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 175
                    i32.add
                    local.get 4
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                    local.set 15
                    local.get 3
                    i32.const 175
                    i32.add
                    local.get 4
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                    local.set 16
                  end
                  local.get 3
                  i64.load offset=136
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 5 (;@2;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i64.load offset=144
                      local.tee 4
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 14
                      i32.const 69
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 14
                      i32.const 11
                      i32.ne
                      br_if 7 (;@2;)
                      local.get 4
                      i64.const 63
                      i64.shr_s
                      local.set 17
                      local.get 4
                      i64.const 8
                      i64.shr_s
                      local.set 18
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 175
                    i32.add
                    local.get 4
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                    local.set 17
                    local.get 3
                    i32.const 175
                    i32.add
                    local.get 4
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                    local.set 18
                  end
                  local.get 3
                  local.get 5
                  i32.store offset=112
                  local.get 3
                  local.get 1
                  i32.store offset=108
                  local.get 3
                  i32.const 10
                  i32.store offset=104
                  local.get 3
                  i32.const 175
                  i32.add
                  local.get 3
                  i32.const 175
                  i32.add
                  local.get 3
                  i32.const 104
                  i32.add
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
                  local.tee 4
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 175
                  i32.add
                  local.get 4
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                  local.set 4
                  local.get 3
                  i64.const 2
                  i64.store offset=144
                  local.get 3
                  i64.const 2
                  i64.store offset=136
                  local.get 3
                  i64.const 2
                  i64.store offset=128
                  local.get 4
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 175
                  i32.add
                  local.get 4
                  i32.const 1048700
                  i32.const 3
                  local.get 3
                  i32.const 128
                  i32.add
                  i32.const 3
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
                  drop
                  block ;; label = @8
                    local.get 3
                    i64.load offset=128
                    local.tee 4
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 14
                    i32.const 11
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 14
                    i32.const 69
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i32.const 175
                    i32.add
                    local.get 4
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                    drop
                    local.get 3
                    i32.const 175
                    i32.add
                    local.get 4
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                    drop
                  end
                  local.get 3
                  i64.load offset=136
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 3
                    i64.load offset=144
                    local.tee 19
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 14
                    i32.const 11
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 14
                    i32.const 69
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i32.const 175
                    i32.add
                    local.get 19
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                    drop
                    local.get 3
                    i32.const 175
                    i32.add
                    local.get 19
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                    drop
                  end
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  local.tee 4
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  local.tee 19
                  i64.sub
                  local.tee 6
                  i64.const 0
                  i64.ne
                  i64.const 0
                  local.get 4
                  local.get 19
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 4
                  i64.const 0
                  i64.gt_s
                  local.get 4
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                local.get 0
                i32.const 1793
                i32.store16
                br 5 (;@1;)
              end
              local.get 0
              i32.const 1793
              i32.store16
              br 4 (;@1;)
            end
            local.get 3
            i32.const 0
            i32.store offset=84
            local.get 3
            i32.const 64
            i32.add
            local.get 18
            local.get 17
            local.get 6
            local.get 4
            local.get 3
            i32.const 84
            i32.add
            call $__muloti4
            block ;; label = @5
              local.get 3
              i32.load offset=84
              br_if 0 (;@5;)
              local.get 8
              local.get 3
              i64.load offset=72
              local.tee 19
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 8
              local.get 19
              i64.add
              local.get 13
              local.get 3
              i64.load offset=64
              i64.add
              local.tee 19
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 17
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 3
              i32.const 0
              i32.store offset=60
              local.get 3
              i32.const 32
              i32.add
              local.get 16
              local.get 15
              local.get 6
              local.get 4
              local.get 3
              i32.const 60
              i32.add
              call $__muloti4
              block ;; label = @6
                local.get 3
                i32.load offset=60
                br_if 0 (;@6;)
                local.get 12
                local.get 3
                i64.load offset=40
                local.tee 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 12
                local.get 12
                local.get 8
                i64.add
                local.get 11
                local.get 3
                i64.load offset=32
                i64.add
                local.tee 18
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 15
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 7
                  local.get 4
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 7
                  local.get 7
                  local.get 4
                  i64.add
                  local.get 10
                  local.get 6
                  i64.add
                  local.tee 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 19
                  local.set 13
                  local.get 17
                  local.set 8
                  local.get 18
                  local.set 11
                  local.get 15
                  local.set 12
                  local.get 4
                  local.set 10
                  local.get 6
                  local.set 7
                  br 3 (;@4;)
                end
                local.get 0
                i32.const 2305
                i32.store16
                br 5 (;@1;)
              end
              local.get 0
              i32.const 2305
              i32.store16
              br 4 (;@1;)
            end
            local.get 0
            i32.const 2305
            i32.store16
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i32.const 1
          i32.add
          local.tee 5
          i32.ne
          br_if 0 (;@3;)
        end
        block ;; label = @3
          local.get 10
          local.get 7
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 13
              local.get 8
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 10
              local.get 7
              i64.and
              i64.const -1
              i64.eq
              br_if 1 (;@4;)
            end
            block ;; label = @5
              local.get 11
              local.get 12
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 10
              local.get 7
              i64.and
              i64.const -1
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 2305
              i32.store16
              br 4 (;@1;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 13
            local.get 8
            local.get 10
            local.get 7
            call $__divti3
            local.get 3
            local.get 11
            local.get 12
            local.get 10
            local.get 7
            call $__divti3
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=40
            local.get 0
            local.get 3
            i64.load
            i64.store offset=32
            local.get 0
            local.get 3
            i64.load offset=24
            i64.store offset=24
            local.get 0
            local.get 3
            i64.load offset=16
            i64.store offset=16
            br 3 (;@1;)
          end
          local.get 0
          i32.const 2305
          i32.store16
          br 2 (;@1;)
        end
        local.get 3
        local.get 9
        i32.store offset=96
        local.get 3
        local.get 1
        i32.store offset=92
        local.get 3
        i32.const 10
        i32.store offset=88
        block ;; label = @3
          local.get 3
          i32.const 175
          i32.add
          local.get 3
          i32.const 175
          i32.add
          local.get 3
          i32.const 88
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
          local.tee 4
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 175
          i32.add
          local.get 4
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          local.set 4
          local.get 3
          i64.const 2
          i64.store offset=120
          local.get 3
          i64.const 2
          i64.store offset=112
          local.get 3
          i64.const 2
          i64.store offset=104
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 175
          i32.add
          local.get 4
          i32.const 1048700
          i32.const 3
          local.get 3
          i32.const 104
          i32.add
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
          drop
          local.get 3
          i32.const 128
          i32.add
          local.get 3
          i32.const 175
          i32.add
          local.get 3
          i32.const 104
          i32.add
          call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hbc031b93b7f7b888E
          local.get 3
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load8_u offset=112
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=152
          local.set 4
          local.get 3
          i64.load offset=144
          local.set 6
          local.get 3
          i32.const 128
          i32.add
          local.get 3
          i32.const 175
          i32.add
          local.get 3
          i32.const 120
          i32.add
          call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hbc031b93b7f7b888E
          local.get 3
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=144
          local.set 7
          local.get 3
          i64.load offset=152
          local.set 8
          local.get 0
          local.get 4
          i64.store offset=40
          local.get 0
          local.get 6
          i64.store offset=32
          local.get 0
          local.get 8
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          i32.const 0
          i32.store8
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1793
        i32.store16
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 176
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN17lumena_governance16LumenaGovernance14transfer_token17h0dc4e5ad145acf7aE (;22;) (type 10) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 0
    i32.const 1048772
    i32.const 8
    call $_ZN11soroban_sdk6symbol6Symbol3new17h6a5633fe17129972E
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.xor
          local.get 5
          local.get 4
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 5
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 4
    end
    local.get 6
    local.get 4
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 7
      local.get 0
      local.get 6
      i32.const 8
      i32.add
      i32.const 3
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hbc1991b64b417fd5E
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049488
      i32.const 43
      local.get 6
      i32.const 8
      i32.add
      i32.const 1049472
      i32.const 1049532
      call $_ZN4core6result13unwrap_failed17h3815cddd19e41db3E
      unreachable
    end
    local.get 6
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN17lumena_governance16LumenaGovernance21get_price_from_oracle17h71f9720b3736cbdeE (;23;) (type 11) (param i32 i32 i64 i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 1
    i32.const 1048780
    i32.const 9
    call $_ZN11soroban_sdk6symbol6Symbol3new17h6a5633fe17129972E
    local.set 5
    local.get 4
    local.get 3
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 5
        local.get 1
        local.get 4
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hbc1991b64b417fd5E
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 6
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1049488
        i32.const 43
        local.get 4
        i32.const 15
        i32.add
        i32.const 1049472
        i32.const 1049532
        call $_ZN4core6result13unwrap_failed17h3815cddd19e41db3E
        unreachable
      end
      local.get 1
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
      local.set 2
      local.get 1
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    i32.const 0
    i32.store8
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$10initialize17h6e885d844dea3b45E (;24;) (type 12) (param i64 i64 i64 i64 i64 i64 i64 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 8
    global.set $__stack_pointer
    local.get 8
    i32.const 8
    i32.add
    local.get 8
    i32.const 31
    i32.add
    i32.const 1048732
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      local.get 8
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      local.get 8
      i64.load offset=16
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 8
          i32.const 31
          i32.add
          local.get 8
          i32.const 31
          i32.add
          local.get 8
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 5
          i64.const 10001
          i64.lt_u
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 12
          local.set 7
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 7
          br_if 0 (;@3;)
          i32.const 13
          local.set 7
          br 1 (;@2;)
        end
        local.get 8
        i32.const 31
        i32.add
        local.get 8
        i32.const 31
        i32.add
        i32.const 1048792
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        local.get 0
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 8
        i32.const 31
        i32.add
        local.get 8
        i32.const 31
        i32.add
        i32.const 1048808
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        local.get 1
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 8
        i32.const 31
        i32.add
        local.get 8
        i32.const 31
        i32.add
        i32.const 1048824
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        local.get 2
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 8
        i32.const 31
        i32.add
        local.get 8
        i32.const 31
        i32.add
        i32.const 1048840
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        local.get 3
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 8
        i32.const 31
        i32.add
        local.get 8
        i32.const 31
        i32.add
        i32.const 1048856
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        local.get 4
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 8
        i32.const 31
        i32.add
        i32.const 1048872
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 5
              local.get 5
              i64.xor
              local.get 6
              local.get 5
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 8
            i32.const 31
            i32.add
            local.get 6
            local.get 5
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
            local.set 6
            br 1 (;@3;)
          end
          local.get 5
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 6
        end
        local.get 8
        i32.const 31
        i32.add
        local.get 4
        local.get 6
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 8
        i32.const 31
        i32.add
        local.get 8
        i32.const 31
        i32.add
        i32.const 1048888
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 8
        i32.const 31
        i32.add
        local.get 8
        i32.const 31
        i32.add
        i32.const 1048904
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        i64.const 4
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 8
        i32.const 31
        i32.add
        i32.const 1000000
        i32.const 1000000
        call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h823a2a3d70d2b9c4E
        i32.const 15
        local.set 7
      end
      local.get 8
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 7
      return
    end
    unreachable
  )
  (func $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$12get_proposal17h6ca5f622bb52d338E (;25;) (type 13) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 63
        i32.add
        local.get 2
        i32.const 63
        i32.add
        local.get 2
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        local.tee 3
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 63
        i32.add
        local.get 3
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
        local.set 3
        local.get 2
        i64.const 2
        i64.store offset=48
        local.get 2
        i64.const 2
        i64.store offset=40
        local.get 2
        i64.const 2
        i64.store offset=32
        local.get 2
        i64.const 2
        i64.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=16
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 63
              i32.add
              local.get 3
              i32.const 1048632
              i32.const 5
              local.get 2
              i32.const 16
              i32.add
              i32.const 5
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
              drop
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=32
              local.tee 6
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=40
              local.tee 7
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=48
              local.tee 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 69
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 11
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 8
              local.get 3
              i64.const 8
              i64.shr_s
              local.set 3
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 2
          i32.const 63
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
          local.set 8
          local.get 2
          i32.const 63
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
          local.set 3
        end
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=52
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store8 offset=1
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$12get_snapshot17h545fd04f7314cf3eE (;26;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 10
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        local.tee 4
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 47
        i32.add
        local.get 4
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
        local.set 4
        local.get 3
        i64.const 2
        i64.store offset=32
        local.get 3
        i64.const 2
        i64.store offset=24
        local.get 3
        i64.const 2
        i64.store offset=16
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 47
              i32.add
              local.get 4
              i32.const 1048700
              i32.const 3
              local.get 3
              i32.const 16
              i32.add
              i32.const 3
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
              drop
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=16
                  local.tee 4
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 69
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 4
                  i64.const 63
                  i64.shr_s
                  local.set 5
                  local.get 4
                  i64.const 8
                  i64.shr_s
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 47
                i32.add
                local.get 4
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                local.set 5
                local.get 3
                i32.const 47
                i32.add
                local.get 4
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                local.set 6
              end
              local.get 3
              i64.load offset=24
              local.tee 7
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=32
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 69
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 11
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 8
              local.get 4
              i64.const 8
              i64.shr_s
              local.set 4
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          i32.const 47
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
          local.set 8
          local.get 3
          i32.const 47
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
          local.set 4
        end
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 7
      i32.store8 offset=1
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$15create_proposal17he51b6f4f0e5834fdE (;27;) (type 14) (param i32 i64 i64)
    (local i32 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    local.get 3
    i32.const 95
    i32.add
    i32.const 1048732
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=56
          i64.store offset=48
          block ;; label = @4
            local.get 3
            i32.const 95
            i32.add
            local.get 3
            i32.const 95
            i32.add
            local.get 3
            i32.const 48
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 0
            i32.const 1
            i32.store8 offset=1
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
          i32.const 0
          local.set 4
          i32.const 0
          local.set 5
          block ;; label = @4
            local.get 3
            i32.const 95
            i32.add
            local.get 3
            i32.const 95
            i32.add
            i32.const 1048904
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
            local.tee 6
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 95
            i32.add
            local.get 6
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 6
            i64.const 32
            i64.shr_u
            local.tee 6
            i64.const 4294967295
            i64.eq
            br_if 2 (;@2;)
            local.get 6
            i32.wrap_i64
            local.set 5
          end
          local.get 3
          i32.const 95
          i32.add
          local.get 3
          i32.const 95
          i32.add
          i32.const 1048904
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
          local.get 5
          i32.const 1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
          drop
          local.get 3
          i32.const 95
          i32.add
          i32.const 1000000
          i32.const 1000000
          call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h823a2a3d70d2b9c4E
          local.get 3
          i32.const 95
          i32.add
          call $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE
          local.set 7
          local.get 3
          local.get 5
          i32.store offset=20
          local.get 3
          i32.const 8
          i32.store offset=16
          local.get 3
          i32.const 95
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
          local.set 6
          local.get 3
          i64.const 11
          i64.store offset=80
          local.get 3
          i64.const 4
          i64.store offset=72
          local.get 3
          local.get 2
          i64.store offset=64
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=48
          local.get 3
          i32.const 95
          i32.add
          local.get 6
          local.get 3
          i32.const 95
          i32.add
          i32.const 1049380
          i32.const 5
          local.get 3
          i32.const 48
          i32.add
          i32.const 5
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
          drop
          local.get 3
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          local.tee 7
          local.get 3
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=16
          i64.store offset=48
          local.get 3
          i32.const 95
          i32.add
          local.get 3
          i32.const 95
          i32.add
          local.get 3
          i32.const 48
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
          i64.const 1
          i64.const 42949672960000004
          i64.const 42949672960000004
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
          drop
          local.get 3
          local.get 5
          i32.store offset=36
          local.get 3
          i32.const 11
          i32.store offset=32
          local.get 3
          i32.const 95
          i32.add
          local.get 3
          i32.const 95
          i32.add
          local.get 3
          i32.const 32
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
          i64.const 4
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
          drop
          local.get 7
          local.get 3
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store offset=48
          local.get 3
          i32.const 95
          i32.add
          local.get 3
          i32.const 95
          i32.add
          local.get 3
          i32.const 48
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
          i64.const 1
          i64.const 42949672960000004
          i64.const 42949672960000004
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
          drop
          local.get 3
          i64.const 947731042023182
          i64.store offset=48
          local.get 3
          i32.const 95
          i32.add
          local.get 3
          i32.const 48
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
          local.set 6
          local.get 3
          local.get 2
          i64.store offset=64
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=48
          local.get 3
          i32.const 95
          i32.add
          local.get 6
          local.get 3
          i32.const 95
          i32.add
          local.get 3
          i32.const 48
          i32.add
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
          drop
          local.get 0
          local.get 5
          i32.store offset=4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 9
      i32.store8 offset=1
      i32.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8
    local.get 3
    i32.const 96
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$16resolve_proposal17h8ab4fb6a3c5e806dE (;28;) (type 15) (param i32) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 192
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 112
    i32.add
    local.get 1
    i32.const 191
    i32.add
    i32.const 1048732
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=120
      i64.store offset=112
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 191
          i32.add
          local.get 1
          i32.const 191
          i32.add
          local.get 1
          i32.const 112
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.store offset=100
          local.get 1
          i32.const 8
          i32.store offset=96
          block ;; label = @4
            local.get 1
            i32.const 191
            i32.add
            local.get 1
            i32.const 191
            i32.add
            local.get 1
            i32.const 96
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
            local.tee 3
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            br_if 0 (;@4;)
            i32.const 3
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 191
          i32.add
          local.get 3
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          local.set 3
          local.get 1
          i64.const 2
          i64.store offset=144
          local.get 1
          i64.const 2
          i64.store offset=136
          local.get 1
          i64.const 2
          i64.store offset=128
          local.get 1
          i64.const 2
          i64.store offset=120
          local.get 1
          i64.const 2
          i64.store offset=112
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 191
          i32.add
          local.get 3
          i32.const 1048632
          i32.const 5
          local.get 1
          i32.const 112
          i32.add
          i32.const 5
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
          drop
          local.get 1
          i64.load offset=112
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=128
          local.tee 6
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=136
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=144
              local.tee 7
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 11
              i32.ne
              br_if 4 (;@1;)
              local.get 7
              i64.const 63
              i64.shr_s
              local.set 8
              local.get 7
              i64.const 8
              i64.shr_s
              local.set 7
              br 1 (;@4;)
            end
            local.get 1
            i32.const 191
            i32.add
            local.get 7
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
            local.set 8
            local.get 1
            i32.const 191
            i32.add
            local.get 7
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
            local.set 7
          end
          local.get 1
          local.get 7
          i64.store offset=48
          local.get 1
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 9
          i32.store offset=84
          local.get 1
          local.get 6
          i64.store offset=72
          local.get 1
          local.get 5
          i64.store offset=64
          local.get 1
          local.get 8
          i64.store offset=56
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=80
          block ;; label = @4
            local.get 3
            i64.const 4294967295
            i64.le_u
            br_if 0 (;@4;)
            i32.const 11
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 191
          i32.add
          call $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE
          local.set 10
          block ;; label = @4
            local.get 1
            i32.const 191
            i32.add
            local.get 1
            i32.const 191
            i32.add
            i32.const 1048888
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
            local.tee 3
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            br_if 0 (;@4;)
            i32.const 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 191
          i32.add
          local.get 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          i32.const 9
          local.set 2
          local.get 10
          local.get 9
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 10
            local.get 9
            i32.sub
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 6
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 11
          i32.store offset=112
          local.get 1
          local.get 0
          i32.store offset=116
          i32.const 0
          local.set 2
          block ;; label = @4
            local.get 1
            i32.const 191
            i32.add
            local.get 1
            i32.const 191
            i32.add
            local.get 1
            i32.const 112
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
            local.tee 3
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 191
            i32.add
            local.get 3
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
            local.tee 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 2
          end
          local.get 1
          i32.const 112
          i32.add
          local.get 0
          local.get 2
          call $_ZN17lumena_governance16LumenaGovernance12compute_twap17h17809f47f00f2cc0E
          i32.const 1
          local.set 2
          block ;; label = @4
            local.get 1
            i32.load8_u offset=112
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u offset=113
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=152
          local.set 7
          local.get 1
          i64.load offset=144
          local.set 4
          local.get 1
          i64.load offset=136
          local.set 3
          local.get 1
          i64.load offset=128
          local.set 5
          local.get 1
          i32.const 191
          i32.add
          local.get 1
          i32.const 191
          i32.add
          i32.const 1048872
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
          local.tee 6
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i32.const 191
          i32.add
          local.get 6
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          i64.store offset=168
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i32.const 191
          i32.add
          local.get 1
          i32.const 168
          i32.add
          call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hbc031b93b7f7b888E
          local.get 1
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          i32.const 3
          local.set 2
          block ;; label = @4
            local.get 5
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 4
            local.get 7
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=136
            local.set 6
            local.get 1
            i64.load offset=128
            local.set 11
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 5
            local.get 3
            i64.const 10000
            i64.const 0
            local.get 1
            i32.const 44
            i32.add
            call $__muloti4
            i32.const 9
            local.set 2
            local.get 1
            i32.load offset=44
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=24
            local.set 8
            local.get 1
            i64.load offset=16
            local.set 12
            block ;; label = @5
              local.get 4
              local.get 7
              i64.and
              i64.const -1
              i64.ne
              br_if 0 (;@5;)
              local.get 12
              local.get 8
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              br_if 3 (;@2;)
            end
            local.get 1
            local.get 12
            local.get 8
            local.get 4
            local.get 7
            call $__divti3
            i32.const 1
            i32.const 2
            local.get 1
            i64.load
            local.get 11
            i64.gt_u
            local.get 1
            i64.load offset=8
            local.tee 8
            local.get 6
            i64.gt_s
            local.get 8
            local.get 6
            i64.eq
            select
            select
            local.set 2
          end
          local.get 1
          local.get 2
          i32.store offset=80
          local.get 1
          i32.const 112
          i32.add
          i32.const 8
          i32.add
          local.tee 9
          local.get 1
          i32.const 96
          i32.add
          i32.const 8
          i32.add
          local.tee 10
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=96
          i64.store offset=112
          local.get 1
          i32.const 191
          i32.add
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i32.const 48
          i32.add
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage3set17h4bef076bd73201f9E
          local.get 9
          local.get 10
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=96
          i64.store offset=112
          local.get 1
          i32.const 191
          i32.add
          local.get 1
          i32.const 191
          i32.add
          local.get 1
          i32.const 112
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
          i64.const 1
          i64.const 42949672960000004
          i64.const 42949672960000004
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
          drop
          local.get 1
          local.get 7
          i64.store offset=152
          local.get 1
          local.get 4
          i64.store offset=144
          local.get 1
          local.get 3
          i64.store offset=120
          local.get 1
          local.get 5
          i64.store offset=112
          local.get 1
          local.get 2
          i32.store offset=132
          local.get 1
          local.get 0
          i32.store offset=128
          local.get 1
          i64.const 60654786705012750
          i64.store offset=168
          local.get 1
          i32.const 191
          i32.add
          local.get 1
          i32.const 168
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
          local.set 3
          local.get 1
          i32.const 168
          i32.add
          local.get 1
          i32.const 191
          i32.add
          local.get 1
          i32.const 112
          i32.add
          call $_ZN18soroban_env_common5tuple135_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h36a6ace83d3d0407E
          local.get 1
          i32.load offset=168
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 191
          i32.add
          local.get 3
          local.get 1
          i64.load offset=176
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
          drop
          i32.const 15
          local.set 2
        end
        local.get 1
        i32.const 192
        i32.add
        global.set $__stack_pointer
        local.get 2
        return
      end
      i32.const 1049044
      call $_ZN4core9panicking11panic_const24panic_const_div_overflow17ha5387effa331b34cE
    end
    unreachable
  )
  (func $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$18deposit_collateral17h57c68b8ececbcd11E (;29;) (type 16) (param i64 i32 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i32.const 175
    i32.add
    i32.const 1048732
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    i32.const 1
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=24
        i64.store offset=16
        local.get 4
        i32.const 175
        i32.add
        local.get 4
        i32.const 175
        i32.add
        local.get 4
        i32.const 16
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 8
        i32.add
        call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
        block ;; label = @3
          local.get 2
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 5
          br 2 (;@1;)
        end
        local.get 4
        local.get 1
        i32.store offset=68
        local.get 4
        i32.const 8
        i32.store offset=64
        block ;; label = @3
          local.get 4
          i32.const 175
          i32.add
          local.get 4
          i32.const 175
          i32.add
          local.get 4
          i32.const 64
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
          local.tee 6
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          br_if 0 (;@3;)
          i32.const 3
          local.set 5
          br 2 (;@1;)
        end
        local.get 4
        i32.const 175
        i32.add
        local.get 6
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
        local.set 6
        local.get 4
        i64.const 2
        i64.store offset=160
        local.get 4
        i64.const 2
        i64.store offset=152
        local.get 4
        i64.const 2
        i64.store offset=144
        local.get 4
        i64.const 2
        i64.store offset=136
        local.get 4
        i64.const 2
        i64.store offset=128
        local.get 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 175
        i32.add
        local.get 6
        i32.const 1048632
        i32.const 5
        local.get 4
        i32.const 128
        i32.add
        i32.const 5
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
        drop
        local.get 4
        i64.load offset=128
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=136
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=144
        local.tee 9
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=152
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load offset=160
            local.tee 10
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 10
            i64.const 63
            i64.shr_s
            local.set 11
            local.get 10
            i64.const 8
            i64.shr_s
            local.set 10
            br 1 (;@3;)
          end
          local.get 4
          i32.const 175
          i32.add
          local.get 10
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
          local.set 11
          local.get 4
          i32.const 175
          i32.add
          local.get 10
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
          local.set 10
        end
        local.get 4
        local.get 10
        i64.store offset=16
        local.get 4
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=52
        local.get 4
        local.get 9
        i64.store offset=40
        local.get 4
        local.get 8
        i64.store offset=32
        local.get 4
        local.get 11
        i64.store offset=24
        local.get 4
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        block ;; label = @3
          local.get 6
          i64.const 4294967295
          i64.le_u
          br_if 0 (;@3;)
          i32.const 11
          local.set 5
          br 2 (;@1;)
        end
        i32.const 1
        local.set 5
        local.get 4
        i32.const 175
        i32.add
        local.get 4
        i32.const 175
        i32.add
        i32.const 1048808
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        local.tee 6
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 175
        i32.add
        local.get 6
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 175
        i32.add
        local.get 6
        local.get 0
        local.get 4
        i32.const 175
        i32.add
        call $_ZN11soroban_sdk3env3Env24current_contract_address17hca703b2015ad021cE
        local.get 2
        local.get 3
        call $_ZN17lumena_governance16LumenaGovernance14transfer_token17h0dc4e5ad145acf7aE
        local.get 4
        i32.const 175
        i32.add
        local.get 4
        i32.const 175
        i32.add
        i32.const 1048824
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        local.tee 6
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 175
        i32.add
        local.get 6
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 175
        i32.add
        local.get 4
        i32.const 175
        i32.add
        i32.const 1048840
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        local.tee 7
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 175
        i32.add
        local.get 7
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 175
        i32.add
        local.get 6
        local.get 0
        local.get 2
        local.get 3
        call $_ZN17lumena_governance16LumenaGovernance10mint_token17h1d6eeea22d560568E
        local.get 4
        i32.const 175
        i32.add
        local.get 7
        local.get 0
        local.get 2
        local.get 3
        call $_ZN17lumena_governance16LumenaGovernance10mint_token17h1d6eeea22d560568E
        local.get 4
        local.get 0
        i64.store offset=88
        local.get 4
        local.get 1
        i32.store offset=84
        i32.const 9
        local.set 5
        local.get 4
        i32.const 9
        i32.store offset=80
        i64.const 0
        local.set 7
        i64.const 0
        local.set 6
        block ;; label = @3
          local.get 4
          i32.const 175
          i32.add
          local.get 4
          i32.const 175
          i32.add
          local.get 4
          i32.const 80
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
          local.tee 8
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i32.const 175
          i32.add
          local.get 8
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          i64.store offset=112
          local.get 4
          i32.const 128
          i32.add
          local.get 4
          i32.const 175
          i32.add
          local.get 4
          i32.const 112
          i32.add
          call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hbc031b93b7f7b888E
          local.get 4
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=152
          local.set 6
          local.get 4
          i64.load offset=144
          local.set 7
        end
        local.get 6
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 3
        i64.add
        local.get 7
        local.get 2
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 8
        i64.store offset=96
        local.get 4
        local.get 7
        i64.store offset=104
        local.get 4
        i32.const 128
        i32.add
        i32.const 8
        i32.add
        local.tee 12
        local.get 4
        i32.const 80
        i32.add
        i32.const 8
        i32.add
        local.tee 13
        i64.load
        i64.store
        local.get 4
        local.get 4
        i64.load offset=80
        i64.store offset=128
        local.get 4
        i32.const 175
        i32.add
        local.get 4
        i32.const 128
        i32.add
        local.get 4
        i32.const 96
        i32.add
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage3set17hdad998fd6dd5a541E
        local.get 12
        local.get 13
        i64.load
        i64.store
        local.get 4
        local.get 4
        i64.load offset=80
        i64.store offset=128
        local.get 4
        i32.const 175
        i32.add
        local.get 4
        i32.const 175
        i32.add
        local.get 4
        i32.const 128
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        i64.const 1
        i64.const 42949672960000004
        i64.const 42949672960000004
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
        drop
        local.get 11
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 11
        local.get 11
        local.get 3
        i64.add
        local.get 10
        local.get 2
        i64.add
        local.tee 6
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 6
        i64.store offset=16
        local.get 4
        local.get 10
        i64.store offset=24
        local.get 12
        local.get 4
        i32.const 64
        i32.add
        i32.const 8
        i32.add
        local.tee 5
        i64.load
        i64.store
        local.get 4
        local.get 4
        i64.load offset=64
        i64.store offset=128
        local.get 4
        i32.const 175
        i32.add
        local.get 4
        i32.const 128
        i32.add
        local.get 4
        i32.const 16
        i32.add
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage3set17h4bef076bd73201f9E
        local.get 12
        local.get 5
        i64.load
        i64.store
        local.get 4
        local.get 4
        i64.load offset=64
        i64.store offset=128
        local.get 4
        i32.const 175
        i32.add
        local.get 4
        i32.const 175
        i32.add
        local.get 4
        i32.const 128
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        i64.const 1
        i64.const 42949672960000004
        i64.const 42949672960000004
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
        drop
        local.get 4
        local.get 3
        i64.store offset=152
        local.get 4
        local.get 2
        i64.store offset=144
        local.get 4
        local.get 0
        i64.store offset=128
        local.get 4
        local.get 1
        i32.store offset=136
        local.get 4
        i64.const 45964266056807438
        i64.store offset=112
        local.get 4
        i32.const 175
        i32.add
        local.get 4
        i32.const 112
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
        local.set 3
        local.get 4
        i32.const 112
        i32.add
        local.get 4
        i32.const 175
        i32.add
        local.get 4
        i32.const 128
        i32.add
        call $_ZN18soroban_env_common5tuple130_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h3509a4bca8979772E
        local.get 4
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 175
        i32.add
        local.get 3
        local.get 4
        i64.load offset=120
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
        drop
        i32.const 15
        local.set 5
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 176
    i32.add
    global.set $__stack_pointer
    local.get 5
  )
  (func $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$19get_user_collateral17h47eebc390d8281dcE (;30;) (type 7) (param i32 i32 i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    i32.const 9
    i32.store offset=8
    i64.const 0
    local.set 2
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 3
      i32.const 31
      i32.add
      local.get 3
      i32.const 31
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
      local.tee 5
      i64.const 1
      call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i32.const 31
        i32.add
        local.get 5
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 31
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
      local.set 4
      local.get 3
      i32.const 31
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    i32.const 0
    i32.store8
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$21record_price_snapshot17h8b57fe2e7a49aaddE (;31;) (type 15) (param i32) (result i32)
    (local i32 i32 i64 i64 i64 i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 192
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 112
    i32.add
    local.get 1
    i32.const 191
    i32.add
    i32.const 1048732
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=120
        i64.store offset=112
        block ;; label = @3
          local.get 1
          i32.const 191
          i32.add
          local.get 1
          i32.const 191
          i32.add
          local.get 1
          i32.const 112
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          br_if 0 (;@3;)
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.store offset=32
        local.get 1
        local.get 0
        i32.store offset=36
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 191
            i32.add
            local.get 1
            i32.const 191
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
            local.tee 3
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 191
            i32.add
            local.get 3
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
            local.set 3
            local.get 1
            i64.const 2
            i64.store offset=144
            local.get 1
            i64.const 2
            i64.store offset=136
            local.get 1
            i64.const 2
            i64.store offset=128
            local.get 1
            i64.const 2
            i64.store offset=120
            local.get 1
            i64.const 2
            i64.store offset=112
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i32.const 191
            i32.add
            local.get 3
            i32.const 1048632
            i32.const 5
            local.get 1
            i32.const 112
            i32.add
            i32.const 5
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
            drop
            local.get 1
            i64.load offset=112
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i64.load8_u offset=120
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i64.load8_u offset=128
            i64.const 73
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=136
            local.tee 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            i32.const 11
            local.set 2
            block ;; label = @5
              local.get 1
              i64.load offset=144
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 11
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i32.const 69
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              i32.const 191
              i32.add
              local.get 5
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
              drop
              local.get 1
              i32.const 191
              i32.add
              local.get 5
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
              drop
            end
            local.get 3
            i64.const 4294967296
            i64.ge_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 191
            i32.add
            call $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE
            local.set 6
            local.get 1
            i32.const 191
            i32.add
            local.get 1
            i32.const 191
            i32.add
            i32.const 1048888
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
            local.tee 3
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            br_if 1 (;@3;)
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          i32.const 3
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 191
        i32.add
        local.get 3
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 6
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 9
          local.set 2
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 6
          local.get 2
          i32.sub
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 6
          local.set 2
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 1
          i32.const 191
          i32.add
          local.get 1
          i32.const 191
          i32.add
          i32.const 1048856
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
          local.tee 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          br_if 0 (;@3;)
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 191
        i32.add
        local.get 3
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 191
          i32.add
          local.get 1
          i32.const 191
          i32.add
          i32.const 1048824
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
          local.tee 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          br_if 0 (;@3;)
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 191
        i32.add
        local.get 3
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        local.get 1
        i32.const 191
        i32.add
        local.get 1
        i32.const 191
        i32.add
        i32.const 1048840
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        local.tee 4
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 191
        i32.add
        local.get 4
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        i32.const 191
        i32.add
        local.get 5
        local.get 3
        call $_ZN17lumena_governance16LumenaGovernance21get_price_from_oracle17h71f9720b3736cbdeE
        block ;; label = @3
          local.get 1
          i32.load8_u offset=112
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load8_u offset=113
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=136
        local.set 3
        local.get 1
        i64.load offset=128
        local.set 7
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        i32.const 191
        i32.add
        local.get 5
        local.get 4
        call $_ZN17lumena_governance16LumenaGovernance21get_price_from_oracle17h71f9720b3736cbdeE
        block ;; label = @3
          local.get 1
          i32.load8_u offset=112
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load8_u offset=113
          local.set 2
          br 2 (;@1;)
        end
        i32.const 8
        local.set 2
        local.get 7
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=128
        local.tee 4
        i64.eqz
        local.get 1
        i64.load offset=136
        local.tee 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i32.store offset=20
        local.get 1
        i32.const 11
        i32.store offset=16
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 191
            i32.add
            local.get 1
            i32.const 191
            i32.add
            local.get 1
            i32.const 16
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
            local.tee 8
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            local.get 1
            i32.const 0
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 1
          i32.const 191
          i32.add
          local.get 8
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          i32.const 0
          local.set 2
          local.get 8
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.store offset=36
          local.get 1
          i32.const 10
          i32.store offset=32
          local.get 1
          local.get 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          i32.const -1
          i32.add
          i32.store offset=40
          block ;; label = @4
            local.get 1
            i32.const 191
            i32.add
            local.get 1
            i32.const 191
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
            local.tee 8
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 112
            i32.add
            local.get 1
            i32.const 191
            i32.add
            local.get 1
            i32.const 191
            i32.add
            local.get 8
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
            call $_ZN152_$LT$lumena_governance..PriceSnapshot$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h9d28471d77fcd4bbE
            local.get 1
            i32.load offset=112
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 6
              local.get 1
              i32.load offset=160
              local.tee 9
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 9
              local.set 2
              br 4 (;@1;)
            end
            local.get 6
            local.get 9
            i32.sub
            i32.const 720
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 7
            local.set 2
            br 3 (;@1;)
          end
          i32.const 7
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 80
        i32.add
        i32.const 8
        i32.add
        local.tee 10
        local.get 2
        i32.store
        local.get 1
        local.get 4
        i64.store offset=48
        local.get 1
        local.get 7
        i64.store offset=32
        local.get 1
        local.get 6
        i32.store offset=64
        local.get 1
        local.get 0
        i32.store offset=84
        local.get 1
        i32.const 10
        i32.store offset=80
        local.get 1
        local.get 5
        i64.store offset=56
        local.get 1
        local.get 3
        i64.store offset=40
        local.get 1
        i32.const 191
        i32.add
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage3set17hfc51d94aa1810c32E
        local.get 1
        i32.const 112
        i32.add
        i32.const 8
        i32.add
        local.tee 9
        local.get 10
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=80
        i64.store offset=112
        local.get 1
        i32.const 191
        i32.add
        local.get 1
        i32.const 191
        i32.add
        local.get 1
        i32.const 112
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        i64.const 1
        i64.const 42949672960000004
        i64.const 42949672960000004
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
        drop
        block ;; label = @3
          local.get 2
          i32.const -1
          i32.ne
          br_if 0 (;@3;)
          i32.const 9
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 9
        local.get 1
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        local.tee 10
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=112
        local.get 1
        i32.const 191
        i32.add
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        i32.const 12
        i32.add
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage3set17h76034f18337023afE
        local.get 9
        local.get 10
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=112
        local.get 1
        i32.const 191
        i32.add
        local.get 1
        i32.const 191
        i32.add
        local.get 1
        i32.const 112
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        i64.const 1
        i64.const 42949672960000004
        i64.const 42949672960000004
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
        drop
        local.get 1
        local.get 5
        i64.store offset=136
        local.get 1
        local.get 4
        i64.store offset=128
        local.get 1
        local.get 3
        i64.store offset=120
        local.get 1
        local.get 7
        i64.store offset=112
        local.get 1
        local.get 2
        i32.store offset=148
        local.get 1
        local.get 0
        i32.store offset=144
        local.get 1
        local.get 6
        i32.store offset=152
        local.get 1
        i64.const 63958269390661646
        i64.store offset=96
        local.get 1
        i32.const 191
        i32.add
        local.get 1
        i32.const 96
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
        local.set 3
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i32.const 191
        i32.add
        local.get 1
        i32.const 112
        i32.add
        call $_ZN18soroban_env_common5tuple140_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$C$T3$C$T4$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h52c688ae7dd0082fE
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 191
        i32.add
        local.get 3
        local.get 1
        i64.load offset=104
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
        drop
        i32.const 15
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 192
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$6redeem17hd06ab58c9b5fa201E (;32;) (type 17) (param i64 i32) (result i32)
    (local i32 i32 i64 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    local.get 2
    i32.const 95
    i32.add
    i32.const 1048732
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=48
        block ;; label = @3
          local.get 2
          i32.const 95
          i32.add
          local.get 2
          i32.const 95
          i32.add
          local.get 2
          i32.const 48
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          br_if 0 (;@3;)
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
        local.get 2
        i32.const 8
        i32.store offset=32
        local.get 2
        local.get 1
        i32.store offset=36
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 95
              i32.add
              local.get 2
              i32.const 95
              i32.add
              local.get 2
              i32.const 32
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
              local.tee 4
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 95
              i32.add
              local.get 4
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
              local.set 4
              local.get 2
              i64.const 2
              i64.store offset=80
              local.get 2
              i64.const 2
              i64.store offset=72
              local.get 2
              i64.const 2
              i64.store offset=64
              local.get 2
              i64.const 2
              i64.store offset=56
              local.get 2
              i64.const 2
              i64.store offset=48
              local.get 4
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i32.const 95
              i32.add
              local.get 4
              i32.const 1048632
              i32.const 5
              local.get 2
              i32.const 48
              i32.add
              i32.const 5
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
              drop
              local.get 2
              i64.load8_u offset=48
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load8_u offset=56
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load8_u offset=64
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=72
              local.tee 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              i32.const 11
              local.set 3
              block ;; label = @6
                local.get 2
                i64.load offset=80
                local.tee 5
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 11
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i32.const 69
                i32.ne
                br_if 4 (;@2;)
                local.get 2
                i32.const 95
                i32.add
                local.get 5
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                drop
                local.get 2
                i32.const 95
                i32.add
                local.get 5
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                drop
              end
              local.get 4
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              local.get 4
              i64.const 32
              i64.shr_u
              local.tee 4
              i64.const 3
              i64.eq
              br_if 4 (;@1;)
              local.get 2
              local.get 0
              i64.store offset=24
              local.get 2
              local.get 1
              i32.store offset=20
              local.get 2
              i32.const 9
              i32.store offset=16
              i32.const 5
              local.set 3
              local.get 2
              i32.const 95
              i32.add
              local.get 2
              i32.const 95
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
              local.tee 5
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i32.const 95
              i32.add
              local.get 5
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
              local.tee 7
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 69
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 11
              i32.ne
              br_if 3 (;@2;)
              local.get 7
              i64.const 63
              i64.shr_s
              local.set 5
              local.get 7
              i64.const 8
              i64.shr_s
              local.set 7
              br 2 (;@3;)
            end
            i32.const 3
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 95
          i32.add
          local.get 7
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
          local.set 5
          local.get 2
          i32.const 95
          i32.add
          local.get 7
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
          local.set 7
        end
        local.get 7
        i64.eqz
        local.get 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.const 95
              i32.add
              local.get 2
              i32.const 95
              i32.add
              i32.const 1048840
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
              local.tee 8
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
              br_if 0 (;@5;)
              i32.const 1
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 95
            i32.add
            local.get 8
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            i32.const 95
            i32.add
            local.get 2
            i32.const 95
            i32.add
            i32.const 1048824
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
            local.tee 8
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            br_if 0 (;@4;)
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 95
          i32.add
          local.get 8
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 95
        i32.add
        local.get 8
        local.get 0
        local.get 7
        local.get 5
        call $_ZN17lumena_governance16LumenaGovernance10burn_token17habdd8bece6f9e2afE
        i32.const 1
        local.set 3
        local.get 2
        i32.const 95
        i32.add
        local.get 2
        i32.const 95
        i32.add
        i32.const 1048808
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        local.tee 8
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 95
        i32.add
        local.get 8
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 95
        i32.add
        local.get 8
        local.get 2
        i32.const 95
        i32.add
        call $_ZN11soroban_sdk3env3Env24current_contract_address17hca703b2015ad021cE
        local.get 0
        local.get 7
        local.get 5
        call $_ZN17lumena_governance16LumenaGovernance14transfer_token17h0dc4e5ad145acf7aE
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 95
        i32.add
        i32.const 1048756
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 2
        local.get 0
        i64.store offset=64
        local.get 2
        local.get 8
        i64.store offset=48
        local.get 2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=56
        local.get 2
        i32.const 95
        i32.add
        local.get 2
        i32.const 95
        i32.add
        local.get 2
        i32.const 48
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h77fc13db6d99989bE
        drop
        local.get 2
        local.get 5
        i64.store offset=56
        local.get 2
        local.get 7
        i64.store offset=48
        local.get 2
        local.get 0
        i64.store offset=64
        local.get 2
        local.get 1
        i32.store offset=72
        local.get 2
        local.get 4
        i64.const 1
        i64.eq
        i32.store8 offset=76
        local.get 2
        i64.const 15301469712910
        i64.store offset=32
        local.get 2
        i32.const 95
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
        local.set 0
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 95
        i32.add
        local.get 2
        i32.const 48
        i32.add
        call $_ZN18soroban_env_common5tuple135_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h3729971167cfc31fE
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 95
        i32.add
        local.get 0
        local.get 2
        i64.load offset=40
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
        drop
        i32.const 15
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 96
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_ZN18soroban_env_common5tuple130_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h3509a4bca8979772E (;33;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load offset=24
    local.set 4
    local.get 2
    i64.load
    local.set 5
    local.get 2
    i64.load32_u offset=8
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i64.xor
          local.get 4
          local.get 7
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 7
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 7
    end
    local.get 3
    local.get 7
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
    local.set 7
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18soroban_env_common5tuple135_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h36a6ace83d3d0407E (;34;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    i64.load32_u offset=20
    local.set 5
    local.get 2
    i64.load32_u offset=16
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 7
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i64.xor
          local.get 4
          local.get 7
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 8
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 8
    end
    local.get 2
    i64.load offset=40
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
          local.tee 7
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i64.xor
          local.get 4
          local.get 7
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 7
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 7
    end
    local.get 3
    local.get 7
    i64.store offset=24
    local.get 3
    local.get 8
    i64.store offset=16
    local.get 3
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 1
    local.get 3
    i32.const 4
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
    local.set 7
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18soroban_env_common5tuple135_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h3729971167cfc31fE (;35;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    i64.load offset=16
    local.set 5
    local.get 2
    i64.load32_u offset=24
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 7
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i64.xor
          local.get 4
          local.get 7
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 7
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 7
    end
    local.get 3
    local.get 7
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load8_u offset=28
    i64.store offset=24
    local.get 3
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 1
    local.get 3
    i32.const 4
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
    local.set 7
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18soroban_env_common5tuple140_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$C$T3$C$T4$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h52c688ae7dd0082fE (;36;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    i64.load32_u offset=36
    local.set 5
    local.get 2
    i64.load32_u offset=32
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 7
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i64.xor
          local.get 4
          local.get 7
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 8
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 8
    end
    local.get 2
    i64.load offset=24
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i64.xor
          local.get 4
          local.get 7
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 7
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 7
    end
    local.get 3
    local.get 7
    i64.store offset=32
    local.get 3
    local.get 8
    i64.store offset=24
    local.get 3
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 3
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 5
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
    local.set 7
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE (;37;) (type 18) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
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
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i32.load
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 11 (;@3;) 0 (;@14;)
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              local.get 0
                              i32.const 1049068
                              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                              local.get 2
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=16
                              i64.store offset=8
                              local.get 0
                              local.get 2
                              i32.const 8
                              i32.add
                              i32.const 1
                              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                              local.set 3
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.const 8
                            i32.add
                            local.get 0
                            i32.const 1049088
                            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                            local.get 2
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=16
                            i64.store offset=8
                            local.get 0
                            local.get 2
                            i32.const 8
                            i32.add
                            i32.const 1
                            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                            local.set 3
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 0
                          i32.const 1049108
                          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                          local.get 2
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=16
                          i64.store offset=8
                          local.get 0
                          local.get 2
                          i32.const 8
                          i32.add
                          i32.const 1
                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                          local.set 3
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 0
                        i32.const 1049128
                        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                        local.get 2
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=16
                        i64.store offset=8
                        local.get 0
                        local.get 2
                        i32.const 8
                        i32.add
                        i32.const 1
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                        local.set 3
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.get 0
                      i32.const 1049152
                      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                      local.get 2
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=16
                      i64.store offset=8
                      local.get 0
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 1
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                      local.set 3
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 0
                    i32.const 1049176
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=16
                    i64.store offset=8
                    local.get 0
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 0
                  i32.const 1049204
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=16
                  i64.store offset=8
                  local.get 0
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.get 0
                i32.const 1049228
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=8
                local.get 0
                local.get 2
                i32.const 8
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              i32.const 1049244
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 1
              i64.load32_u offset=4
              local.set 3
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=8
              local.get 2
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=16
              local.get 0
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            i32.const 1049268
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.set 3
            local.get 1
            i64.load32_u offset=4
            local.set 4
            local.get 2
            local.get 1
            i64.load offset=8
            i64.store offset=24
            local.get 2
            local.get 3
            i64.store offset=8
            local.get 2
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 0
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          i32.const 1049292
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 1
          i64.load32_u offset=4
          local.set 3
          local.get 1
          i64.load32_u offset=8
          local.set 4
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 2
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 2
          local.get 3
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 0
          local.get 2
          i32.const 8
          i32.add
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        i32.const 1049316
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load32_u offset=4
        local.set 3
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 2
        local.get 3
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 3
      return
    end
    unreachable
  )
  (func $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hbc031b93b7f7b888E (;38;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 11
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.const 63
        i64.shr_s
        i64.store offset=24
        local.get 0
        local.get 3
        i64.const 8
        i64.shr_s
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store
        return
      end
      local.get 1
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
      local.set 4
      local.get 1
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
      local.set 3
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 3
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
  (func $_ZN11soroban_sdk7storage7Storage3set17h4bef076bd73201f9E (;39;) (type 19) (param i32 i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 0
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
    local.set 5
    local.get 2
    i64.load offset=8
    local.set 6
    local.get 2
    i64.load32_u offset=32
    local.set 7
    local.get 2
    i64.load offset=24
    local.set 8
    local.get 2
    i64.load offset=16
    local.set 9
    local.get 2
    i64.load32_u offset=36
    local.set 10
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 11
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 11
          local.get 11
          i64.xor
          local.get 6
          local.get 11
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 6
        local.get 11
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 11
        br 1 (;@1;)
      end
      local.get 11
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 11
    end
    local.get 4
    local.get 11
    i64.store offset=40
    local.get 4
    local.get 8
    i64.store offset=24
    local.get 4
    local.get 9
    i64.store offset=16
    local.get 4
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 4
    local.get 10
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 0
    local.get 5
    local.get 0
    i32.const 1049380
    i32.const 5
    local.get 4
    i32.const 8
    i32.add
    i32.const 5
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
    local.get 3
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk7storage7Storage3set17h76034f18337023afE (;40;) (type 19) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage3set17hdad998fd6dd5a541E (;41;) (type 19) (param i32 i32 i32 i64)
    (local i64 i64 i64)
    local.get 0
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
    local.set 4
    local.get 2
    i64.load offset=8
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 6
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 6
        local.get 6
        i64.xor
        local.get 5
        local.get 6
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 4
      local.get 0
      local.get 5
      local.get 6
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
      drop
      return
    end
    local.get 0
    local.get 4
    local.get 6
    i64.const 8
    i64.shl
    i64.const 11
    i64.or
    local.get 3
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage3set17hfc51d94aa1810c32E (;42;) (type 19) (param i32 i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 0
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
    local.set 5
    local.get 2
    i64.load offset=24
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i64.xor
          local.get 6
          local.get 7
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 6
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 8
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 8
    end
    local.get 2
    i64.load offset=8
    local.set 6
    local.get 2
    i64.load32_u offset=32
    local.set 9
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 7
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i64.xor
          local.get 6
          local.get 7
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 6
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 7
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 7
    end
    local.get 4
    local.get 7
    i64.store offset=24
    local.get 4
    local.get 8
    i64.store offset=8
    local.get 4
    local.get 9
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 0
    local.get 5
    local.get 0
    i32.const 1049448
    i32.const 3
    local.get 4
    i32.const 8
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
    local.get 3
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ab6e42e67505eb9E.llvm.2106735832747713120 (;43;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049548
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h751de4246cdb129cE
  )
  (func $create_proposal (;44;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          local.get 1
          call $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$15create_proposal17he51b6f4f0e5834fdE
          local.get 2
          i32.load8_u offset=8
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load8_u offset=9
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.load32_u offset=12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $deposit_collateral (;45;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 15
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
      local.set 5
      local.get 3
      i32.const 15
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
      local.set 2
    end
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 2
    local.get 5
    call $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$18deposit_collateral17h57c68b8ececbcd11E
    i32.const 255
    i32.and
    i32.const 3
    i32.shl
    i64.load offset=1049568
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $get_proposal (;46;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$12get_proposal17h6ca5f622bb52d338E
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load8_u offset=1
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load32_u offset=48
        local.set 3
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load offset=32
        local.set 5
        local.get 1
        i64.load32_u offset=52
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=16
              local.tee 0
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.xor
              local.get 2
              local.get 0
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 1
            i32.const 111
            i32.add
            local.get 2
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 0
        end
        local.get 1
        local.get 0
        i64.store offset=96
        local.get 1
        local.get 4
        i64.store offset=80
        local.get 1
        local.get 5
        i64.store offset=72
        local.get 1
        local.get 3
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=88
        local.get 1
        local.get 6
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        local.get 1
        i32.const 111
        i32.add
        i32.const 1049380
        i32.const 5
        local.get 1
        i32.const 64
        i32.add
        i32.const 5
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
        local.set 0
      end
      local.get 1
      i32.const 112
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $get_proposal_count (;47;) (type 5) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        local.get 0
        i32.const 15
        i32.add
        i32.const 1048904
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        local.get 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const -4294967296
        i64.and
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 1
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func $get_snapshot (;48;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$12get_snapshot17h545fd04f7314cf3eE
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load8_u offset=1
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=40
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=32
              local.tee 0
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.xor
              local.get 1
              local.get 0
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 2
            i32.const 95
            i32.add
            local.get 1
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 3
        end
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load32_u offset=48
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 0
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.xor
              local.get 1
              local.get 0
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 2
            i32.const 95
            i32.add
            local.get 1
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 0
        end
        local.get 2
        local.get 0
        i64.store offset=80
        local.get 2
        local.get 3
        i64.store offset=64
        local.get 2
        local.get 4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=72
        local.get 2
        i32.const 95
        i32.add
        i32.const 1049448
        i32.const 3
        local.get 2
        i32.const 64
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
        local.set 0
      end
      local.get 2
      i32.const 96
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $get_snapshot_count (;49;) (type 2) (param i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 11
      i32.store offset=8
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      i64.const 0
      local.set 0
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
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb5299fd51ac2153bE
        local.tee 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        local.get 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 0
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func $get_user_collateral (;50;) (type 3) (param i64 i64) (result i64)
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
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 1
          call $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$19get_user_collateral17h47eebc390d8281dcE
          block ;; label = @4
            local.get 2
            i32.load8_u
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load8_u offset=1
            i64.const 32
            i64.shl
            i64.const 3
            i64.or
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=24
          local.set 1
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 0
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.xor
            local.get 1
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
          end
          local.get 2
          i32.const 47
          i32.add
          local.get 1
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $initialize (;51;) (type 20) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 7
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
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 5
            i64.const 63
            i64.shr_s
            local.set 9
            local.get 5
            i64.const 8
            i64.shr_s
            local.set 5
            br 1 (;@3;)
          end
          local.get 7
          i32.const 15
          i32.add
          local.get 5
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
          local.set 9
          local.get 7
          i32.const 15
          i32.add
          local.get 5
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
          local.set 5
        end
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 9
    local.get 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$10initialize17h6e885d844dea3b45E
    i32.const 255
    i32.and
    i32.const 3
    i32.shl
    i64.load offset=1049568
    local.set 5
    local.get 7
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 5
  )
  (func $record_price_snapshot (;52;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$21record_price_snapshot17h8b57fe2e7a49aaddE
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1049568
      return
    end
    unreachable
  )
  (func $redeem (;53;) (type 3) (param i64 i64) (result i64)
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
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$6redeem17hd06ab58c9b5fa201E
    i32.const 255
    i32.and
    i32.const 3
    i32.shl
    i64.load offset=1049568
  )
  (func $resolve_proposal (;54;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$16resolve_proposal17h8ab4fb6a3c5e806dE
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1049568
      return
    end
    unreachable
  )
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17hca703b2015ad021cE (;55;) (type 21) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h084c2d3bd3ebcd4bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E (;56;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h575d272c39dfb875E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE (;57;) (type 23) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hda44b9ecece6efc8E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E (;58;) (type 23) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hfdcee0eaa8185e8fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h77fc13db6d99989bE (;59;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hb1368973923cddd5E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE (;60;) (type 24) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he9896c8f5c9ab8b6E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E (;61;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h01ad7cb1ee1c52a7E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE (;62;) (type 25) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17he0a642e83ee31af0E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hbc1991b64b417fd5E (;63;) (type 24) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h1dff1e73fb4ff29eE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E (;64;) (type 26) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h5a888808fd53f631E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE (;65;) (type 27) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc79cbc11cea97029E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E (;66;) (type 28) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h5dcf59d56a89d480E
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17h6a5633fe17129972E (;67;) (type 26) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h6098da632a38c928E
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h48d9b980ebf73220E
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
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE (;68;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17hd47c1a58f1eef5c3E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E (;69;) (type 29) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h0c79349deb6dbe82E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage8Instance10extend_ttl17h823a2a3d70d2b9c4E (;70;) (type 9) (param i32 i32 i32)
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
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h4c71263231c1a795E
    drop
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE (;71;) (type 9) (param i32 i32 i32)
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
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h6098da632a38c928E
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h48d9b980ebf73220E
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
  (func $_ (;72;) (type 30))
  (func $_RNvCs5QKde7ScR4H_7___rustc17rust_begin_unwind (;73;) (type 31) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE (;74;) (type 15) (param i32) (result i32)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17h729c9ada4f0fe0bfE
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE (;75;) (type 31) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h2575e83ab3ac7901E
    drop
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h2575e83ab3ac7901E (;76;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h081fb056f627e4c0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h575d272c39dfb875E (;77;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17ha170e840e3598b1aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hda44b9ecece6efc8E (;78;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hfee56077fe1f5799E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hfdcee0eaa8185e8fE (;79;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417hdd1f4050c0071117E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hb1368973923cddd5E (;80;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h41946933fdfb46b3E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17hd47c1a58f1eef5c3E (;81;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h171d8a34f914fd4fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h0c79349deb6dbe82E (;82;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h2a4d63c7f3b763e1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he9896c8f5c9ab8b6E (;83;) (type 24) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h5415dd3cd49f4a50E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17h729c9ada4f0fe0bfE (;84;) (type 21) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17hc96a3d61f4823601E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h01ad7cb1ee1c52a7E (;85;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h5cd65ab840375ef7E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17he0a642e83ee31af0E (;86;) (type 25) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hc98611ded56d7412E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h084c2d3bd3ebcd4bE (;87;) (type 21) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h59bbdb0fad1a68d6E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h4c71263231c1a795E (;88;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17h6211afc426708871E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h1dff1e73fb4ff29eE (;89;) (type 24) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17haabdc12a6518cd0bE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h5a888808fd53f631E (;90;) (type 26) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h0b27c5a8712c503bE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc79cbc11cea97029E (;91;) (type 27) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hf204321ccb8f8dbcE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h5dcf59d56a89d480E (;92;) (type 28) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17he82a815e50609707E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h48d9b980ebf73220E (;93;) (type 26) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h2e6ed299c8283a92E
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h6098da632a38c928E (;94;) (type 9) (param i32 i32 i32)
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
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed4a5c6696ed694aE (;95;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core3fmt9Formatter3pad17h71dab449e664454eE (;96;) (type 1) (param i32 i32 i32) (result i32)
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
                  call $_ZN4core3str5count14do_count_chars17hceda3a567c68e756E
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
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
                    local.set 7
                    i32.const 0
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 7
                  i32.const 0
                  local.set 5
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
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfc3d7565af21f8feE (;97;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h71dab449e664454eE
  )
  (func $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E (;98;) (type 9) (param i32 i32 i32)
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
    call $_RNvCs5QKde7ScR4H_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_ZN4core3str5count14do_count_chars17hceda3a567c68e756E (;99;) (type 0) (param i32 i32) (result i32)
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
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 7
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
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
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
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          i32.const 2147483644
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
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 8
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
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
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 9
          i32.add
          local.set 8
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
          local.get 7
          i32.add
          local.set 7
          local.get 5
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
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 8
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 5
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
        local.get 7
        i32.add
        local.set 7
        br 1 (;@1;)
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
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
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
          local.set 7
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 7
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func $_ZN4core3fmt9Formatter9write_str17h751de4246cdb129cE (;100;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core6result13unwrap_failed17h3815cddd19e41db3E (;101;) (type 32) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048920
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E
    unreachable
  )
  (func $_ZN4core9panicking11panic_const24panic_const_div_overflow17ha5387effa331b34cE (;102;) (type 31) (param i32)
    i32.const 1049696
    i32.const 63
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E
    unreachable
  )
  (func $__lshrti3 (;103;) (type 33) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h7555de8109fadfffE (;104;) (type 8) (param i32 i64 i64 i64 i64)
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
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
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
                  br 1 (;@6;)
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
                block ;; label = @7
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
                  br_if 0 (;@7;)
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
                  br_if 2 (;@5;)
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
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
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
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
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
                      block ;; label = @10
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
                        br_if 0 (;@10;)
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
                        br 9 (;@1;)
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
                      br 8 (;@1;)
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
                    block ;; label = @9
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
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
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
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 8
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 8
          select
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 4
          i64.sub
          local.set 1
          local.get 8
          i64.extend_i32_u
          local.set 12
          br 2 (;@1;)
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
        br 1 (;@1;)
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
  (func $__divti3 (;105;) (type 8) (param i32 i64 i64 i64 i64)
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
    call $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h7555de8109fadfffE
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
  (func $__muloti4 (;106;) (type 34) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call $__multi3
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call $__multi3
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call $__multi3
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call $__multi3
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call $__multi3
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call $__multi3
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set $__stack_pointer
  )
  (func $__multi3 (;107;) (type 8) (param i32 i64 i64 i64 i64)
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
  (func $__ashlti3 (;108;) (type 33) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (data $.rodata (;0;) (i32.const 1048576) "created_ledgercreatordescriptionstatustotal_collateral\00\00\00\00\10\00\0e\00\00\00\0e\00\10\00\07\00\00\00\15\00\10\00\0b\00\00\00 \00\10\00\06\00\00\00&\00\10\00\10\00\00\00fail_priceledgerpass_price\00\00`\00\10\00\0a\00\00\00j\00\10\00\06\00\00\00p\00\10\00\0a\00\00\00Admin\00\00\00\94\00\10\00\05\00\00\00UserCollateral\00\00\a4\00\10\00\0e\00\00\00burnminttransferlastprice\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c0\02: \c0\00/Users/cem/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.10/src/env.rs\00governance/src/lib.rs\00\00\bd\01\10\00\15\00\00\00\ef\01\00\00\1e\00\00\00Admin\00\00\00\e4\01\10\00\05\00\00\00UsdcToken\00\00\00\f4\01\10\00\09\00\00\00PassToken\00\00\00\08\02\10\00\09\00\00\00FailToken\00\00\00\1c\02\10\00\09\00\00\00ReflectorOracle\000\02\10\00\0f\00\00\00TwapThreshold\00\00\00H\02\10\00\0d\00\00\00ObservationWindow\00\00\00`\02\10\00\11\00\00\00ProposalCount\00\00\00|\02\10\00\0d\00\00\00Proposal\94\02\10\00\08\00\00\00UserCollateral\00\00\a4\02\10\00\0e\00\00\00PriceSnapshot\00\00\00\bc\02\10\00\0d\00\00\00SnapshotCount\00\00\00\d4\02\10\00\0d\00\00\00created_ledgercreatordescriptionstatustotal_collateral\00\00\ec\02\10\00\0e\00\00\00\fa\02\10\00\07\00\00\00\01\03\10\00\0b\00\00\00\0c\03\10\00\06\00\00\00\12\03\10\00\10\00\00\00fail_priceledgerpass_price\00\00L\03\10\00\0a\00\00\00V\03\10\00\06\00\00\00\5c\03\10\00\0a\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00^\01\10\00^\00\00\00\84\01\00\00\0e\00\00\00ConversionError\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\02\00\00\00\00\00\00\00attempt to divide with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09PassToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09FailToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fReflectorOracle\00\00\00\00\00\00\00\00\00\00\00\00\0dTwapThreshold\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11ObservationWindow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dProposalCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Proposal\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eUserCollateral\00\00\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dPriceSnapshot\00\00\00\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0dSnapshotCount\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0apass_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0afail_token\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0etwap_threshold\00\00\00\00\00\0b\00\00\00\00\00\00\00\12observation_window\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Proposal\00\00\00\05\00\00\00\00\00\00\00\0ecreated_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\10total_collateral\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_proposal\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Proposal\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_snapshot\00\00\00\02\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dPriceSnapshot\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fcreate_proposal\00\00\00\00\02\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0fInvalidProposal\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\05\00\00\00\00\00\00\00\13ProposalStillActive\00\00\00\00\06\00\00\00\00\00\00\00\0fInvalidSnapshot\00\00\00\00\07\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\08\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\00\09\00\00\00\00\00\00\00\10DoubleRedemption\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00\0c\00\00\00\00\00\00\00\12InsufficientWindow\00\00\00\00\00\0d\00\00\00\00\00\00\00\0bNoSnapshots\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPriceSnapshot\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0afail_price\00\00\00\00\00\0b\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0apass_price\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10resolve_proposal\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12deposit_collateral\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_proposal_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12get_snapshot_count\00\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13get_user_collateral\00\00\00\00\02\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15record_price_snapshot\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.10#9a1b75b509a5053b676b09fdbd224fe8c5f2fcd5")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.0 (4a4ef493e 2026-03-02)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
