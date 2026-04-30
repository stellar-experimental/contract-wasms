(module $lumena_governance.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i32 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i32) (result i32)))
  (type (;12;) (func (param i64 i32) (result i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i64 i32 i32 i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32) (result i64)))
  (type (;20;) (func (param i32 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i64 i64) (result i32)))
  (type (;28;) (func))
  (type (;29;) (func (param i32)))
  (type (;30;) (func (param i32 i32 i32 i32 i32)))
  (type (;31;) (func (param i32 i64 i64 i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i64)))
  (type (;33;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h081fb056f627e4c0E (;0;) (type 2)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17ha170e840e3598b1aE (;1;) (type 3)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hfee56077fe1f5799E (;2;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417hdd1f4050c0071117E (;3;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h171d8a34f914fd4fE (;4;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h2a4d63c7f3b763e1E (;5;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h5415dd3cd49f4a50E (;6;) (type 4)))
  (import "x" "3" (func $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17hc96a3d61f4823601E (;7;) (type 5)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h5cd65ab840375ef7E (;8;) (type 3)))
  (import "l" "7" (func $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hc98611ded56d7412E (;9;) (type 6)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hf204321ccb8f8dbcE (;10;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h0b27c5a8712c503bE (;11;) (type 3)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17he82a815e50609707E (;12;) (type 6)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h59bbdb0fad1a68d6E (;13;) (type 5)))
  (import "b" "i" (func $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17h2c28d040d5b485deE (;14;) (type 3)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h2e6ed299c8283a92E (;15;) (type 3)))
  (import "l" "8" (func $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17h6211afc426708871E (;16;) (type 3)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17haabdc12a6518cd0bE (;17;) (type 4)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049799)
  (global (;2;) i32 i32.const 1049808)
  (export "memory" (memory 0))
  (export "claim_winnings" (func $claim_winnings))
  (export "create_proposal" (func $create_proposal))
  (export "get_proposal" (func $get_proposal))
  (export "get_proposal_count" (func $get_proposal_count))
  (export "get_snapshot" (func $get_snapshot))
  (export "get_snapshot_count" (func $get_snapshot_count))
  (export "get_user_stake" (func $get_user_stake))
  (export "initialize" (func $initialize))
  (export "record_price_snapshot" (func $record_price_snapshot))
  (export "resolve_proposal" (func $resolve_proposal))
  (export "stake" (func $stake))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ab6e42e67505eb9E.llvm.16534014666265017943 $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed4a5c6696ed694aE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfc3d7565af21f8feE)
  (func $_ZN147_$LT$lumena_governance..Proposal$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h1c016e9e2bec5540E.llvm.15274392669536454961 (;18;) (type 7) (param i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 3
    global.set $__stack_pointer
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
      i32.const 1048648
      i32.const 6
      local.get 3
      i32.const 6
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
      drop
      local.get 3
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=32
          local.tee 9
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 10
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 10
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 9
          i64.const 63
          i64.shr_s
          local.set 11
          local.get 9
          i64.const 8
          i64.shr_s
          local.set 9
          br 1 (;@2;)
        end
        local.get 1
        local.get 9
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
        local.set 11
        local.get 1
        local.get 9
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
        local.set 9
      end
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hbc031b93b7f7b888E
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      local.set 4
      local.get 3
      i64.load offset=72
      local.set 5
      local.get 0
      local.get 11
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=68
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=64
      local.get 0
      local.get 7
      i64.store offset=56
      local.get 0
      local.get 6
      i64.store offset=48
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
    i32.const 80
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN148_$LT$lumena_governance..UserStake$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h5629f0df369a8bbcE (;19;) (type 7) (param i32 i32 i64)
    (local i32 i32 i32 i64 i64)
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
      i32.const 1048716
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
          local.tee 5
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
        local.set 6
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
        local.set 2
      end
      local.get 3
      i32.load8_u offset=16
      local.tee 1
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 1
      i32.const 1
      i32.eq
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=20
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN152_$LT$lumena_governance..PriceSnapshot$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hc3b0d7bb7b09a881E (;20;) (type 7) (param i32 i32 i64)
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
      i32.const 1048768
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
  (func $_ZN17lumena_governance16LumenaGovernance12compute_twap17h8e290aab5bc4ad70E (;21;) (type 8) (param i32 i32 i32)
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
          i32.const 8
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
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
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
            i32.const 1048768
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
          i32.const 8
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
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
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
                  i32.const 1048768
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
                  i32.const 8
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
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
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
                  i32.const 1048768
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
        i32.const 8
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
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
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
          i32.const 1048768
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
  (func $_ZN17lumena_governance16LumenaGovernance14transfer_token17hfd62d16e9bc88c90E (;22;) (type 9) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 0
    i32.const 1048808
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
      i32.const 1049548
      i32.const 43
      local.get 6
      i32.const 8
      i32.add
      i32.const 1049532
      i32.const 1049592
      call $_ZN4core6result13unwrap_failed17h3815cddd19e41db3E
      unreachable
    end
    local.get 6
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN17lumena_governance16LumenaGovernance21get_price_from_oracle17h2ce1695881777ff4E (;23;) (type 10) (param i32 i32 i64 i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 1
    i32.const 1048816
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
        i32.const 1049548
        i32.const 43
        local.get 4
        i32.const 15
        i32.add
        i32.const 1049532
        i32.const 1049592
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
  (func $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$10initialize17he7ea3a2641e23161E (;24;) (type 11) (param i64 i64 i64 i64 i64 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    i32.const 8
    i32.add
    local.get 6
    i32.const 31
    i32.add
    i32.const 1048800
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      local.get 6
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      local.get 6
      i64.load offset=16
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 31
          i32.add
          local.get 6
          i32.const 31
          i32.add
          local.get 6
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.const 10001
          i64.lt_u
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 12
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          i32.const 13
          local.set 5
          br 1 (;@2;)
        end
        local.get 6
        i32.const 31
        i32.add
        local.get 6
        i32.const 31
        i32.add
        i32.const 1048832
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
        local.get 0
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 6
        i32.const 31
        i32.add
        local.get 6
        i32.const 31
        i32.add
        i32.const 1048848
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
        local.get 1
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 6
        i32.const 31
        i32.add
        local.get 6
        i32.const 31
        i32.add
        i32.const 1048864
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
        local.get 2
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 6
        i32.const 31
        i32.add
        i32.const 1048880
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
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
              br_if 1 (;@4;)
            end
            local.get 6
            i32.const 31
            i32.add
            local.get 4
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 4
        end
        local.get 6
        i32.const 31
        i32.add
        local.get 2
        local.get 4
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 6
        i32.const 31
        i32.add
        local.get 6
        i32.const 31
        i32.add
        i32.const 1048896
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 6
        i32.const 31
        i32.add
        local.get 6
        i32.const 31
        i32.add
        i32.const 1048912
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
        i64.const 4
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 6
        i32.const 31
        i32.add
        i32.const 1000000
        i32.const 1000000
        call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h823a2a3d70d2b9c4E
        i32.const 17
        local.set 5
      end
      local.get 6
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 5
      return
    end
    unreachable
  )
  (func $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$12get_snapshot17h1ba85d536a423c20E (;25;) (type 8) (param i32 i32 i32)
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
    i32.const 8
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
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
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
              i32.const 1048768
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
  (func $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$14claim_winnings17hadfddeffcce3f0bfE (;26;) (type 12) (param i64 i32) (result i32)
    (local i32 i32 i64 i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 208
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.store offset=72
    local.get 2
    i32.const 112
    i32.add
    local.get 2
    i32.const 207
    i32.add
    i32.const 1048800
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=120
          i64.store offset=112
          local.get 2
          i32.const 207
          i32.add
          local.get 2
          i32.const 207
          i32.add
          local.get 2
          i32.const 112
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 72
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
          local.get 2
          i32.const 6
          i32.store offset=96
          local.get 2
          local.get 1
          i32.store offset=100
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 207
              i32.add
              local.get 2
              i32.const 207
              i32.add
              local.get 2
              i32.const 96
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
              local.tee 4
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i32.const 207
              i32.add
              local.get 2
              i32.const 207
              i32.add
              local.get 4
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
              call $_ZN147_$LT$lumena_governance..Proposal$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h1c016e9e2bec5540E.llvm.15274392669536454961
              local.get 2
              i32.load offset=112
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              i32.const 11
              local.set 3
              local.get 2
              i32.load offset=176
              local.tee 5
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=152
              local.set 6
              local.get 2
              i64.load offset=144
              local.set 7
              local.get 2
              i64.load offset=136
              local.set 8
              local.get 2
              i64.load offset=128
              local.set 9
              local.get 2
              local.get 0
              i64.store offset=88
              local.get 2
              local.get 1
              i32.store offset=84
              local.get 2
              i32.const 7
              i32.store offset=80
              local.get 2
              i32.const 207
              i32.add
              local.get 2
              i32.const 207
              i32.add
              local.get 2
              i32.const 80
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
              local.tee 4
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
              br_if 1 (;@4;)
              i32.const 16
              local.set 3
              br 4 (;@1;)
            end
            i32.const 3
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 207
          i32.add
          local.get 4
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          local.set 4
          local.get 2
          i64.const 2
          i64.store offset=128
          local.get 2
          i64.const 2
          i64.store offset=120
          local.get 2
          i64.const 2
          i64.store offset=112
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 207
          i32.add
          local.get 4
          i32.const 1048716
          i32.const 3
          local.get 2
          i32.const 112
          i32.add
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=112
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 10
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 11
              local.get 4
              i64.const 16
              i64.shr_s
              local.set 12
              local.get 4
              i64.const 8
              i64.shr_s
              local.set 4
              br 1 (;@4;)
            end
            local.get 2
            i32.const 207
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
            local.set 11
            local.get 2
            i32.const 207
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
            local.tee 4
            i64.const 8
            i64.shr_u
            local.get 11
            i64.const 56
            i64.shl
            i64.or
            local.set 12
            local.get 11
            i64.const 8
            i64.shr_u
            local.set 11
          end
          local.get 2
          i32.load8_u offset=120
          local.tee 10
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=128
          local.tee 13
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 10
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            i32.const 10
            local.set 3
            br 3 (;@1;)
          end
          local.get 11
          i64.const 8
          i64.shl
          local.get 12
          i64.const 56
          i64.shr_u
          i64.or
          local.set 14
          local.get 2
          i32.const 96
          i32.add
          i32.const 8
          i32.add
          local.get 2
          i32.const 80
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=80
          i64.store offset=96
          local.get 2
          i32.const 207
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
          local.set 15
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i64.const 8
                i64.shl
                local.get 4
                i64.const 255
                i64.and
                i64.or
                local.tee 4
                i64.const 36028797018963968
                i64.add
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
                local.get 4
                local.get 4
                i64.xor
                local.get 14
                local.get 4
                i64.const 63
                i64.shr_s
                i64.xor
                i64.or
                i64.eqz
                br_if 1 (;@5;)
              end
              local.get 2
              i32.const 207
              i32.add
              local.get 12
              i64.const 56
              i64.shr_u
              local.get 11
              i64.const 8
              i64.shl
              i64.or
              local.get 4
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
              local.set 12
              br 1 (;@4;)
            end
            local.get 4
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
            local.set 12
          end
          local.get 2
          i64.const 1
          i64.store offset=120
          local.get 2
          local.get 12
          i64.store offset=112
          local.get 2
          local.get 13
          i64.const -4294967292
          i64.and
          i64.store offset=128
          local.get 2
          i32.const 207
          i32.add
          local.get 15
          local.get 2
          i32.const 207
          i32.add
          i32.const 1049456
          i32.const 3
          local.get 2
          i32.const 112
          i32.add
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
          drop
          local.get 2
          i32.const 112
          i32.add
          i32.const 8
          i32.add
          local.get 2
          i32.const 80
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=80
          i64.store offset=112
          local.get 2
          i32.const 207
          i32.add
          local.get 2
          i32.const 207
          i32.add
          local.get 2
          i32.const 112
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
          i64.const 1
          i64.const 42949672960000004
          i64.const 42949672960000004
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
          drop
          block ;; label = @4
            local.get 2
            i32.const 207
            i32.add
            local.get 2
            i32.const 207
            i32.add
            i32.const 1048848
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
            local.tee 12
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            br_if 0 (;@4;)
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 207
          i32.add
          local.get 12
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 8
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 8
            local.get 6
            i64.add
            local.get 9
            local.get 7
            i64.add
            local.tee 11
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 9
            local.set 3
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const -1
                i32.add
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 13
              i64.const 4294967296
              i64.ge_u
              br_if 4 (;@1;)
              i32.const 9
              local.set 3
              local.get 9
              local.get 8
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              local.get 2
              i32.const 16
              i32.add
              local.get 4
              local.get 14
              local.get 11
              local.get 15
              call $__multi3
              local.get 2
              i64.load offset=24
              local.set 4
              local.get 2
              i64.load offset=16
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  local.get 8
                  i64.and
                  i64.const -1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 4
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 2
                local.get 6
                local.get 4
                local.get 9
                local.get 8
                call $__divti3
                local.get 2
                i64.load offset=8
                local.set 14
                local.get 2
                i64.load
                local.set 4
                br 2 (;@4;)
              end
              i32.const 1049052
              call $_ZN4core9panicking11panic_const24panic_const_div_overflow17ha5387effa331b34cE
              unreachable
            end
            local.get 13
            i64.const -4294967296
            i64.and
            i64.const 4294967296
            i64.ne
            br_if 3 (;@1;)
            i32.const 9
            local.set 3
            local.get 7
            local.get 6
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 48
            i32.add
            local.get 4
            local.get 14
            local.get 11
            local.get 15
            call $__multi3
            local.get 2
            i64.load offset=56
            local.set 4
            local.get 2
            i64.load offset=48
            local.set 8
            block ;; label = @5
              local.get 7
              local.get 6
              i64.and
              i64.const -1
              i64.ne
              br_if 0 (;@5;)
              local.get 8
              local.get 4
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 8
            local.get 4
            local.get 7
            local.get 6
            call $__divti3
            local.get 2
            i64.load offset=40
            local.set 14
            local.get 2
            i64.load offset=32
            local.set 4
          end
          local.get 2
          i32.const 207
          i32.add
          local.get 12
          local.get 2
          i32.const 207
          i32.add
          call $_ZN11soroban_sdk3env3Env24current_contract_address17hca703b2015ad021cE
          local.get 0
          local.get 4
          local.get 14
          call $_ZN17lumena_governance16LumenaGovernance14transfer_token17hfd62d16e9bc88c90E
          local.get 2
          local.get 14
          i64.store offset=120
          local.get 2
          local.get 4
          i64.store offset=112
          local.get 2
          local.get 0
          i64.store offset=128
          local.get 2
          local.get 1
          i32.store offset=136
          local.get 2
          local.get 5
          i32.store offset=140
          local.get 2
          i64.const 175127638542
          i64.store offset=96
          local.get 2
          i32.const 207
          i32.add
          local.get 2
          i32.const 96
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
          local.set 0
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 207
          i32.add
          local.get 2
          i32.const 112
          i32.add
          call $_ZN18soroban_env_common5tuple135_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17he2ea6d2942fcfebfE
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 207
          i32.add
          local.get 0
          local.get 2
          i64.load offset=104
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
          drop
          i32.const 17
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049068
      call $_ZN4core9panicking11panic_const24panic_const_div_overflow17ha5387effa331b34cE
      unreachable
    end
    local.get 2
    i32.const 208
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$14get_user_stake17h79840c51e125ebf5E (;27;) (type 7) (param i32 i32 i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 7
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 47
          i32.add
          local.get 3
          i32.const 47
          i32.add
          local.get 3
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
          local.tee 2
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 47
          i32.add
          local.get 2
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          local.set 2
          local.get 3
          i64.const 2
          i64.store offset=32
          local.get 3
          i64.const 2
          i64.store offset=24
          local.get 3
          i64.const 2
          i64.store offset=16
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 47
          i32.add
          local.get 2
          i32.const 1048716
          i32.const 3
          local.get 3
          i32.const 16
          i32.add
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=16
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.const 11
              i32.ne
              br_if 4 (;@1;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 4
              local.get 2
              i64.const 8
              i64.shr_s
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            i32.const 47
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
            local.set 4
            local.get 3
            i32.const 47
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
            local.set 2
          end
          local.get 3
          i32.load8_u offset=24
          local.tee 1
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          local.get 1
          i32.const 1
          i32.eq
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 16
        i32.store8
        i32.const 2
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=20
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$15create_proposal17hcc539617df0d9f02E (;28;) (type 13) (param i32 i64 i64)
    (local i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 143
    i32.add
    i32.const 1048800
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=24
          i64.store offset=16
          block ;; label = @4
            local.get 3
            i32.const 143
            i32.add
            local.get 3
            i32.const 143
            i32.add
            local.get 3
            i32.const 16
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            br_if 0 (;@4;)
            local.get 0
            i32.const 257
            i32.store16
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
          i32.const 0
          local.set 4
          block ;; label = @4
            local.get 3
            i32.const 143
            i32.add
            local.get 3
            i32.const 143
            i32.add
            i32.const 1048912
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
            local.tee 5
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 143
            i32.add
            local.get 5
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 5
            i64.const 32
            i64.shr_u
            local.tee 5
            i64.const 4294967295
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            i32.wrap_i64
            local.set 4
          end
          local.get 3
          i32.const 143
          i32.add
          local.get 3
          i32.const 143
          i32.add
          i32.const 1048912
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
          local.get 4
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
          i32.const 143
          i32.add
          i32.const 1000000
          i32.const 1000000
          call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h823a2a3d70d2b9c4E
          local.get 3
          i32.const 143
          i32.add
          call $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE
          local.set 6
          local.get 3
          i32.const 32
          i32.add
          i64.const 0
          i64.store
          local.get 3
          i32.const 40
          i32.add
          i64.const 0
          i64.store
          local.get 3
          local.get 4
          i32.store offset=84
          local.get 3
          i32.const 6
          i32.store offset=80
          local.get 3
          local.get 6
          i32.store offset=68
          local.get 3
          i32.const 0
          i32.store offset=64
          local.get 3
          local.get 2
          i64.store offset=56
          local.get 3
          local.get 1
          i64.store offset=48
          local.get 3
          i64.const 0
          i64.store offset=16
          local.get 3
          i64.const 0
          i64.store offset=24
          local.get 3
          i32.const 143
          i32.add
          local.get 3
          i32.const 143
          i32.add
          local.get 3
          i32.const 80
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
          local.get 3
          i32.const 143
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hc9eb62983c2678bfE
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
          drop
          local.get 3
          i32.const 112
          i32.add
          i32.const 8
          i32.add
          local.tee 6
          local.get 3
          i32.const 80
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=80
          i64.store offset=112
          local.get 3
          i32.const 143
          i32.add
          local.get 3
          i32.const 143
          i32.add
          local.get 3
          i32.const 112
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
          i64.const 1
          i64.const 42949672960000004
          i64.const 42949672960000004
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
          drop
          local.get 3
          local.get 4
          i32.store offset=100
          local.get 3
          i32.const 9
          i32.store offset=96
          local.get 3
          i32.const 143
          i32.add
          local.get 3
          i32.const 143
          i32.add
          local.get 3
          i32.const 96
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
          i64.const 4
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
          drop
          local.get 6
          local.get 3
          i32.const 96
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=96
          i64.store offset=112
          local.get 3
          i32.const 143
          i32.add
          local.get 3
          i32.const 143
          i32.add
          local.get 3
          i32.const 112
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
          i64.const 1
          i64.const 42949672960000004
          i64.const 42949672960000004
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
          drop
          local.get 3
          i64.const 947731042023182
          i64.store offset=112
          local.get 3
          i32.const 143
          i32.add
          local.get 3
          i32.const 112
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
          local.set 5
          local.get 3
          local.get 2
          i64.store offset=128
          local.get 3
          local.get 1
          i64.store offset=120
          local.get 3
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=112
          local.get 3
          i32.const 143
          i32.add
          local.get 5
          local.get 3
          i32.const 143
          i32.add
          local.get 3
          i32.const 112
          i32.add
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
          drop
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          local.get 4
          i32.store offset=4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 2305
      i32.store16
    end
    local.get 3
    i32.const 144
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$16resolve_proposal17h41bdcfa6f6969436E (;29;) (type 14) (param i32) (result i32)
    (local i32 i32 i64 i64 i32 i64 i64 i32 i64 i32 i64 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 384
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 288
    i32.add
    local.get 1
    i32.const 383
    i32.add
    i32.const 1048800
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=288
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=296
          i64.store offset=288
          local.get 1
          i32.const 383
          i32.add
          local.get 1
          i32.const 383
          i32.add
          local.get 1
          i32.const 288
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i32.store offset=212
          local.get 1
          i32.const 6
          i32.store offset=208
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 383
              i32.add
              local.get 1
              i32.const 383
              i32.add
              local.get 1
              i32.const 208
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
              local.tee 3
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 288
              i32.add
              local.get 1
              i32.const 383
              i32.add
              local.get 1
              i32.const 383
              i32.add
              local.get 3
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
              call $_ZN147_$LT$lumena_governance..Proposal$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h1c016e9e2bec5540E.llvm.15274392669536454961
              local.get 1
              i32.load offset=288
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              local.get 1
              i32.const 224
              i32.add
              i32.const 56
              i32.add
              local.get 1
              i32.const 360
              i32.add
              i64.load
              local.tee 3
              i64.store
              local.get 1
              i32.const 224
              i32.add
              i32.const 48
              i32.add
              local.get 1
              i32.const 352
              i32.add
              i64.load
              local.tee 4
              i64.store
              local.get 1
              i32.const 224
              i32.add
              i32.const 40
              i32.add
              local.get 1
              i32.const 288
              i32.add
              i32.const 56
              i32.add
              local.tee 5
              i64.load
              local.tee 6
              i64.store
              local.get 1
              i32.const 224
              i32.add
              i32.const 32
              i32.add
              local.get 1
              i32.const 288
              i32.add
              i32.const 48
              i32.add
              local.tee 2
              i64.load
              local.tee 7
              i64.store
              local.get 1
              i32.const 224
              i32.add
              i32.const 24
              i32.add
              local.get 1
              i32.const 288
              i32.add
              i32.const 40
              i32.add
              local.tee 8
              i64.load
              local.tee 9
              i64.store
              local.get 1
              i32.const 224
              i32.add
              i32.const 16
              i32.add
              local.get 1
              i32.const 288
              i32.add
              i32.const 32
              i32.add
              local.tee 10
              i64.load
              local.tee 11
              i64.store
              local.get 1
              local.get 1
              i64.load offset=304
              local.tee 12
              i64.store offset=224
              local.get 1
              local.get 1
              i32.const 288
              i32.add
              i32.const 24
              i32.add
              local.tee 13
              i64.load
              local.tee 14
              i64.store offset=232
              local.get 1
              i32.const 128
              i32.add
              i32.const 70
              i32.add
              local.tee 15
              local.get 3
              i64.store align=2
              local.get 1
              i32.const 128
              i32.add
              i32.const 62
              i32.add
              local.tee 16
              local.get 4
              i64.store align=2
              local.get 1
              i32.const 128
              i32.add
              i32.const 54
              i32.add
              local.tee 17
              local.get 6
              i64.store align=2
              local.get 1
              i32.const 128
              i32.add
              i32.const 46
              i32.add
              local.tee 18
              local.get 7
              i64.store align=2
              local.get 1
              i32.const 128
              i32.add
              i32.const 38
              i32.add
              local.tee 19
              local.get 9
              i64.store align=2
              local.get 1
              i32.const 128
              i32.add
              i32.const 30
              i32.add
              local.tee 20
              local.get 11
              i64.store align=2
              local.get 1
              i32.const 128
              i32.add
              i32.const 22
              i32.add
              local.tee 21
              local.get 14
              i64.store align=2
              local.get 1
              local.get 12
              i64.store offset=142 align=2
              local.get 1
              i32.const 48
              i32.add
              i32.const 70
              i32.add
              local.tee 22
              local.get 15
              i64.load align=2
              i64.store align=2
              local.get 1
              i32.const 48
              i32.add
              i32.const 62
              i32.add
              local.tee 15
              local.get 16
              i64.load align=2
              i64.store align=2
              local.get 1
              i32.const 48
              i32.add
              i32.const 54
              i32.add
              local.tee 16
              local.get 17
              i64.load align=2
              i64.store align=2
              local.get 1
              i32.const 48
              i32.add
              i32.const 46
              i32.add
              local.tee 17
              local.get 18
              i64.load align=2
              i64.store align=2
              local.get 1
              i32.const 48
              i32.add
              i32.const 38
              i32.add
              local.tee 18
              local.get 19
              i64.load align=2
              i64.store align=2
              local.get 1
              i32.const 48
              i32.add
              i32.const 30
              i32.add
              local.tee 19
              local.get 20
              i64.load align=2
              i64.store align=2
              local.get 1
              i32.const 48
              i32.add
              i32.const 22
              i32.add
              local.tee 20
              local.get 21
              i64.load align=2
              i64.store align=2
              local.get 1
              local.get 1
              i64.load offset=142 align=2
              i64.store offset=62 align=2
              local.get 5
              local.get 22
              i64.load align=2
              i64.store
              local.get 2
              local.get 15
              i64.load align=2
              i64.store
              local.get 8
              local.get 16
              i64.load align=2
              i64.store
              local.get 10
              local.get 17
              i64.load align=2
              i64.store
              local.get 13
              local.get 18
              i64.load align=2
              i64.store
              local.get 1
              i32.const 288
              i32.add
              i32.const 16
              i32.add
              local.get 19
              i64.load align=2
              i64.store
              local.get 1
              local.get 20
              i64.load align=2
              i64.store offset=296
              local.get 1
              local.get 1
              i64.load offset=62 align=2
              i64.store offset=288
              local.get 2
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              i32.const 11
              local.set 2
              br 4 (;@1;)
            end
            i32.const 3
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 383
          i32.add
          call $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE
          local.set 2
          block ;; label = @4
            local.get 1
            i32.const 383
            i32.add
            local.get 1
            i32.const 383
            i32.add
            i32.const 1048896
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
            local.tee 3
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            br_if 0 (;@4;)
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 383
          i32.add
          local.get 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 1
                i32.load offset=340
                local.tee 5
                i32.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  local.get 5
                  i32.sub
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 0 (;@7;)
                  i32.const 6
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 9
                i32.store offset=128
                local.get 1
                local.get 0
                i32.store offset=132
                i32.const 0
                local.set 2
                block ;; label = @7
                  local.get 1
                  i32.const 383
                  i32.add
                  local.get 1
                  i32.const 383
                  i32.add
                  local.get 1
                  i32.const 128
                  i32.add
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
                  local.tee 3
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 383
                  i32.add
                  local.get 3
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 2
                end
                local.get 1
                i32.const 128
                i32.add
                local.get 0
                local.get 2
                call $_ZN17lumena_governance16LumenaGovernance12compute_twap17h8e290aab5bc4ad70E
                i32.const 1
                local.set 2
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=128
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load8_u offset=129
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i64.load offset=168
                local.set 4
                local.get 1
                i64.load offset=160
                local.set 6
                local.get 1
                i64.load offset=152
                local.set 3
                local.get 1
                i64.load offset=144
                local.set 7
                local.get 1
                i32.const 383
                i32.add
                local.get 1
                i32.const 383
                i32.add
                i32.const 1048880
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
                local.tee 9
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                i32.eqz
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i32.const 383
                i32.add
                local.get 9
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                i64.store offset=48
                local.get 1
                i32.const 128
                i32.add
                local.get 1
                i32.const 383
                i32.add
                local.get 1
                i32.const 48
                i32.add
                call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hbc031b93b7f7b888E
                local.get 1
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                i32.const 3
                local.set 2
                local.get 7
                i64.eqz
                local.get 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 6
                local.get 4
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=152
                local.set 9
                local.get 1
                i64.load offset=144
                local.set 14
                local.get 1
                i32.const 0
                i32.store offset=44
                local.get 1
                i32.const 16
                i32.add
                local.get 7
                local.get 3
                i64.const 10000
                i64.const 0
                local.get 1
                i32.const 44
                i32.add
                call $__muloti4
                local.get 1
                i32.load offset=44
                i32.eqz
                br_if 1 (;@5;)
              end
              i32.const 9
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i64.load offset=24
            local.set 11
            local.get 1
            i64.load offset=16
            local.set 12
            block ;; label = @5
              local.get 6
              local.get 4
              i64.and
              i64.const -1
              i64.ne
              br_if 0 (;@5;)
              local.get 12
              local.get 11
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              br_if 3 (;@2;)
            end
            local.get 1
            local.get 12
            local.get 11
            local.get 6
            local.get 4
            call $__divti3
            i32.const 1
            i32.const 2
            local.get 1
            i64.load
            local.get 14
            i64.gt_u
            local.get 1
            i64.load offset=8
            local.tee 11
            local.get 9
            i64.gt_s
            local.get 11
            local.get 9
            i64.eq
            select
            select
            local.set 2
          end
          local.get 1
          local.get 2
          i32.store offset=336
          local.get 1
          i32.const 128
          i32.add
          i32.const 8
          i32.add
          local.tee 5
          local.get 1
          i32.const 208
          i32.add
          i32.const 8
          i32.add
          local.tee 8
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=208
          i64.store offset=128
          local.get 1
          i32.const 383
          i32.add
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i32.const 288
          i32.add
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage3set17h8f335f5229efc649E
          local.get 5
          local.get 8
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=208
          i64.store offset=128
          local.get 1
          i32.const 383
          i32.add
          local.get 1
          i32.const 383
          i32.add
          local.get 1
          i32.const 128
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
          i64.const 1
          i64.const 42949672960000004
          i64.const 42949672960000004
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
          drop
          local.get 1
          local.get 4
          i64.store offset=168
          local.get 1
          local.get 6
          i64.store offset=160
          local.get 1
          local.get 3
          i64.store offset=136
          local.get 1
          local.get 7
          i64.store offset=128
          local.get 1
          local.get 2
          i32.store offset=148
          local.get 1
          local.get 0
          i32.store offset=144
          local.get 1
          i64.const 60654786705012750
          i64.store offset=48
          local.get 1
          i32.const 383
          i32.add
          local.get 1
          i32.const 48
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
          local.set 3
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 383
          i32.add
          local.get 1
          i32.const 128
          i32.add
          call $_ZN18soroban_env_common5tuple135_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h36a6ace83d3d0407E
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 383
          i32.add
          local.get 3
          local.get 1
          i64.load offset=56
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
          drop
          i32.const 17
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049084
      call $_ZN4core9panicking11panic_const24panic_const_div_overflow17ha5387effa331b34cE
      unreachable
    end
    local.get 1
    i32.const 384
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$21record_price_snapshot17ha8ab03b728737b22E (;30;) (type 14) (param i32) (result i32)
    (local i32 i32 i64 i32 i32 i64 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 208
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 112
    i32.add
    local.get 1
    i32.const 207
    i32.add
    i32.const 1048800
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    i32.const 1
    local.set 2
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
        local.get 1
        i32.const 207
        i32.add
        local.get 1
        i32.const 207
        i32.add
        local.get 1
        i32.const 112
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 6
        i32.store offset=32
        local.get 1
        local.get 0
        i32.store offset=36
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 207
            i32.add
            local.get 1
            i32.const 207
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
            local.tee 3
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 112
            i32.add
            local.get 1
            i32.const 207
            i32.add
            local.get 1
            i32.const 207
            i32.add
            local.get 3
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
            call $_ZN147_$LT$lumena_governance..Proposal$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h1c016e9e2bec5540E.llvm.15274392669536454961
            local.get 1
            i32.load offset=112
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=176
            i32.eqz
            br_if 1 (;@3;)
            i32.const 11
            local.set 2
            br 3 (;@1;)
          end
          i32.const 3
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=180
        local.set 4
        i32.const 1
        local.set 2
        local.get 1
        i32.const 207
        i32.add
        call $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE
        local.set 5
        local.get 1
        i32.const 207
        i32.add
        local.get 1
        i32.const 207
        i32.add
        i32.const 1048896
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
        local.tee 3
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 207
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
          local.get 5
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 9
          local.set 2
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 5
          local.get 4
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
        local.get 1
        i32.const 207
        i32.add
        local.get 1
        i32.const 207
        i32.add
        i32.const 1048864
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
        local.tee 3
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 207
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
        local.get 1
        i32.const 207
        i32.add
        local.get 1
        i32.const 207
        i32.add
        i32.const 1048848
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
        local.tee 6
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 207
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
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        i32.const 207
        i32.add
        local.get 3
        local.get 6
        call $_ZN17lumena_governance16LumenaGovernance21get_price_from_oracle17h2ce1695881777ff4E
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
        local.set 7
        local.get 1
        i64.load offset=128
        local.set 8
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        i32.const 207
        i32.add
        local.get 3
        local.get 6
        call $_ZN17lumena_governance16LumenaGovernance21get_price_from_oracle17h2ce1695881777ff4E
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
        local.get 8
        i64.eqz
        local.get 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=128
        local.tee 6
        i64.eqz
        local.get 1
        i64.load offset=136
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i32.store offset=20
        local.get 1
        i32.const 9
        i32.store offset=16
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 207
            i32.add
            local.get 1
            i32.const 207
            i32.add
            local.get 1
            i32.const 16
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
            local.tee 9
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
          i32.const 207
          i32.add
          local.get 9
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          i32.const 0
          local.set 2
          local.get 9
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.store offset=36
          local.get 1
          i32.const 8
          i32.store offset=32
          local.get 1
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          i32.const -1
          i32.add
          i32.store offset=40
          block ;; label = @4
            local.get 1
            i32.const 207
            i32.add
            local.get 1
            i32.const 207
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
            local.tee 9
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 112
            i32.add
            local.get 1
            i32.const 207
            i32.add
            local.get 1
            i32.const 207
            i32.add
            local.get 9
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
            call $_ZN152_$LT$lumena_governance..PriceSnapshot$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hc3b0d7bb7b09a881E
            local.get 1
            i32.load offset=112
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 5
              local.get 1
              i32.load offset=160
              local.tee 4
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 9
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            local.get 4
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
        i32.const 8
        i32.store offset=80
        local.get 1
        i32.const 80
        i32.add
        i32.const 8
        i32.add
        local.tee 10
        local.get 2
        i32.store
        local.get 1
        local.get 6
        i64.store offset=48
        local.get 1
        local.get 8
        i64.store offset=32
        local.get 1
        local.get 5
        i32.store offset=64
        local.get 1
        local.get 0
        i32.store offset=84
        local.get 1
        local.get 3
        i64.store offset=56
        local.get 1
        local.get 7
        i64.store offset=40
        local.get 1
        i32.const 207
        i32.add
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage3set17h348623dee5e0cb16E
        local.get 1
        i32.const 112
        i32.add
        i32.const 8
        i32.add
        local.tee 4
        local.get 10
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=80
        i64.store offset=112
        local.get 1
        i32.const 207
        i32.add
        local.get 1
        i32.const 207
        i32.add
        local.get 1
        i32.const 112
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
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
        local.get 4
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
        i32.const 207
        i32.add
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        i32.const 12
        i32.add
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage3set17h99a55ba25c60f604E
        local.get 4
        local.get 10
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=112
        local.get 1
        i32.const 207
        i32.add
        local.get 1
        i32.const 207
        i32.add
        local.get 1
        i32.const 112
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
        i64.const 1
        i64.const 42949672960000004
        i64.const 42949672960000004
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
        drop
        local.get 1
        local.get 3
        i64.store offset=136
        local.get 1
        local.get 6
        i64.store offset=128
        local.get 1
        local.get 7
        i64.store offset=120
        local.get 1
        local.get 8
        i64.store offset=112
        local.get 1
        local.get 2
        i32.store offset=148
        local.get 1
        local.get 0
        i32.store offset=144
        local.get 1
        local.get 5
        i32.store offset=152
        local.get 1
        i64.const 63958269390661646
        i64.store offset=96
        local.get 1
        i32.const 207
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
        i32.const 207
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
        i32.const 207
        i32.add
        local.get 3
        local.get 1
        i64.load offset=104
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
        drop
        i32.const 17
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 208
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$5stake17hc36b1b88575d9f53E (;31;) (type 15) (param i64 i32 i32 i64 i64) (result i32)
    (local i32 i32 i64 i64 i32 i64 i64 i32 i64 i32 i64 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 368
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 272
    i32.add
    local.get 5
    i32.const 367
    i32.add
    i32.const 1048800
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    i32.const 1
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=272
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i64.load offset=280
        i64.store offset=272
        local.get 5
        i32.const 367
        i32.add
        local.get 5
        i32.const 367
        i32.add
        local.get 5
        i32.const 272
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const 8
        i32.add
        call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 6
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i32.const 1
          i32.le_u
          br_if 0 (;@3;)
          i32.const 15
          local.set 6
          br 2 (;@1;)
        end
        local.get 5
        local.get 1
        i32.store offset=180
        local.get 5
        i32.const 6
        i32.store offset=176
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 367
            i32.add
            local.get 5
            i32.const 367
            i32.add
            local.get 5
            i32.const 176
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
            local.tee 7
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 272
            i32.add
            local.get 5
            i32.const 367
            i32.add
            local.get 5
            i32.const 367
            i32.add
            local.get 7
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
            call $_ZN147_$LT$lumena_governance..Proposal$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h1c016e9e2bec5540E.llvm.15274392669536454961
            local.get 5
            i32.load offset=272
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 5
            i32.const 208
            i32.add
            i32.const 56
            i32.add
            local.get 5
            i32.const 344
            i32.add
            i64.load
            local.tee 7
            i64.store
            local.get 5
            i32.const 208
            i32.add
            i32.const 48
            i32.add
            local.get 5
            i32.const 336
            i32.add
            i64.load
            local.tee 8
            i64.store
            local.get 5
            i32.const 208
            i32.add
            i32.const 40
            i32.add
            local.get 5
            i32.const 272
            i32.add
            i32.const 56
            i32.add
            local.tee 9
            i64.load
            local.tee 10
            i64.store
            local.get 5
            i32.const 208
            i32.add
            i32.const 32
            i32.add
            local.get 5
            i32.const 272
            i32.add
            i32.const 48
            i32.add
            local.tee 6
            i64.load
            local.tee 11
            i64.store
            local.get 5
            i32.const 208
            i32.add
            i32.const 24
            i32.add
            local.get 5
            i32.const 272
            i32.add
            i32.const 40
            i32.add
            local.tee 12
            i64.load
            local.tee 13
            i64.store
            local.get 5
            i32.const 208
            i32.add
            i32.const 16
            i32.add
            local.get 5
            i32.const 272
            i32.add
            i32.const 32
            i32.add
            local.tee 14
            i64.load
            local.tee 15
            i64.store
            local.get 5
            local.get 5
            i64.load offset=288
            local.tee 16
            i64.store offset=208
            local.get 5
            local.get 5
            i32.const 272
            i32.add
            i32.const 24
            i32.add
            local.tee 17
            i64.load
            local.tee 18
            i64.store offset=216
            local.get 5
            i32.const 96
            i32.add
            i32.const 70
            i32.add
            local.tee 19
            local.get 7
            i64.store align=2
            local.get 5
            i32.const 96
            i32.add
            i32.const 62
            i32.add
            local.tee 20
            local.get 8
            i64.store align=2
            local.get 5
            i32.const 96
            i32.add
            i32.const 54
            i32.add
            local.tee 21
            local.get 10
            i64.store align=2
            local.get 5
            i32.const 96
            i32.add
            i32.const 46
            i32.add
            local.tee 22
            local.get 11
            i64.store align=2
            local.get 5
            i32.const 96
            i32.add
            i32.const 38
            i32.add
            local.tee 23
            local.get 13
            i64.store align=2
            local.get 5
            i32.const 96
            i32.add
            i32.const 30
            i32.add
            local.tee 24
            local.get 15
            i64.store align=2
            local.get 5
            i32.const 96
            i32.add
            i32.const 22
            i32.add
            local.tee 25
            local.get 18
            i64.store align=2
            local.get 5
            local.get 16
            i64.store offset=110 align=2
            local.get 5
            i32.const 16
            i32.add
            i32.const 70
            i32.add
            local.tee 26
            local.get 19
            i64.load align=2
            i64.store align=2
            local.get 5
            i32.const 16
            i32.add
            i32.const 62
            i32.add
            local.tee 19
            local.get 20
            i64.load align=2
            i64.store align=2
            local.get 5
            i32.const 16
            i32.add
            i32.const 54
            i32.add
            local.tee 20
            local.get 21
            i64.load align=2
            i64.store align=2
            local.get 5
            i32.const 16
            i32.add
            i32.const 46
            i32.add
            local.tee 21
            local.get 22
            i64.load align=2
            i64.store align=2
            local.get 5
            i32.const 16
            i32.add
            i32.const 38
            i32.add
            local.tee 22
            local.get 23
            i64.load align=2
            i64.store align=2
            local.get 5
            i32.const 16
            i32.add
            i32.const 30
            i32.add
            local.tee 23
            local.get 24
            i64.load align=2
            i64.store align=2
            local.get 5
            i32.const 16
            i32.add
            i32.const 22
            i32.add
            local.tee 24
            local.get 25
            i64.load align=2
            i64.store align=2
            local.get 5
            local.get 5
            i64.load offset=110 align=2
            i64.store offset=30 align=2
            local.get 9
            local.get 26
            i64.load align=2
            i64.store
            local.get 6
            local.get 19
            i64.load align=2
            i64.store
            local.get 12
            local.get 20
            i64.load align=2
            i64.store
            local.get 14
            local.get 21
            i64.load align=2
            i64.store
            local.get 17
            local.get 22
            i64.load align=2
            i64.store
            local.get 5
            i32.const 272
            i32.add
            i32.const 16
            i32.add
            local.get 23
            i64.load align=2
            i64.store
            local.get 5
            local.get 24
            i64.load align=2
            i64.store offset=280
            local.get 5
            local.get 5
            i64.load offset=30 align=2
            i64.store offset=272
            local.get 6
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            i32.const 5
            local.set 6
            br 3 (;@1;)
          end
          i32.const 3
          local.set 6
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 5
          i32.const 367
          i32.add
          local.get 5
          i32.const 367
          i32.add
          i32.const 1048848
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
          local.tee 7
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          br_if 0 (;@3;)
          i32.const 1
          local.set 6
          br 2 (;@1;)
        end
        local.get 5
        i32.const 367
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
        local.get 5
        i32.const 367
        i32.add
        local.get 7
        local.get 0
        local.get 5
        i32.const 367
        i32.add
        call $_ZN11soroban_sdk3env3Env24current_contract_address17hca703b2015ad021cE
        local.get 3
        local.get 4
        call $_ZN17lumena_governance16LumenaGovernance14transfer_token17hfd62d16e9bc88c90E
        local.get 5
        local.get 0
        i64.store offset=200
        local.get 5
        local.get 1
        i32.store offset=196
        local.get 5
        i32.const 7
        i32.store offset=192
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 367
            i32.add
            local.get 5
            i32.const 367
            i32.add
            local.get 5
            i32.const 192
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
            local.tee 7
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 96
            i32.add
            local.get 5
            i32.const 367
            i32.add
            local.get 5
            i32.const 367
            i32.add
            local.get 7
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
            call $_ZN148_$LT$lumena_governance..UserStake$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h5629f0df369a8bbcE
            local.get 5
            i32.load8_u offset=116
            local.tee 6
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i32.const 16
            i32.add
            i32.const 16
            i32.add
            local.get 5
            i32.const 96
            i32.add
            i32.const 16
            i32.add
            i32.load
            local.tee 9
            i32.store
            local.get 5
            i32.const 16
            i32.add
            i32.const 28
            i32.add
            local.get 5
            i32.const 96
            i32.add
            i32.const 28
            i32.add
            i32.load align=1
            i32.store align=1
            local.get 5
            local.get 5
            i64.load offset=104
            local.tee 7
            i64.store offset=24
            local.get 5
            local.get 5
            i64.load offset=96
            local.tee 8
            i64.store offset=16
            local.get 5
            local.get 5
            i64.load offset=117 align=1
            i64.store offset=37 align=1
            local.get 5
            local.get 6
            i32.store8 offset=36
            local.get 8
            i64.eqz
            local.get 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            br_if 1 (;@3;)
            i32.const 15
            local.set 6
            local.get 9
            local.get 2
            i32.ne
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 5
          i32.const 0
          i32.store8 offset=36
          i64.const 0
          local.set 8
          i64.const 0
          local.set 7
        end
        local.get 5
        local.get 2
        i32.store offset=32
        i32.const 9
        local.set 6
        local.get 7
        local.get 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 7
        local.get 4
        i64.add
        local.get 8
        local.get 3
        i64.add
        local.tee 10
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 10
        i64.store offset=16
        local.get 5
        local.get 8
        i64.store offset=24
        local.get 5
        i32.const 96
        i32.add
        i32.const 8
        i32.add
        local.tee 9
        local.get 5
        i32.const 192
        i32.add
        i32.const 8
        i32.add
        local.tee 12
        i64.load
        i64.store
        local.get 5
        local.get 5
        i64.load offset=192
        i64.store offset=96
        local.get 5
        i32.const 367
        i32.add
        local.get 5
        i32.const 96
        i32.add
        local.get 5
        i32.const 16
        i32.add
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage3set17h688b0ecffea27d8aE
        local.get 9
        local.get 12
        i64.load
        i64.store
        local.get 5
        local.get 5
        i64.load offset=192
        i64.store offset=96
        local.get 5
        i32.const 367
        i32.add
        local.get 5
        i32.const 367
        i32.add
        local.get 5
        i32.const 96
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
        i64.const 1
        i64.const 42949672960000004
        i64.const 42949672960000004
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=280
            local.tee 7
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 4
            i64.add
            local.get 5
            i64.load offset=272
            local.tee 8
            local.get 3
            i64.add
            local.tee 10
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 10
            i64.store offset=272
            local.get 5
            local.get 8
            i64.store offset=280
            i32.const 1049100
            local.set 6
            br 1 (;@3;)
          end
          local.get 5
          i64.load offset=296
          local.tee 7
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 7
          local.get 4
          i64.add
          local.get 5
          i64.load offset=288
          local.tee 8
          local.get 3
          i64.add
          local.tee 10
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 10
          i64.store offset=288
          local.get 5
          local.get 8
          i64.store offset=296
          i32.const 1049104
          local.set 6
        end
        local.get 5
        i32.const 96
        i32.add
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.const 176
        i32.add
        i32.const 8
        i32.add
        local.tee 9
        i64.load
        i64.store
        local.get 5
        local.get 5
        i64.load offset=176
        i64.store offset=96
        local.get 5
        i32.const 367
        i32.add
        local.get 5
        i32.const 96
        i32.add
        local.get 5
        i32.const 272
        i32.add
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage3set17h8f335f5229efc649E
        local.get 2
        local.get 9
        i64.load
        i64.store
        local.get 5
        local.get 5
        i64.load offset=176
        i64.store offset=96
        local.get 5
        i32.const 367
        i32.add
        local.get 5
        i32.const 367
        i32.add
        local.get 5
        i32.const 96
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
        i64.const 1
        i64.const 42949672960000004
        i64.const 42949672960000004
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
        drop
        local.get 5
        local.get 4
        i64.store offset=136
        local.get 5
        local.get 3
        i64.store offset=128
        local.get 5
        local.get 0
        i64.store offset=104
        local.get 5
        local.get 1
        i32.store offset=112
        local.get 5
        i32.const 4
        i32.store offset=100
        local.get 5
        local.get 6
        i32.store offset=96
        local.get 5
        i64.const 244384016910
        i64.store offset=208
        local.get 5
        i32.const 367
        i32.add
        local.get 5
        i32.const 208
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
        local.set 4
        local.get 5
        i32.const 208
        i32.add
        local.get 5
        i32.const 367
        i32.add
        local.get 5
        i32.const 96
        i32.add
        call $_ZN18soroban_env_common5tuple135_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17he26b274146cd1a47E
        local.get 5
        i32.load offset=208
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 367
        i32.add
        local.get 4
        local.get 5
        i64.load offset=216
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
        drop
        i32.const 17
        local.set 6
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i32.const 368
    i32.add
    global.set $__stack_pointer
    local.get 6
  )
  (func $_ZN18soroban_env_common5tuple135_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h36a6ace83d3d0407E (;32;) (type 8) (param i32 i32 i32)
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
  (func $_ZN18soroban_env_common5tuple135_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17he26b274146cd1a47E (;33;) (type 8) (param i32 i32 i32)
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
    i64.load32_u offset=16
    local.set 5
    local.get 1
    local.get 2
    i32.load
    local.get 2
    i32.load offset=4
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h00ae626c05b94b7eE
    local.set 6
    local.get 2
    i64.load offset=40
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
          local.get 7
          local.get 8
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 7
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
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
    i64.store offset=24
    local.get 3
    local.get 6
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 3
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 1
    local.get 3
    i32.const 4
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
    local.set 8
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18soroban_env_common5tuple135_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17he2ea6d2942fcfebfE (;34;) (type 8) (param i32 i32 i32)
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
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 3
    local.get 2
    i64.load32_u offset=28
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
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
  (func $_ZN18soroban_env_common5tuple140_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$C$T3$C$T4$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h52c688ae7dd0082fE (;35;) (type 8) (param i32 i32 i32)
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
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE (;36;) (type 16) (param i32 i32) (result i64)
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
                            local.get 1
                            i32.load
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 9 (;@3;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 0
                          i32.const 1049116
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
                        i32.const 1049132
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
                      i32.const 1049148
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
                    i32.const 1049172
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
                  i32.const 1049200
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
                i32.const 1049224
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
              i32.const 1049240
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
            i32.const 1049260
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
          i32.const 1049284
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
        i32.const 1049308
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
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hc9eb62983c2678bfE (;37;) (type 16) (param i32 i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i64.load offset=24
    local.set 3
    local.get 1
    i64.load32_u offset=48
    local.set 4
    local.get 1
    i64.load offset=40
    local.set 5
    local.get 1
    i64.load offset=32
    local.set 6
    local.get 1
    i64.load32_u offset=52
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
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
          local.get 3
          local.get 8
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 3
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
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
    local.get 1
    i64.load offset=8
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
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
          local.get 3
          local.get 8
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 3
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
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
    local.get 2
    local.get 8
    i64.store offset=40
    local.get 2
    local.get 9
    i64.store offset=32
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 6
    i64.store offset=8
    local.get 2
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 0
    i32.const 1049388
    i32.const 6
    local.get 2
    i32.const 6
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
    local.set 8
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 8
  )
  (func $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hbc031b93b7f7b888E (;38;) (type 8) (param i32 i32 i32)
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
  (func $_ZN11soroban_sdk7storage7Storage3set17h348623dee5e0cb16E (;39;) (type 17) (param i32 i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 0
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
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
    i32.const 1049508
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
  (func $_ZN11soroban_sdk7storage7Storage3set17h688b0ecffea27d8aE (;40;) (type 17) (param i32 i32 i32 i64)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 0
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
    local.set 5
    local.get 2
    i64.load offset=8
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
    i64.store offset=8
    local.get 4
    local.get 2
    i64.load8_u offset=20
    i64.store offset=16
    local.get 4
    local.get 2
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 0
    local.get 5
    local.get 0
    i32.const 1049456
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
  (func $_ZN11soroban_sdk7storage7Storage3set17h8f335f5229efc649E (;41;) (type 17) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
    local.get 0
    local.get 2
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hc9eb62983c2678bfE
    local.get 3
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage3set17h99a55ba25c60f604E (;42;) (type 17) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
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
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ab6e42e67505eb9E.llvm.16534014666265017943 (;43;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049608
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h751de4246cdb129cE
  )
  (func $claim_winnings (;44;) (type 3) (param i64 i64) (result i64)
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
    call $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$14claim_winnings17hadfddeffcce3f0bfE
    i32.const 255
    i32.and
    i32.const 3
    i32.shl
    i64.load offset=1049624
  )
  (func $create_proposal (;45;) (type 3) (param i64 i64) (result i64)
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
          call $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$15create_proposal17hcc539617df0d9f02E
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
  (func $get_proposal (;46;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
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
      i32.const 6
      i32.store
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 111
          i32.add
          local.get 1
          i32.const 111
          i32.add
          local.get 1
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
          local.tee 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 111
          i32.add
          local.get 1
          i32.const 111
          i32.add
          local.get 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          call $_ZN147_$LT$lumena_governance..Proposal$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h1c016e9e2bec5540E.llvm.15274392669536454961
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 2
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 1
          i64.load offset=32
          local.set 0
          local.get 1
          i64.load32_u offset=84
          local.set 4
          local.get 1
          i64.load32_u offset=80
          local.set 5
          local.get 1
          i64.load offset=72
          local.set 6
          local.get 1
          i64.load offset=64
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=48
                local.tee 8
                i64.const 36028797018963968
                i64.add
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
                local.get 8
                local.get 8
                i64.xor
                local.get 2
                local.get 8
                i64.const 63
                i64.shr_s
                i64.xor
                i64.or
                i64.eqz
                br_if 1 (;@5;)
              end
              local.get 1
              i32.const 111
              i32.add
              local.get 2
              local.get 8
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
              local.set 8
              br 1 (;@4;)
            end
            local.get 8
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
            local.set 8
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 36028797018963968
                i64.add
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 0
                i64.xor
                local.get 3
                local.get 0
                i64.const 63
                i64.shr_s
                i64.xor
                i64.or
                i64.eqz
                br_if 1 (;@5;)
              end
              local.get 1
              i32.const 111
              i32.add
              local.get 3
              local.get 0
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
              local.set 0
              br 1 (;@4;)
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
          i64.store offset=56
          local.get 1
          local.get 8
          i64.store offset=48
          local.get 1
          local.get 6
          i64.store offset=32
          local.get 1
          local.get 7
          i64.store offset=24
          local.get 1
          local.get 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          local.get 1
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 1
          i32.const 111
          i32.add
          i32.const 1049388
          i32.const 6
          local.get 1
          i32.const 16
          i32.add
          i32.const 6
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
          local.set 0
          br 1 (;@2;)
        end
        i64.const 12884901891
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
        i32.const 1048912
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
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
      call $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$12get_snapshot17h1ba85d536a423c20E
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
        i32.const 1049508
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
      i32.const 9
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
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h76de50779c8e32baE
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
  (func $get_user_stake (;50;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 64
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      call $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$14get_user_stake17h79840c51e125ebf5E
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load8_u offset=20
          local.tee 1
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load8_u
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load
              local.tee 0
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.xor
              local.get 3
              local.get 0
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 2
            i32.const 63
            i32.add
            local.get 3
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
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        local.get 2
        i64.load32_u offset=16
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=48
        local.get 2
        i32.const 63
        i32.add
        i32.const 1049456
        i32.const 3
        local.get 2
        i32.const 32
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
        local.set 0
      end
      local.get 2
      i32.const 64
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $initialize (;51;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
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
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 7
            local.get 3
            i64.const 8
            i64.shr_s
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          i32.const 15
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
          local.set 7
          local.get 5
          i32.const 15
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
          local.set 3
        end
        local.get 4
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
    local.get 7
    local.get 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$10initialize17he7ea3a2641e23161E
    i32.const 255
    i32.and
    i32.const 3
    i32.shl
    i64.load offset=1049624
    local.set 3
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
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
      call $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$21record_price_snapshot17ha8ab03b728737b22E
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1049624
      return
    end
    unreachable
  )
  (func $resolve_proposal (;53;) (type 2) (param i64) (result i64)
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
      call $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$16resolve_proposal17h41bdcfa6f6969436E
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1049624
      return
    end
    unreachable
  )
  (func $stake (;54;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
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
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 15
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
      local.set 6
      local.get 4
      i32.const 15
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
      local.set 3
    end
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 3
    local.get 6
    call $_ZN99_$LT$lumena_governance..LumenaGovernance$u20$as$u20$lumena_governance..LumenaGovernanceContract$GT$5stake17hc36b1b88575d9f53E
    i32.const 255
    i32.and
    i32.const 3
    i32.shl
    i64.load offset=1049624
    local.set 3
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17hca703b2015ad021cE (;55;) (type 19) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h084c2d3bd3ebcd4bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E (;56;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h575d272c39dfb875E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE (;57;) (type 21) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hda44b9ecece6efc8E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E (;58;) (type 21) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hfdcee0eaa8185e8fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE (;59;) (type 22) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he9896c8f5c9ab8b6E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E (;60;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h01ad7cb1ee1c52a7E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE (;61;) (type 23) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17he0a642e83ee31af0E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hbc1991b64b417fd5E (;62;) (type 22) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h1dff1e73fb4ff29eE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E (;63;) (type 24) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h5a888808fd53f631E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE (;64;) (type 25) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc79cbc11cea97029E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E (;65;) (type 26) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h5dcf59d56a89d480E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h00ae626c05b94b7eE (;66;) (type 24) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hf8d61d06c40a9306E
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17h6a5633fe17129972E (;67;) (type 24) (param i32 i32 i32) (result i64)
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
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE (;68;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17hd47c1a58f1eef5c3E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E (;69;) (type 27) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h0c79349deb6dbe82E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage8Instance10extend_ttl17h823a2a3d70d2b9c4E (;70;) (type 8) (param i32 i32 i32)
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
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE (;71;) (type 8) (param i32 i32 i32)
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
  (func $_ (;72;) (type 28))
  (func $_RNvCs5QKde7ScR4H_7___rustc17rust_begin_unwind (;73;) (type 29) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE (;74;) (type 14) (param i32) (result i32)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17h729c9ada4f0fe0bfE
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE (;75;) (type 29) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h2575e83ab3ac7901E
    drop
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h2575e83ab3ac7901E (;76;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h081fb056f627e4c0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h575d272c39dfb875E (;77;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17ha170e840e3598b1aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hda44b9ecece6efc8E (;78;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hfee56077fe1f5799E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hfdcee0eaa8185e8fE (;79;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417hdd1f4050c0071117E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17hd47c1a58f1eef5c3E (;80;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h171d8a34f914fd4fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h0c79349deb6dbe82E (;81;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h2a4d63c7f3b763e1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he9896c8f5c9ab8b6E (;82;) (type 22) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h5415dd3cd49f4a50E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17h729c9ada4f0fe0bfE (;83;) (type 19) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17hc96a3d61f4823601E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h01ad7cb1ee1c52a7E (;84;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h5cd65ab840375ef7E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17he0a642e83ee31af0E (;85;) (type 23) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hc98611ded56d7412E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h084c2d3bd3ebcd4bE (;86;) (type 19) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h59bbdb0fad1a68d6E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h4c71263231c1a795E (;87;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17h6211afc426708871E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h1dff1e73fb4ff29eE (;88;) (type 22) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17haabdc12a6518cd0bE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h5a888808fd53f631E (;89;) (type 24) (param i32 i32 i32) (result i64)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc79cbc11cea97029E (;90;) (type 25) (param i32 i32 i32 i32 i32) (result i64)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h5dcf59d56a89d480E (;91;) (type 26) (param i32 i64 i32 i32 i32 i32) (result i64)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hf8d61d06c40a9306E (;92;) (type 24) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17h2c28d040d5b485deE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h48d9b980ebf73220E (;93;) (type 24) (param i32 i32 i32) (result i64)
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
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h6098da632a38c928E (;94;) (type 8) (param i32 i32 i32)
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
  (func $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E (;98;) (type 8) (param i32 i32 i32)
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
  (func $_ZN4core6result13unwrap_failed17h3815cddd19e41db3E (;101;) (type 30) (param i32 i32 i32 i32 i32)
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
    i32.const 1048928
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E
    unreachable
  )
  (func $_ZN4core9panicking11panic_const24panic_const_div_overflow17ha5387effa331b34cE (;102;) (type 29) (param i32)
    i32.const 1049768
    i32.const 63
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E
    unreachable
  )
  (func $__lshrti3 (;103;) (type 31) (param i32 i64 i64 i32)
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
  (func $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h7555de8109fadfffE (;104;) (type 32) (param i32 i64 i64 i64 i64)
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
  (func $__divti3 (;105;) (type 32) (param i32 i64 i64 i64 i64)
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
  (func $__muloti4 (;106;) (type 33) (param i32 i64 i64 i64 i64 i32)
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
  (func $__multi3 (;107;) (type 32) (param i32 i64 i64 i64 i64)
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
  (func $__ashlti3 (;108;) (type 31) (param i32 i64 i64 i32)
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
  (data $.rodata (;0;) (i32.const 1048576) "created_ledgercreatordescriptionstatustotal_fail_staketotal_pass_stake\00\00\00\00\10\00\0e\00\00\00\0e\00\10\00\07\00\00\00\15\00\10\00\0b\00\00\00 \00\10\00\06\00\00\00&\00\10\00\10\00\00\006\00\10\00\10\00\00\00amountclaimedside\00\00\00x\00\10\00\06\00\00\00~\00\10\00\07\00\00\00\85\00\10\00\04\00\00\00fail_priceledgerpass_price\00\00\a4\00\10\00\0a\00\00\00\ae\00\10\00\06\00\00\00\b4\00\10\00\0a\00\00\00Admin\00\00\00\d8\00\10\00\05\00\00\00transferlastprice\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c0\02: \c0\00/Users/cem/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.10/src/env.rs\00governance/src/lib.rs\00\00\c5\01\10\00\15\00\00\00J\02\00\00\11\00\00\00\c5\01\10\00\15\00\00\00T\02\00\00\11\00\00\00\c5\01\10\00\15\00\00\00\ed\01\00\00\1e\00\00\00PASSFAILAdmin\00\00\00\14\02\10\00\05\00\00\00Token\00\00\00$\02\10\00\05\00\00\00Oracle\00\004\02\10\00\06\00\00\00TwapThreshold\00\00\00D\02\10\00\0d\00\00\00ObservationWindow\00\00\00\5c\02\10\00\11\00\00\00ProposalCount\00\00\00x\02\10\00\0d\00\00\00Proposal\90\02\10\00\08\00\00\00UserStake\00\00\00\a0\02\10\00\09\00\00\00PriceSnapshot\00\00\00\b4\02\10\00\0d\00\00\00SnapshotCount\00\00\00\cc\02\10\00\0d\00\00\00created_ledgercreatordescriptionstatustotal_fail_staketotal_pass_stake\00\00\e4\02\10\00\0e\00\00\00\f2\02\10\00\07\00\00\00\f9\02\10\00\0b\00\00\00\04\03\10\00\06\00\00\00\0a\03\10\00\10\00\00\00\1a\03\10\00\10\00\00\00amountclaimedside\00\00\00\5c\03\10\00\06\00\00\00b\03\10\00\07\00\00\00i\03\10\00\04\00\00\00fail_priceledgerpass_price\00\00\88\03\10\00\0a\00\00\00\92\03\10\00\06\00\00\00\98\03\10\00\0a\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00f\01\10\00^\00\00\00\84\01\00\00\0e\00\00\00ConversionError\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00attempt to divide with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\04side\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\0dTwapThreshold\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11ObservationWindow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dProposalCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Proposal\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09UserStake\00\00\00\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dPriceSnapshot\00\00\00\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0dSnapshotCount\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0etwap_threshold\00\00\00\00\00\0b\00\00\00\00\00\00\00\12observation_window\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Proposal\00\00\00\06\00\00\00\00\00\00\00\0ecreated_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\10total_fail_stake\00\00\00\0b\00\00\00\00\00\00\00\10total_pass_stake\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09UserStake\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\04side\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cget_proposal\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Proposal\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_snapshot\00\00\00\02\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dPriceSnapshot\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eclaim_winnings\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_user_stake\00\00\00\00\00\02\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09UserStake\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fcreate_proposal\00\00\00\00\02\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\11\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0fInvalidProposal\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11ProposalNotActive\00\00\00\00\00\00\05\00\00\00\00\00\00\00\13ProposalStillActive\00\00\00\00\06\00\00\00\00\00\00\00\0fInvalidSnapshot\00\00\00\00\07\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\08\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\00\09\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00\0c\00\00\00\00\00\00\00\12InsufficientWindow\00\00\00\00\00\0d\00\00\00\00\00\00\00\0bNoSnapshots\00\00\00\00\0e\00\00\00\00\00\00\00\0bInvalidSide\00\00\00\00\0f\00\00\00\00\00\00\00\07NoStake\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPriceSnapshot\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0afail_price\00\00\00\00\00\0b\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0apass_price\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10resolve_proposal\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_proposal_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12get_snapshot_count\00\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15record_price_snapshot\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.10#9a1b75b509a5053b676b09fdbd224fe8c5f2fcd5")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.0 (4a4ef493e 2026-03-02)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
