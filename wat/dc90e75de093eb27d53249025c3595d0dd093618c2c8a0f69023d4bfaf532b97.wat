(module $kchng_contract.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i32 i64)))
  (type (;13;) (func (param i64 i32 i64 i64 i64 i64 i32 i32) (result i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i32)))
  (type (;17;) (func (param i64 i32 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func))
  (type (;23;) (func (param i32)))
  (type (;24;) (func (param i32) (result i64)))
  (type (;25;) (func (param i32 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64) (result i32)))
  (type (;27;) (func (param i32 i64) (result i64)))
  (type (;28;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i32 i32) (result i64)))
  (type (;30;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;31;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;32;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;33;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;34;) (func (param i32 i32 i32 i32 i32)))
  (import "i" "2" (func $_ZN17soroban_env_guest5guest3int10obj_to_i6417h8e1ef0527b72511cE (;0;) (type 2)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417h950ff5098eef00bdE (;1;) (type 2)))
  (import "b" "b" (func $_ZN17soroban_env_guest5guest3buf11bytes_front17h2a193bf47d3baafdE (;2;) (type 2)))
  (import "b" "f" (func $_ZN17soroban_env_guest5guest3buf11bytes_slice17hccf12e340c22acceE (;3;) (type 3)))
  (import "b" "e" (func $_ZN17soroban_env_guest5guest3buf12bytes_append17he62f00e108b6d68dE (;4;) (type 4)))
  (import "i" "1" (func $_ZN17soroban_env_guest5guest3int12obj_from_i6417h9d67b70ad473d9cfE (;5;) (type 2)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417hcf2012f6347b5d86E (;6;) (type 2)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h74e13472bd2bc6baE (;7;) (type 2)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17hcbd3f9cab7ddc9a9E (;8;) (type 4)))
  (import "m" "5" (func $_ZN17soroban_env_guest5guest3map14map_key_by_pos17hc8c5983ea783a11dE (;9;) (type 4)))
  (import "m" "6" (func $_ZN17soroban_env_guest5guest3map14map_val_by_pos17hb4de0e7e3bf3ad8aE (;10;) (type 4)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h36ed48624b733ad0E (;11;) (type 4)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h8d23d7b384b990aeE (;12;) (type 4)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h0af9735d1db3d4afE (;13;) (type 3)))
  (import "v" "d" (func $_ZN17soroban_env_guest5guest3vec18vec_first_index_of17hb8a46df74ef9b36cE (;14;) (type 4)))
  (import "x" "4" (func $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h3df5055f5e1d4140E (;15;) (type 5)))
  (import "i" "b" (func $_ZN17soroban_env_guest5guest3int20u256_val_to_be_bytes17h64ce2820a44a2ce3E (;16;) (type 2)))
  (import "i" "a" (func $_ZN17soroban_env_guest5guest3int22u256_val_from_be_bytes17h8f3017cd329e1a86E (;17;) (type 2)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hcfdc4ff6d266d92eE (;18;) (type 3)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h2272cfcb833850d2E (;19;) (type 4)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h6f9af85831b3917eE (;20;) (type 6)))
  (import "b" "3" (func $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17he096cbf9ca749dccE (;21;) (type 4)))
  (import "m" "1" (func $_ZN17soroban_env_guest5guest3map7map_get17hdf3022ebe02e9591E (;22;) (type 4)))
  (import "m" "4" (func $_ZN17soroban_env_guest5guest3map7map_has17h69df2cc04a374805E (;23;) (type 4)))
  (import "m" "3" (func $_ZN17soroban_env_guest5guest3map7map_len17h24d4f2838d4003abE (;24;) (type 2)))
  (import "m" "_" (func $_ZN17soroban_env_guest5guest3map7map_new17h3f43075d76910b6cE (;25;) (type 5)))
  (import "m" "0" (func $_ZN17soroban_env_guest5guest3map7map_put17h7f46da839f6e7d5bE (;26;) (type 3)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17hf8dabdf324864b60E (;27;) (type 4)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17he98cf93571a7927aE (;28;) (type 4)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17h734324c6d609593bE (;29;) (type 2)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17hacef1c5f7e08cb4cE (;30;) (type 5)))
  (import "i" "n" (func $_ZN17soroban_env_guest5guest3int8u256_add17hdb79364717333b55E (;31;) (type 4)))
  (import "i" "q" (func $_ZN17soroban_env_guest5guest3int8u256_div17he3508bded1d4d835E (;32;) (type 4)))
  (import "i" "p" (func $_ZN17soroban_env_guest5guest3int8u256_mul17h2f2d59026f239f36E (;33;) (type 4)))
  (import "i" "o" (func $_ZN17soroban_env_guest5guest3int8u256_sub17h00ae60bc78748de0E (;34;) (type 4)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h88f680e200b112ccE (;35;) (type 2)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1056452)
  (global (;2;) i32 i32.const 1056464)
  (export "memory" (memory 0))
  (export "__constructor" (func $__constructor))
  (export "activate_grace_period" (func $activate_grace_period))
  (export "approve_work_claim" (func $approve_work_claim))
  (export "balance" (func $balance))
  (export "calculate_exchange_rate" (func $calculate_exchange_rate))
  (export "create_proposal" (func $create_proposal))
  (export "cross_trust_swap" (func $cross_trust_swap))
  (export "extend_grace_period" (func $extend_grace_period))
  (export "get_account" (func $get_account))
  (export "get_account_demurrage_rate" (func $get_account_demurrage_rate))
  (export "get_account_trust" (func $get_account_trust))
  (export "get_all_proposals" (func $get_all_proposals))
  (export "get_all_trusts" (func $get_all_trusts))
  (export "get_grace_period" (func $get_grace_period))
  (export "get_oracle" (func $get_oracle))
  (export "get_proposal" (func $get_proposal))
  (export "get_trust_info" (func $get_trust_info))
  (export "get_verifier" (func $get_verifier))
  (export "get_verifier_pending_claims" (func $get_verifier_pending_claims))
  (export "get_work_claim" (func $get_work_claim))
  (export "implement_proposal" (func $implement_proposal))
  (export "init" (func $init))
  (export "is_in_grace_period" (func $is_in_grace_period))
  (export "join_trust" (func $join_trust))
  (export "mint" (func $mint))
  (export "process_proposal" (func $process_proposal))
  (export "register_app" (func $register_app))
  (export "register_oracle" (func $register_oracle))
  (export "register_trust" (func $register_trust))
  (export "register_verifier" (func $register_verifier))
  (export "reject_work_claim" (func $reject_work_claim))
  (export "simulate_cross_trust_swap" (func $simulate_cross_trust_swap))
  (export "submit_work_claim" (func $submit_work_claim))
  (export "total_supply" (func $total_supply))
  (export "transfer" (func $transfer))
  (export "update_role_score" (func $update_role_score))
  (export "vote_on_proposal" (func $vote_on_proposal))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h798ffaa22c74ac8aE.llvm.5346681598860987281 $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h398f51c88391363fE $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h798ffaa22c74ac8aE.llvm.16064579546134591296 $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hf228cbe5c7143199E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9385059a8091a22aE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h93dc1bb949f3e96eE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf8e227f06cc4090cE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd5276bb931fd618E)
  (func $_ZN144_$LT$kchng_contract..Proposal$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h29d4f6a32a7e4e59E (;36;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 2
    i64.store offset=120
    local.get 3
    i64.const 2
    i64.store offset=112
    local.get 3
    i64.const 2
    i64.store offset=104
    local.get 3
    i64.const 2
    i64.store offset=96
    local.get 3
    i64.const 2
    i64.store offset=88
    local.get 3
    i64.const 2
    i64.store offset=80
    local.get 3
    i64.const 2
    i64.store offset=72
    local.get 3
    i64.const 2
    i64.store offset=64
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
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      i32.const 1049092
      i32.const 15
      local.get 3
      i32.const 8
      i32.add
      i32.const 15
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h999b8ee7750dfec4E
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=8
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 8
            i64.shr_u
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 1
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
        local.set 4
      end
      block ;; label = @2
        local.get 3
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=24
          local.tee 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            i64.const 8
            i64.shr_u
            local.set 7
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 1
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
        local.set 7
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=32
              local.tee 6
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              br 1 (;@4;)
            end
            local.get 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 9
            i32.const 1
            local.set 8
          end
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=40
              local.tee 6
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                i32.const 6
                i32.ne
                br_if 0 (;@6;)
                local.get 6
                i64.const 8
                i64.shr_u
                local.set 10
                br 2 (;@4;)
              end
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 1
            local.get 6
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
            local.set 10
          end
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=48
              local.tee 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              i64.const 17179869184
              i64.lt_u
              br_if 1 (;@4;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 3
            i64.load offset=56
            local.tee 11
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=64
              local.tee 12
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                i32.const 6
                i32.ne
                br_if 0 (;@6;)
                local.get 12
                i64.const 8
                i64.shr_u
                local.set 13
                br 2 (;@4;)
              end
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 1
            local.get 12
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
            local.set 13
          end
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=72
              local.tee 12
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 12
              i64.const 25769803776
              i64.lt_u
              br_if 1 (;@4;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 3
            i64.load offset=80
            local.tee 14
            i64.const 255
            i64.and
            i64.const 73
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=88
              local.tee 15
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i64.const 0
              local.set 16
              br 1 (;@4;)
            end
            local.get 15
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            i64.const 1
            local.set 16
          end
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=96
              local.tee 17
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                i32.const 6
                i32.ne
                br_if 0 (;@6;)
                local.get 17
                i64.const 8
                i64.shr_u
                local.set 17
                br 2 (;@4;)
              end
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 1
            local.get 17
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
            local.set 17
          end
          block ;; label = @4
            local.get 3
            i64.load offset=104
            local.tee 18
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 3
            i64.load offset=112
            local.tee 19
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 3
            i64.load offset=120
            local.tee 20
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          local.get 12
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store8 offset=105
          local.get 0
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store8 offset=104
          local.get 0
          local.get 19
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=100
          local.get 0
          local.get 18
          i64.store offset=88
          local.get 0
          local.get 7
          i64.store offset=80
          local.get 0
          local.get 17
          i64.store offset=72
          local.get 0
          local.get 13
          i64.store offset=64
          local.get 0
          local.get 4
          i64.store offset=56
          local.get 0
          local.get 5
          i64.store offset=48
          local.get 0
          local.get 14
          i64.store offset=40
          local.get 0
          local.get 11
          i64.store offset=32
          local.get 0
          local.get 10
          i64.store offset=24
          local.get 0
          local.get 9
          i32.store offset=20
          local.get 0
          local.get 8
          i32.store offset=16
          local.get 0
          local.get 15
          i64.store offset=8
          local.get 0
          local.get 16
          i64.store
          local.get 0
          local.get 20
          i64.const 32
          i64.shr_u
          i64.store32 offset=96
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 3
    i32.const 128
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN145_$LT$kchng_contract..TrustData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h55d2d05b46513e1bE (;37;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
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
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.const 1049284
      i32.const 7
      local.get 3
      i32.const 8
      i32.add
      i32.const 7
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h999b8ee7750dfec4E
      drop
      local.get 3
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 6
          i64.const 8
          i64.shr_u
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
        local.set 7
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=24
          local.tee 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 6
          i64.const 8
          i64.shr_u
          local.set 6
          br 1 (;@2;)
        end
        local.get 1
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
        local.set 6
      end
      local.get 3
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=40
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 2
      end
      local.get 3
      i64.load offset=48
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.tee 10
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=36
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 10
      i64.store
      local.get 2
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=40
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN145_$LT$kchng_contract..WorkClaim$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hf10ea5a6800e68f5E (;38;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 2
    i64.store offset=104
    local.get 3
    i64.const 2
    i64.store offset=96
    local.get 3
    i64.const 2
    i64.store offset=88
    local.get 3
    i64.const 2
    i64.store offset=80
    local.get 3
    i64.const 2
    i64.store offset=72
    local.get 3
    i64.const 2
    i64.store offset=64
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
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      i32.const 1049484
      i32.const 13
      local.get 3
      i32.const 8
      i32.add
      i32.const 13
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h999b8ee7750dfec4E
      drop
      block ;; label = @2
        local.get 3
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const 8
            i64.shr_u
            local.set 5
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 1
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
        local.set 5
      end
      block ;; label = @2
        local.get 3
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      i64.const 0
      local.set 7
      i64.const 0
      local.set 8
      block ;; label = @2
        local.get 3
        i64.load offset=32
        local.tee 9
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 9
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 65
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.const 7
            i32.ne
            br_if 0 (;@4;)
            local.get 9
            i64.const 8
            i64.shr_s
            local.set 10
            i64.const 1
            local.set 8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        i64.const 1
        local.set 8
        local.get 1
        local.get 9
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_i6417hd0c6138ee532c451E
        local.set 10
      end
      block ;; label = @2
        local.get 3
        i64.load offset=40
        local.tee 9
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 9
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 65
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.const 7
            i32.ne
            br_if 0 (;@4;)
            local.get 9
            i64.const 8
            i64.shr_s
            local.set 11
            i64.const 1
            local.set 7
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        i64.const 1
        local.set 7
        local.get 1
        local.get 9
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_i6417hd0c6138ee532c451E
        local.set 11
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=48
          local.tee 9
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 9
            i64.const 8
            i64.shr_u
            local.set 9
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 1
        local.get 9
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
        local.set 9
      end
      block ;; label = @2
        local.get 3
        i64.load offset=56
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i64.load offset=64
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=72
          local.tee 14
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 14
          i64.const 17179869184
          i64.lt_u
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=80
          local.tee 15
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 15
            i64.const 8
            i64.shr_u
            local.set 15
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 1
        local.get 15
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
        local.set 15
      end
      block ;; label = @2
        local.get 3
        i64.load offset=88
        local.tee 16
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=96
          local.tee 17
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 17
          i64.const 17179869184
          i64.lt_u
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i64.load offset=104
        local.tee 18
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 14
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store8 offset=93
      local.get 0
      local.get 12
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=88
      local.get 0
      local.get 13
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=84
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=80
      local.get 0
      local.get 16
      i64.store offset=72
      local.get 0
      local.get 15
      i64.store offset=64
      local.get 0
      local.get 6
      i64.store offset=56
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 18
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 11
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 10
      i64.store offset=8
      local.get 0
      local.get 8
      i64.store
      local.get 0
      local.get 17
      i64.const 32
      i64.shr_u
      i64.store8 offset=92
    end
    local.get 3
    i32.const 112
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN147_$LT$kchng_contract..AccountData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hdfb8ecd280892fc5E.llvm.5346681598860987281 (;39;) (type 8) (param i32 i32 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
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
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.const 1049764
      i32.const 7
      local.get 3
      i32.const 8
      i32.add
      i32.const 7
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h999b8ee7750dfec4E
      drop
      block ;; label = @2
        local.get 3
        i64.load offset=8
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 12
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 70
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 5
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 8
            i64.shr_u
            local.set 6
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
        local.set 6
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=24
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 5
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 8
            i64.shr_u
            local.set 2
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
        local.set 2
      end
      block ;; label = @2
        local.get 3
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=40
          local.tee 8
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 5
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 8
            i64.const 8
            i64.shr_u
            local.set 8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 1
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
        local.set 8
      end
      block ;; label = @2
        local.get 3
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=56
            local.tee 10
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 11
            br 1 (;@3;)
          end
          local.get 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
          local.set 11
        end
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=52
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 2
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        local.get 11
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN147_$LT$kchng_contract..GracePeriod$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hce8b02ebf1b3c73bE.llvm.5346681598860987281 (;40;) (type 8) (param i32 i32 i64)
    (local i32 i32 i64 i32 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 48
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
      i32.const 1049888
      i32.const 6
      local.get 3
      i32.const 6
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h999b8ee7750dfec4E
      drop
      local.get 3
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=8
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 8
          i64.shr_u
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
        local.set 5
      end
      local.get 3
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
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
      local.get 8
      i64.const 12884901887
      i64.gt_u
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=32
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 6
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=40
          local.tee 9
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 10
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 10
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 9
          i64.const 8
          i64.shr_u
          local.set 9
          br 1 (;@2;)
        end
        local.get 1
        local.get 9
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
        local.set 9
      end
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store8 offset=28
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 6
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=29
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN148_$LT$kchng_contract..VerifierData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h4c7d4e4a4e4574dbE (;41;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
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
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      i32.const 1049992
      i32.const 7
      local.get 3
      i32.const 8
      i32.add
      i32.const 7
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h999b8ee7750dfec4E
      drop
      block ;; label = @2
        local.get 3
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i64.load offset=40
        local.tee 8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 12
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 70
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=48
            local.tee 9
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 10
            br 1 (;@3;)
          end
          local.get 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
          local.set 10
        end
        block ;; label = @3
          local.get 3
          i64.load offset=56
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=44
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=40
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14kchng_contract10KchngToken10get_oracle17ha522da750aee8bd2E (;42;) (type 9) (param i32 i64)
    (local i32 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 47
        i32.add
        i64.const 3006477107204
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 47
        i32.add
        i64.const 3006477107204
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.store
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          local.get 3
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
          local.set 3
          local.get 2
          i64.const 2
          i64.store offset=32
          local.get 2
          i64.const 2
          i64.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=16
          local.get 2
          i64.const 2
          i64.store offset=8
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          local.get 3
          i32.const 1049644
          i32.const 4
          local.get 2
          i32.const 8
          i32.add
          i32.const 4
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h999b8ee7750dfec4E
          drop
          local.get 2
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            i64.load offset=32
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 12
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 70
            i32.ne
            br_if 3 (;@1;)
          end
          local.get 0
          local.get 6
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          local.get 2
          i32.const 48
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        i32.const 1
        i32.store offset=12
        local.get 2
        i32.const 1050080
        i32.store offset=8
        local.get 2
        i64.const 4
        i64.store offset=16 align=4
        local.get 2
        i32.const 8
        i32.add
        i32.const 1050088
        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
        unreachable
      end
      i32.const 1050048
      call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
    end
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken10join_trust17hfd17a3dca4703cccE (;43;) (type 10) (param i64 i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h4cf630a75f11b2f5E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 111
            i32.add
            i64.const 858993459204
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.const 111
              i32.add
              i64.const 858993459204
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
              local.tee 3
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i64.store offset=16
              local.get 2
              i32.const 24
              i32.add
              local.tee 4
              local.get 3
              local.get 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
              i64.const 1
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              local.get 4
              local.get 3
              local.get 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
              i64.store offset=32
              local.get 2
              i32.const 48
              i32.add
              local.get 4
              local.get 2
              i32.const 32
              i32.add
              call $_ZN145_$LT$kchng_contract..TrustData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h55d2d05b46513e1bE
              local.get 2
              i32.load8_u offset=88
              local.tee 4
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.load offset=84
              local.set 5
              local.get 2
              i64.load32_u offset=80
              local.set 6
              local.get 2
              i64.load offset=72
              local.set 7
              local.get 2
              i64.load offset=64
              local.set 8
              local.get 2
              i64.load offset=56
              local.set 9
              local.get 2
              i64.load offset=48
              local.set 10
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 111
                    i32.add
                    i64.const 429496729604
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 111
                    i32.add
                    i64.const 429496729604
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                    local.tee 3
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 3
                    i64.store offset=24
                    local.get 2
                    i32.const 32
                    i32.add
                    local.tee 4
                    local.get 3
                    local.get 0
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                    i64.const 1
                    i64.eq
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 11
                    i64.const 0
                    local.set 12
                    i64.const 12
                    local.set 13
                    local.get 2
                    i32.const 111
                    i32.add
                    call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
                    local.set 14
                    i64.const 0
                    local.set 15
                    i32.const 0
                    local.set 16
                    br 2 (;@6;)
                  end
                  i32.const 1050204
                  call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
                  unreachable
                end
                local.get 2
                i32.const 48
                i32.add
                local.get 4
                local.get 4
                local.get 3
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                call $_ZN147_$LT$kchng_contract..AccountData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hdfb8ecd280892fc5E.llvm.5346681598860987281
                local.get 2
                i64.load offset=48
                local.tee 17
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=100
                local.set 16
                local.get 2
                i32.load offset=96
                local.set 11
                local.get 2
                i64.load offset=88
                local.set 15
                local.get 2
                i64.load offset=80
                local.set 12
                local.get 2
                i64.load offset=72
                local.set 14
                local.get 2
                i64.load offset=64
                local.set 13
                local.get 2
                i32.const 111
                i32.add
                call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
                drop
                local.get 17
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
              end
              local.get 2
              local.get 16
              i32.store offset=100
              local.get 2
              local.get 11
              i32.store offset=96
              local.get 2
              local.get 15
              i64.store offset=88
              local.get 2
              local.get 12
              i64.store offset=80
              local.get 2
              local.get 14
              i64.store offset=72
              local.get 2
              local.get 13
              i64.store offset=64
              local.get 2
              local.get 1
              i64.store offset=56
              local.get 2
              i64.const 1
              i64.store offset=48
              local.get 2
              i32.const 32
              i32.add
              local.get 4
              local.get 2
              i32.const 48
              i32.add
              call $_ZN14kchng_contract157_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..AccountData$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hb1bd6d490d0845b0E
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 4
              local.get 3
              local.get 0
              local.get 2
              i64.load offset=40
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
              local.tee 3
              i64.store offset=24
              block ;; label = @6
                local.get 2
                i32.const 111
                i32.add
                i64.const 858993459204
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 111
                i32.add
                i64.const 858993459204
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                local.tee 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                local.get 0
                i64.store offset=32
                local.get 2
                i32.const 40
                i32.add
                local.set 4
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i64.const 72057594037927936
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 7
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                  local.set 7
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i64.const 72057594037927936
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 8
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 8
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                  local.set 8
                end
                local.get 2
                local.get 10
                i64.store offset=96
                local.get 2
                i64.const 1
                i64.store offset=80
                local.get 2
                local.get 9
                i64.store offset=72
                local.get 2
                local.get 8
                i64.store offset=64
                local.get 2
                local.get 7
                i64.store offset=56
                local.get 2
                local.get 6
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=48
                local.get 2
                local.get 5
                i32.const 1
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=88
                local.get 2
                local.get 4
                local.get 0
                local.get 1
                local.get 4
                i32.const 1054600
                i32.const 7
                local.get 2
                i32.const 48
                i32.add
                i32.const 7
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                local.tee 1
                i64.store offset=32
                local.get 2
                i32.const 111
                i32.add
                i64.const 429496729604
                local.get 3
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                drop
                local.get 2
                i32.const 111
                i32.add
                i64.const 858993459204
                local.get 1
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                drop
                local.get 2
                i32.const 112
                i32.add
                global.set $__stack_pointer
                return
              end
              i32.const 1050272
              call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
            end
            unreachable
          end
          i32.const 1050104
          call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
          unreachable
        end
        local.get 2
        i32.const 0
        i32.store offset=64
        local.get 2
        i32.const 1
        i32.store offset=52
        local.get 2
        i32.const 1050136
        i32.store offset=48
        local.get 2
        i64.const 4
        i64.store offset=56 align=4
        local.get 2
        i32.const 48
        i32.add
        i32.const 1050144
        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
        unreachable
      end
      local.get 2
      i32.const 0
      i32.store offset=64
      local.get 2
      i32.const 1
      i32.store offset=52
      local.get 2
      i32.const 1050180
      i32.store offset=48
      local.get 2
      i64.const 4
      i64.store offset=56 align=4
      local.get 2
      i32.const 48
      i32.add
      i32.const 1050188
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
      unreachable
    end
    local.get 2
    i32.const 0
    i32.store offset=64
    local.get 2
    i32.const 1
    i32.store offset=52
    local.get 2
    i32.const 1050248
    i32.store offset=48
    local.get 2
    i64.const 4
    i64.store offset=56 align=4
    local.get 2
    i32.const 48
    i32.add
    i32.const 1050256
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken11get_account17h57ee4bf23afbd7edE (;44;) (type 9) (param i32 i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 79
        i32.add
        i64.const 429496729604
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 79
        i32.add
        i64.const 429496729604
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.store offset=8
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.tee 4
            local.get 3
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            local.get 4
            local.get 3
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
            call $_ZN147_$LT$kchng_contract..AccountData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hdfb8ecd280892fc5E.llvm.5346681598860987281
            local.get 2
            i64.load offset=16
            local.tee 3
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 0
            i32.const 48
            i32.add
            local.get 2
            i32.const 16
            i32.add
            i32.const 48
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 40
            i32.add
            local.get 2
            i32.const 16
            i32.add
            i32.const 40
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 32
            i32.add
            local.get 2
            i32.const 16
            i32.add
            i32.const 32
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 24
            i32.add
            local.get 2
            i32.const 16
            i32.add
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.get 2
            i32.const 16
            i32.add
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 0
            local.get 3
            i64.store
            br 1 (;@3;)
          end
          local.get 0
          local.get 2
          i32.const 79
          i32.add
          call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
          i64.store offset=24
          local.get 0
          i64.const 12
          i64.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=32
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          i32.const 40
          i32.add
          i64.const 0
          i64.store
          local.get 0
          i32.const 48
          i32.add
          i64.const 0
          i64.store
        end
        local.get 2
        i32.const 80
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1050288
      call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
    end
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken12get_proposal17h5603ae3303530daeE (;45;) (type 9) (param i32 i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 143
        i32.add
        i64.const 2576980377604
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 143
        i32.add
        i64.const 2576980377604
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
            local.set 1
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 1
        end
        block ;; label = @3
          local.get 4
          local.get 3
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          local.get 3
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
          i64.store offset=16
          local.get 2
          i32.const 24
          i32.add
          local.get 4
          local.get 2
          i32.const 16
          i32.add
          call $_ZN144_$LT$kchng_contract..Proposal$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h29d4f6a32a7e4e59E
          local.get 2
          i64.load offset=24
          local.tee 3
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          i32.const 104
          call $memcpy
          drop
          local.get 0
          local.get 3
          i64.store
          local.get 2
          i32.const 144
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        i32.const 1
        i32.store offset=28
        local.get 2
        i32.const 1050344
        i32.store offset=24
        local.get 2
        i64.const 4
        i64.store offset=32 align=4
        local.get 2
        i32.const 24
        i32.add
        i32.const 1050352
        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
        unreachable
      end
      i32.const 1050308
      call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
    end
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken12get_verifier17hf9309a076395cc8aE (;46;) (type 9) (param i32 i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 79
        i32.add
        i64.const 1288490188804
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 79
        i32.add
        i64.const 1288490188804
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
        local.tee 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 4
      local.get 2
      i32.const 79
      i32.add
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
      local.get 3
      select
      local.tee 4
      i64.store offset=8
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 4
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 4
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
        i64.store offset=16
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call $_ZN148_$LT$kchng_contract..VerifierData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h4c7d4e4a4e4574dbE
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=8
        local.get 0
        i32.const 40
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 1
        i64.store
        local.get 2
        i32.const 80
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.const 0
      i32.store offset=40
      local.get 2
      i32.const 1
      i32.store offset=28
      local.get 2
      i32.const 1050388
      i32.store offset=24
      local.get 2
      i64.const 4
      i64.store offset=32 align=4
      local.get 2
      i32.const 24
      i32.add
      i32.const 1050396
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    end
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken12register_app17hae3db2cbb21f37fcE (;47;) (type 11) (param i64 i64 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 63
        i32.add
        i64.const 4
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.const 63
          i32.add
          i64.const 4
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17h4cf630a75f11b2f5E
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b53084c5bc0c81eE
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 3
            i32.const 63
            i32.add
            i64.const 1036
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 63
            i32.add
            i64.const 1036
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
            local.tee 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            local.get 0
            i64.store offset=48
            local.get 3
            i32.const 56
            i32.add
            local.set 4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.const 72057594037927936
                i64.lt_u
                br_if 0 (;@6;)
                local.get 4
                local.get 2
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                local.set 2
                br 1 (;@5;)
              end
              local.get 2
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              local.set 2
            end
            local.get 3
            local.get 1
            i64.store offset=32
            local.get 3
            local.get 2
            i64.store offset=24
            local.get 3
            local.get 4
            local.get 0
            local.get 1
            local.get 4
            i32.const 1055388
            i32.const 2
            local.get 3
            i32.const 24
            i32.add
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
            local.tee 2
            i64.store offset=48
            local.get 3
            i32.const 63
            i32.add
            i64.const 1036
            local.get 2
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
            drop
            local.get 3
            i32.const 64
            i32.add
            global.set $__stack_pointer
            return
          end
          i32.const 1050428
          call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
        end
        unreachable
      end
      i32.const 1050412
      call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
      unreachable
    end
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    i32.const 1
    i32.store offset=28
    local.get 3
    i32.const 1050460
    i32.store offset=24
    local.get 3
    i64.const 4
    i64.store offset=32 align=4
    local.get 3
    i32.const 24
    i32.add
    i32.const 1050468
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken13__constructor17h1eaf74d74e39a19eE (;48;) (type 10) (param i64 i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 95
    i32.add
    i64.const 4
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
    drop
    local.get 2
    i32.const 95
    i32.add
    i64.const 4294967300
    i64.const 268
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
    drop
    local.get 2
    i32.const 95
    i32.add
    call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 56
    i32.add
    i64.const 0
    i64.store
    local.get 2
    local.get 3
    i64.store offset=32
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 95
    i32.add
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
    local.tee 3
    i64.store offset=64
    local.get 2
    i32.const 72
    i32.add
    local.get 2
    i32.const 72
    i32.add
    local.tee 4
    local.get 2
    i32.const 8
    i32.add
    call $_ZN14kchng_contract157_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..AccountData$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hb1bd6d490d0845b0E
    block ;; label = @1
      local.get 2
      i32.load offset=72
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 4
    local.get 3
    local.get 0
    local.get 2
    i64.load offset=80
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
    local.tee 0
    i64.store offset=64
    local.get 2
    i32.const 95
    i32.add
    i64.const 429496729604
    local.get 0
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
    drop
    local.get 2
    i32.const 95
    i32.add
    i64.const 8589934596
    local.get 1
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
    drop
    local.get 2
    i32.const 95
    i32.add
    i64.const 12884901892
    i64.const 268
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
    drop
    local.get 2
    i32.const 95
    i32.add
    i64.const 17179869188
    i64.const 268
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
    drop
    local.get 2
    i32.const 96
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14kchng_contract10KchngToken14get_all_trusts17h9a6691425f204264E (;49;) (type 5) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 95
        i32.add
        i64.const 858993459204
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i32.const 95
          i32.add
          i64.const 858993459204
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
          local.tee 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i32.const 95
          i32.add
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h01c11bf2b3092529E
          local.tee 2
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store offset=40
          local.get 0
          local.get 0
          i32.const 40
          i32.add
          i32.const 8
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_len17h8778829de3ee4638E
          local.tee 3
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.store32 offset=28
          local.get 0
          i32.const 0
          i32.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
          block ;; label = @4
            local.get 3
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 8
            i32.add
            i32.const 8
            i32.add
            local.set 5
            local.get 0
            i32.const 16
            i32.add
            i32.const 8
            i32.add
            local.set 6
            i64.const 4
            local.set 3
            i32.const 1
            local.set 7
            loop ;; label = @5
              local.get 6
              local.get 1
              local.get 3
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14map_key_by_pos17h02612ccd3857a22aE
              local.set 8
              local.get 6
              local.get 1
              local.get 3
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14map_val_by_pos17h717609eef0f72d23E
              local.set 9
              local.get 0
              local.get 7
              i32.store offset=24
              local.get 0
              local.get 9
              i64.store offset=32
              local.get 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              i32.const 40
              i32.add
              local.get 6
              local.get 0
              i32.const 32
              i32.add
              call $_ZN145_$LT$kchng_contract..TrustData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h55d2d05b46513e1bE
              local.get 0
              i32.load8_u offset=80
              i32.const 2
              i32.eq
              br_if 4 (;@1;)
              local.get 0
              local.get 5
              local.get 2
              local.get 8
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h8d106517270bac0dE
              local.tee 2
              i64.store offset=8
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 3
              i64.const 4294967296
              i64.add
              local.set 3
              local.get 4
              i64.const -1
              i64.add
              local.tee 4
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 0
          i32.const 96
          i32.add
          global.set $__stack_pointer
          local.get 2
          return
        end
        unreachable
      end
      i32.const 1050500
      call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
      unreachable
    end
    i32.const 1048592
    i32.const 43
    local.get 0
    i32.const 95
    i32.add
    i32.const 1048576
    i32.const 1048924
    call $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken14get_trust_info17h5992fc7c62bb66a7E (;50;) (type 9) (param i32 i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 79
        i32.add
        i64.const 858993459204
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 79
        i32.add
        i64.const 858993459204
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.store offset=8
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          local.tee 4
          local.get 3
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          local.get 3
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
          i64.store offset=16
          local.get 2
          i32.const 24
          i32.add
          local.get 4
          local.get 2
          i32.const 16
          i32.add
          call $_ZN145_$LT$kchng_contract..TrustData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h55d2d05b46513e1bE
          local.get 2
          i32.load8_u offset=64
          local.tee 4
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.load offset=24
          i64.store
          local.get 0
          local.get 2
          i32.load offset=65 align=1
          i32.store offset=41 align=1
          local.get 0
          i32.const 32
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i32.const 32
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 24
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 44
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i32.const 44
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 0
          local.get 4
          i32.store8 offset=40
          local.get 2
          i32.const 80
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        i32.const 1
        i32.store offset=28
        local.get 2
        i32.const 1050136
        i32.store offset=24
        local.get 2
        i64.const 4
        i64.store offset=32 align=4
        local.get 2
        i32.const 24
        i32.add
        i32.const 1050532
        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
        unreachable
      end
      i32.const 1050516
      call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
    end
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken14get_work_claim17hf9c9874b8867ca21E (;51;) (type 9) (param i32 i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 127
        i32.add
        i64.const 1717986918404
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 127
        i32.add
        i64.const 1717986918404
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
            local.set 1
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 1
        end
        block ;; label = @3
          local.get 4
          local.get 3
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          local.get 3
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
          i64.store offset=16
          local.get 2
          i32.const 24
          i32.add
          local.get 4
          local.get 2
          i32.const 16
          i32.add
          call $_ZN145_$LT$kchng_contract..WorkClaim$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hf10ea5a6800e68f5E
          local.get 2
          i64.load offset=24
          local.tee 3
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          i32.const 88
          call $memcpy
          drop
          local.get 0
          local.get 3
          i64.store
          local.get 2
          i32.const 128
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        i32.const 1
        i32.store offset=28
        local.get 2
        i32.const 1050580
        i32.store offset=24
        local.get 2
        i64.const 4
        i64.store offset=32 align=4
        local.get 2
        i32.const 24
        i32.add
        i32.const 1050588
        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
        unreachable
      end
      i32.const 1050548
      call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
    end
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken14register_trust17h806edd5a961c18b8E (;52;) (type 12) (param i64 i64 i32 i64)
    (local i32 i32 i64 i64 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i64.store
    local.get 4
    call $_ZN11soroban_sdk7address7Address12require_auth17h4cf630a75f11b2f5E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1501
              i32.add
              i32.const -1002
              i32.le_u
              br_if 0 (;@5;)
              local.get 3
              i64.const -366
              i64.add
              i64.const -360
              i64.le_u
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 4
                i32.const 111
                i32.add
                i64.const 858993459204
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.const 111
                i32.add
                i64.const 858993459204
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                local.tee 6
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 3 (;@3;)
              end
              local.get 4
              local.get 6
              local.get 4
              i32.const 111
              i32.add
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
              local.get 5
              select
              local.tee 6
              i64.store offset=8
              local.get 4
              i32.const 16
              i32.add
              local.get 6
              local.get 0
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 4
              i32.const 111
              i32.add
              call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
              local.set 6
              block ;; label = @6
                local.get 4
                i32.const 111
                i32.add
                i64.const 858993459204
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.const 111
                i32.add
                i64.const 858993459204
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                local.tee 7
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 3 (;@3;)
              end
              local.get 4
              local.get 7
              local.get 4
              i32.const 111
              i32.add
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
              local.get 5
              select
              local.tee 7
              i64.store offset=16
              local.get 4
              i32.const 24
              i32.add
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 6
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 6
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 6
              end
              local.get 4
              local.get 1
              i64.store offset=80
              local.get 4
              i64.const 4294967300
              i64.store offset=72
              local.get 4
              i64.const 1
              i64.store offset=64
              local.get 4
              local.get 0
              i64.store offset=56
              local.get 4
              local.get 6
              i64.store offset=40
              local.get 4
              local.get 3
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              i64.store offset=48
              local.get 4
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=32
              local.get 4
              local.get 5
              local.get 7
              local.get 0
              local.get 5
              i32.const 1054600
              i32.const 7
              local.get 4
              i32.const 32
              i32.add
              i32.const 7
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
              local.tee 3
              i64.store offset=16
              local.get 4
              i32.const 111
              i32.add
              i64.const 858993459204
              local.get 3
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
              drop
              local.get 4
              i32.const 111
              i32.add
              i64.const 429496729604
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
              i32.eqz
              br_if 4 (;@1;)
              local.get 4
              i32.const 111
              i32.add
              i64.const 429496729604
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
              local.tee 3
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              local.get 3
              i64.store offset=24
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.add
                  local.tee 5
                  local.get 3
                  local.get 0
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                  local.tee 6
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  i64.const 12
                  local.set 7
                  i64.const 0
                  local.set 1
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 8
                  i64.const 0
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 32
                i32.add
                local.get 5
                local.get 5
                local.get 3
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                call $_ZN147_$LT$kchng_contract..AccountData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hdfb8ecd280892fc5E.llvm.5346681598860987281
                local.get 4
                i64.load offset=32
                i64.const 2
                i64.eq
                br_if 3 (;@3;)
                local.get 4
                i32.load offset=84
                local.set 2
                local.get 4
                i32.load offset=80
                local.set 8
                local.get 4
                i64.load offset=72
                local.set 1
                local.get 4
                i64.load offset=64
                local.set 9
                local.get 4
                i64.load offset=56
                local.set 10
                local.get 4
                i64.load offset=48
                local.set 7
              end
              local.get 4
              i32.const 111
              i32.add
              call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
              local.set 11
              local.get 4
              local.get 2
              i32.store offset=84
              local.get 4
              local.get 8
              i32.store offset=80
              local.get 4
              local.get 1
              i64.store offset=72
              local.get 4
              local.get 9
              i64.store offset=64
              local.get 4
              local.get 7
              i64.store offset=48
              local.get 4
              local.get 0
              i64.store offset=40
              local.get 4
              i64.const 1
              i64.store offset=32
              local.get 4
              local.get 10
              local.get 11
              local.get 6
              i64.const 1
              i64.eq
              select
              i64.store offset=56
              local.get 4
              i32.const 88
              i32.add
              local.get 5
              local.get 4
              i32.const 32
              i32.add
              call $_ZN14kchng_contract157_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..AccountData$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hb1bd6d490d0845b0E
              local.get 4
              i32.load offset=88
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              local.get 5
              local.get 3
              local.get 0
              local.get 4
              i64.load offset=96
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
              local.tee 0
              i64.store offset=24
              local.get 4
              i32.const 111
              i32.add
              i64.const 429496729604
              local.get 0
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
              drop
              local.get 4
              i32.const 112
              i32.add
              global.set $__stack_pointer
              return
            end
            local.get 4
            i32.const 0
            i32.store offset=48
            local.get 4
            i32.const 1
            i32.store offset=36
            local.get 4
            i32.const 1050788
            i32.store offset=32
            local.get 4
            i64.const 4
            i64.store offset=40 align=4
            local.get 4
            i32.const 32
            i32.add
            i32.const 1050796
            call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
            unreachable
          end
          local.get 4
          i32.const 0
          i32.store offset=48
          local.get 4
          i32.const 1
          i32.store offset=36
          local.get 4
          i32.const 1050724
          i32.store offset=32
          local.get 4
          i64.const 4
          i64.store offset=40 align=4
          local.get 4
          i32.const 32
          i32.add
          i32.const 1050732
          call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
        end
        unreachable
      end
      local.get 4
      i32.const 0
      i32.store offset=48
      local.get 4
      i32.const 1
      i32.store offset=36
      local.get 4
      i32.const 1050644
      i32.store offset=32
      local.get 4
      i64.const 4
      i64.store offset=40 align=4
      local.get 4
      i32.const 32
      i32.add
      i32.const 1050652
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
      unreachable
    end
    i32.const 1050668
    call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken15create_proposal17hda7d0260ebe838f2E (;53;) (type 13) (param i64 i32 i64 i64 i64 i64 i32 i32) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 240
    i32.sub
    local.tee 8
    global.set $__stack_pointer
    local.get 8
    local.get 0
    i64.store
    local.get 8
    call $_ZN11soroban_sdk7address7Address12require_auth17h4cf630a75f11b2f5E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 255
                      i32.and
                      i32.const 1
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 4
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 1 (;@8;)
                      i32.const 1050812
                      i32.const 43
                      i32.const 1050856
                      call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
                      unreachable
                    end
                    local.get 8
                    i32.const 239
                    i32.add
                    i64.const 4
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 239
                    i32.add
                    i64.const 4
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.eq
                    br_if 2 (;@6;)
                    br 7 (;@1;)
                  end
                  local.get 8
                  i32.const 239
                  i32.add
                  i64.const 858993459204
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 8
                  i32.const 239
                  i32.add
                  i64.const 858993459204
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 8
                  local.get 9
                  i64.store offset=8
                  local.get 8
                  i32.const 16
                  i32.add
                  local.tee 10
                  local.get 9
                  local.get 5
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                  i64.const 1
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 8
                  local.get 10
                  local.get 9
                  local.get 5
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                  i64.store offset=176
                  local.get 8
                  i32.const 184
                  i32.add
                  local.get 10
                  local.get 8
                  i32.const 176
                  i32.add
                  call $_ZN145_$LT$kchng_contract..TrustData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h55d2d05b46513e1bE
                  local.get 8
                  i32.load8_u offset=224
                  local.tee 10
                  i32.const 2
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 8
                  i32.const 16
                  i32.add
                  i32.const 32
                  i32.add
                  local.get 8
                  i32.const 184
                  i32.add
                  i32.const 32
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 16
                  i32.add
                  i32.const 24
                  i32.add
                  local.get 8
                  i32.const 184
                  i32.add
                  i32.const 24
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 16
                  i32.add
                  i32.const 16
                  i32.add
                  local.get 8
                  i32.const 184
                  i32.add
                  i32.const 16
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 16
                  i32.add
                  i32.const 8
                  i32.add
                  local.tee 11
                  local.get 8
                  i32.const 184
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 16
                  i32.add
                  i32.const 44
                  i32.add
                  local.get 8
                  i32.const 184
                  i32.add
                  i32.const 44
                  i32.add
                  i32.load align=1
                  i32.store align=1
                  local.get 8
                  local.get 8
                  i64.load offset=184
                  i64.store offset=16
                  local.get 8
                  local.get 8
                  i32.load offset=225 align=1
                  i32.store offset=57 align=1
                  local.get 8
                  local.get 10
                  i32.store8 offset=56
                  local.get 11
                  local.get 8
                  call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b53084c5bc0c81eE
                  i32.eqz
                  br_if 4 (;@3;)
                  br 5 (;@2;)
                end
                i32.const 1050976
                call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
                unreachable
              end
              local.get 8
              local.get 9
              i64.store offset=16
              local.get 8
              i32.const 16
              i32.add
              local.get 8
              call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b53084c5bc0c81eE
              br_if 3 (;@2;)
              local.get 8
              i32.const 0
              i32.store offset=200
              local.get 8
              i32.const 1
              i32.store offset=188
              local.get 8
              i32.const 1051100
              i32.store offset=184
              local.get 8
              i64.const 4
              i64.store offset=192 align=4
              local.get 8
              i32.const 184
              i32.add
              i32.const 1051108
              call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
              unreachable
            end
            i32.const 1050872
            call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
            unreachable
          end
          local.get 8
          i32.const 0
          i32.store offset=200
          local.get 8
          i32.const 1
          i32.store offset=188
          local.get 8
          i32.const 1050136
          i32.store offset=184
          local.get 8
          i64.const 4
          i64.store offset=192 align=4
          local.get 8
          i32.const 184
          i32.add
          i32.const 1050888
          call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
          unreachable
        end
        local.get 8
        i32.const 0
        i32.store offset=200
        local.get 8
        i32.const 1
        i32.store offset=188
        local.get 8
        i32.const 1050952
        i32.store offset=184
        local.get 8
        i64.const 4
        i64.store offset=192 align=4
        local.get 8
        i32.const 184
        i32.add
        i32.const 1050960
        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
        unreachable
      end
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const -1501
          i32.add
          i32.const -1001
          i32.lt_u
          br_if 1 (;@2;)
        end
        local.get 8
        i32.const 239
        i32.add
        call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
        local.set 9
        block ;; label = @3
          local.get 8
          i32.const 239
          i32.add
          i64.const 2576980377604
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
          local.tee 10
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 239
          i32.add
          i64.const 2576980377604
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
          local.tee 12
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 8
        local.get 12
        local.get 8
        i32.const 239
        i32.add
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
        local.get 10
        select
        local.tee 12
        i64.store offset=16
        local.get 8
        i32.const 24
        i32.add
        local.tee 10
        local.get 12
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_len17h8778829de3ee4638E
        local.set 13
        local.get 8
        i32.const 239
        i32.add
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h01c11bf2b3092529E
        local.set 14
        local.get 8
        local.get 1
        i32.store8 offset=168
        local.get 8
        local.get 0
        i64.store offset=96
        local.get 8
        local.get 13
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.store offset=88
        local.get 8
        local.get 3
        i64.store offset=112
        local.get 8
        local.get 2
        i64.store offset=104
        local.get 8
        i32.const 0
        i32.store8 offset=169
        local.get 8
        local.get 7
        i32.store offset=84
        local.get 8
        local.get 6
        i32.store offset=80
        local.get 8
        local.get 5
        i64.store offset=72
        local.get 8
        local.get 4
        i64.store offset=64
        local.get 8
        i64.const 0
        i64.store offset=160
        local.get 8
        local.get 14
        i64.store offset=152
        local.get 8
        local.get 9
        i64.store offset=120
        local.get 8
        local.get 9
        i64.const 3456000
        i64.add
        i64.store offset=144
        local.get 8
        local.get 9
        i64.const 864000
        i64.add
        i64.store offset=136
        local.get 8
        local.get 9
        i64.const 604800
        i64.add
        i64.store offset=128
        local.get 8
        i32.const 184
        i32.add
        local.get 10
        local.get 8
        i32.const 64
        i32.add
        call $_ZN14kchng_contract154_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..Proposal$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h61fdaaf7f3dbe507E
        local.get 8
        i32.load offset=184
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        local.get 10
        local.get 12
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.get 8
        i64.load offset=192
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
        local.tee 9
        i64.store offset=16
        local.get 8
        i32.const 239
        i32.add
        i64.const 2576980377604
        local.get 9
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
        drop
        local.get 8
        i32.const 240
        i32.add
        global.set $__stack_pointer
        local.get 0
        return
      end
      local.get 8
      i32.const 0
      i32.store offset=200
      local.get 8
      i32.const 1
      i32.store offset=188
      local.get 8
      i32.const 1051036
      i32.store offset=184
      local.get 8
      i64.const 4
      i64.store offset=192 align=4
      local.get 8
      i32.const 184
      i32.add
      i32.const 1051044
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
      unreachable
    end
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken15register_oracle17ha4d829dbe39e741cE (;54;) (type 14) (param i64)
    (local i32 i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h4cf630a75f11b2f5E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 159
              i32.add
              i64.const 3006477107204
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 159
              i32.add
              i64.const 3006477107204
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
              local.tee 3
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 1 (;@4;)
            end
            local.get 1
            local.get 3
            local.get 1
            i32.const 159
            i32.add
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
            local.get 2
            select
            local.tee 4
            i64.store offset=16
            local.get 1
            i32.const 24
            i32.add
            local.tee 2
            local.get 4
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 1
              i32.const 159
              i32.add
              i64.const 429496729604
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 159
              i32.add
              i64.const 429496729604
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
              local.tee 3
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              i64.store offset=24
              local.get 1
              i32.const 32
              i32.add
              local.tee 5
              local.get 3
              local.get 0
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i32.const 96
              i32.add
              local.get 5
              local.get 5
              local.get 3
              local.get 0
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
              call $_ZN147_$LT$kchng_contract..AccountData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hdfb8ecd280892fc5E.llvm.5346681598860987281
              local.get 1
              i64.load offset=96
              local.tee 3
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 32
              i32.add
              i32.const 48
              i32.add
              local.get 1
              i32.const 96
              i32.add
              i32.const 48
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 32
              i32.add
              i32.const 40
              i32.add
              local.get 1
              i32.const 96
              i32.add
              i32.const 40
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 32
              i32.add
              i32.const 32
              i32.add
              local.get 1
              i32.const 96
              i32.add
              i32.const 32
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 32
              i32.add
              i32.const 24
              i32.add
              local.get 1
              i32.const 96
              i32.add
              i32.const 24
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 32
              i32.add
              i32.const 16
              i32.add
              local.tee 5
              local.get 1
              i32.const 96
              i32.add
              i32.const 16
              i32.add
              i64.load
              i64.store
              local.get 1
              local.get 1
              i64.load offset=104
              i64.store offset=40
              local.get 1
              local.get 3
              i64.store offset=32
              local.get 1
              local.get 1
              i32.const 159
              i32.add
              i64.const 500000
              i64.const 0
              call $_ZN11soroban_sdk3num4U2569from_u12817h09d99eabec2a78cbE
              local.tee 3
              i64.store offset=88
              local.get 5
              local.get 1
              i32.const 88
              i32.add
              call $_ZN64_$LT$soroban_sdk..num..U256$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9c4738bd0caa62a3E
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              i32.const 0
              i32.ge_s
              br_if 4 (;@1;)
              local.get 1
              i32.const 0
              i32.store offset=112
              local.get 1
              i32.const 1
              i32.store offset=100
              local.get 1
              i32.const 1051280
              i32.store offset=96
              local.get 1
              i64.const 4
              i64.store offset=104 align=4
              local.get 1
              i32.const 96
              i32.add
              i32.const 1051288
              call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
              unreachable
            end
            i32.const 1051176
            call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
          end
          unreachable
        end
        local.get 1
        i32.const 0
        i32.store offset=112
        local.get 1
        i32.const 1
        i32.store offset=100
        local.get 1
        i32.const 1051152
        i32.store offset=96
        local.get 1
        i64.const 4
        i64.store offset=104 align=4
        local.get 1
        i32.const 96
        i32.add
        i32.const 1051160
        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
        unreachable
      end
      local.get 1
      i32.const 0
      i32.store offset=112
      local.get 1
      i32.const 1
      i32.store offset=100
      local.get 1
      i32.const 1051212
      i32.store offset=96
      local.get 1
      i64.const 4
      i64.store offset=104 align=4
      local.get 1
      i32.const 96
      i32.add
      i32.const 1051220
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
      unreachable
    end
    local.get 1
    local.get 3
    i64.store offset=120
    local.get 1
    i64.const 2147483648004
    i64.store offset=112
    local.get 1
    local.get 0
    i64.store offset=104
    local.get 1
    i64.const 4
    i64.store offset=96
    local.get 1
    local.get 2
    local.get 4
    local.get 0
    local.get 2
    i32.const 1054960
    i32.const 4
    local.get 1
    i32.const 96
    i32.add
    i32.const 4
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
    local.tee 0
    i64.store offset=16
    local.get 1
    i32.const 159
    i32.add
    i64.const 3006477107204
    local.get 0
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
    drop
    local.get 1
    i32.const 160
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14kchng_contract10KchngToken16cross_trust_swap17hb4d3ca21840041a8E (;55;) (type 11) (param i64 i64 i64)
    (local i32 i32 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 240
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h4cf630a75f11b2f5E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 239
                i32.add
                i64.const 429496729604
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 3
                  i32.const 239
                  i32.add
                  i64.const 429496729604
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 2
                  i64.store offset=24
                  local.get 3
                  i32.const 32
                  i32.add
                  local.tee 4
                  local.get 2
                  local.get 0
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                  i64.const 1
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 176
                  i32.add
                  local.get 4
                  local.get 4
                  local.get 2
                  local.get 0
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                  call $_ZN147_$LT$kchng_contract..AccountData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hdfb8ecd280892fc5E.llvm.5346681598860987281
                  local.get 3
                  i64.load offset=176
                  local.tee 5
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 3
                  i32.const 176
                  i32.add
                  i32.const 40
                  i32.add
                  i64.load
                  local.tee 6
                  i64.store
                  local.get 3
                  i32.const 104
                  i32.add
                  local.get 3
                  i32.const 176
                  i32.add
                  i32.const 48
                  i32.add
                  i64.load
                  local.tee 7
                  i64.store
                  local.get 3
                  i32.const 32
                  i32.add
                  i32.const 40
                  i32.add
                  local.get 6
                  i64.store
                  local.get 3
                  i32.const 32
                  i32.add
                  i32.const 48
                  i32.add
                  local.get 7
                  i64.store
                  local.get 3
                  local.get 3
                  i64.load offset=208
                  local.tee 7
                  i64.store offset=88
                  local.get 3
                  local.get 3
                  i64.load offset=200
                  i64.store offset=56
                  local.get 3
                  local.get 3
                  i64.load offset=192
                  i64.store offset=48
                  local.get 3
                  local.get 3
                  i64.load offset=184
                  local.tee 6
                  i64.store offset=40
                  local.get 3
                  local.get 7
                  i64.store offset=64
                  local.get 3
                  local.get 5
                  i64.store offset=32
                  local.get 5
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 6
                  call $_ZN14kchng_contract10KchngToken14get_trust_info17h5992fc7c62bb66a7E
                  local.get 3
                  i32.const 176
                  i32.add
                  local.get 1
                  call $_ZN14kchng_contract10KchngToken14get_trust_info17h5992fc7c62bb66a7E
                  local.get 3
                  i32.load offset=208
                  local.tee 8
                  i32.const 10000
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 3
                  i32.const 239
                  i32.add
                  i64.const 10000
                  local.get 3
                  i64.load32_u offset=160
                  i64.sub
                  i64.const 10000
                  i64.mul
                  i64.const 10000
                  local.get 8
                  i64.extend_i32_u
                  i64.sub
                  i64.div_u
                  i64.const 0
                  call $_ZN11soroban_sdk3num4U2569from_u12817h09d99eabec2a78cbE
                  i64.store offset=120
                  local.get 3
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.const 120
                  i32.add
                  call $_ZN11soroban_sdk3num4U2563mul17hc04d22ce13fb8a8cE
                  i64.store offset=128
                  local.get 3
                  local.get 3
                  i32.const 239
                  i32.add
                  i64.const 10000
                  i64.const 0
                  call $_ZN11soroban_sdk3num4U2569from_u12817h09d99eabec2a78cbE
                  i64.store offset=176
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 3
                  i32.const 176
                  i32.add
                  call $_ZN11soroban_sdk3num4U2563div17h6b299c5249d2620fE
                  drop
                  local.get 3
                  local.get 3
                  i32.const 239
                  i32.add
                  local.get 3
                  i32.const 32
                  i32.add
                  call $_ZN14kchng_contract10KchngToken32calculate_balance_with_demurrage17hc905a940b714a29bE.llvm.5346681598860987281
                  i64.store offset=112
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 3
                  i32.const 16
                  i32.add
                  call $_ZN64_$LT$soroban_sdk..num..U256$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9c4738bd0caa62a3E
                  i32.const 24
                  i32.shl
                  i32.const 24
                  i32.shr_s
                  i32.const 0
                  i32.lt_s
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 224
                  i32.add
                  local.get 3
                  i32.const 104
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 216
                  i32.add
                  local.get 3
                  i32.const 96
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  local.get 3
                  i64.load offset=88
                  i64.store offset=208
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 3
                  i32.const 16
                  i32.add
                  call $_ZN11soroban_sdk3num4U2563sub17hdfc449c77bb423dbE
                  local.set 5
                  local.get 3
                  local.get 3
                  i32.const 239
                  i32.add
                  call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
                  i64.store offset=200
                  local.get 3
                  local.get 5
                  i64.store offset=192
                  local.get 3
                  local.get 1
                  i64.store offset=184
                  local.get 3
                  i64.const 1
                  i64.store offset=176
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 4
                  local.get 3
                  i32.const 176
                  i32.add
                  call $_ZN14kchng_contract157_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..AccountData$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hb1bd6d490d0845b0E
                  local.get 3
                  i32.load offset=128
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 4
                  local.get 2
                  local.get 0
                  local.get 3
                  i64.load offset=136
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                  local.tee 2
                  i64.store offset=24
                  local.get 3
                  i32.const 239
                  i32.add
                  i64.const 858993459204
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 239
                  i32.add
                  i64.const 858993459204
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  i64.store offset=120
                  block ;; label = @8
                    local.get 3
                    i32.const 128
                    i32.add
                    local.tee 4
                    local.get 0
                    local.get 6
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 4
                    local.get 0
                    local.get 6
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                    i64.store offset=128
                    local.get 3
                    i32.const 176
                    i32.add
                    local.get 4
                    local.get 3
                    i32.const 128
                    i32.add
                    call $_ZN145_$LT$kchng_contract..TrustData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h55d2d05b46513e1bE
                    local.get 3
                    i64.load8_u offset=216
                    local.tee 7
                    i64.const 2
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.load offset=212
                    local.set 8
                    local.get 3
                    i64.load32_u offset=208
                    local.set 9
                    local.get 3
                    i64.load offset=192
                    local.set 5
                    local.get 3
                    i64.load offset=184
                    local.set 10
                    local.get 3
                    i64.load offset=176
                    local.set 11
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.load offset=200
                        local.tee 12
                        i64.const 72057594037927936
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 12
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                        local.set 12
                        br 1 (;@9;)
                      end
                      local.get 12
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                      local.set 12
                    end
                    local.get 8
                    i32.const -1
                    i32.add
                    local.set 8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i64.const 72057594037927936
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 5
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 5
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                      local.set 5
                    end
                    local.get 3
                    local.get 11
                    i64.store offset=224
                    local.get 3
                    local.get 7
                    i64.store offset=208
                    local.get 3
                    local.get 10
                    i64.store offset=200
                    local.get 3
                    local.get 5
                    i64.store offset=192
                    local.get 3
                    local.get 12
                    i64.store offset=184
                    local.get 3
                    local.get 9
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=176
                    local.get 3
                    local.get 8
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=216
                    local.get 3
                    local.get 4
                    local.get 0
                    local.get 6
                    local.get 4
                    i32.const 1054600
                    i32.const 7
                    local.get 3
                    i32.const 176
                    i32.add
                    i32.const 7
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                    local.tee 0
                    i64.store offset=120
                  end
                  block ;; label = @8
                    local.get 4
                    local.get 0
                    local.get 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 4
                    local.get 0
                    local.get 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                    i64.store offset=128
                    local.get 3
                    i32.const 176
                    i32.add
                    local.get 4
                    local.get 3
                    i32.const 128
                    i32.add
                    call $_ZN145_$LT$kchng_contract..TrustData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h55d2d05b46513e1bE
                    local.get 3
                    i64.load8_u offset=216
                    local.tee 5
                    i64.const 2
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.load offset=212
                    local.set 8
                    local.get 3
                    i64.load32_u offset=208
                    local.set 7
                    local.get 3
                    i64.load offset=192
                    local.set 6
                    local.get 3
                    i64.load offset=184
                    local.set 9
                    local.get 3
                    i64.load offset=176
                    local.set 10
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.load offset=200
                        local.tee 11
                        i64.const 72057594037927936
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 11
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                        local.set 11
                        br 1 (;@9;)
                      end
                      local.get 11
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                      local.set 11
                    end
                    local.get 8
                    i32.const 1
                    i32.add
                    local.set 8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i64.const 72057594037927936
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 6
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 6
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                      local.set 6
                    end
                    local.get 3
                    local.get 10
                    i64.store offset=224
                    local.get 3
                    local.get 5
                    i64.store offset=208
                    local.get 3
                    local.get 9
                    i64.store offset=200
                    local.get 3
                    local.get 6
                    i64.store offset=192
                    local.get 3
                    local.get 11
                    i64.store offset=184
                    local.get 3
                    local.get 7
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=176
                    local.get 3
                    local.get 8
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=216
                    local.get 3
                    local.get 4
                    local.get 0
                    local.get 1
                    local.get 4
                    i32.const 1054600
                    i32.const 7
                    local.get 3
                    i32.const 176
                    i32.add
                    i32.const 7
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                    local.tee 0
                    i64.store offset=120
                  end
                  local.get 3
                  i32.const 239
                  i32.add
                  i64.const 858993459204
                  local.get 0
                  i64.const 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                  drop
                  local.get 3
                  i32.const 239
                  i32.add
                  i64.const 429496729604
                  local.get 2
                  i64.const 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                  drop
                  local.get 3
                  i32.const 240
                  i32.add
                  global.set $__stack_pointer
                  return
                end
                unreachable
              end
              i32.const 1051304
              call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
              unreachable
            end
            local.get 3
            i32.const 0
            i32.store offset=192
            local.get 3
            i32.const 1
            i32.store offset=180
            local.get 3
            i32.const 1051212
            i32.store offset=176
            local.get 3
            i64.const 4
            i64.store offset=184 align=4
            local.get 3
            i32.const 176
            i32.add
            i32.const 1051320
            call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
            unreachable
          end
          i32.const 1053892
          call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17hf776949bf2db1a49E
          unreachable
        end
        i32.const 1051336
        i32.const 46
        i32.const 1051384
        call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
        unreachable
      end
      local.get 3
      i32.const 0
      i32.store offset=192
      local.get 3
      i32.const 1
      i32.store offset=180
      local.get 3
      i32.const 1051436
      i32.store offset=176
      local.get 3
      i64.const 4
      i64.store offset=184 align=4
      local.get 3
      i32.const 176
      i32.add
      i32.const 1051444
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
      unreachable
    end
    i32.const 1051400
    call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken32calculate_balance_with_demurrage17hc905a940b714a29bE.llvm.5346681598860987281 (;56;) (type 15) (param i32 i32) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 95
          i32.add
          call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
          local.tee 3
          local.get 1
          i64.load offset=32
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.load offset=24
          local.tee 4
          i64.le_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.load
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 95
                        i32.add
                        i64.const 858993459204
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 2
                        i32.const 95
                        i32.add
                        i64.const 858993459204
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                        local.tee 5
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.eq
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      local.get 3
                      local.get 4
                      i64.sub
                      local.tee 3
                      i64.const 86400
                      i64.div_u
                      local.set 4
                      local.get 3
                      i64.const 2419200
                      i64.ge_u
                      br_if 4 (;@5;)
                      br 6 (;@3;)
                    end
                    local.get 2
                    local.get 5
                    i64.store offset=24
                    local.get 2
                    i32.const 32
                    i32.add
                    local.tee 6
                    local.get 5
                    local.get 1
                    i64.load offset=8
                    local.tee 7
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                    i64.const 1
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 6
                    local.get 5
                    local.get 7
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                    i64.store offset=32
                    local.get 2
                    i32.const 40
                    i32.add
                    local.get 6
                    local.get 2
                    i32.const 32
                    i32.add
                    call $_ZN145_$LT$kchng_contract..TrustData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h55d2d05b46513e1bE
                    local.get 2
                    i32.load8_u offset=80
                    i32.const 2
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 4
                    i64.sub
                    i64.const 86400
                    i64.div_u
                    local.tee 4
                    local.get 2
                    i64.load offset=56
                    local.tee 7
                    i64.lt_u
                    br_if 5 (;@3;)
                    local.get 7
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    i64.load32_u offset=72
                    i64.const 10000
                    i64.mul
                    local.set 8
                    br 4 (;@4;)
                  end
                  i32.const 1053956
                  call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
                  unreachable
                end
                i32.const 1053972
                call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17hf776949bf2db1a49E
                unreachable
              end
              local.get 3
              local.get 4
              i64.sub
              local.tee 3
              i64.const 86400
              i64.div_u
              local.set 4
              local.get 3
              i64.const 2419200
              i64.lt_u
              br_if 2 (;@3;)
            end
            i64.const 28
            local.set 7
            i64.const 12000000
            local.set 8
          end
          local.get 2
          local.get 1
          i64.load offset=16
          local.tee 3
          i64.store offset=8
          local.get 4
          local.get 7
          i64.div_u
          local.set 5
          local.get 7
          local.get 4
          i64.gt_u
          br_if 1 (;@2;)
          local.get 7
          local.get 8
          i64.mul
          i64.const 3650000
          i64.div_u
          local.set 7
          i64.const 1
          local.set 4
          loop ;; label = @4
            local.get 2
            local.get 0
            local.get 7
            i64.const 0
            call $_ZN11soroban_sdk3num4U2569from_u12817h09d99eabec2a78cbE
            i64.store offset=24
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 24
            i32.add
            call $_ZN11soroban_sdk3num4U2563mul17hc04d22ce13fb8a8cE
            i64.store offset=32
            local.get 2
            local.get 0
            i64.const 10000
            i64.const 0
            call $_ZN11soroban_sdk3num4U2569from_u12817h09d99eabec2a78cbE
            i64.store offset=40
            local.get 2
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 40
            i32.add
            call $_ZN11soroban_sdk3num4U2563div17h6b299c5249d2620fE
            i64.store offset=16
            i64.const 12
            local.set 3
            block ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call $_ZN64_$LT$soroban_sdk..num..U256$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9c4738bd0caa62a3E
              local.tee 1
              i32.const 255
              i32.and
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              i64.const 12
              local.set 3
              local.get 1
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call $_ZN11soroban_sdk3num4U2563sub17hdfc449c77bb423dbE
              local.set 3
            end
            local.get 2
            local.get 3
            i64.store offset=8
            local.get 2
            i64.const 12
            i64.store offset=40
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 40
            i32.add
            call $_ZN63_$LT$soroban_sdk..num..U256$u20$as$u20$core..cmp..PartialEq$GT$2eq17he23def645d39c893E
            br_if 2 (;@2;)
            local.get 4
            local.get 5
            i64.ge_u
            local.set 1
            local.get 4
            i64.const 1
            i64.add
            local.set 4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 1
        i64.load offset=16
        local.set 3
      end
      local.get 2
      i32.const 96
      i32.add
      global.set $__stack_pointer
      local.get 3
      return
    end
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken16get_grace_period17hac9f593a780da962E (;57;) (type 9) (param i32 i64)
    (local i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 79
        i32.add
        i64.const 2147483648004
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 79
        i32.add
        i64.const 2147483648004
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
        local.tee 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 4
      local.get 2
      i32.const 79
      i32.add
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
      local.get 3
      select
      local.tee 4
      i64.store
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          local.get 4
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 2
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 40
        i32.add
        local.get 3
        local.get 3
        local.get 4
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
        call $_ZN147_$LT$kchng_contract..GracePeriod$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hce8b02ebf1b3c73bE.llvm.5346681598860987281
        local.get 2
        i32.load8_u offset=69
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        i32.const 21
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i32.const 21
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 2
        i32.const 8
        i32.add
        i32.const 16
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=8
        local.get 2
        i32.load16_u offset=70
        local.set 5
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store
      local.get 0
      local.get 5
      i32.store16 offset=30
      local.get 0
      local.get 3
      i32.store8 offset=29
      local.get 0
      i32.const 21
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 21
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken16process_proposal17hf5fc27923ecf09d9E (;58;) (type 14) (param i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 224
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 223
                  i32.add
                  i64.const 2576980377604
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 223
                  i32.add
                  i64.const 2576980377604
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 2
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 3
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 72057594037927936
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 0
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 0
                    i64.const 8
                    i64.shl
                    i64.const 6
                    i64.or
                    local.set 4
                  end
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          local.get 2
                          local.get 4
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                          i64.const 1
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 3
                          local.get 2
                          local.get 4
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                          i64.store offset=200
                          local.get 1
                          i32.const 88
                          i32.add
                          local.get 3
                          local.get 1
                          i32.const 200
                          i32.add
                          call $_ZN144_$LT$kchng_contract..Proposal$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h29d4f6a32a7e4e59E
                          local.get 1
                          i64.load offset=88
                          local.tee 5
                          i64.const 2
                          i64.eq
                          br_if 8 (;@3;)
                          local.get 1
                          i32.const 40
                          i32.add
                          i32.const 8
                          i32.add
                          local.get 1
                          i32.const 88
                          i32.add
                          i32.const 24
                          i32.add
                          i64.load
                          i64.store
                          local.get 1
                          i32.const 56
                          i32.add
                          local.get 1
                          i32.const 88
                          i32.add
                          i32.const 32
                          i32.add
                          i64.load
                          i64.store
                          local.get 1
                          i32.const 40
                          i32.add
                          i32.const 24
                          i32.add
                          local.get 1
                          i32.const 88
                          i32.add
                          i32.const 40
                          i32.add
                          i64.load
                          i64.store
                          local.get 1
                          i32.const 40
                          i32.add
                          i32.const 32
                          i32.add
                          local.get 1
                          i32.const 136
                          i32.add
                          i64.load
                          i64.store
                          local.get 1
                          i32.const 40
                          i32.add
                          i32.const 40
                          i32.add
                          local.get 1
                          i32.const 144
                          i32.add
                          i64.load
                          i64.store
                          local.get 1
                          i32.const 24
                          i32.add
                          i32.const 8
                          i32.add
                          local.get 1
                          i32.const 176
                          i32.add
                          i64.load
                          i64.store
                          local.get 1
                          local.get 1
                          i64.load offset=104
                          i64.store offset=40
                          local.get 1
                          local.get 1
                          i64.load offset=168
                          i64.store offset=24
                          local.get 1
                          i64.load offset=96
                          local.set 6
                          local.get 1
                          i64.load offset=152
                          local.set 7
                          local.get 1
                          i64.load offset=160
                          local.set 8
                          local.get 1
                          i32.const 20
                          i32.add
                          local.get 1
                          i32.const 198
                          i32.add
                          i32.load16_u
                          i32.store16
                          local.get 1
                          local.get 1
                          i32.load offset=194 align=2
                          i32.store offset=16
                          local.get 1
                          i32.load8_u offset=193
                          local.set 9
                          local.get 1
                          i32.load8_u offset=192
                          local.set 10
                          local.get 1
                          i32.load offset=188
                          local.set 11
                          local.get 1
                          i32.load offset=184
                          local.set 12
                          local.get 1
                          i32.const 223
                          i32.add
                          call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
                          local.set 4
                          local.get 9
                          br_table 2 (;@9;) 3 (;@8;) 1 (;@10;)
                        end
                        local.get 1
                        i32.const 0
                        i32.store offset=104
                        local.get 1
                        i32.const 1
                        i32.store offset=92
                        local.get 1
                        i32.const 1050344
                        i32.store offset=88
                        local.get 1
                        i64.const 4
                        i64.store offset=96 align=4
                        local.get 1
                        i32.const 88
                        i32.add
                        i32.const 1051476
                        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
                        unreachable
                      end
                      local.get 1
                      i32.const 0
                      i32.store offset=104
                      local.get 1
                      i32.const 1
                      i32.store offset=92
                      local.get 1
                      i32.const 1051604
                      i32.store offset=88
                      local.get 1
                      i64.const 4
                      i64.store offset=96 align=4
                      local.get 1
                      i32.const 88
                      i32.add
                      i32.const 1051612
                      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
                      unreachable
                    end
                    local.get 4
                    local.get 7
                    i64.lt_u
                    br_if 7 (;@1;)
                    local.get 1
                    i32.const 88
                    i32.add
                    i32.const 24
                    i32.add
                    local.get 1
                    i32.const 40
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 1
                    i32.const 88
                    i32.add
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 56
                    i32.add
                    i64.load
                    i64.store
                    local.get 1
                    i32.const 88
                    i32.add
                    i32.const 40
                    i32.add
                    local.get 1
                    i32.const 40
                    i32.add
                    i32.const 24
                    i32.add
                    i64.load
                    i64.store
                    local.get 1
                    i32.const 136
                    i32.add
                    local.get 1
                    i32.const 40
                    i32.add
                    i32.const 32
                    i32.add
                    i64.load
                    i64.store
                    local.get 1
                    i32.const 144
                    i32.add
                    local.get 1
                    i32.const 40
                    i32.add
                    i32.const 40
                    i32.add
                    i64.load
                    i64.store
                    local.get 1
                    i32.const 176
                    i32.add
                    local.get 1
                    i32.const 24
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 1
                    local.get 6
                    i64.store offset=96
                    local.get 1
                    local.get 5
                    i64.store offset=88
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=104
                    local.get 1
                    local.get 8
                    i64.store offset=160
                    local.get 1
                    local.get 7
                    i64.store offset=152
                    local.get 1
                    local.get 1
                    i64.load offset=24
                    i64.store offset=168
                    local.get 1
                    i32.const 198
                    i32.add
                    local.get 1
                    i32.const 20
                    i32.add
                    i32.load16_u
                    i32.store16
                    local.get 1
                    i32.const 1
                    i32.store8 offset=193
                    local.get 1
                    local.get 10
                    i32.store8 offset=192
                    local.get 1
                    local.get 11
                    i32.store offset=188
                    local.get 1
                    local.get 12
                    i32.store offset=184
                    local.get 1
                    local.get 1
                    i32.load offset=16
                    i32.store offset=194 align=2
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i64.const 72057594037927936
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 0
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                        local.set 0
                        br 1 (;@9;)
                      end
                      local.get 0
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                      local.set 0
                    end
                    local.get 1
                    i32.const 200
                    i32.add
                    local.get 3
                    local.get 1
                    i32.const 88
                    i32.add
                    call $_ZN14kchng_contract154_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..Proposal$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h61fdaaf7f3dbe507E
                    local.get 1
                    i32.load offset=200
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 2
                    local.get 0
                    local.get 1
                    i64.load offset=208
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                    local.set 2
                    br 6 (;@2;)
                  end
                  local.get 4
                  local.get 8
                  i64.lt_u
                  br_if 6 (;@1;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 223
                      i32.add
                      i64.const 858993459204
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 1
                      i32.const 223
                      i32.add
                      i64.const 858993459204
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.eq
                      br_if 1 (;@8;)
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 223
                    i32.add
                    i64.const 429496729604
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 1
                    i32.const 223
                    i32.add
                    i64.const 429496729604
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 1
                    local.get 4
                    i64.store offset=88
                    local.get 1
                    i32.const 96
                    i32.add
                    local.get 4
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_len17h8778829de3ee4638E
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 13
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 4
                  i64.store offset=8
                  block ;; label = @8
                    local.get 1
                    i32.const 16
                    i32.add
                    local.tee 9
                    local.get 4
                    local.get 6
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 9
                    local.get 4
                    local.get 6
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                    i64.store offset=200
                    local.get 1
                    i32.const 88
                    i32.add
                    local.get 9
                    local.get 1
                    i32.const 200
                    i32.add
                    call $_ZN145_$LT$kchng_contract..TrustData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h55d2d05b46513e1bE
                    local.get 1
                    i32.load8_u offset=128
                    i32.const 2
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 1
                    i32.load offset=124
                    local.set 13
                    br 4 (;@4;)
                  end
                  i32.const 1051524
                  call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
                  unreachable
                end
                i32.const 1051460
                call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
                unreachable
              end
              i32.const 1051492
              call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
              unreachable
            end
            i32.const 1051508
            call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
            unreachable
          end
          i32.const 5
          local.set 9
          block ;; label = @4
            block ;; label = @5
              local.get 11
              local.get 12
              i32.add
              local.tee 14
              local.get 13
              i32.const 40
              i32.mul
              i32.const 100
              i32.div_u
              i32.lt_u
              br_if 0 (;@5;)
              local.get 14
              i32.eqz
              br_if 1 (;@4;)
              i32.const 3
              i32.const 2
              local.get 12
              i32.const 100
              i32.mul
              local.get 14
              i32.div_u
              i32.const 80
              i32.const 60
              local.get 10
              i32.const 255
              i32.and
              i32.const 3
              i32.eq
              select
              i32.lt_u
              select
              local.set 9
            end
            local.get 1
            i32.const 88
            i32.add
            i32.const 24
            i32.add
            local.get 1
            i32.const 40
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 88
            i32.add
            i32.const 32
            i32.add
            local.get 1
            i32.const 56
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 88
            i32.add
            i32.const 40
            i32.add
            local.get 1
            i32.const 40
            i32.add
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 136
            i32.add
            local.get 1
            i32.const 40
            i32.add
            i32.const 32
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 144
            i32.add
            local.get 1
            i32.const 40
            i32.add
            i32.const 40
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 176
            i32.add
            local.get 1
            i32.const 24
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 1
            local.get 6
            i64.store offset=96
            local.get 1
            local.get 5
            i64.store offset=88
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=104
            local.get 1
            local.get 8
            i64.store offset=160
            local.get 1
            local.get 7
            i64.store offset=152
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store offset=168
            local.get 1
            i32.const 198
            i32.add
            local.get 1
            i32.const 20
            i32.add
            i32.load16_u
            i32.store16
            local.get 1
            local.get 9
            i32.store8 offset=193
            local.get 1
            local.get 10
            i32.store8 offset=192
            local.get 1
            local.get 11
            i32.store offset=188
            local.get 1
            local.get 12
            i32.store offset=184
            local.get 1
            local.get 1
            i32.load offset=16
            i32.store offset=194 align=2
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 72057594037927936
                i64.lt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                local.set 0
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              local.set 0
            end
            local.get 1
            i32.const 200
            i32.add
            local.get 3
            local.get 1
            i32.const 88
            i32.add
            call $_ZN14kchng_contract154_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..Proposal$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h61fdaaf7f3dbe507E
            local.get 1
            i32.load offset=200
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            local.get 0
            local.get 1
            i64.load offset=208
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
            local.set 2
            br 2 (;@2;)
          end
          i32.const 1051540
          call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17hf776949bf2db1a49E
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 2
      i64.store
      local.get 1
      i32.const 223
      i32.add
      i64.const 2576980377604
      local.get 2
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
      drop
    end
    local.get 1
    i32.const 224
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14kchng_contract10KchngToken16vote_on_proposal17h8f6893c4a926cbf8E (;59;) (type 16) (param i64 i64 i32)
    (local i32 i64 i32 i64 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 320
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h4cf630a75f11b2f5E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 319
                      i32.add
                      i64.const 2576980377604
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                      i32.eqz
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 3
                        i32.const 319
                        i32.add
                        i64.const 2576980377604
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                        local.tee 4
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 4
                        i64.store offset=16
                        local.get 3
                        i32.const 24
                        i32.add
                        local.set 5
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i64.const 72057594037927936
                            i64.lt_u
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 1
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                            local.set 6
                            br 1 (;@11;)
                          end
                          local.get 1
                          i64.const 8
                          i64.shl
                          i64.const 6
                          i64.or
                          local.set 6
                        end
                        local.get 5
                        local.get 4
                        local.get 6
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                        i64.const 1
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 3
                        local.get 5
                        local.get 4
                        local.get 6
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                        i64.store offset=144
                        local.get 3
                        i32.const 200
                        i32.add
                        local.get 5
                        local.get 3
                        i32.const 144
                        i32.add
                        call $_ZN144_$LT$kchng_contract..Proposal$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h29d4f6a32a7e4e59E
                        local.get 3
                        i64.load offset=200
                        local.tee 6
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 24
                        i32.add
                        i32.const 8
                        i32.add
                        local.get 3
                        i32.const 200
                        i32.add
                        i32.const 8
                        i32.add
                        i32.const 104
                        call $memcpy
                        local.set 7
                        local.get 3
                        local.get 6
                        i64.store offset=24
                        local.get 3
                        i32.load8_u offset=129
                        i32.const 1
                        i32.ne
                        br_if 3 (;@7;)
                        local.get 3
                        i32.const 319
                        i32.add
                        call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
                        local.get 3
                        i64.load offset=96
                        i64.gt_u
                        br_if 4 (;@6;)
                        local.get 3
                        i32.const 120
                        i32.add
                        local.tee 8
                        local.get 3
                        i64.load offset=112
                        local.tee 9
                        local.get 0
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18vec_first_index_of17h0ad83633c7a217f8E
                        i64.const 2
                        i64.ne
                        br_if 5 (;@5;)
                        block ;; label = @11
                          local.get 6
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 319
                          i32.add
                          i64.const 429496729604
                          i64.const 1
                          call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 3
                          i32.const 319
                          i32.add
                          i64.const 429496729604
                          i64.const 1
                          call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                          local.tee 6
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 6
                          i64.store offset=136
                          local.get 3
                          i32.const 144
                          i32.add
                          local.tee 10
                          local.get 6
                          local.get 0
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                          i64.const 1
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 3
                          i32.const 200
                          i32.add
                          local.get 10
                          local.get 10
                          local.get 6
                          local.get 0
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                          call $_ZN147_$LT$kchng_contract..AccountData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hdfb8ecd280892fc5E.llvm.5346681598860987281
                          local.get 3
                          i64.load offset=200
                          local.tee 6
                          i64.const 2
                          i64.eq
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 144
                          i32.add
                          i32.const 24
                          i32.add
                          local.get 3
                          i32.const 200
                          i32.add
                          i32.const 24
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 144
                          i32.add
                          i32.const 32
                          i32.add
                          local.get 3
                          i32.const 200
                          i32.add
                          i32.const 32
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 144
                          i32.add
                          i32.const 40
                          i32.add
                          local.get 3
                          i32.const 200
                          i32.add
                          i32.const 40
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 144
                          i32.add
                          i32.const 48
                          i32.add
                          local.get 3
                          i32.const 200
                          i32.add
                          i32.const 48
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          local.get 3
                          i64.load offset=216
                          i64.store offset=160
                          local.get 3
                          local.get 3
                          i64.load offset=208
                          i64.store offset=152
                          local.get 3
                          local.get 6
                          i64.store offset=144
                          local.get 6
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 3
                          i32.const 152
                          i32.add
                          local.get 7
                          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b53084c5bc0c81eE
                          i32.eqz
                          br_if 9 (;@2;)
                        end
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            br_if 0 (;@12;)
                            local.get 3
                            local.get 3
                            i32.load offset=124
                            i32.const 1
                            i32.add
                            i32.store offset=124
                            br 1 (;@11;)
                          end
                          local.get 3
                          local.get 3
                          i32.load offset=120
                          i32.const 1
                          i32.add
                          i32.store offset=120
                        end
                        local.get 3
                        local.get 8
                        local.get 9
                        local.get 0
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h8d106517270bac0dE
                        i64.store offset=112
                        local.get 3
                        i32.const 200
                        i32.add
                        local.get 3
                        i32.const 24
                        i32.add
                        i32.const 112
                        call $memcpy
                        drop
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i64.const 72057594037927936
                            i64.lt_u
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 1
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 1
                          i64.const 8
                          i64.shl
                          i64.const 6
                          i64.or
                          local.set 1
                        end
                        local.get 3
                        i32.const 144
                        i32.add
                        local.get 5
                        local.get 3
                        i32.const 200
                        i32.add
                        call $_ZN14kchng_contract154_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..Proposal$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h61fdaaf7f3dbe507E
                        local.get 3
                        i32.load offset=144
                        i32.const 1
                        i32.ne
                        br_if 9 (;@1;)
                      end
                      unreachable
                    end
                    i32.const 1051628
                    call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
                    unreachable
                  end
                  local.get 3
                  i32.const 0
                  i32.store offset=216
                  local.get 3
                  i32.const 1
                  i32.store offset=204
                  local.get 3
                  i32.const 1050344
                  i32.store offset=200
                  local.get 3
                  i64.const 4
                  i64.store offset=208 align=4
                  local.get 3
                  i32.const 200
                  i32.add
                  i32.const 1051644
                  call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
                  unreachable
                end
                local.get 3
                i32.const 0
                i32.store offset=216
                local.get 3
                i32.const 1
                i32.store offset=204
                local.get 3
                i32.const 1051908
                i32.store offset=200
                local.get 3
                i64.const 4
                i64.store offset=208 align=4
                local.get 3
                i32.const 200
                i32.add
                i32.const 1051916
                call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
                unreachable
              end
              local.get 3
              i32.const 5
              i32.store8 offset=129
              local.get 3
              i32.const 200
              i32.add
              local.get 3
              i32.const 24
              i32.add
              i32.const 112
              call $memcpy
              drop
              local.get 3
              local.get 1
              i64.store offset=144
              local.get 3
              local.get 5
              local.get 4
              local.get 3
              i32.const 144
              i32.add
              local.get 5
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h1b1ccaa2e2edf386E
              local.get 3
              i32.const 200
              i32.add
              local.get 5
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hdfa89a42e63aea09E
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
              i64.store offset=16
              local.get 3
              i32.const 319
              i32.add
              i32.const 1050304
              local.get 3
              i32.const 16
              i32.add
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage3set17h00ce721180d4d12fE
              local.get 3
              i32.const 0
              i32.store offset=216
              local.get 3
              i32.const 1
              i32.store offset=204
              local.get 3
              i32.const 1051852
              i32.store offset=200
              local.get 3
              i64.const 4
              i64.store offset=208 align=4
              local.get 3
              i32.const 200
              i32.add
              i32.const 1051860
              call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
              unreachable
            end
            local.get 3
            i32.const 0
            i32.store offset=216
            local.get 3
            i32.const 1
            i32.store offset=204
            local.get 3
            i32.const 1051804
            i32.store offset=200
            local.get 3
            i64.const 4
            i64.store offset=208 align=4
            local.get 3
            i32.const 200
            i32.add
            i32.const 1051812
            call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
            unreachable
          end
          i32.const 1051660
          call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
          unreachable
        end
        local.get 3
        i32.const 0
        i32.store offset=216
        local.get 3
        i32.const 1
        i32.store offset=204
        local.get 3
        i32.const 1051696
        i32.store offset=200
        local.get 3
        i64.const 4
        i64.store offset=208 align=4
        local.get 3
        i32.const 200
        i32.add
        i32.const 1051704
        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
        unreachable
      end
      local.get 3
      i32.const 0
      i32.store offset=216
      local.get 3
      i32.const 1
      i32.store offset=204
      local.get 3
      i32.const 1051748
      i32.store offset=200
      local.get 3
      i64.const 4
      i64.store offset=208 align=4
      local.get 3
      i32.const 200
      i32.add
      i32.const 1051756
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
      unreachable
    end
    local.get 3
    local.get 5
    local.get 4
    local.get 1
    local.get 3
    i64.load offset=152
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
    local.tee 4
    i64.store offset=16
    local.get 3
    i32.const 319
    i32.add
    i64.const 2576980377604
    local.get 4
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
    drop
    local.get 3
    i32.const 320
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hdfa89a42e63aea09E (;60;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    local.get 0
    call $_ZN14kchng_contract154_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..Proposal$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h61fdaaf7f3dbe507E
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_ZN14kchng_contract10KchngToken17get_account_trust17h9005423b364f2715E (;61;) (type 9) (param i32 i64)
    (local i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 79
        i32.add
        i64.const 429496729604
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 79
        i32.add
        i64.const 429496729604
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.store offset=8
        i64.const 0
        local.set 4
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          local.tee 5
          local.get 3
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 5
          local.get 5
          local.get 3
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
          call $_ZN147_$LT$kchng_contract..AccountData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hdfb8ecd280892fc5E.llvm.5346681598860987281
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i64.load offset=24
          i64.store offset=8
          i64.const 1
          local.set 4
        end
        local.get 0
        local.get 4
        i64.store
        local.get 2
        i32.const 80
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1051932
      call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
    end
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken17get_all_proposals17he66b77510ff87b1eE (;62;) (type 5) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 159
        i32.add
        i64.const 2576980377604
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 159
        i32.add
        i64.const 2576980377604
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 159
      i32.add
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
      local.set 3
      local.get 0
      local.get 0
      i32.const 159
      i32.add
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h01c11bf2b3092529E
      local.tee 4
      i64.store offset=8
      local.get 0
      local.get 2
      local.get 3
      local.get 1
      select
      local.tee 2
      i64.store offset=32
      local.get 0
      local.get 0
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_len17h8778829de3ee4638E
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call $_ZN100_$LT$soroban_sdk..map..MapTryIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h647d816b9c1ee012E
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.load offset=40
                i64.const -2
                i64.add
                local.tee 2
                i64.const 1
                i64.gt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  i32.wrap_i64
                  br_table 0 (;@7;) 2 (;@5;) 0 (;@7;)
                end
                i32.const 1048592
                i32.const 43
                local.get 0
                i32.const 159
                i32.add
                i32.const 1048576
                i32.const 1048924
                call $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E
                unreachable
              end
              local.get 0
              i64.load offset=32
              local.tee 2
              i64.const 72057594037927936
              i64.lt_u
              br_if 1 (;@4;)
              local.get 1
              local.get 2
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
              local.set 2
              br 2 (;@3;)
            end
            local.get 0
            i32.const 160
            i32.add
            global.set $__stack_pointer
            local.get 4
            return
          end
          local.get 2
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 2
        end
        local.get 0
        local.get 1
        local.get 4
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h8d106517270bac0dE
        local.tee 4
        i64.store offset=8
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken17register_verifier17hb932cb5a61ee5458E (;63;) (type 10) (param i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 256
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h4cf630a75f11b2f5E
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call $_ZN14kchng_contract10KchngToken14get_trust_info17h5992fc7c62bb66a7E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 255
              i32.add
              i64.const 429496729604
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                i32.const 255
                i32.add
                i64.const 429496729604
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                local.tee 3
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 3
                i64.store offset=64
                local.get 2
                i32.const 72
                i32.add
                local.tee 4
                local.get 3
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                i64.const 1
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                i32.const 176
                i32.add
                local.get 4
                local.get 4
                local.get 3
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                call $_ZN147_$LT$kchng_contract..AccountData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hdfb8ecd280892fc5E.llvm.5346681598860987281
                local.get 2
                i64.load offset=176
                local.tee 5
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 136
                i32.add
                local.get 2
                i32.const 176
                i32.add
                i32.const 40
                i32.add
                i64.load
                local.tee 6
                i64.store
                local.get 2
                i32.const 144
                i32.add
                local.get 2
                i32.const 176
                i32.add
                i32.const 48
                i32.add
                i64.load
                local.tee 7
                i64.store
                local.get 2
                i32.const 72
                i32.add
                i32.const 40
                i32.add
                local.get 6
                i64.store
                local.get 2
                i32.const 72
                i32.add
                i32.const 48
                i32.add
                local.get 7
                i64.store
                local.get 2
                local.get 2
                i64.load offset=208
                local.tee 6
                i64.store offset=128
                local.get 2
                local.get 2
                i64.load offset=200
                i64.store offset=96
                local.get 2
                local.get 2
                i64.load offset=192
                i64.store offset=88
                local.get 2
                local.get 2
                i64.load offset=184
                local.tee 7
                i64.store offset=80
                local.get 2
                local.get 5
                i64.store offset=72
                local.get 2
                local.get 6
                i64.store offset=104
                local.get 2
                local.get 2
                i32.const 255
                i32.add
                i64.const 100000
                i64.const 0
                call $_ZN11soroban_sdk3num4U2569from_u12817h09d99eabec2a78cbE
                local.tee 8
                i64.store offset=152
                local.get 2
                local.get 2
                i32.const 255
                i32.add
                local.get 2
                i32.const 72
                i32.add
                call $_ZN14kchng_contract10KchngToken32calculate_balance_with_demurrage17hc905a940b714a29bE.llvm.5346681598860987281
                i64.store offset=160
                local.get 2
                i32.const 160
                i32.add
                local.get 2
                i32.const 152
                i32.add
                call $_ZN64_$LT$soroban_sdk..num..U256$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9c4738bd0caa62a3E
                i32.const 24
                i32.shl
                i32.const 24
                i32.shr_s
                i32.const 0
                i32.lt_s
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 2
                  i32.const 255
                  i32.add
                  i64.const 1288490188804
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                  local.tee 9
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 255
                  i32.add
                  i64.const 1288490188804
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 1 (;@6;)
                end
                local.get 2
                local.get 6
                local.get 2
                i32.const 255
                i32.add
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
                local.get 9
                select
                local.tee 6
                i64.store offset=168
                local.get 2
                i32.const 168
                i32.add
                i32.const 8
                i32.add
                local.tee 9
                local.get 6
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 2
                i32.const 255
                i32.add
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
                local.set 10
                local.get 2
                i64.const 4
                i64.store offset=224
                local.get 2
                local.get 1
                i64.store offset=216
                local.get 2
                local.get 8
                i64.store offset=208
                local.get 2
                i64.const 2147483648004
                i64.store offset=200
                local.get 2
                i64.const 4
                i64.store offset=192
                local.get 2
                i64.const 4
                i64.store offset=184
                local.get 2
                local.get 10
                i64.store offset=176
                local.get 2
                local.get 9
                local.get 6
                local.get 0
                local.get 9
                i32.const 1055308
                i32.const 7
                local.get 2
                i32.const 176
                i32.add
                i32.const 7
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                local.tee 1
                i64.store offset=168
                local.get 2
                i32.const 255
                i32.add
                i64.const 1288490188804
                local.get 1
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                drop
                local.get 2
                i32.const 224
                i32.add
                local.get 2
                i32.const 144
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 216
                i32.add
                local.get 2
                i32.const 128
                i32.add
                i32.const 8
                i32.add
                i64.load
                i64.store
                local.get 2
                local.get 2
                i64.load offset=128
                i64.store offset=208
                local.get 2
                i32.const 160
                i32.add
                local.get 2
                i32.const 152
                i32.add
                call $_ZN11soroban_sdk3num4U2563sub17hdfc449c77bb423dbE
                local.set 1
                local.get 2
                local.get 2
                i32.const 255
                i32.add
                call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
                i64.store offset=200
                local.get 2
                local.get 1
                i64.store offset=192
                local.get 2
                local.get 7
                i64.store offset=184
                local.get 2
                local.get 5
                i64.store offset=176
                local.get 2
                i32.const 232
                i32.add
                local.get 4
                local.get 2
                i32.const 176
                i32.add
                call $_ZN14kchng_contract157_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..AccountData$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hb1bd6d490d0845b0E
                local.get 2
                i32.load offset=232
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
              end
              unreachable
            end
            i32.const 1051948
            call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
            unreachable
          end
          local.get 2
          i32.const 0
          i32.store offset=192
          local.get 2
          i32.const 1
          i32.store offset=180
          local.get 2
          i32.const 1051212
          i32.store offset=176
          local.get 2
          i64.const 4
          i64.store offset=184 align=4
          local.get 2
          i32.const 176
          i32.add
          i32.const 1051964
          call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
          unreachable
        end
        local.get 2
        i32.const 0
        i32.store offset=192
        local.get 2
        i32.const 1
        i32.store offset=180
        local.get 2
        i32.const 1052068
        i32.store offset=176
        local.get 2
        i64.const 4
        i64.store offset=184 align=4
        local.get 2
        i32.const 176
        i32.add
        i32.const 1052076
        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
        unreachable
      end
      local.get 2
      i32.const 0
      i32.store offset=192
      local.get 2
      i32.const 1
      i32.store offset=180
      local.get 2
      i32.const 1052012
      i32.store offset=176
      local.get 2
      i64.const 4
      i64.store offset=184 align=4
      local.get 2
      i32.const 176
      i32.add
      i32.const 1052020
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
      unreachable
    end
    local.get 2
    local.get 4
    local.get 3
    local.get 0
    local.get 2
    i64.load offset=240
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
    local.tee 0
    i64.store offset=64
    local.get 2
    i32.const 255
    i32.add
    i64.const 429496729604
    local.get 0
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
    drop
    local.get 2
    i32.const 256
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14kchng_contract10KchngToken17reject_work_claim17h7868274e798465ccE (;64;) (type 10) (param i64 i64)
    (local i32 i64 i32 i64 i64 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.store
    local.get 2
    call $_ZN11soroban_sdk7address7Address12require_auth17h4cf630a75f11b2f5E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 159
                  i32.add
                  i64.const 1717986918404
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                  i32.eqz
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 2
                    i32.const 159
                    i32.add
                    i64.const 1717986918404
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                    local.tee 3
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 3
                    i64.store offset=8
                    local.get 2
                    i32.const 16
                    i32.add
                    local.set 4
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i64.const 72057594037927936
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 1
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 1
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                      local.set 5
                    end
                    local.get 4
                    local.get 3
                    local.get 5
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                    i64.const 1
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 4
                    local.get 3
                    local.get 5
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                    i64.store offset=136
                    local.get 2
                    i32.const 40
                    i32.add
                    local.get 4
                    local.get 2
                    i32.const 136
                    i32.add
                    call $_ZN145_$LT$kchng_contract..WorkClaim$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hf10ea5a6800e68f5E
                    local.get 2
                    i64.load offset=40
                    local.tee 6
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.load8_u offset=133
                    br_if 3 (;@5;)
                    local.get 2
                    i32.load16_u offset=134
                    local.set 7
                    local.get 2
                    i32.load8_u offset=132
                    local.set 8
                    local.get 2
                    i32.load offset=128
                    local.set 9
                    local.get 2
                    i32.load offset=124
                    local.set 10
                    local.get 2
                    i32.load offset=120
                    local.set 11
                    local.get 2
                    i64.load offset=112
                    local.set 12
                    local.get 2
                    i64.load offset=104
                    local.set 13
                    local.get 2
                    i64.load offset=96
                    local.set 14
                    local.get 2
                    i64.load offset=88
                    local.set 15
                    local.get 2
                    i64.load offset=80
                    local.set 16
                    local.get 2
                    i64.load offset=72
                    local.set 17
                    local.get 2
                    i64.load offset=64
                    local.set 18
                    local.get 2
                    i64.load offset=56
                    local.set 19
                    local.get 2
                    i64.load offset=48
                    local.set 20
                    block ;; label = @9
                      local.get 2
                      i32.const 159
                      i32.add
                      i64.const 3435973836804
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                      local.tee 21
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 159
                      i32.add
                      i64.const 3435973836804
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                      local.tee 5
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    local.get 5
                    local.get 2
                    i32.const 159
                    i32.add
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
                    local.get 21
                    select
                    local.tee 5
                    i64.store offset=16
                    local.get 2
                    i32.const 24
                    i32.add
                    local.set 21
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i64.const 72057594037927936
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 21
                        local.get 1
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                        local.set 22
                        br 1 (;@9;)
                      end
                      local.get 1
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                      local.set 22
                    end
                    local.get 21
                    local.get 5
                    local.get 22
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                    i64.const 1
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 21
                    local.get 5
                    local.get 22
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                    local.tee 23
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 23
                    i64.store offset=24
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.const 32
                        i32.add
                        local.tee 21
                        local.get 23
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hcd4f41b790255a6cE
                        local.tee 5
                        i64.const 4294967296
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        i64.const 32
                        i64.shr_u
                        local.set 24
                        i64.const 0
                        local.set 5
                        i64.const 4
                        local.set 22
                        loop ;; label = @11
                          local.get 5
                          local.get 21
                          local.get 23
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hcd4f41b790255a6cE
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 8 (;@3;)
                          local.get 21
                          local.get 23
                          local.get 22
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hef031128e03160f8E
                          local.tee 25
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 3 (;@8;)
                          local.get 2
                          local.get 25
                          i64.store offset=40
                          local.get 2
                          i32.const 40
                          i32.add
                          local.get 2
                          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b53084c5bc0c81eE
                          br_if 2 (;@9;)
                          local.get 22
                          i64.const 4294967296
                          i64.add
                          local.set 22
                          local.get 24
                          local.get 5
                          i64.const 1
                          i64.add
                          local.tee 5
                          i64.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.const 0
                      i32.store offset=56
                      local.get 2
                      i32.const 1
                      i32.store offset=44
                      local.get 2
                      i32.const 1052208
                      i32.store offset=40
                      local.get 2
                      i64.const 4
                      i64.store offset=48 align=4
                      local.get 2
                      i32.const 40
                      i32.add
                      i32.const 1052216
                      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
                      unreachable
                    end
                    local.get 2
                    local.get 8
                    i32.store8 offset=132
                    local.get 2
                    local.get 16
                    i64.store offset=80
                    local.get 2
                    local.get 17
                    i64.store offset=72
                    local.get 2
                    local.get 14
                    i64.store offset=96
                    local.get 2
                    local.get 15
                    i64.store offset=88
                    local.get 2
                    i32.const 0
                    i32.store8 offset=133
                    local.get 2
                    local.get 11
                    i32.store offset=120
                    local.get 2
                    local.get 12
                    i64.store offset=112
                    local.get 2
                    local.get 13
                    i64.store offset=104
                    local.get 2
                    local.get 18
                    i64.store offset=64
                    local.get 2
                    local.get 19
                    i64.store offset=56
                    local.get 2
                    local.get 20
                    i64.store offset=48
                    local.get 2
                    local.get 6
                    i64.store offset=40
                    local.get 2
                    local.get 9
                    i32.store offset=128
                    local.get 2
                    local.get 10
                    i32.const 1
                    i32.add
                    local.tee 26
                    i32.store offset=124
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i64.const 72057594037927936
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 1
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 1
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                      local.set 5
                    end
                    local.get 2
                    i32.const 136
                    i32.add
                    local.get 4
                    local.get 2
                    i32.const 40
                    i32.add
                    call $_ZN14kchng_contract155_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..WorkClaim$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hbfb1641f52fbdc0fE
                    local.get 2
                    i32.load offset=136
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 4
                    local.get 3
                    local.get 5
                    local.get 2
                    i64.load offset=144
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                    local.tee 22
                    i64.store offset=8
                    local.get 2
                    i32.const 159
                    i32.add
                    i64.const 1717986918404
                    local.get 22
                    i64.const 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                    drop
                    local.get 2
                    i32.const 159
                    i32.add
                    i64.const 1288490188804
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 159
                    i32.add
                    i64.const 1288490188804
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                    local.tee 5
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 5
                    i64.store offset=32
                    local.get 2
                    i32.const 40
                    i32.add
                    local.tee 10
                    local.get 5
                    local.get 0
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                    i64.const 1
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 10
                    local.get 5
                    local.get 0
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                    i64.store offset=136
                    local.get 2
                    i32.const 40
                    i32.add
                    local.get 10
                    local.get 2
                    i32.const 136
                    i32.add
                    call $_ZN148_$LT$kchng_contract..VerifierData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h4c7d4e4a4e4574dbE
                    local.get 2
                    i64.load offset=40
                    local.tee 25
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.load offset=72
                    local.set 27
                    local.get 2
                    i32.load offset=80
                    local.set 28
                    local.get 2
                    i64.load offset=64
                    local.set 24
                    local.get 2
                    i64.load32_u offset=84
                    local.set 3
                    local.get 2
                    i64.load offset=56
                    local.set 29
                    local.get 2
                    i64.load offset=48
                    local.set 30
                    local.get 2
                    local.get 2
                    i64.load32_u offset=76
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=88
                    local.get 2
                    local.get 30
                    i64.const 2
                    local.get 25
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    select
                    i64.store offset=80
                    local.get 2
                    local.get 29
                    i64.store offset=72
                    local.get 2
                    local.get 3
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=48
                    local.get 2
                    local.get 24
                    i64.store offset=40
                    local.get 2
                    local.get 28
                    i32.const 1
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=56
                    local.get 2
                    local.get 27
                    i32.const 10
                    i32.add
                    local.tee 27
                    i32.const 1000
                    local.get 27
                    i32.const 1000
                    i32.lt_u
                    select
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=64
                    local.get 2
                    local.get 10
                    local.get 5
                    local.get 0
                    local.get 10
                    i32.const 1055308
                    i32.const 7
                    local.get 2
                    i32.const 40
                    i32.add
                    i32.const 7
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                    local.tee 5
                    i64.store offset=32
                    local.get 2
                    i32.const 159
                    i32.add
                    i64.const 1288490188804
                    local.get 5
                    i64.const 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                    drop
                    block ;; label = @9
                      local.get 26
                      local.get 21
                      local.get 23
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hcd4f41b790255a6cE
                      i64.const 33
                      i64.shr_u
                      i32.wrap_i64
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 7
                      i32.store16 offset=134
                      local.get 2
                      i32.const 2
                      i32.store8 offset=133
                      local.get 2
                      local.get 8
                      i32.store8 offset=132
                      local.get 2
                      local.get 9
                      i32.store offset=128
                      local.get 2
                      local.get 26
                      i32.store offset=124
                      local.get 2
                      local.get 11
                      i32.store offset=120
                      local.get 2
                      local.get 12
                      i64.store offset=112
                      local.get 2
                      local.get 13
                      i64.store offset=104
                      local.get 2
                      local.get 14
                      i64.store offset=96
                      local.get 2
                      local.get 15
                      i64.store offset=88
                      local.get 2
                      local.get 16
                      i64.store offset=80
                      local.get 2
                      local.get 17
                      i64.store offset=72
                      local.get 2
                      local.get 18
                      i64.store offset=64
                      local.get 2
                      local.get 19
                      i64.store offset=56
                      local.get 2
                      local.get 20
                      i64.store offset=48
                      local.get 2
                      local.get 6
                      i64.store offset=40
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i64.const 72057594037927936
                          i64.lt_u
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 1
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                        local.set 5
                      end
                      local.get 2
                      i32.const 136
                      i32.add
                      local.get 4
                      local.get 2
                      i32.const 40
                      i32.add
                      call $_ZN14kchng_contract155_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..WorkClaim$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hbfb1641f52fbdc0fE
                      local.get 2
                      i32.load offset=136
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 4
                      local.get 22
                      local.get 5
                      local.get 2
                      i64.load offset=144
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                      local.tee 5
                      i64.store offset=8
                      local.get 2
                      i32.const 159
                      i32.add
                      i64.const 1717986918404
                      local.get 5
                      i64.const 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                      drop
                    end
                    local.get 2
                    i32.const 160
                    i32.add
                    global.set $__stack_pointer
                    return
                  end
                  unreachable
                end
                i32.const 1052092
                call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
                unreachable
              end
              local.get 2
              i32.const 0
              i32.store offset=56
              local.get 2
              i32.const 1
              i32.store offset=44
              local.get 2
              i32.const 1050580
              i32.store offset=40
              local.get 2
              i64.const 4
              i64.store offset=48 align=4
              local.get 2
              i32.const 40
              i32.add
              i32.const 1052108
              call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
              unreachable
            end
            local.get 2
            i32.const 0
            i32.store offset=56
            local.get 2
            i32.const 1
            i32.store offset=44
            local.get 2
            i32.const 1052300
            i32.store offset=40
            local.get 2
            i64.const 4
            i64.store offset=48 align=4
            local.get 2
            i32.const 40
            i32.add
            i32.const 1052308
            call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
            unreachable
          end
          local.get 2
          i32.const 0
          i32.store offset=56
          local.get 2
          i32.const 1
          i32.store offset=44
          local.get 2
          i32.const 1052148
          i32.store offset=40
          local.get 2
          i64.const 4
          i64.store offset=48 align=4
          local.get 2
          i32.const 40
          i32.add
          i32.const 1052156
          call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
          unreachable
        end
        i32.const 1052232
        call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
        unreachable
      end
      i32.const 1052248
      call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
      unreachable
    end
    i32.const 1052264
    call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken17submit_work_claim17hdba1fa519fb3a80cE (;65;) (type 17) (param i64 i32 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i32 i64 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 336
    i32.sub
    local.tee 8
    global.set $__stack_pointer
    local.get 8
    local.get 0
    i64.store offset=8
    local.get 8
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h4cf630a75f11b2f5E
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
                        local.get 2
                        i64.const 15
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const 335
                        i32.add
                        i64.const 429496729604
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 8
                        i32.const 335
                        i32.add
                        i64.const 429496729604
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.eq
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      local.get 8
                      i32.const 0
                      i32.store offset=272
                      local.get 8
                      i32.const 1
                      i32.store offset=260
                      local.get 8
                      i32.const 1052556
                      i32.store offset=256
                      local.get 8
                      i64.const 4
                      i64.store offset=264 align=4
                      local.get 8
                      i32.const 256
                      i32.add
                      i32.const 1052564
                      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
                      unreachable
                    end
                    local.get 8
                    local.get 9
                    i64.store offset=16
                    local.get 8
                    i32.const 24
                    i32.add
                    local.tee 10
                    local.get 9
                    local.get 0
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                    i64.const 1
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 256
                    i32.add
                    local.get 10
                    local.get 10
                    local.get 9
                    local.get 0
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                    call $_ZN147_$LT$kchng_contract..AccountData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hdfb8ecd280892fc5E.llvm.5346681598860987281
                    local.get 8
                    i64.load offset=256
                    local.tee 9
                    i64.const 2
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 8
                    i32.const 24
                    i32.add
                    i32.const 24
                    i32.add
                    local.get 8
                    i32.const 256
                    i32.add
                    i32.const 24
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 24
                    i32.add
                    i32.const 32
                    i32.add
                    local.get 8
                    i32.const 256
                    i32.add
                    i32.const 32
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 24
                    i32.add
                    i32.const 40
                    i32.add
                    local.get 8
                    i32.const 256
                    i32.add
                    i32.const 40
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 24
                    i32.add
                    i32.const 48
                    i32.add
                    local.get 8
                    i32.const 256
                    i32.add
                    i32.const 48
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    local.get 8
                    i64.load offset=272
                    i64.store offset=40
                    local.get 8
                    local.get 8
                    i64.load offset=264
                    i64.store offset=32
                    local.get 8
                    local.get 9
                    i64.store offset=24
                    local.get 9
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    i32.const 335
                    i32.add
                    i64.const 12884901892
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                    i32.eqz
                    br_if 3 (;@5;)
                    block ;; label = @9
                      local.get 8
                      i32.const 335
                      i32.add
                      i64.const 12884901892
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                      local.tee 9
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 10
                      i32.const 12
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 10
                      i32.const 70
                      i32.ne
                      br_if 8 (;@1;)
                    end
                    local.get 8
                    local.get 9
                    i64.store offset=80
                    local.get 8
                    i32.const 256
                    i32.add
                    local.get 8
                    i32.const 80
                    i32.add
                    call $_ZN11soroban_sdk3num4U2567to_u12817h1f74c485d23165d7E
                    local.get 8
                    i32.load offset=256
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 8
                    i64.load offset=272
                    local.set 11
                    block ;; label = @9
                      local.get 8
                      i32.const 335
                      i32.add
                      i64.const 1288490188804
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                      local.tee 10
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 335
                      i32.add
                      i64.const 1288490188804
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 8 (;@1;)
                    end
                    local.get 8
                    i32.const 335
                    i32.add
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
                    local.set 12
                    local.get 8
                    local.get 8
                    i32.const 335
                    i32.add
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h01c11bf2b3092529E
                    local.tee 13
                    i64.store offset=88
                    local.get 8
                    local.get 9
                    local.get 12
                    local.get 10
                    select
                    local.tee 14
                    i64.store offset=256
                    local.get 8
                    local.get 8
                    i32.const 256
                    i32.add
                    i32.const 8
                    i32.add
                    local.tee 15
                    local.get 14
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_len17h8778829de3ee4638E
                    local.tee 9
                    i64.const 32
                    i64.shr_u
                    local.tee 16
                    i64.store32 offset=108
                    local.get 8
                    i32.const 0
                    i32.store offset=104
                    local.get 8
                    local.get 14
                    i64.store offset=96
                    local.get 8
                    i32.const 88
                    i32.add
                    i32.const 8
                    i32.add
                    local.set 17
                    block ;; label = @9
                      local.get 9
                      i64.const 4294967296
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 32
                      i32.add
                      local.set 18
                      local.get 8
                      i32.const 112
                      i32.add
                      i32.const 8
                      i32.add
                      local.set 10
                      local.get 8
                      i32.const 96
                      i32.add
                      i32.const 8
                      i32.add
                      local.set 19
                      i64.const 4
                      local.set 9
                      i32.const 1
                      local.set 20
                      loop ;; label = @10
                        local.get 19
                        local.get 14
                        local.get 9
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14map_key_by_pos17h02612ccd3857a22aE
                        local.set 21
                        local.get 19
                        local.get 14
                        local.get 9
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14map_val_by_pos17h717609eef0f72d23E
                        local.set 12
                        local.get 8
                        local.get 20
                        i32.store offset=104
                        local.get 8
                        local.get 12
                        i64.store offset=320
                        local.get 21
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 7 (;@3;)
                        local.get 8
                        i32.const 256
                        i32.add
                        local.get 19
                        local.get 8
                        i32.const 320
                        i32.add
                        call $_ZN148_$LT$kchng_contract..VerifierData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h4c7d4e4a4e4574dbE
                        local.get 8
                        i64.load offset=256
                        local.tee 12
                        i64.const 2
                        i64.eq
                        br_if 7 (;@3;)
                        local.get 10
                        local.get 15
                        i64.load
                        i64.store
                        local.get 10
                        i32.const 32
                        i32.add
                        local.get 15
                        i32.const 32
                        i32.add
                        i64.load
                        i64.store
                        local.get 10
                        i32.const 24
                        i32.add
                        local.get 15
                        i32.const 24
                        i32.add
                        i64.load
                        i64.store
                        local.get 10
                        i32.const 16
                        i32.add
                        local.get 15
                        i32.const 16
                        i32.add
                        i64.load
                        i64.store
                        local.get 10
                        i32.const 8
                        i32.add
                        local.get 15
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        local.get 12
                        i64.store offset=112
                        block ;; label = @11
                          local.get 12
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 10
                          local.get 18
                          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b53084c5bc0c81eE
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 17
                          local.get 13
                          local.get 21
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h8d106517270bac0dE
                          local.tee 13
                          i64.store offset=88
                        end
                        local.get 20
                        i32.const 1
                        i32.add
                        local.set 20
                        local.get 9
                        i64.const 4294967296
                        i64.add
                        local.set 9
                        local.get 16
                        i64.const -1
                        i64.add
                        local.tee 16
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 17
                    local.get 13
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hcd4f41b790255a6cE
                    i64.const 8589934592
                    i64.lt_u
                    br_if 6 (;@2;)
                    local.get 8
                    local.get 8
                    i32.const 335
                    i32.add
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h01c11bf2b3092529E
                    local.tee 21
                    i64.store offset=96
                    block ;; label = @9
                      block ;; label = @10
                        local.get 17
                        local.get 13
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hcd4f41b790255a6cE
                        local.tee 9
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 2
                        local.get 9
                        i64.const 8589934592
                        i64.lt_u
                        select
                        local.tee 10
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 10
                        i64.extend_i32_u
                        local.set 14
                        local.get 8
                        i32.const 104
                        i32.add
                        local.set 10
                        i64.const 0
                        local.set 9
                        i64.const 4
                        local.set 12
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 9
                            local.get 17
                            local.get 13
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hcd4f41b790255a6cE
                            i64.const 32
                            i64.shr_u
                            i64.ge_u
                            br_if 0 (;@12;)
                            local.get 9
                            local.get 17
                            local.get 13
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hcd4f41b790255a6cE
                            i64.const 32
                            i64.shr_u
                            i64.ge_u
                            br_if 3 (;@9;)
                            local.get 17
                            local.get 13
                            local.get 12
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hef031128e03160f8E
                            local.tee 16
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 8
                            local.get 10
                            local.get 21
                            local.get 16
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h8d106517270bac0dE
                            local.tee 21
                            i64.store offset=96
                          end
                          local.get 12
                          i64.const 4294967296
                          i64.add
                          local.set 12
                          local.get 14
                          local.get 9
                          i64.const 1
                          i64.add
                          local.tee 9
                          i64.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 8
                      i32.const 335
                      i32.add
                      call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
                      local.set 9
                      local.get 8
                      local.get 0
                      i64.store offset=200
                      local.get 8
                      local.get 11
                      i64.store offset=192
                      local.get 8
                      local.get 3
                      i64.store offset=216
                      local.get 8
                      local.get 2
                      i64.store offset=208
                      local.get 8
                      i32.const 0
                      i32.store8 offset=253
                      local.get 8
                      i64.const 0
                      i64.store offset=240
                      local.get 8
                      local.get 21
                      i64.store offset=232
                      local.get 8
                      local.get 9
                      i64.store offset=224
                      local.get 8
                      local.get 7
                      i64.store offset=184
                      local.get 8
                      local.get 6
                      i64.store offset=176
                      local.get 8
                      local.get 5
                      i64.store offset=168
                      local.get 8
                      local.get 4
                      i64.store offset=160
                      local.get 8
                      local.get 1
                      i32.store8 offset=252
                      local.get 8
                      local.get 1
                      i32.const 255
                      i32.and
                      i32.const 2
                      i32.shl
                      i32.load offset=1054212
                      i32.store offset=248
                      block ;; label = @10
                        local.get 8
                        i32.const 335
                        i32.add
                        i64.const 1717986918404
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                        local.tee 10
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const 335
                        i32.add
                        i64.const 1717986918404
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 9 (;@1;)
                      end
                      local.get 8
                      local.get 9
                      local.get 8
                      i32.const 335
                      i32.add
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
                      local.get 10
                      select
                      local.tee 9
                      i64.store offset=112
                      local.get 8
                      i32.const 120
                      i32.add
                      local.set 10
                      block ;; label = @10
                        block ;; label = @11
                          local.get 11
                          i64.const 72057594037927936
                          i64.lt_u
                          br_if 0 (;@11;)
                          local.get 10
                          local.get 11
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                          local.set 13
                          br 1 (;@10;)
                        end
                        local.get 11
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                        local.set 13
                      end
                      local.get 8
                      i32.const 256
                      i32.add
                      local.get 10
                      local.get 8
                      i32.const 160
                      i32.add
                      call $_ZN14kchng_contract155_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..WorkClaim$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hbfb1641f52fbdc0fE
                      local.get 8
                      i32.load offset=256
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 8
                      local.get 10
                      local.get 9
                      local.get 13
                      local.get 8
                      i64.load offset=264
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                      local.tee 9
                      i64.store offset=112
                      local.get 8
                      i32.const 335
                      i32.add
                      i64.const 1717986918404
                      local.get 9
                      i64.const 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                      drop
                      block ;; label = @10
                        local.get 8
                        i32.const 335
                        i32.add
                        i64.const 3435973836804
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                        local.tee 10
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const 335
                        i32.add
                        i64.const 3435973836804
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 9 (;@1;)
                      end
                      local.get 8
                      local.get 9
                      local.get 8
                      i32.const 335
                      i32.add
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
                      local.get 10
                      select
                      local.tee 9
                      i64.store offset=256
                      local.get 8
                      i32.const 264
                      i32.add
                      local.set 10
                      block ;; label = @10
                        block ;; label = @11
                          local.get 11
                          i64.const 72057594037927936
                          i64.lt_u
                          br_if 0 (;@11;)
                          local.get 10
                          local.get 11
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                          local.set 13
                          br 1 (;@10;)
                        end
                        local.get 11
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                        local.set 13
                      end
                      local.get 8
                      local.get 10
                      local.get 9
                      local.get 13
                      local.get 21
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                      local.tee 9
                      i64.store offset=256
                      local.get 8
                      i32.const 335
                      i32.add
                      i64.const 3435973836804
                      local.get 9
                      i64.const 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                      drop
                      local.get 8
                      local.get 8
                      i32.const 335
                      i32.add
                      local.get 11
                      i64.const 1
                      i64.add
                      i64.const 0
                      call $_ZN11soroban_sdk3num4U2569from_u12817h09d99eabec2a78cbE
                      local.tee 9
                      i64.store offset=80
                      local.get 8
                      i32.const 335
                      i32.add
                      i64.const 12884901892
                      local.get 9
                      i64.const 2
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                      drop
                      local.get 8
                      i32.const 336
                      i32.add
                      global.set $__stack_pointer
                      local.get 11
                      return
                    end
                    i32.const 1052452
                    call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
                    unreachable
                  end
                  i32.const 1052324
                  call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
                  unreachable
                end
                local.get 8
                i32.const 0
                i32.store offset=272
                local.get 8
                i32.const 1
                i32.store offset=260
                local.get 8
                i32.const 1051212
                i32.store offset=256
                local.get 8
                i64.const 4
                i64.store offset=264 align=4
                local.get 8
                i32.const 256
                i32.add
                i32.const 1052340
                call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
                unreachable
              end
              i32.const 1052356
              i32.const 47
              i32.const 1052404
              call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
              unreachable
            end
            i32.const 1052420
            call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
            unreachable
          end
          i32.const 1052436
          call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
          unreachable
        end
        i32.const 1048592
        i32.const 43
        local.get 8
        i32.const 335
        i32.add
        i32.const 1048576
        i32.const 1048924
        call $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E
        unreachable
      end
      local.get 8
      i32.const 0
      i32.store offset=272
      local.get 8
      i32.const 1
      i32.store offset=260
      local.get 8
      i32.const 1052500
      i32.store offset=256
      local.get 8
      i64.const 4
      i64.store offset=264 align=4
      local.get 8
      i32.const 256
      i32.add
      i32.const 1052508
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
      unreachable
    end
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken17update_role_score17h52c0999ff7ee6750E (;66;) (type 12) (param i64 i64 i32 i64)
    (local i32 i32 i64 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h4cf630a75f11b2f5E
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b53084c5bc0c81eE
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 143
            i32.add
            i64.const 1288490188804
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 143
            i32.add
            i64.const 1288490188804
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
            local.tee 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 4
          local.get 3
          local.get 4
          i32.const 143
          i32.add
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
          local.get 5
          select
          local.tee 3
          i64.store offset=16
          local.get 4
          i32.const 24
          i32.add
          local.tee 5
          local.get 3
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 5
            local.get 3
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            local.get 3
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
            i64.store offset=72
            local.get 4
            i32.const 80
            i32.add
            local.get 5
            local.get 4
            i32.const 72
            i32.add
            call $_ZN148_$LT$kchng_contract..VerifierData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h4c7d4e4a4e4574dbE
            local.get 4
            i64.load offset=80
            local.tee 6
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 24
            i32.add
            i32.const 40
            i32.add
            local.get 4
            i32.const 80
            i32.add
            i32.const 40
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 24
            i32.add
            i32.const 32
            i32.add
            local.tee 5
            local.get 4
            i32.const 80
            i32.add
            i32.const 32
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 24
            i32.add
            i32.const 24
            i32.add
            local.get 4
            i32.const 80
            i32.add
            i32.const 24
            i32.add
            i64.load
            local.tee 3
            i64.store
            local.get 4
            i32.const 24
            i32.add
            i32.const 16
            i32.add
            local.get 4
            i32.const 80
            i32.add
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 4
            local.get 4
            i64.load offset=88
            i64.store offset=32
            local.get 4
            local.get 6
            i64.store offset=24
            i32.const 500
            local.set 7
            block ;; label = @5
              local.get 5
              local.get 3
              local.get 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 3
              local.get 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
              local.tee 8
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 7
            end
            local.get 4
            local.get 5
            local.get 3
            local.get 1
            local.get 7
            local.get 2
            i32.add
            local.tee 7
            i32.const 0
            local.get 7
            i32.const 0
            i32.gt_s
            select
            local.tee 7
            i32.const 1000
            local.get 7
            i32.const 1000
            i32.lt_s
            select
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
            local.tee 1
            i64.store offset=48
            block ;; label = @5
              local.get 4
              i32.const 143
              i32.add
              i64.const 1288490188804
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 143
              i32.add
              i64.const 1288490188804
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
              local.tee 3
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 3
            local.get 4
            i32.const 143
            i32.add
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
            local.get 5
            select
            local.tee 3
            i64.store offset=72
            local.get 4
            i64.load32_u offset=68
            local.set 8
            local.get 4
            i64.load32_u offset=64
            local.set 9
            local.get 4
            i64.load32_u offset=56
            local.set 10
            local.get 4
            i64.load offset=40
            local.set 11
            local.get 4
            i64.load offset=32
            local.set 12
            local.get 4
            local.get 4
            i64.load32_u offset=60
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=128
            local.get 4
            local.get 12
            i64.const 2
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            i64.store offset=120
            local.get 4
            local.get 11
            i64.store offset=112
            local.get 4
            local.get 10
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=104
            local.get 4
            local.get 9
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=96
            local.get 4
            local.get 8
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=88
            local.get 4
            local.get 1
            i64.store offset=80
            local.get 4
            i32.const 80
            i32.add
            local.set 5
            local.get 4
            local.get 5
            local.get 3
            local.get 0
            local.get 5
            i32.const 1055308
            i32.const 7
            local.get 4
            i32.const 80
            i32.add
            i32.const 7
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
            local.tee 0
            i64.store offset=72
            local.get 4
            i32.const 143
            i32.add
            i64.const 1288490188804
            local.get 0
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
            drop
            local.get 4
            i32.const 144
            i32.add
            global.set $__stack_pointer
            return
          end
          i32.const 1052580
          call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
        end
        unreachable
      end
      local.get 4
      i32.const 0
      i32.store offset=96
      local.get 4
      i32.const 1
      i32.store offset=84
      local.get 4
      i32.const 1052636
      i32.store offset=80
      local.get 4
      i64.const 4
      i64.store offset=88 align=4
      local.get 4
      i32.const 80
      i32.add
      i32.const 1052644
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
      unreachable
    end
    local.get 4
    i32.const 0
    i32.store offset=96
    local.get 4
    i32.const 1
    i32.store offset=84
    local.get 4
    i32.const 1050388
    i32.store offset=80
    local.get 4
    i64.const 4
    i64.store offset=88 align=4
    local.get 4
    i32.const 80
    i32.add
    i32.const 1052596
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken18approve_work_claim17h308838424387486dE (;67;) (type 10) (param i64 i64)
    (local i32 i64 i32 i64 i64 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 240
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.store
    local.get 2
    call $_ZN11soroban_sdk7address7Address12require_auth17h4cf630a75f11b2f5E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.const 239
                      i32.add
                      i64.const 1717986918404
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                      i32.eqz
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 2
                        i32.const 239
                        i32.add
                        i64.const 1717986918404
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                        local.tee 3
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 3
                        i64.store offset=8
                        local.get 2
                        i32.const 16
                        i32.add
                        local.set 4
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i64.const 72057594037927936
                            i64.lt_u
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 1
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                            local.set 5
                            br 1 (;@11;)
                          end
                          local.get 1
                          i64.const 8
                          i64.shl
                          i64.const 6
                          i64.or
                          local.set 5
                        end
                        local.get 4
                        local.get 3
                        local.get 5
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                        i64.const 1
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 2
                        local.get 4
                        local.get 3
                        local.get 5
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                        i64.store offset=56
                        local.get 2
                        i32.const 120
                        i32.add
                        local.get 4
                        local.get 2
                        i32.const 56
                        i32.add
                        call $_ZN145_$LT$kchng_contract..WorkClaim$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hf10ea5a6800e68f5E
                        local.get 2
                        i64.load offset=120
                        local.tee 6
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load8_u offset=213
                        br_if 3 (;@7;)
                        local.get 2
                        i32.load16_u offset=214
                        local.set 7
                        local.get 2
                        i32.load8_u offset=212
                        local.set 8
                        local.get 2
                        i32.load offset=208
                        local.set 9
                        local.get 2
                        i32.load offset=204
                        local.set 10
                        local.get 2
                        i32.load offset=200
                        local.set 11
                        local.get 2
                        i64.load offset=192
                        local.set 12
                        local.get 2
                        i64.load offset=184
                        local.set 13
                        local.get 2
                        i64.load offset=176
                        local.set 14
                        local.get 2
                        i64.load offset=168
                        local.set 15
                        local.get 2
                        i64.load offset=160
                        local.set 16
                        local.get 2
                        i64.load offset=152
                        local.set 17
                        local.get 2
                        i64.load offset=144
                        local.set 18
                        local.get 2
                        i64.load offset=136
                        local.set 19
                        local.get 2
                        i64.load offset=128
                        local.set 20
                        block ;; label = @11
                          local.get 2
                          i32.const 239
                          i32.add
                          i64.const 3435973836804
                          i64.const 1
                          call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                          local.tee 21
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 239
                          i32.add
                          i64.const 3435973836804
                          i64.const 1
                          call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                          local.tee 5
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 1 (;@10;)
                        end
                        local.get 2
                        local.get 5
                        local.get 2
                        i32.const 239
                        i32.add
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
                        local.get 21
                        select
                        local.tee 5
                        i64.store offset=16
                        local.get 2
                        i32.const 24
                        i32.add
                        local.set 21
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i64.const 72057594037927936
                            i64.lt_u
                            br_if 0 (;@12;)
                            local.get 21
                            local.get 1
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                            local.set 22
                            br 1 (;@11;)
                          end
                          local.get 1
                          i64.const 8
                          i64.shl
                          i64.const 6
                          i64.or
                          local.set 22
                        end
                        local.get 21
                        local.get 5
                        local.get 22
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                        i64.const 1
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 21
                        local.get 5
                        local.get 22
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                        local.tee 23
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 23
                        i64.store offset=24
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i32.const 32
                            i32.add
                            local.tee 21
                            local.get 23
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hcd4f41b790255a6cE
                            local.tee 5
                            i64.const 4294967296
                            i64.lt_u
                            br_if 0 (;@12;)
                            local.get 5
                            i64.const 32
                            i64.shr_u
                            local.set 24
                            i64.const 0
                            local.set 5
                            i64.const 4
                            local.set 22
                            loop ;; label = @13
                              local.get 5
                              local.get 21
                              local.get 23
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hcd4f41b790255a6cE
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 8 (;@5;)
                              local.get 21
                              local.get 23
                              local.get 22
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hef031128e03160f8E
                              local.tee 25
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 3 (;@10;)
                              local.get 2
                              local.get 25
                              i64.store offset=120
                              local.get 2
                              i32.const 120
                              i32.add
                              local.get 2
                              call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b53084c5bc0c81eE
                              br_if 2 (;@11;)
                              local.get 22
                              i64.const 4294967296
                              i64.add
                              local.set 22
                              local.get 24
                              local.get 5
                              i64.const 1
                              i64.add
                              local.tee 5
                              i64.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          i32.const 0
                          i32.store offset=136
                          local.get 2
                          i32.const 1
                          i32.store offset=124
                          local.get 2
                          i32.const 1052208
                          i32.store offset=120
                          local.get 2
                          i64.const 4
                          i64.store offset=128 align=4
                          local.get 2
                          i32.const 120
                          i32.add
                          i32.const 1052708
                          call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
                          unreachable
                        end
                        local.get 2
                        local.get 8
                        i32.store8 offset=212
                        local.get 2
                        local.get 16
                        i64.store offset=160
                        local.get 2
                        local.get 17
                        i64.store offset=152
                        local.get 2
                        local.get 14
                        i64.store offset=176
                        local.get 2
                        local.get 15
                        i64.store offset=168
                        local.get 2
                        i32.const 0
                        i32.store8 offset=213
                        local.get 2
                        local.get 10
                        i32.store offset=204
                        local.get 2
                        local.get 12
                        i64.store offset=192
                        local.get 2
                        local.get 13
                        i64.store offset=184
                        local.get 2
                        local.get 18
                        i64.store offset=144
                        local.get 2
                        local.get 19
                        i64.store offset=136
                        local.get 2
                        local.get 20
                        i64.store offset=128
                        local.get 2
                        local.get 6
                        i64.store offset=120
                        local.get 2
                        local.get 9
                        i32.store offset=208
                        local.get 2
                        local.get 11
                        i32.const 1
                        i32.add
                        local.tee 26
                        i32.store offset=200
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i64.const 72057594037927936
                            i64.lt_u
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 1
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                            local.set 5
                            br 1 (;@11;)
                          end
                          local.get 1
                          i64.const 8
                          i64.shl
                          i64.const 6
                          i64.or
                          local.set 5
                        end
                        local.get 2
                        i32.const 56
                        i32.add
                        local.get 4
                        local.get 2
                        i32.const 120
                        i32.add
                        call $_ZN14kchng_contract155_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..WorkClaim$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hbfb1641f52fbdc0fE
                        local.get 2
                        i32.load offset=56
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 4
                        local.get 3
                        local.get 5
                        local.get 2
                        i64.load offset=64
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                        local.tee 25
                        i64.store offset=8
                        local.get 2
                        i32.const 239
                        i32.add
                        i64.const 1717986918404
                        local.get 25
                        i64.const 1
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                        drop
                        local.get 2
                        i32.const 239
                        i32.add
                        i64.const 1288490188804
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 2
                        i32.const 239
                        i32.add
                        i64.const 1288490188804
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                        local.tee 5
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 5
                        i64.store offset=32
                        local.get 2
                        i32.const 40
                        i32.add
                        local.tee 11
                        local.get 5
                        local.get 0
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                        i64.const 1
                        i64.ne
                        br_if 7 (;@3;)
                        local.get 2
                        local.get 11
                        local.get 5
                        local.get 0
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                        i64.store offset=56
                        local.get 2
                        i32.const 120
                        i32.add
                        local.get 11
                        local.get 2
                        i32.const 56
                        i32.add
                        call $_ZN148_$LT$kchng_contract..VerifierData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h4c7d4e4a4e4574dbE
                        local.get 2
                        i64.load offset=120
                        local.tee 24
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load offset=152
                        local.set 27
                        local.get 2
                        i32.load offset=156
                        local.set 28
                        local.get 2
                        i64.load offset=144
                        local.set 3
                        local.get 2
                        i64.load offset=160
                        local.set 22
                        local.get 2
                        i64.load offset=136
                        local.set 29
                        local.get 2
                        local.get 2
                        i64.load offset=128
                        i64.const 2
                        local.get 24
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        select
                        i64.store offset=160
                        local.get 2
                        local.get 29
                        i64.store offset=152
                        local.get 2
                        local.get 22
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=136
                        local.get 2
                        local.get 22
                        i64.const -4294967296
                        i64.and
                        i64.const 4
                        i64.or
                        i64.store offset=128
                        local.get 2
                        local.get 3
                        i64.store offset=120
                        local.get 2
                        local.get 28
                        i32.const 1
                        i32.add
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=168
                        local.get 2
                        local.get 27
                        i32.const 5
                        i32.add
                        local.tee 27
                        i32.const 1000
                        local.get 27
                        i32.const 1000
                        i32.lt_u
                        select
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=144
                        local.get 2
                        local.get 11
                        local.get 5
                        local.get 0
                        local.get 11
                        i32.const 1055308
                        i32.const 7
                        local.get 2
                        i32.const 120
                        i32.add
                        i32.const 7
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                        local.tee 5
                        i64.store offset=32
                        local.get 2
                        i32.const 239
                        i32.add
                        i64.const 1288490188804
                        local.get 5
                        i64.const 1
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                        drop
                        block ;; label = @11
                          block ;; label = @12
                            local.get 26
                            local.get 21
                            local.get 23
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hcd4f41b790255a6cE
                            i64.const 33
                            i64.shr_u
                            i32.wrap_i64
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 2
                            i32.const 239
                            i32.add
                            local.get 15
                            i64.const 30
                            i64.div_u
                            local.get 9
                            i64.extend_i32_u
                            i64.mul
                            i64.const 100
                            i64.div_u
                            i64.const 0
                            call $_ZN11soroban_sdk3num4U2569from_u12817h09d99eabec2a78cbE
                            i64.store offset=40
                            local.get 2
                            i32.const 239
                            i32.add
                            i64.const 429496729604
                            i64.const 1
                            call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                            i32.eqz
                            br_if 10 (;@2;)
                            local.get 2
                            i32.const 239
                            i32.add
                            i64.const 429496729604
                            i64.const 1
                            call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                            local.tee 5
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 2 (;@10;)
                            local.get 2
                            local.get 5
                            i64.store offset=48
                            local.get 2
                            i32.const 56
                            i32.add
                            local.tee 21
                            local.get 5
                            local.get 16
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                            i64.const 1
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 2
                            i32.const 120
                            i32.add
                            local.get 21
                            local.get 21
                            local.get 5
                            local.get 16
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                            call $_ZN147_$LT$kchng_contract..AccountData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hdfb8ecd280892fc5E.llvm.5346681598860987281
                            local.get 2
                            i64.load offset=120
                            local.tee 22
                            i64.const 2
                            i64.eq
                            br_if 2 (;@10;)
                            local.get 2
                            i32.const 56
                            i32.add
                            i32.const 8
                            i32.add
                            local.tee 28
                            local.get 2
                            i64.load offset=128
                            i64.store
                            local.get 2
                            i32.const 56
                            i32.add
                            i32.const 48
                            i32.add
                            local.tee 30
                            local.get 2
                            i32.const 120
                            i32.add
                            i32.const 48
                            i32.add
                            local.tee 31
                            i64.load
                            i64.store
                            local.get 2
                            i32.const 56
                            i32.add
                            i32.const 40
                            i32.add
                            local.tee 27
                            local.get 2
                            i32.const 120
                            i32.add
                            i32.const 40
                            i32.add
                            local.tee 32
                            i64.load
                            i64.store
                            local.get 2
                            i32.const 56
                            i32.add
                            i32.const 32
                            i32.add
                            local.tee 33
                            local.get 2
                            i32.const 120
                            i32.add
                            i32.const 32
                            i32.add
                            local.tee 34
                            i64.load
                            i64.store
                            local.get 2
                            i32.const 56
                            i32.add
                            i32.const 24
                            i32.add
                            local.tee 35
                            local.get 2
                            i32.const 120
                            i32.add
                            i32.const 24
                            i32.add
                            local.tee 36
                            i64.load
                            i64.store
                            local.get 2
                            i32.const 56
                            i32.add
                            i32.const 16
                            i32.add
                            local.tee 11
                            local.get 2
                            i32.const 120
                            i32.add
                            i32.const 16
                            i32.add
                            local.tee 37
                            i64.load
                            i64.store
                            local.get 2
                            local.get 22
                            i64.store offset=56
                            local.get 11
                            local.get 11
                            local.get 2
                            i32.const 40
                            i32.add
                            call $_ZN11soroban_sdk3num4U2563add17h7d273ec659235051E
                            i64.store
                            local.get 35
                            local.get 2
                            i32.const 239
                            i32.add
                            call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
                            local.tee 22
                            i64.store
                            local.get 27
                            local.get 27
                            i64.load
                            local.get 15
                            i64.const 60
                            i64.div_u
                            i64.add
                            local.tee 23
                            i64.store
                            local.get 31
                            local.get 30
                            i64.load
                            i64.store
                            local.get 32
                            local.get 23
                            i64.store
                            local.get 34
                            local.get 33
                            i64.load
                            i64.store
                            local.get 36
                            local.get 22
                            i64.store
                            local.get 37
                            local.get 11
                            i64.load
                            i64.store
                            local.get 2
                            i32.const 120
                            i32.add
                            i32.const 8
                            i32.add
                            local.get 28
                            i64.load
                            i64.store
                            local.get 2
                            local.get 2
                            i64.load offset=56
                            i64.store offset=120
                            local.get 2
                            i32.const 216
                            i32.add
                            local.get 21
                            local.get 2
                            i32.const 120
                            i32.add
                            call $_ZN14kchng_contract157_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..AccountData$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hb1bd6d490d0845b0E
                            local.get 2
                            i32.load offset=216
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 2
                            local.get 21
                            local.get 5
                            local.get 16
                            local.get 2
                            i64.load offset=224
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                            local.tee 5
                            i64.store offset=48
                            local.get 2
                            i32.const 239
                            i32.add
                            i64.const 429496729604
                            local.get 5
                            i64.const 1
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                            drop
                            local.get 2
                            i32.const 239
                            i32.add
                            i64.const 8589934596
                            i64.const 2
                            call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                            i32.eqz
                            br_if 1 (;@11;)
                            block ;; label = @13
                              local.get 2
                              i32.const 239
                              i32.add
                              i64.const 8589934596
                              i64.const 2
                              call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                              local.tee 5
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 21
                              i32.const 12
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 21
                              i32.const 70
                              i32.ne
                              br_if 3 (;@10;)
                            end
                            local.get 2
                            local.get 5
                            i64.store offset=112
                            local.get 2
                            local.get 2
                            i32.const 112
                            i32.add
                            local.get 2
                            i32.const 40
                            i32.add
                            call $_ZN11soroban_sdk3num4U2563add17h7d273ec659235051E
                            local.tee 5
                            i64.store offset=112
                            local.get 2
                            i32.const 239
                            i32.add
                            i64.const 8589934596
                            local.get 5
                            i64.const 2
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                            drop
                            local.get 2
                            local.get 7
                            i32.store16 offset=214
                            local.get 2
                            i32.const 1
                            i32.store8 offset=213
                            local.get 2
                            local.get 8
                            i32.store8 offset=212
                            local.get 2
                            local.get 9
                            i32.store offset=208
                            local.get 2
                            local.get 10
                            i32.store offset=204
                            local.get 2
                            local.get 26
                            i32.store offset=200
                            local.get 2
                            local.get 12
                            i64.store offset=192
                            local.get 2
                            local.get 13
                            i64.store offset=184
                            local.get 2
                            local.get 14
                            i64.store offset=176
                            local.get 2
                            local.get 15
                            i64.store offset=168
                            local.get 2
                            local.get 16
                            i64.store offset=160
                            local.get 2
                            local.get 17
                            i64.store offset=152
                            local.get 2
                            local.get 18
                            i64.store offset=144
                            local.get 2
                            local.get 19
                            i64.store offset=136
                            local.get 2
                            local.get 20
                            i64.store offset=128
                            local.get 2
                            local.get 6
                            i64.store offset=120
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i64.const 72057594037927936
                                i64.lt_u
                                br_if 0 (;@14;)
                                local.get 4
                                local.get 1
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                                local.set 5
                                br 1 (;@13;)
                              end
                              local.get 1
                              i64.const 8
                              i64.shl
                              i64.const 6
                              i64.or
                              local.set 5
                            end
                            local.get 2
                            i32.const 216
                            i32.add
                            local.get 4
                            local.get 2
                            i32.const 120
                            i32.add
                            call $_ZN14kchng_contract155_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..WorkClaim$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hbfb1641f52fbdc0fE
                            local.get 2
                            i32.load offset=216
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 2
                            local.get 4
                            local.get 25
                            local.get 5
                            local.get 2
                            i64.load offset=224
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                            local.tee 5
                            i64.store offset=8
                            local.get 2
                            i32.const 239
                            i32.add
                            i64.const 1717986918404
                            local.get 5
                            i64.const 1
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                            drop
                          end
                          local.get 2
                          i32.const 240
                          i32.add
                          global.set $__stack_pointer
                          return
                        end
                        i32.const 1052804
                        call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
                      end
                      unreachable
                    end
                    i32.const 1052660
                    call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
                    unreachable
                  end
                  local.get 2
                  i32.const 0
                  i32.store offset=136
                  local.get 2
                  i32.const 1
                  i32.store offset=124
                  local.get 2
                  i32.const 1050580
                  i32.store offset=120
                  local.get 2
                  i64.const 4
                  i64.store offset=128 align=4
                  local.get 2
                  i32.const 120
                  i32.add
                  i32.const 1052676
                  call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
                  unreachable
                end
                local.get 2
                i32.const 0
                i32.store offset=136
                local.get 2
                i32.const 1
                i32.store offset=124
                local.get 2
                i32.const 1052300
                i32.store offset=120
                local.get 2
                i64.const 4
                i64.store offset=128 align=4
                local.get 2
                i32.const 120
                i32.add
                i32.const 1052820
                call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
                unreachable
              end
              local.get 2
              i32.const 0
              i32.store offset=136
              local.get 2
              i32.const 1
              i32.store offset=124
              local.get 2
              i32.const 1052148
              i32.store offset=120
              local.get 2
              i64.const 4
              i64.store offset=128 align=4
              local.get 2
              i32.const 120
              i32.add
              i32.const 1052692
              call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
              unreachable
            end
            i32.const 1052724
            call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
            unreachable
          end
          i32.const 1052740
          call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
          unreachable
        end
        i32.const 1052756
        call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
        unreachable
      end
      i32.const 1052772
      call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
      unreachable
    end
    i32.const 1052788
    call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken18implement_proposal17hdbbe7d5e5de14d9fE (;68;) (type 14) (param i64)
    (local i32 i64 i32 i64 i32 i32 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 320
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 319
            i32.add
            i64.const 2576980377604
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 319
            i32.add
            i64.const 2576980377604
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
            local.tee 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 16
            i32.add
            local.set 3
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 72057594037927936
                i64.lt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                local.set 4
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              local.set 4
            end
            block ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 2
                local.get 4
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                i64.const 2
                local.set 4
                br 1 (;@5;)
              end
              local.get 1
              local.get 3
              local.get 2
              local.get 4
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
              i64.store offset=24
              local.get 1
              i32.const 200
              i32.add
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              call $_ZN144_$LT$kchng_contract..Proposal$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h29d4f6a32a7e4e59E
              local.get 1
              i64.load offset=200
              local.tee 4
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 1
              i32.const 144
              i32.add
              i32.const 8
              i32.add
              local.get 1
              i32.const 200
              i32.add
              i32.const 32
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 160
              i32.add
              local.get 1
              i32.const 200
              i32.add
              i32.const 40
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 168
              i32.add
              local.get 1
              i32.const 200
              i32.add
              i32.const 48
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 144
              i32.add
              i32.const 32
              i32.add
              local.get 1
              i32.const 256
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 144
              i32.add
              i32.const 40
              i32.add
              local.get 1
              i32.const 264
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 144
              i32.add
              i32.const 48
              i32.add
              local.get 1
              i32.const 272
              i32.add
              i64.load
              i64.store
              local.get 1
              local.get 1
              i64.load offset=224
              i64.store offset=144
              local.get 1
              i32.load offset=220
              local.set 5
              local.get 1
              i32.load offset=216
              local.set 6
              local.get 1
              i64.load offset=208
              local.set 7
              local.get 1
              i32.const 128
              i32.add
              i32.const 8
              i32.add
              local.get 1
              i32.const 296
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 124
              i32.add
              local.get 1
              i32.const 310
              i32.add
              i32.load16_u
              i32.store16
              local.get 1
              local.get 1
              i64.load offset=288
              i64.store offset=128
              local.get 1
              local.get 1
              i32.load offset=306 align=2
              i32.store offset=120
              local.get 1
              i32.load8_u offset=305
              i32.const 2
              i32.eq
              local.set 8
              local.get 1
              i64.load offset=280
              local.set 9
              local.get 1
              i32.load8_u offset=304
              local.set 10
            end
            local.get 1
            i32.const 200
            i32.add
            i32.const 48
            i32.add
            local.tee 11
            local.get 1
            i32.const 144
            i32.add
            i32.const 48
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 200
            i32.add
            i32.const 40
            i32.add
            local.tee 12
            local.get 1
            i32.const 144
            i32.add
            i32.const 40
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 200
            i32.add
            i32.const 32
            i32.add
            local.tee 13
            local.get 1
            i32.const 144
            i32.add
            i32.const 32
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 200
            i32.add
            i32.const 24
            i32.add
            local.tee 14
            local.get 1
            i32.const 144
            i32.add
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 200
            i32.add
            i32.const 16
            i32.add
            local.tee 15
            local.get 1
            i32.const 144
            i32.add
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 200
            i32.add
            i32.const 8
            i32.add
            local.tee 16
            local.get 1
            i32.const 144
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 24
            i32.add
            i32.const 8
            i32.add
            local.tee 17
            local.get 1
            i32.const 128
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 1
            local.get 1
            i64.load offset=144
            i64.store offset=200
            local.get 1
            local.get 1
            i64.load offset=128
            i64.store offset=24
            local.get 1
            i32.const 16
            i32.add
            i32.const 4
            i32.add
            local.tee 18
            local.get 1
            i32.const 120
            i32.add
            i32.const 4
            i32.add
            i32.load16_u
            i32.store16
            local.get 1
            local.get 1
            i32.load offset=120
            i32.store offset=16
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 64
                      i32.add
                      i32.const 48
                      i32.add
                      local.get 11
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 64
                      i32.add
                      i32.const 40
                      i32.add
                      local.get 12
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 64
                      i32.add
                      i32.const 32
                      i32.add
                      local.get 13
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 64
                      i32.add
                      i32.const 24
                      i32.add
                      local.get 14
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 64
                      i32.add
                      i32.const 16
                      i32.add
                      local.get 15
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 64
                      i32.add
                      i32.const 8
                      i32.add
                      local.get 16
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 48
                      i32.add
                      i32.const 8
                      i32.add
                      local.get 17
                      i64.load
                      i64.store
                      local.get 1
                      local.get 1
                      i64.load offset=200
                      i64.store offset=64
                      local.get 1
                      local.get 1
                      i64.load offset=24
                      i64.store offset=48
                      local.get 1
                      i32.const 40
                      i32.add
                      i32.const 4
                      i32.add
                      local.get 18
                      i32.load16_u
                      i32.store16
                      local.get 1
                      local.get 1
                      i32.load offset=16
                      i32.store offset=40
                      local.get 8
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i32.const 319
                                i32.add
                                call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
                                local.get 9
                                i64.lt_u
                                br_if 0 (;@14;)
                                local.get 10
                                i32.const 255
                                i32.and
                                br_table 2 (;@12;) 3 (;@11;) 1 (;@13;) 4 (;@10;) 2 (;@12;)
                              end
                              local.get 1
                              i32.const 0
                              i32.store offset=216
                              local.get 1
                              i32.const 1
                              i32.store offset=204
                              local.get 1
                              i32.const 1053236
                              i32.store offset=200
                              local.get 1
                              i64.const 4
                              i64.store offset=208 align=4
                              local.get 1
                              i32.const 200
                              i32.add
                              i32.const 1053244
                              call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
                              unreachable
                            end
                            local.get 1
                            i32.const 0
                            i32.store offset=216
                            local.get 1
                            i32.const 1
                            i32.store offset=204
                            local.get 1
                            i32.const 1053088
                            i32.store offset=200
                            local.get 1
                            i64.const 4
                            i64.store offset=208 align=4
                            local.get 1
                            i32.const 200
                            i32.add
                            i32.const 1053096
                            call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
                            unreachable
                          end
                          local.get 6
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 4
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          br_if 8 (;@3;)
                          i32.const 1052868
                          i32.const 28
                          i32.const 1052896
                          call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
                          unreachable
                        end
                        local.get 6
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 4
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 1
                        i32.const 319
                        i32.add
                        i64.const 858993459204
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 1
                        i32.const 319
                        i32.add
                        i64.const 858993459204
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                        local.tee 19
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 19
                        i64.store offset=128
                        block ;; label = @11
                          local.get 1
                          i32.const 136
                          i32.add
                          local.tee 8
                          local.get 19
                          local.get 7
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                          i64.const 1
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 8
                          local.get 19
                          local.get 7
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                          i64.store offset=144
                          local.get 1
                          i32.const 200
                          i32.add
                          local.get 8
                          local.get 1
                          i32.const 144
                          i32.add
                          call $_ZN145_$LT$kchng_contract..TrustData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h55d2d05b46513e1bE
                          local.get 1
                          i64.load8_u offset=240
                          local.tee 20
                          i64.const 2
                          i64.eq
                          br_if 10 (;@1;)
                          local.get 1
                          i64.load32_u offset=236
                          local.set 21
                          local.get 1
                          i64.load offset=216
                          local.set 22
                          local.get 1
                          i64.load offset=208
                          local.set 23
                          local.get 1
                          i64.load offset=200
                          local.set 24
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i64.load offset=224
                              local.tee 25
                              i64.const 72057594037927936
                              i64.lt_u
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 25
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                              local.set 25
                              br 1 (;@12;)
                            end
                            local.get 25
                            i64.const 8
                            i64.shl
                            i64.const 6
                            i64.or
                            local.set 25
                          end
                          block ;; label = @12
                            block ;; label = @13
                              local.get 22
                              i64.const 72057594037927936
                              i64.lt_u
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 22
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                              local.set 22
                              br 1 (;@12;)
                            end
                            local.get 22
                            i64.const 8
                            i64.shl
                            i64.const 6
                            i64.or
                            local.set 22
                          end
                          local.get 1
                          local.get 24
                          i64.store offset=248
                          local.get 1
                          local.get 20
                          i64.store offset=232
                          local.get 1
                          local.get 23
                          i64.store offset=224
                          local.get 1
                          local.get 22
                          i64.store offset=216
                          local.get 1
                          local.get 25
                          i64.store offset=208
                          local.get 1
                          local.get 21
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=240
                          local.get 1
                          local.get 5
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=200
                          local.get 1
                          local.get 8
                          local.get 19
                          local.get 7
                          local.get 8
                          i32.const 1054600
                          i32.const 7
                          local.get 1
                          i32.const 200
                          i32.add
                          i32.const 7
                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                          local.tee 19
                          i64.store offset=128
                          local.get 1
                          i32.const 319
                          i32.add
                          i64.const 858993459204
                          local.get 19
                          i64.const 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                          drop
                          br 9 (;@2;)
                        end
                        local.get 1
                        i32.const 0
                        i32.store offset=216
                        local.get 1
                        i32.const 1
                        i32.store offset=204
                        local.get 1
                        i32.const 1050136
                        i32.store offset=200
                        local.get 1
                        i64.const 4
                        i64.store offset=208 align=4
                        local.get 1
                        i32.const 200
                        i32.add
                        i32.const 1053016
                        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
                        unreachable
                      end
                      local.get 6
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 4
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 4 (;@5;)
                      block ;; label = @10
                        local.get 1
                        i32.const 319
                        i32.add
                        i64.const 858993459204
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 319
                        i32.add
                        i64.const 858993459204
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                        local.tee 19
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 19
                        i64.store offset=128
                        block ;; label = @11
                          local.get 1
                          i32.const 136
                          i32.add
                          local.tee 8
                          local.get 19
                          local.get 7
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                          i64.const 1
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 8
                          local.get 19
                          local.get 7
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                          i64.store offset=144
                          local.get 1
                          i32.const 200
                          i32.add
                          local.get 8
                          local.get 1
                          i32.const 144
                          i32.add
                          call $_ZN145_$LT$kchng_contract..TrustData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h55d2d05b46513e1bE
                          local.get 1
                          i64.load8_u offset=240
                          local.tee 20
                          i64.const 2
                          i64.eq
                          br_if 10 (;@1;)
                          local.get 1
                          i64.load32_u offset=236
                          local.set 21
                          local.get 1
                          i64.load offset=216
                          local.set 22
                          local.get 1
                          i64.load offset=208
                          local.set 23
                          local.get 1
                          i64.load offset=200
                          local.set 24
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i64.load offset=224
                              local.tee 25
                              i64.const 72057594037927936
                              i64.lt_u
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 25
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                              local.set 25
                              br 1 (;@12;)
                            end
                            local.get 25
                            i64.const 8
                            i64.shl
                            i64.const 6
                            i64.or
                            local.set 25
                          end
                          block ;; label = @12
                            block ;; label = @13
                              local.get 22
                              i64.const 72057594037927936
                              i64.lt_u
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 22
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                              local.set 22
                              br 1 (;@12;)
                            end
                            local.get 22
                            i64.const 8
                            i64.shl
                            i64.const 6
                            i64.or
                            local.set 22
                          end
                          local.get 1
                          local.get 24
                          i64.store offset=248
                          local.get 1
                          local.get 20
                          i64.store offset=232
                          local.get 1
                          local.get 23
                          i64.store offset=224
                          local.get 1
                          local.get 22
                          i64.store offset=216
                          local.get 1
                          local.get 25
                          i64.store offset=208
                          local.get 1
                          local.get 21
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=240
                          local.get 1
                          local.get 5
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=200
                          local.get 1
                          local.get 8
                          local.get 19
                          local.get 7
                          local.get 8
                          i32.const 1054600
                          i32.const 7
                          local.get 1
                          i32.const 200
                          i32.add
                          i32.const 7
                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                          local.tee 19
                          i64.store offset=128
                          local.get 1
                          i32.const 319
                          i32.add
                          i64.const 858993459204
                          local.get 19
                          i64.const 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                          drop
                          br 9 (;@2;)
                        end
                        local.get 1
                        i32.const 0
                        i32.store offset=216
                        local.get 1
                        i32.const 1
                        i32.store offset=204
                        local.get 1
                        i32.const 1050136
                        i32.store offset=200
                        local.get 1
                        i64.const 4
                        i64.store offset=208 align=4
                        local.get 1
                        i32.const 200
                        i32.add
                        i32.const 1053184
                        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
                        unreachable
                      end
                      i32.const 1053168
                      call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 0
                    i32.store offset=160
                    local.get 1
                    i32.const 1
                    i32.store offset=148
                    local.get 1
                    i32.const 1050344
                    i32.store offset=144
                    local.get 1
                    i64.const 4
                    i64.store offset=152 align=4
                    local.get 1
                    i32.const 144
                    i32.add
                    i32.const 1052852
                    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
                    unreachable
                  end
                  local.get 1
                  i32.const 0
                  i32.store offset=216
                  local.get 1
                  i32.const 1
                  i32.store offset=204
                  local.get 1
                  i32.const 1053284
                  i32.store offset=200
                  local.get 1
                  i64.const 4
                  i64.store offset=208 align=4
                  local.get 1
                  i32.const 200
                  i32.add
                  i32.const 1053292
                  call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
                  unreachable
                end
                i32.const 1052944
                i32.const 39
                i32.const 1052984
                call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
                unreachable
              end
              i32.const 1053000
              call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
              unreachable
            end
            i32.const 1053112
            i32.const 38
            i32.const 1053152
            call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
            unreachable
          end
          i32.const 1052836
          call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
          unreachable
        end
        block ;; label = @3
          local.get 1
          i32.const 319
          i32.add
          i64.const 858993459204
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 319
          i32.add
          i64.const 858993459204
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
          local.tee 19
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 19
          i64.store offset=128
          block ;; label = @4
            local.get 1
            i32.const 136
            i32.add
            local.tee 8
            local.get 19
            local.get 7
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 8
            local.get 19
            local.get 7
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
            i64.store offset=144
            local.get 1
            i32.const 200
            i32.add
            local.get 8
            local.get 1
            i32.const 144
            i32.add
            call $_ZN145_$LT$kchng_contract..TrustData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h55d2d05b46513e1bE
            local.get 1
            i64.load8_u offset=240
            local.tee 20
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load32_u offset=236
            local.set 21
            local.get 1
            i64.load offset=216
            local.set 22
            local.get 1
            i64.load offset=208
            local.set 23
            local.get 1
            i64.load offset=200
            local.set 24
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=224
                local.tee 25
                i64.const 72057594037927936
                i64.lt_u
                br_if 0 (;@6;)
                local.get 8
                local.get 25
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                local.set 25
                br 1 (;@5;)
              end
              local.get 25
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              local.set 25
            end
            block ;; label = @5
              block ;; label = @6
                local.get 22
                i64.const 72057594037927936
                i64.lt_u
                br_if 0 (;@6;)
                local.get 8
                local.get 22
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                local.set 22
                br 1 (;@5;)
              end
              local.get 22
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              local.set 22
            end
            local.get 1
            local.get 24
            i64.store offset=248
            local.get 1
            local.get 20
            i64.store offset=232
            local.get 1
            local.get 23
            i64.store offset=224
            local.get 1
            local.get 22
            i64.store offset=216
            local.get 1
            local.get 25
            i64.store offset=208
            local.get 1
            local.get 21
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=240
            local.get 1
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=200
            local.get 1
            local.get 8
            local.get 19
            local.get 7
            local.get 8
            i32.const 1054600
            i32.const 7
            local.get 1
            i32.const 200
            i32.add
            i32.const 7
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
            local.tee 19
            i64.store offset=128
            local.get 1
            i32.const 319
            i32.add
            i64.const 858993459204
            local.get 19
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
            drop
            br 2 (;@2;)
          end
          local.get 1
          i32.const 0
          i32.store offset=216
          local.get 1
          i32.const 1
          i32.store offset=204
          local.get 1
          i32.const 1050136
          i32.store offset=200
          local.get 1
          i64.const 4
          i64.store offset=208 align=4
          local.get 1
          i32.const 200
          i32.add
          i32.const 1052928
          call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
          unreachable
        end
        i32.const 1052912
        call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
        unreachable
      end
      local.get 1
      i32.const 272
      i32.add
      local.get 1
      i32.const 64
      i32.add
      i32.const 48
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 264
      i32.add
      local.get 1
      i32.const 64
      i32.add
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 256
      i32.add
      local.get 1
      i32.const 64
      i32.add
      i32.const 32
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 200
      i32.add
      i32.const 48
      i32.add
      local.get 1
      i32.const 88
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 200
      i32.add
      i32.const 40
      i32.add
      local.get 1
      i32.const 80
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 200
      i32.add
      i32.const 32
      i32.add
      local.get 1
      i32.const 64
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 296
      i32.add
      local.get 1
      i32.const 48
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store offset=224
      local.get 1
      local.get 1
      i64.load offset=48
      i64.store offset=288
      local.get 1
      i32.const 4
      i32.store8 offset=305
      local.get 1
      i32.const 310
      i32.add
      local.get 1
      i32.const 40
      i32.add
      i32.const 4
      i32.add
      i32.load16_u
      i32.store16
      local.get 1
      local.get 4
      i64.store offset=200
      local.get 1
      local.get 7
      i64.store offset=208
      local.get 1
      local.get 6
      i32.store offset=216
      local.get 1
      local.get 5
      i32.store offset=220
      local.get 1
      local.get 9
      i64.store offset=280
      local.get 1
      local.get 10
      i32.store8 offset=304
      local.get 1
      local.get 1
      i32.load offset=40
      i32.store offset=306 align=2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 72057594037927936
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 0
      end
      local.get 1
      i32.const 144
      i32.add
      local.get 3
      local.get 1
      i32.const 200
      i32.add
      call $_ZN14kchng_contract154_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..Proposal$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h61fdaaf7f3dbe507E
      local.get 1
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 2
      local.get 0
      local.get 1
      i64.load offset=152
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
      local.tee 0
      i64.store offset=8
      local.get 1
      i32.const 319
      i32.add
      i64.const 2576980377604
      local.get 0
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
      drop
      local.get 1
      i32.const 320
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken18is_in_grace_period17h8cf811870dab986bE (;69;) (type 18) (param i64) (result i32)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 79
        i32.add
        i64.const 429496729604
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 79
        i32.add
        i64.const 429496729604
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.store offset=8
        i32.const 0
        local.set 3
        block ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.tee 4
          local.get 2
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          local.get 4
          local.get 4
          local.get 2
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
          call $_ZN147_$LT$kchng_contract..AccountData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hdfb8ecd280892fc5E.llvm.5346681598860987281
          local.get 1
          i64.load offset=16
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=48
          local.set 2
          local.get 1
          i32.const 79
          i32.add
          call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
          local.get 2
          i64.lt_u
          local.set 3
        end
        local.get 1
        i32.const 80
        i32.add
        global.set $__stack_pointer
        local.get 3
        return
      end
      i32.const 1053308
      call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
    end
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken19extend_grace_period17h87bd2bcb8c8c9336E (;70;) (type 10) (param i64 i64)
    (local i32 i32 i64 i64 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 159
                i32.add
                i64.const 2147483648004
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                local.tee 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 159
                i32.add
                i64.const 2147483648004
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                local.tee 4
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
              end
              local.get 2
              local.get 4
              local.get 2
              i32.const 159
              i32.add
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
              local.get 3
              select
              local.tee 4
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              local.get 4
              local.get 0
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i32.const 96
              i32.add
              local.get 3
              local.get 3
              local.get 4
              local.get 0
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
              call $_ZN147_$LT$kchng_contract..GracePeriod$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hce8b02ebf1b3c73bE.llvm.5346681598860987281
              local.get 2
              i64.load8_u offset=125
              local.tee 5
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i32.load8_u offset=124
              i32.const 2
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=112
              local.tee 6
              local.get 2
              i64.load offset=104
              local.tee 7
              i64.sub
              i64.const 86400
              i64.div_u
              local.get 1
              i64.add
              i64.const 180
              i64.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.load offset=120
              local.set 8
              local.get 2
              i64.load offset=96
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  local.get 1
                  i64.const 86400
                  i64.mul
                  i64.add
                  local.tee 1
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 6
              end
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 7
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 7
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 7
              end
              local.get 2
              local.get 7
              i64.store offset=136
              local.get 2
              local.get 5
              i64.store offset=128
              local.get 2
              i64.const 8589934596
              i64.store offset=120
              local.get 2
              local.get 6
              i64.store offset=104
              local.get 2
              local.get 9
              i64.store offset=96
              local.get 2
              local.get 8
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=112
              local.get 2
              local.get 3
              local.get 4
              local.get 0
              local.get 3
              i32.const 1055204
              i32.const 6
              local.get 2
              i32.const 96
              i32.add
              i32.const 6
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
              local.tee 4
              i64.store
              local.get 2
              i32.const 159
              i32.add
              i64.const 2147483648004
              local.get 4
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
              drop
              local.get 2
              i32.const 159
              i32.add
              i64.const 429496729604
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i32.const 159
              i32.add
              i64.const 429496729604
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
              local.tee 4
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 4
              i64.store offset=8
              block ;; label = @6
                local.get 2
                i32.const 16
                i32.add
                local.tee 3
                local.get 4
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 96
                i32.add
                local.get 3
                local.get 3
                local.get 4
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                call $_ZN147_$LT$kchng_contract..AccountData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hdfb8ecd280892fc5E.llvm.5346681598860987281
                local.get 2
                i64.load offset=96
                local.tee 7
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 16
                i32.add
                i32.const 24
                i32.add
                local.get 2
                i32.const 96
                i32.add
                i32.const 24
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 16
                i32.add
                i32.const 16
                i32.add
                local.get 2
                i32.const 96
                i32.add
                i32.const 16
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 16
                i32.add
                i32.const 48
                i32.add
                local.get 2
                i32.const 96
                i32.add
                i32.const 48
                i32.add
                i64.load
                i64.store
                local.get 2
                local.get 2
                i64.load offset=104
                i64.store offset=24
                local.get 2
                local.get 2
                i32.const 136
                i32.add
                i64.load
                i64.store offset=56
                local.get 2
                local.get 7
                i64.store offset=16
                local.get 2
                local.get 1
                i64.store offset=48
                local.get 2
                i32.const 96
                i32.add
                local.get 3
                local.get 2
                i32.const 16
                i32.add
                call $_ZN14kchng_contract157_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..AccountData$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hb1bd6d490d0845b0E
                local.get 2
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                local.get 3
                local.get 4
                local.get 0
                local.get 2
                i64.load offset=104
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                local.tee 0
                i64.store offset=8
                local.get 2
                i32.const 159
                i32.add
                i64.const 429496729604
                local.get 0
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                drop
                local.get 2
                i32.const 160
                i32.add
                global.set $__stack_pointer
                return
              end
              local.get 2
              i32.const 0
              i32.store offset=112
              local.get 2
              i32.const 1
              i32.store offset=100
              local.get 2
              i32.const 1051212
              i32.store offset=96
              local.get 2
              i64.const 4
              i64.store offset=104 align=4
              local.get 2
              i32.const 96
              i32.add
              i32.const 1053392
              call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
            end
            unreachable
          end
          local.get 2
          i32.const 0
          i32.store offset=112
          local.get 2
          i32.const 1
          i32.store offset=100
          local.get 2
          i32.const 1053352
          i32.store offset=96
          local.get 2
          i64.const 4
          i64.store offset=104 align=4
          local.get 2
          i32.const 96
          i32.add
          i32.const 1053360
          call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
          unreachable
        end
        local.get 2
        i32.const 0
        i32.store offset=112
        local.get 2
        i32.const 1
        i32.store offset=100
        local.get 2
        i32.const 1053532
        i32.store offset=96
        local.get 2
        i64.const 4
        i64.store offset=104 align=4
        local.get 2
        i32.const 96
        i32.add
        i32.const 1053540
        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
        unreachable
      end
      local.get 2
      i32.const 0
      i32.store offset=112
      local.get 2
      i32.const 1
      i32.store offset=100
      local.get 2
      i32.const 1053464
      i32.store offset=96
      local.get 2
      i64.const 4
      i64.store offset=104 align=4
      local.get 2
      i32.const 96
      i32.add
      i32.const 1053472
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
      unreachable
    end
    i32.const 1053376
    call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken21activate_grace_period17hf05de4404db16fb8E (;71;) (type 12) (param i64 i64 i32 i64)
    (local i32 i32 i64 i64 i64 i32 i32 i32 i64 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h4cf630a75f11b2f5E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 143
                    i32.add
                    i64.const 3006477107204
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                    local.tee 5
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 143
                    i32.add
                    i64.const 3006477107204
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                    local.tee 6
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 1 (;@7;)
                  end
                  local.get 4
                  local.get 6
                  local.get 4
                  i32.const 143
                  i32.add
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
                  local.get 5
                  select
                  local.tee 6
                  i64.store offset=16
                  local.get 4
                  i32.const 24
                  i32.add
                  local.get 6
                  local.get 0
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 143
                  i32.add
                  i64.const 429496729604
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 143
                  i32.add
                  i64.const 429496729604
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 6
                  i64.store offset=24
                  local.get 4
                  i32.const 32
                  i32.add
                  local.tee 5
                  local.get 6
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                  i64.const 1
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 64
                  i32.add
                  local.get 5
                  local.get 5
                  local.get 6
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                  call $_ZN147_$LT$kchng_contract..AccountData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hdfb8ecd280892fc5E.llvm.5346681598860987281
                  local.get 4
                  i64.load offset=64
                  local.tee 7
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 32
                  i32.add
                  i32.const 16
                  i32.add
                  local.get 4
                  i32.const 88
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 40
                  i32.add
                  local.get 4
                  i32.const 64
                  i32.add
                  i32.const 16
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  local.get 4
                  i64.load offset=72
                  i64.store offset=32
                  local.get 4
                  i64.load offset=104
                  local.set 8
                  local.get 4
                  i32.load offset=112
                  local.set 9
                  block ;; label = @8
                    local.get 4
                    i32.load offset=116
                    local.tee 10
                    local.get 4
                    i32.const 143
                    i32.add
                    call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
                    i64.const 31536000
                    i64.div_u
                    i32.wrap_i64
                    local.tee 11
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 2
                    i32.gt_u
                    br_if 5 (;@3;)
                  end
                  local.get 8
                  i64.const 30
                  i64.lt_u
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 2
                  i32.const 255
                  i32.and
                  i32.const 3
                  i32.shl
                  i64.load offset=1054232
                  i64.gt_u
                  br_if 6 (;@1;)
                  local.get 4
                  i32.const 143
                  i32.add
                  call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
                  local.set 12
                  block ;; label = @8
                    local.get 4
                    i32.const 143
                    i32.add
                    i64.const 2147483648004
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                    local.tee 13
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 143
                    i32.add
                    i64.const 2147483648004
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                    local.tee 14
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 1 (;@7;)
                  end
                  local.get 4
                  local.get 14
                  local.get 4
                  i32.const 143
                  i32.add
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
                  local.get 13
                  select
                  local.tee 14
                  i64.store offset=56
                  local.get 4
                  i32.const 64
                  i32.add
                  local.set 13
                  block ;; label = @8
                    block ;; label = @9
                      local.get 12
                      local.get 3
                      i64.const 86400
                      i64.mul
                      i64.add
                      local.tee 3
                      i64.const 72057594037927936
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 13
                      local.get 3
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                      local.set 15
                      br 1 (;@8;)
                    end
                    local.get 3
                    i64.const 8
                    i64.shl
                    i64.const 6
                    i64.or
                    local.set 15
                  end
                  local.get 2
                  i64.extend_i32_u
                  i64.const 255
                  i64.and
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 16
                  block ;; label = @8
                    block ;; label = @9
                      local.get 12
                      i64.const 72057594037927936
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 13
                      local.get 12
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                      local.set 12
                      br 1 (;@8;)
                    end
                    local.get 12
                    i64.const 8
                    i64.shl
                    i64.const 6
                    i64.or
                    local.set 12
                  end
                  local.get 4
                  local.get 12
                  i64.store offset=104
                  local.get 4
                  i64.const 1
                  i64.store offset=96
                  local.get 4
                  local.get 16
                  i64.store offset=88
                  local.get 4
                  i64.const 4
                  i64.store offset=80
                  local.get 4
                  local.get 15
                  i64.store offset=72
                  local.get 4
                  local.get 1
                  i64.store offset=64
                  local.get 4
                  local.get 13
                  local.get 14
                  local.get 1
                  local.get 13
                  i32.const 1055204
                  i32.const 6
                  local.get 4
                  i32.const 64
                  i32.add
                  i32.const 6
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                  local.tee 12
                  i64.store offset=56
                  local.get 4
                  i32.const 143
                  i32.add
                  i64.const 2147483648004
                  local.get 12
                  i64.const 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                  drop
                  local.get 4
                  i32.const 88
                  i32.add
                  local.get 4
                  i32.const 32
                  i32.add
                  i32.const 16
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 64
                  i32.add
                  i32.const 16
                  i32.add
                  local.get 4
                  i32.const 40
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  local.get 4
                  i64.load offset=32
                  i64.store offset=72
                  local.get 4
                  local.get 8
                  i64.store offset=104
                  local.get 4
                  local.get 3
                  i64.store offset=96
                  local.get 4
                  local.get 7
                  i64.store offset=64
                  local.get 4
                  local.get 11
                  i32.store offset=116
                  local.get 4
                  local.get 9
                  i32.const 1
                  i32.add
                  i32.const 1
                  local.get 10
                  local.get 11
                  i32.eq
                  select
                  i32.store offset=112
                  local.get 4
                  i32.const 120
                  i32.add
                  local.get 5
                  local.get 4
                  i32.const 64
                  i32.add
                  call $_ZN14kchng_contract157_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..AccountData$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hb1bd6d490d0845b0E
                  local.get 4
                  i32.load offset=120
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 5
                  local.get 6
                  local.get 1
                  local.get 4
                  i64.load offset=128
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                  local.tee 1
                  i64.store offset=24
                  local.get 4
                  i32.const 143
                  i32.add
                  i64.const 429496729604
                  local.get 1
                  i64.const 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                  drop
                  block ;; label = @8
                    local.get 4
                    i32.const 143
                    i32.add
                    i64.const 3006477107204
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 143
                    i32.add
                    i64.const 3006477107204
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 1
                    i64.store offset=120
                    block ;; label = @9
                      local.get 4
                      i32.const 128
                      i32.add
                      local.tee 5
                      local.get 1
                      local.get 0
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 1
                      local.get 0
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                      local.set 6
                      local.get 4
                      i64.const 2
                      i64.store offset=88
                      local.get 4
                      i64.const 2
                      i64.store offset=80
                      local.get 4
                      i64.const 2
                      i64.store offset=72
                      local.get 4
                      i64.const 2
                      i64.store offset=64
                      local.get 6
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 5
                      local.get 6
                      i32.const 1049644
                      i32.const 4
                      local.get 4
                      i32.const 64
                      i32.add
                      i32.const 4
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h999b8ee7750dfec4E
                      drop
                      local.get 4
                      i64.load offset=64
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 4
                      i64.load offset=72
                      local.tee 12
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 4
                      i64.load offset=80
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 2 (;@7;)
                      block ;; label = @10
                        local.get 4
                        i64.load offset=88
                        local.tee 8
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 13
                        i32.const 12
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 13
                        i32.const 70
                        i32.ne
                        br_if 3 (;@7;)
                      end
                      local.get 4
                      local.get 8
                      i64.store offset=88
                      local.get 4
                      local.get 3
                      i64.const -4294967292
                      i64.and
                      i64.store offset=80
                      local.get 4
                      local.get 12
                      i64.store offset=72
                      local.get 4
                      local.get 6
                      i64.const -4294967292
                      i64.and
                      i64.const 4294967296
                      i64.add
                      i64.store offset=64
                      local.get 4
                      local.get 5
                      local.get 1
                      local.get 0
                      local.get 5
                      i32.const 1054960
                      i32.const 4
                      local.get 4
                      i32.const 64
                      i32.add
                      i32.const 4
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                      local.tee 0
                      i64.store offset=120
                      local.get 4
                      i32.const 143
                      i32.add
                      i64.const 3006477107204
                      local.get 0
                      i64.const 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
                      drop
                      local.get 4
                      i32.const 144
                      i32.add
                      global.set $__stack_pointer
                      return
                    end
                    i32.const 1053604
                    call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
                    unreachable
                  end
                  i32.const 1053588
                  call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
                end
                unreachable
              end
              local.get 4
              i32.const 0
              i32.store offset=80
              local.get 4
              i32.const 1
              i32.store offset=68
              local.get 4
              i32.const 1053868
              i32.store offset=64
              local.get 4
              i64.const 4
              i64.store offset=72 align=4
              local.get 4
              i32.const 64
              i32.add
              i32.const 1053876
              call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
              unreachable
            end
            i32.const 1053556
            call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
            unreachable
          end
          local.get 4
          i32.const 0
          i32.store offset=80
          local.get 4
          i32.const 1
          i32.store offset=68
          local.get 4
          i32.const 1051212
          i32.store offset=64
          local.get 4
          i64.const 4
          i64.store offset=72 align=4
          local.get 4
          i32.const 64
          i32.add
          i32.const 1053572
          call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
          unreachable
        end
        local.get 4
        i32.const 0
        i32.store offset=80
        local.get 4
        i32.const 1
        i32.store offset=68
        local.get 4
        i32.const 1053820
        i32.store offset=64
        local.get 4
        i64.const 4
        i64.store offset=72 align=4
        local.get 4
        i32.const 64
        i32.add
        i32.const 1053828
        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
        unreachable
      end
      local.get 4
      i32.const 0
      i32.store offset=80
      local.get 4
      i32.const 1
      i32.store offset=68
      local.get 4
      i32.const 1053756
      i32.store offset=64
      local.get 4
      i64.const 4
      i64.store offset=72 align=4
      local.get 4
      i32.const 64
      i32.add
      i32.const 1053764
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
      unreachable
    end
    local.get 4
    i32.const 0
    i32.store offset=80
    local.get 4
    i32.const 1
    i32.store offset=68
    local.get 4
    i32.const 1053664
    i32.store offset=64
    local.get 4
    i64.const 4
    i64.store offset=72 align=4
    local.get 4
    i32.const 64
    i32.add
    i32.const 1053672
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken25simulate_cross_trust_swap17h019fbf893a80c5c9E (;72;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    call $_ZN14kchng_contract10KchngToken14get_trust_info17h5992fc7c62bb66a7E
    local.get 3
    i32.const 72
    i32.add
    local.get 1
    call $_ZN14kchng_contract10KchngToken14get_trust_info17h5992fc7c62bb66a7E
    block ;; label = @1
      local.get 3
      i32.load offset=104
      local.tee 4
      i32.const 10000
      i32.ne
      br_if 0 (;@1;)
      i32.const 1053892
      call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17hf776949bf2db1a49E
      unreachable
    end
    local.get 3
    local.get 3
    i32.const 127
    i32.add
    i64.const 10000
    local.get 3
    i64.load32_u offset=56
    i64.sub
    i64.const 10000
    i64.mul
    i64.const 10000
    local.get 4
    i64.extend_i32_u
    i64.sub
    i64.div_u
    i64.const 0
    call $_ZN11soroban_sdk3num4U2569from_u12817h09d99eabec2a78cbE
    i64.store offset=16
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 16
    i32.add
    call $_ZN11soroban_sdk3num4U2563mul17hc04d22ce13fb8a8cE
    i64.store offset=24
    local.get 3
    local.get 3
    i32.const 127
    i32.add
    i64.const 10000
    i64.const 0
    call $_ZN11soroban_sdk3num4U2569from_u12817h09d99eabec2a78cbE
    i64.store offset=72
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 72
    i32.add
    call $_ZN11soroban_sdk3num4U2563div17h6b299c5249d2620fE
    local.set 2
    local.get 3
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN14kchng_contract10KchngToken26get_account_demurrage_rate17h80ab2a1f6c1fdb13E (;73;) (type 9) (param i32 i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 79
        i32.add
        i64.const 429496729604
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 79
        i32.add
        i64.const 429496729604
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.store offset=8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.tee 4
              local.get 3
              local.get 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              local.get 4
              local.get 4
              local.get 3
              local.get 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
              call $_ZN147_$LT$kchng_contract..AccountData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hdfb8ecd280892fc5E.llvm.5346681598860987281
              local.get 2
              i64.load offset=16
              local.tee 3
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              i64.const 28
              local.set 3
              i32.const 1200
              local.set 4
              br 2 (;@3;)
            end
            local.get 2
            i32.const 0
            i32.store offset=32
            local.get 2
            i32.const 1
            i32.store offset=20
            local.get 2
            i32.const 1051212
            i32.store offset=16
            local.get 2
            i64.const 4
            i64.store offset=24 align=4
            local.get 2
            i32.const 16
            i32.add
            i32.const 1053924
            call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
            unreachable
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=24
          call $_ZN14kchng_contract10KchngToken14get_trust_info17h5992fc7c62bb66a7E
          local.get 2
          i64.load offset=32
          local.set 3
          local.get 2
          i32.load offset=48
          local.set 4
        end
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 4
        i32.store
        local.get 2
        i32.const 80
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1053908
      call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
    end
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken27get_verifier_pending_claims17h7879330d6b488843E (;74;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 240
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 239
            i32.add
            i64.const 1717986918404
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 239
            i32.add
            i64.const 1717986918404
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
            local.tee 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 1
          i32.const 239
          i32.add
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
          local.set 3
          local.get 1
          local.get 1
          i32.const 239
          i32.add
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h01c11bf2b3092529E
          local.tee 4
          i64.store offset=8
          local.get 1
          local.get 0
          local.get 3
          local.get 2
          select
          local.tee 0
          i64.store offset=128
          local.get 1
          local.get 1
          i32.const 128
          i32.add
          i32.const 8
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_len17h8778829de3ee4638E
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 1
          i32.const 0
          i32.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call $_ZN100_$LT$soroban_sdk..map..MapTryIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc98176d116f4a2E
          block ;; label = @4
            local.get 1
            i64.load offset=136
            local.tee 0
            i64.const 3
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 8
            i32.add
            i32.const 8
            i32.add
            local.set 5
            local.get 1
            i32.const 112
            i32.add
            local.set 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 8
            i32.add
            local.set 6
            local.get 1
            i32.const 144
            i32.add
            local.set 7
            loop ;; label = @5
              local.get 0
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=128
              local.set 8
              local.get 6
              local.get 7
              i32.const 88
              call $memcpy
              drop
              local.get 1
              local.get 0
              i64.store offset=32
              block ;; label = @6
                local.get 1
                i32.load8_u offset=125
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                i64.load offset=104
                local.tee 9
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hcd4f41b790255a6cE
                local.tee 0
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 0
                i64.const 32
                i64.shr_u
                local.set 10
                i64.const 0
                local.set 0
                i64.const 4
                local.set 3
                loop ;; label = @7
                  local.get 0
                  local.get 2
                  local.get 9
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hcd4f41b790255a6cE
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 9
                  local.get 3
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hef031128e03160f8E
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 11
                  i64.store offset=128
                  block ;; label = @8
                    local.get 1
                    i32.const 128
                    i32.add
                    local.get 1
                    call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b53084c5bc0c81eE
                    br_if 0 (;@8;)
                    local.get 3
                    i64.const 4294967296
                    i64.add
                    local.set 3
                    local.get 10
                    local.get 0
                    i64.const 1
                    i64.add
                    local.tee 0
                    i64.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i64.const 72057594037927936
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 8
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 8
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                  local.set 0
                end
                local.get 1
                local.get 5
                local.get 4
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h8d106517270bac0dE
                local.tee 4
                i64.store offset=8
              end
              local.get 1
              i32.const 128
              i32.add
              local.get 1
              i32.const 16
              i32.add
              call $_ZN100_$LT$soroban_sdk..map..MapTryIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc98176d116f4a2E
              local.get 1
              i64.load offset=136
              local.tee 0
              i64.const 3
              i64.ne
              br_if 0 (;@5;)
            end
          end
          local.get 1
          i32.const 240
          i32.add
          global.set $__stack_pointer
          local.get 4
          return
        end
        unreachable
      end
      i32.const 1048592
      i32.const 43
      local.get 1
      i32.const 239
      i32.add
      i32.const 1048576
      i32.const 1048924
      call $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E
      unreachable
    end
    i32.const 1053940
    call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken4init17h4913cd7f5e56d6d8E (;75;) (type 10) (param i64 i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 111
          i32.add
          i64.const 429496729604
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 111
          i32.add
          i64.const 4
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 111
          i32.add
          i64.const 4
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 0
          i64.store offset=96
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b53084c5bc0c81eE
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          i32.store offset=32
          local.get 2
          i32.const 1
          i32.store offset=20
          local.get 2
          i32.const 1054028
          i32.store offset=16
          local.get 2
          i64.const 4
          i64.store offset=24 align=4
          local.get 2
          i32.const 16
          i32.add
          i32.const 1054036
          call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
          unreachable
        end
        local.get 2
        i32.const 111
        i32.add
        i64.const 4
        local.get 0
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
        drop
        local.get 2
        i32.const 111
        i32.add
        i64.const 4294967300
        i64.const 268
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
        drop
        local.get 2
        i32.const 111
        i32.add
        call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
        local.set 3
        local.get 2
        i32.const 80
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 88
        i32.add
        i64.const 0
        i64.store
        local.get 2
        local.get 3
        i64.store offset=64
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 2
        i64.const 0
        i64.store offset=72
        local.get 2
        i64.const 0
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 111
        i32.add
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E
        local.tee 3
        i64.store offset=96
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 104
        i32.add
        local.tee 4
        local.get 2
        i32.const 40
        i32.add
        call $_ZN14kchng_contract157_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..AccountData$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hb1bd6d490d0845b0E
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        local.get 3
        local.get 0
        local.get 2
        i64.load offset=24
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
        local.tee 0
        i64.store offset=96
        local.get 2
        i32.const 111
        i32.add
        i64.const 429496729604
        local.get 0
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
        drop
        local.get 2
        i32.const 111
        i32.add
        i64.const 8589934596
        local.get 1
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
        drop
        local.get 2
        i32.const 111
        i32.add
        i64.const 12884901892
        i64.const 268
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
        drop
        local.get 2
        i32.const 111
        i32.add
        i64.const 17179869188
        i64.const 268
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
        drop
      end
      local.get 2
      i32.const 112
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken4mint17hc2a65ba7b11e5e9fE (;76;) (type 11) (param i64 i64 i64)
    (local i32 i32 i64 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 175
          i32.add
          i64.const 4
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i32.const 175
            i32.add
            i64.const 4
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i64.store offset=24
            local.get 3
            i32.const 8
            i32.add
            call $_ZN11soroban_sdk7address7Address12require_auth17h4cf630a75f11b2f5E
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 24
            i32.add
            call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b53084c5bc0c81eE
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 175
            i32.add
            i64.const 429496729604
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i32.const 175
            i32.add
            i64.const 429496729604
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
            local.tee 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i64.store offset=32
            local.get 3
            i32.const 175
            i32.add
            call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
            local.set 0
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                i32.const 8
                i32.add
                local.tee 4
                local.get 2
                local.get 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                i64.const 2
                local.set 5
                br 1 (;@5;)
              end
              local.get 3
              i32.const 96
              i32.add
              local.get 4
              local.get 4
              local.get 2
              local.get 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
              call $_ZN147_$LT$kchng_contract..AccountData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hdfb8ecd280892fc5E.llvm.5346681598860987281
              local.get 3
              i64.load offset=96
              local.tee 5
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 3
              i32.load offset=148
              local.set 6
              local.get 3
              i32.load offset=144
              local.set 7
              local.get 3
              i64.load offset=136
              local.set 8
              local.get 3
              i64.load offset=128
              local.set 9
              local.get 3
              i64.load offset=120
              local.set 10
              local.get 3
              i64.load offset=112
              local.set 11
              local.get 3
              i64.load offset=104
              local.set 12
            end
            local.get 3
            i32.const 40
            i32.add
            i32.const 8
            i32.add
            local.tee 13
            local.get 12
            i64.store
            local.get 3
            i32.const 40
            i32.add
            i32.const 48
            i32.add
            local.tee 14
            i32.const 0
            local.get 7
            local.get 5
            i64.const 2
            i64.eq
            local.tee 15
            select
            i32.store
            local.get 3
            i32.const 40
            i32.add
            i32.const 40
            i32.add
            local.tee 16
            i64.const 0
            local.get 8
            local.get 15
            select
            i64.store
            local.get 3
            i32.const 40
            i32.add
            i32.const 32
            i32.add
            local.tee 17
            i64.const 0
            local.get 9
            local.get 15
            select
            i64.store
            local.get 3
            i32.const 40
            i32.add
            i32.const 24
            i32.add
            local.tee 18
            local.get 0
            local.get 10
            local.get 15
            select
            i64.store
            local.get 3
            i32.const 40
            i32.add
            i32.const 16
            i32.add
            local.tee 7
            i64.const 12
            local.get 11
            local.get 15
            select
            i64.store
            local.get 3
            i32.const 0
            local.get 6
            local.get 15
            select
            i32.store offset=92
            local.get 3
            i64.const 0
            local.get 5
            local.get 15
            select
            i64.store offset=40
            local.get 7
            local.get 3
            i32.const 16
            i32.add
            call $_ZN11soroban_sdk3num4U2563add17h7d273ec659235051E
            local.set 5
            local.get 18
            local.get 0
            i64.store
            local.get 7
            local.get 5
            i64.store
            local.get 3
            i32.const 96
            i32.add
            i32.const 48
            i32.add
            local.get 14
            i64.load
            i64.store
            local.get 3
            i32.const 96
            i32.add
            i32.const 40
            i32.add
            local.get 16
            i64.load
            i64.store
            local.get 3
            i32.const 96
            i32.add
            i32.const 32
            i32.add
            local.get 17
            i64.load
            i64.store
            local.get 3
            i32.const 96
            i32.add
            i32.const 24
            i32.add
            local.get 0
            i64.store
            local.get 3
            i32.const 96
            i32.add
            i32.const 16
            i32.add
            local.get 5
            i64.store
            local.get 3
            i32.const 96
            i32.add
            i32.const 8
            i32.add
            local.get 13
            i64.load
            i64.store
            local.get 3
            local.get 3
            i64.load offset=40
            i64.store offset=96
            local.get 3
            i32.const 152
            i32.add
            local.get 4
            local.get 3
            i32.const 96
            i32.add
            call $_ZN14kchng_contract157_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..AccountData$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hb1bd6d490d0845b0E
            local.get 3
            i32.load offset=152
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 2
            local.get 1
            local.get 3
            i64.load offset=160
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
            local.tee 2
            i64.store offset=32
            local.get 3
            i32.const 175
            i32.add
            i64.const 429496729604
            local.get 2
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
            drop
            block ;; label = @5
              local.get 3
              i32.const 175
              i32.add
              i64.const 8589934596
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 3
                i32.const 175
                i32.add
                i64.const 8589934596
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                local.tee 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 15
                i32.const 12
                i32.eq
                br_if 0 (;@6;)
                local.get 15
                i32.const 70
                i32.ne
                br_if 2 (;@4;)
              end
              local.get 3
              local.get 2
              i64.store offset=96
              local.get 3
              local.get 3
              i32.const 96
              i32.add
              local.get 3
              i32.const 16
              i32.add
              call $_ZN11soroban_sdk3num4U2563add17h7d273ec659235051E
              local.tee 2
              i64.store offset=96
              local.get 3
              i32.const 175
              i32.add
              i64.const 8589934596
              local.get 2
              i64.const 2
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
              drop
              local.get 3
              i32.const 176
              i32.add
              global.set $__stack_pointer
              return
            end
            i32.const 1054084
            call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
          end
          unreachable
        end
        i32.const 1054052
        call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
        unreachable
      end
      local.get 3
      i32.const 0
      i32.store offset=112
      local.get 3
      i32.const 1
      i32.store offset=100
      local.get 3
      i32.const 1050460
      i32.store offset=96
      local.get 3
      i64.const 4
      i64.store offset=104 align=4
      local.get 3
      i32.const 96
      i32.add
      i32.const 1054100
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
      unreachable
    end
    i32.const 1054068
    call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken7balance17h5cbc51fdfa285bceE (;77;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 127
        i32.add
        i64.const 429496729604
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 127
        i32.add
        i64.const 429496729604
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.store
        i64.const 12
        local.set 3
        block ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.tee 4
          local.get 2
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 64
          i32.add
          local.get 4
          local.get 4
          local.get 2
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
          call $_ZN147_$LT$kchng_contract..AccountData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hdfb8ecd280892fc5E.llvm.5346681598860987281
          local.get 1
          i64.load offset=64
          local.tee 2
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 8
          i32.add
          i32.const 48
          i32.add
          local.get 1
          i32.const 64
          i32.add
          i32.const 48
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 8
          i32.add
          i32.const 40
          i32.add
          local.get 1
          i32.const 64
          i32.add
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 8
          i32.add
          i32.const 32
          i32.add
          local.get 1
          i32.const 64
          i32.add
          i32.const 32
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 8
          i32.add
          i32.const 24
          i32.add
          local.get 1
          i32.const 64
          i32.add
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 8
          i32.add
          i32.const 16
          i32.add
          local.get 1
          i32.const 64
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=72
          i64.store offset=16
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          i32.const 127
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call $_ZN14kchng_contract10KchngToken32calculate_balance_with_demurrage17hc905a940b714a29bE.llvm.5346681598860987281
          local.set 3
        end
        local.get 1
        i32.const 128
        i32.add
        global.set $__stack_pointer
        local.get 3
        return
      end
      i32.const 1054116
      call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
    end
    unreachable
  )
  (func $_ZN14kchng_contract10KchngToken8transfer17h23223a8d382fe861E (;78;) (type 11) (param i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 256
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    call $_ZN11soroban_sdk7address7Address12require_auth17h4cf630a75f11b2f5E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 255
              i32.add
              i64.const 429496729604
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 3
                i32.const 255
                i32.add
                i64.const 429496729604
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                local.tee 2
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 2
                i64.store offset=16
                local.get 3
                i32.const 24
                i32.add
                local.tee 4
                local.get 2
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                i64.const 1
                i64.ne
                br_if 2 (;@4;)
                local.get 3
                i32.const 176
                i32.add
                local.get 4
                local.get 4
                local.get 2
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                call $_ZN147_$LT$kchng_contract..AccountData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hdfb8ecd280892fc5E.llvm.5346681598860987281
                local.get 3
                i64.load offset=176
                local.tee 5
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 88
                i32.add
                local.get 3
                i32.const 176
                i32.add
                i32.const 40
                i32.add
                i64.load
                local.tee 2
                i64.store
                local.get 3
                i32.const 96
                i32.add
                local.get 3
                i32.const 176
                i32.add
                i32.const 48
                i32.add
                i64.load
                local.tee 6
                i64.store
                local.get 3
                i32.const 24
                i32.add
                i32.const 40
                i32.add
                local.get 2
                i64.store
                local.get 3
                i32.const 24
                i32.add
                i32.const 48
                i32.add
                local.get 6
                i64.store
                local.get 3
                local.get 3
                i64.load offset=208
                local.tee 2
                i64.store offset=80
                local.get 3
                local.get 3
                i64.load offset=200
                i64.store offset=48
                local.get 3
                local.get 3
                i64.load offset=192
                i64.store offset=40
                local.get 3
                local.get 3
                i64.load offset=184
                local.tee 7
                i64.store offset=32
                local.get 3
                local.get 5
                i64.store offset=24
                local.get 3
                local.get 2
                i64.store offset=56
                local.get 3
                local.get 3
                i32.const 255
                i32.add
                local.get 3
                i32.const 24
                i32.add
                call $_ZN14kchng_contract10KchngToken32calculate_balance_with_demurrage17hc905a940b714a29bE.llvm.5346681598860987281
                i64.store offset=104
                local.get 3
                i32.const 104
                i32.add
                local.get 3
                i32.const 8
                i32.add
                call $_ZN64_$LT$soroban_sdk..num..U256$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9c4738bd0caa62a3E
                i32.const 24
                i32.shl
                i32.const 24
                i32.shr_s
                i32.const 0
                i32.lt_s
                br_if 3 (;@3;)
                local.get 3
                i32.const 255
                i32.add
                i64.const 429496729604
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 255
                i32.add
                i64.const 429496729604
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
                local.tee 6
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i64.store offset=112
                local.get 3
                i32.const 255
                i32.add
                call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE
                local.set 2
                local.get 3
                i32.const 224
                i32.add
                local.get 3
                i32.const 96
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 216
                i32.add
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
                i64.store offset=208
                local.get 3
                i32.const 104
                i32.add
                local.get 3
                i32.const 8
                i32.add
                call $_ZN11soroban_sdk3num4U2563sub17hdfc449c77bb423dbE
                local.set 8
                local.get 3
                local.get 2
                i64.store offset=200
                local.get 3
                local.get 8
                i64.store offset=192
                local.get 3
                local.get 7
                i64.store offset=184
                local.get 3
                local.get 5
                i64.store offset=176
                local.get 3
                i32.const 120
                i32.add
                local.get 3
                i32.const 112
                i32.add
                i32.const 8
                i32.add
                local.tee 9
                local.get 3
                i32.const 176
                i32.add
                call $_ZN14kchng_contract157_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..AccountData$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hb1bd6d490d0845b0E
                local.get 3
                i32.load offset=120
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 9
                local.get 6
                local.get 0
                local.get 3
                i64.load offset=128
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
                local.tee 0
                i64.store offset=112
                block ;; label = @7
                  block ;; label = @8
                    local.get 9
                    local.get 0
                    local.get 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    i64.const 2
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 176
                  i32.add
                  local.get 9
                  local.get 9
                  local.get 0
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E
                  call $_ZN147_$LT$kchng_contract..AccountData$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hdfb8ecd280892fc5E.llvm.5346681598860987281
                  local.get 3
                  i64.load offset=176
                  local.tee 5
                  i64.const 2
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.load offset=228
                  local.set 10
                  local.get 3
                  i32.load offset=224
                  local.set 11
                  local.get 3
                  i64.load offset=216
                  local.set 12
                  local.get 3
                  i64.load offset=208
                  local.set 13
                  local.get 3
                  i64.load offset=200
                  local.set 8
                  local.get 3
                  i64.load offset=192
                  local.set 7
                  local.get 3
                  i64.load offset=184
                  local.set 6
                end
                local.get 3
                i32.const 120
                i32.add
                i32.const 8
                i32.add
                local.tee 14
                local.get 6
                i64.store
                local.get 3
                i32.const 120
                i32.add
                i32.const 48
                i32.add
                local.tee 15
                i32.const 0
                local.get 11
                local.get 5
                i64.const 2
                i64.eq
                local.tee 4
                select
                i32.store
                local.get 3
                i32.const 120
                i32.add
                i32.const 40
                i32.add
                local.tee 16
                i64.const 0
                local.get 12
                local.get 4
                select
                i64.store
                local.get 3
                i32.const 120
                i32.add
                i32.const 32
                i32.add
                local.tee 17
                i64.const 0
                local.get 13
                local.get 4
                select
                i64.store
                local.get 3
                i32.const 120
                i32.add
                i32.const 24
                i32.add
                local.tee 18
                local.get 2
                local.get 8
                local.get 4
                select
                i64.store
                local.get 3
                i32.const 120
                i32.add
                i32.const 16
                i32.add
                local.tee 11
                i64.const 12
                local.get 7
                local.get 4
                select
                i64.store
                local.get 3
                i32.const 0
                local.get 10
                local.get 4
                select
                i32.store offset=172
                local.get 3
                i64.const 0
                local.get 5
                local.get 4
                select
                i64.store offset=120
                local.get 11
                local.get 3
                i32.const 8
                i32.add
                call $_ZN11soroban_sdk3num4U2563add17h7d273ec659235051E
                local.set 5
                local.get 18
                local.get 2
                i64.store
                local.get 11
                local.get 5
                i64.store
                local.get 3
                i32.const 176
                i32.add
                i32.const 48
                i32.add
                local.get 15
                i64.load
                i64.store
                local.get 3
                i32.const 176
                i32.add
                i32.const 40
                i32.add
                local.get 16
                i64.load
                i64.store
                local.get 3
                i32.const 176
                i32.add
                i32.const 32
                i32.add
                local.get 17
                i64.load
                i64.store
                local.get 3
                i32.const 176
                i32.add
                i32.const 24
                i32.add
                local.get 2
                i64.store
                local.get 3
                i32.const 176
                i32.add
                i32.const 16
                i32.add
                local.get 5
                i64.store
                local.get 3
                i32.const 176
                i32.add
                i32.const 8
                i32.add
                local.get 14
                i64.load
                i64.store
                local.get 3
                local.get 3
                i64.load offset=120
                i64.store offset=176
                local.get 3
                i32.const 232
                i32.add
                local.get 9
                local.get 3
                i32.const 176
                i32.add
                call $_ZN14kchng_contract157_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..AccountData$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hb1bd6d490d0845b0E
                local.get 3
                i32.load offset=232
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
              end
              unreachable
            end
            i32.const 1054132
            call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
            unreachable
          end
          local.get 3
          i32.const 0
          i32.store offset=192
          local.get 3
          i32.const 1
          i32.store offset=180
          local.get 3
          i32.const 1051436
          i32.store offset=176
          local.get 3
          i64.const 4
          i64.store offset=184 align=4
          local.get 3
          i32.const 176
          i32.add
          i32.const 1054148
          call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
          unreachable
        end
        local.get 3
        i32.const 0
        i32.store offset=192
        local.get 3
        i32.const 1
        i32.store offset=180
        local.get 3
        i32.const 1051436
        i32.store offset=176
        local.get 3
        i64.const 4
        i64.store offset=184 align=4
        local.get 3
        i32.const 176
        i32.add
        i32.const 1054180
        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
        unreachable
      end
      local.get 3
      local.get 9
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=240
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE
      local.tee 0
      i64.store offset=112
      local.get 3
      i32.const 255
      i32.add
      i64.const 429496729604
      local.get 0
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
      drop
      local.get 3
      i32.const 256
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 1054164
    call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
    unreachable
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h798ffaa22c74ac8aE.llvm.5346681598860987281 (;79;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1054196
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h966dc811e8ac4c96E
  )
  (func $_ZN100_$LT$soroban_sdk..map..MapTryIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h647d816b9c1ee012E (;80;) (type 19) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=8
              local.tee 3
              local.get 1
              i32.load offset=12
              i32.ge_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 8
              i32.add
              local.tee 4
              local.get 1
              i64.load
              local.tee 5
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 6
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14map_key_by_pos17h02612ccd3857a22aE
              local.set 7
              local.get 4
              local.get 5
              local.get 6
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14map_val_by_pos17h717609eef0f72d23E
              local.set 5
              local.get 1
              local.get 3
              i32.const 1
              i32.add
              i32.store offset=8
              local.get 2
              local.get 5
              i64.store offset=8
              local.get 7
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 64
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.const 6
              i32.ne
              br_if 1 (;@4;)
              local.get 7
              i64.const 8
              i64.shr_u
              local.set 7
              br 3 (;@2;)
            end
            local.get 0
            i64.const 3
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 4
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
        local.set 7
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call $_ZN144_$LT$kchng_contract..Proposal$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h29d4f6a32a7e4e59E
      local.get 0
      i32.const 8
      i32.add
      local.set 1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      i32.const 112
      call $memcpy
      drop
      local.get 0
      local.get 7
      i64.store
    end
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN100_$LT$soroban_sdk..map..MapTryIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc98176d116f4a2E (;81;) (type 19) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=8
              local.tee 3
              local.get 1
              i32.load offset=12
              i32.ge_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 8
              i32.add
              local.tee 4
              local.get 1
              i64.load
              local.tee 5
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 6
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14map_key_by_pos17h02612ccd3857a22aE
              local.set 7
              local.get 4
              local.get 5
              local.get 6
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14map_val_by_pos17h717609eef0f72d23E
              local.set 5
              local.get 1
              local.get 3
              i32.const 1
              i32.add
              i32.store offset=8
              local.get 2
              local.get 5
              i64.store offset=8
              local.get 7
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 64
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.const 6
              i32.ne
              br_if 1 (;@4;)
              local.get 7
              i64.const 8
              i64.shr_u
              local.set 7
              br 3 (;@2;)
            end
            local.get 0
            i64.const 3
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 4
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
        local.set 7
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call $_ZN145_$LT$kchng_contract..WorkClaim$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hf10ea5a6800e68f5E
      local.get 0
      i32.const 8
      i32.add
      local.set 1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      i32.const 96
      call $memcpy
      drop
      local.get 0
      local.get 7
      i64.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk7storage7Storage3set17h00ce721180d4d12fE (;82;) (type 20) (param i32 i32 i32 i64)
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.load
    local.get 3
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE
    drop
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h1b1ccaa2e2edf386E (;83;) (type 15) (param i32 i32) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 2
      i64.const 72057594037927936
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
      return
    end
    local.get 2
    i64.const 8
    i64.shl
    i64.const 6
    i64.or
  )
  (func $__constructor (;84;) (type 4) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 12
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 70
        i32.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    call $_ZN14kchng_contract10KchngToken13__constructor17h1eaf74d74e39a19eE
    i64.const 2
  )
  (func $activate_grace_period (;85;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 12884901888
          i64.ge_u
          br_if 0 (;@3;)
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 8
          i64.shr_u
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 15
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
      local.set 3
    end
    local.get 0
    local.get 1
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 3
    call $_ZN14kchng_contract10KchngToken21activate_grace_period17hf05de4404db16fb8E
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $approve_work_claim (;86;) (type 4) (param i64 i64) (result i64)
    (local i32 i32)
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
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
      local.set 1
    end
    local.get 0
    local.get 1
    call $_ZN14kchng_contract10KchngToken18approve_work_claim17h308838424387486dE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $balance (;87;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call $_ZN14kchng_contract10KchngToken7balance17h5cbc51fdfa285bceE
  )
  (func $calculate_exchange_rate (;88;) (type 4) (param i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 2
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
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 0
            call $_ZN14kchng_contract10KchngToken14get_trust_info17h5992fc7c62bb66a7E
            local.get 2
            i32.const 48
            i32.add
            local.get 1
            call $_ZN14kchng_contract10KchngToken14get_trust_info17h5992fc7c62bb66a7E
            local.get 2
            i32.load offset=80
            local.tee 3
            i32.const 10000
            i32.eq
            br_if 3 (;@1;)
            i64.const 10000
            local.get 2
            i64.load32_u offset=32
            i64.sub
            i64.const 10000
            i64.mul
            i64.const 10000
            local.get 3
            i64.extend_i32_u
            i64.sub
            i64.div_u
            local.tee 0
            i64.const 72057594037927936
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
            local.set 0
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 0
      end
      local.get 2
      i32.const 96
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    i32.const 1053892
    call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17hf776949bf2db1a49E
    unreachable
  )
  (func $create_proposal (;89;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 6
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 17179869184
      i64.ge_u
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.set 7
      end
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          br 1 (;@2;)
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 9
        i32.const 1
        local.set 8
      end
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 2
          local.get 3
          local.get 7
          local.get 4
          local.get 8
          local.get 9
          call $_ZN14kchng_contract10KchngToken15create_proposal17hda7d0260ebe838f2E
          local.tee 1
          i64.const 72057594037927936
          i64.lt_u
          br_if 0 (;@3;)
          local.get 6
          i32.const 15
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
      end
      local.get 6
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    unreachable
  )
  (func $cross_trust_swap (;90;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 12
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 70
        i32.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    call $_ZN14kchng_contract10KchngToken16cross_trust_swap17hb4d3ca21840041a8E
    i64.const 2
  )
  (func $extend_grace_period (;91;) (type 4) (param i64 i64) (result i64)
    (local i32 i32)
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
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
      local.set 1
    end
    local.get 0
    local.get 1
    call $_ZN14kchng_contract10KchngToken19extend_grace_period17h87bd2bcb8c8c9336E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $get_account (;92;) (type 2) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 80
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
        call $_ZN14kchng_contract10KchngToken11get_account17h57ee4bf23afbd7edE
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        i32.const 79
        i32.add
        local.get 1
        call $_ZN14kchng_contract157_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..AccountData$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hb1bd6d490d0845b0E
        local.get 1
        i32.load offset=56
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=64
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_account_demurrage_rate (;93;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
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
          i32.const 8
          i32.add
          local.get 0
          call $_ZN14kchng_contract10KchngToken26get_account_demurrage_rate17h80ab2a1f6c1fdb13E
          local.get 1
          i64.load32_u offset=8
          local.set 0
          local.get 1
          i64.load offset=16
          local.tee 2
          i64.const 72057594037927936
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 47
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 2
    end
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h4de8ebf4ed00f63eE
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_account_trust (;94;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
    local.get 0
    call $_ZN14kchng_contract10KchngToken17get_account_trust17h9005423b364f2715E
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
    i64.const 2
    local.get 2
    select
  )
  (func $get_all_proposals (;95;) (type 5) (result i64)
    call $_ZN14kchng_contract10KchngToken17get_all_proposals17he66b77510ff87b1eE
  )
  (func $get_all_trusts (;96;) (type 5) (result i64)
    call $_ZN14kchng_contract10KchngToken14get_all_trusts17h9a6691425f204264E
  )
  (func $get_grace_period (;97;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 96
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
      local.get 0
      call $_ZN14kchng_contract10KchngToken16get_grace_period17hac9f593a780da962E
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load8_u offset=37
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=24
            local.tee 3
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 95
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 3
        end
        local.get 1
        i64.load8_u offset=36
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 4
        local.get 1
        i64.load32_u offset=32
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 6
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 95
            i32.add
            local.get 6
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
            local.set 6
            br 1 (;@3;)
          end
          local.get 6
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 6
        end
        local.get 1
        local.get 6
        i64.store offset=80
        local.get 1
        local.get 2
        i64.store offset=72
        local.get 1
        local.get 4
        i64.store offset=64
        local.get 1
        local.get 3
        i64.store offset=48
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=56
        local.get 1
        i32.const 95
        i32.add
        i32.const 1055204
        i32.const 6
        local.get 1
        i32.const 40
        i32.add
        i32.const 6
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $get_oracle (;98;) (type 2) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
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
    local.get 0
    call $_ZN14kchng_contract10KchngToken10get_oracle17ha522da750aee8bd2E
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=48
    local.get 1
    local.get 1
    i64.load
    i64.store offset=32
    local.get 1
    local.get 1
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 1
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    i32.const 63
    i32.add
    i32.const 1054960
    i32.const 4
    local.get 1
    i32.const 24
    i32.add
    i32.const 4
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_proposal (;99;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 143
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
          local.set 0
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call $_ZN14kchng_contract10KchngToken12get_proposal17h5603ae3303530daeE
        local.get 1
        i32.const 120
        i32.add
        local.get 1
        i32.const 143
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call $_ZN14kchng_contract154_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..Proposal$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h61fdaaf7f3dbe507E
        local.get 1
        i32.load offset=120
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=128
    local.set 0
    local.get 1
    i32.const 144
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_trust_info (;100;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 1
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
          local.get 0
          call $_ZN14kchng_contract10KchngToken14get_trust_info17h5992fc7c62bb66a7E
          local.get 1
          i64.load32_u offset=32
          local.set 0
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=24
              local.tee 2
              i64.const 72057594037927936
              i64.lt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 111
              i32.add
              local.get 2
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
              local.set 2
              br 1 (;@4;)
            end
            local.get 2
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            local.set 2
          end
          local.get 1
          i64.load offset=16
          local.tee 3
          i64.const 72057594037927936
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 111
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 3
    end
    local.get 1
    local.get 1
    i64.load
    i64.store offset=96
    local.get 1
    local.get 1
    i64.load8_u offset=40
    i64.store offset=80
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=72
    local.get 1
    local.get 3
    i64.store offset=64
    local.get 1
    local.get 2
    i64.store offset=56
    local.get 1
    local.get 1
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=88
    local.get 1
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    i32.const 111
    i32.add
    i32.const 1054600
    i32.const 7
    local.get 1
    i32.const 48
    i32.add
    i32.const 7
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
    local.set 0
    local.get 1
    i32.const 112
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_verifier (;101;) (type 2) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 112
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
    local.get 0
    call $_ZN14kchng_contract10KchngToken12get_verifier17hf9309a076395cc8aE
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=80
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=48
    local.get 1
    local.get 1
    i64.load offset=8
    i64.const 2
    local.get 1
    i32.load
    select
    i64.store offset=88
    local.get 1
    local.get 1
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=96
    local.get 1
    local.get 1
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 1
    local.get 1
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 1
    local.get 1
    i64.load32_u offset=44
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    i32.const 111
    i32.add
    i32.const 1055308
    i32.const 7
    local.get 1
    i32.const 48
    i32.add
    i32.const 7
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
    local.set 0
    local.get 1
    i32.const 112
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_verifier_pending_claims (;102;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call $_ZN14kchng_contract10KchngToken27get_verifier_pending_claims17h7879330d6b488843E
  )
  (func $get_work_claim (;103;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 127
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
          local.set 0
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call $_ZN14kchng_contract10KchngToken14get_work_claim17hf9c9874b8867ca21E
        local.get 1
        i32.const 104
        i32.add
        local.get 1
        i32.const 127
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call $_ZN14kchng_contract155_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..WorkClaim$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hbfb1641f52fbdc0fE
        local.get 1
        i32.load offset=104
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=112
    local.set 0
    local.get 1
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $implement_proposal (;104;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 8
          i64.shr_u
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 15
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
      local.set 0
    end
    local.get 0
    call $_ZN14kchng_contract10KchngToken18implement_proposal17hdbbe7d5e5de14d9fE
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $init (;105;) (type 4) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 12
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 70
        i32.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    call $_ZN14kchng_contract10KchngToken4init17h4913cd7f5e56d6d8E
    i64.const 2
  )
  (func $is_in_grace_period (;106;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call $_ZN14kchng_contract10KchngToken18is_in_grace_period17h8cf811870dab986bE
    i64.extend_i32_u
  )
  (func $join_trust (;107;) (type 4) (param i64 i64) (result i64)
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
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    call $_ZN14kchng_contract10KchngToken10join_trust17hfd17a3dca4703cccE
    i64.const 2
  )
  (func $mint (;108;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 12
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 70
        i32.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    call $_ZN14kchng_contract10KchngToken4mint17hc2a65ba7b11e5e9fE
    i64.const 2
  )
  (func $process_proposal (;109;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 8
          i64.shr_u
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 15
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
      local.set 0
    end
    local.get 0
    call $_ZN14kchng_contract10KchngToken16process_proposal17hf5fc27923ecf09d9E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $register_app (;110;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 15
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
      local.set 2
    end
    local.get 0
    local.get 1
    local.get 2
    call $_ZN14kchng_contract10KchngToken12register_app17hae3db2cbb21f37fcE
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $register_oracle (;111;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call $_ZN14kchng_contract10KchngToken15register_oracle17ha4d829dbe39e741cE
    i64.const 2
  )
  (func $register_trust (;112;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
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
          i64.const 73
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
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 8
          i64.shr_u
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 15
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
      local.set 3
    end
    local.get 0
    local.get 1
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 3
    call $_ZN14kchng_contract10KchngToken14register_trust17h806edd5a961c18b8E
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $register_verifier (;113;) (type 4) (param i64 i64) (result i64)
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
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    call $_ZN14kchng_contract10KchngToken17register_verifier17hb932cb5a61ee5458E
    i64.const 2
  )
  (func $reject_work_claim (;114;) (type 4) (param i64 i64) (result i64)
    (local i32 i32)
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
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
      local.set 1
    end
    local.get 0
    local.get 1
    call $_ZN14kchng_contract10KchngToken17reject_work_claim17h7868274e798465ccE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $simulate_cross_trust_swap (;115;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 12
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 70
        i32.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    call $_ZN14kchng_contract10KchngToken25simulate_cross_trust_swap17h019fbf893a80c5c9E
  )
  (func $submit_work_claim (;116;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 6
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
          local.get 1
          i64.const 17179869184
          i64.ge_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 8
              i64.shr_u
              local.set 8
              br 1 (;@4;)
            end
            local.get 6
            i32.const 15
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
            local.set 8
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          i64.const 0
          local.set 9
          block ;; label = @4
            local.get 4
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 65
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.const 7
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i64.const 8
              i64.shr_s
              local.set 10
              i64.const 1
              local.set 9
              br 1 (;@4;)
            end
            i64.const 1
            local.set 9
            local.get 6
            i32.const 15
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_i6417hd0c6138ee532c451E
            local.set 10
          end
          local.get 5
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 65
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          i32.const 7
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 8
          i64.shr_s
          local.set 4
          i64.const 1
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 1
      local.set 2
      local.get 6
      i32.const 15
      i32.add
      local.get 5
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_i6417hd0c6138ee532c451E
      local.set 4
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 8
        local.get 3
        local.get 9
        local.get 10
        local.get 2
        local.get 4
        call $_ZN14kchng_contract10KchngToken17submit_work_claim17hdba1fa519fb3a80cE
        local.tee 1
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 6
        i32.const 15
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 1
    end
    local.get 6
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $total_supply (;117;) (type 5) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        i64.const 8589934596
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 8589934596
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 12
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 70
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1050484
      call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $transfer (;118;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 12
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 70
        i32.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    call $_ZN14kchng_contract10KchngToken8transfer17h23223a8d382fe861E
    i64.const 2
  )
  (func $update_role_score (;119;) (type 6) (param i64 i64 i64 i64) (result i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 3
    call $_ZN14kchng_contract10KchngToken17update_role_score17h52c0999ff7ee6750E
    i64.const 2
  )
  (func $vote_on_proposal (;120;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 8
              i64.shr_u
              local.set 1
              br 1 (;@4;)
            end
            local.get 3
            i32.const 15
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E
            local.set 1
          end
          i32.const 1
          local.set 4
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 1
    local.get 4
    call $_ZN14kchng_contract10KchngToken16vote_on_proposal17h8f6893c4a926cbf8E
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_ZN14kchng_contract154_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..Proposal$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h61fdaaf7f3dbe507E (;121;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=56
        local.tee 4
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 4
    end
    local.get 2
    i64.load offset=48
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=80
        local.tee 6
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
        local.set 6
        br 1 (;@1;)
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 6
    end
    local.get 2
    i64.load32_u offset=20
    local.set 7
    local.get 2
    i32.load offset=16
    local.set 8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 9
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 9
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
        local.set 9
        br 1 (;@1;)
      end
      local.get 9
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 9
    end
    local.get 2
    i64.load offset=32
    local.set 10
    local.get 2
    i64.load8_u offset=104
    local.set 11
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=64
        local.tee 12
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 12
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
        local.set 12
        br 1 (;@1;)
      end
      local.get 12
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 12
    end
    local.get 2
    i64.load offset=8
    local.set 13
    local.get 2
    i64.load
    local.set 14
    local.get 2
    i64.load offset=40
    local.set 15
    local.get 2
    i64.load8_u offset=105
    local.set 16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=72
        local.tee 17
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 17
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
        local.set 17
        br 1 (;@1;)
      end
      local.get 17
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 17
    end
    local.get 3
    local.get 17
    i64.store offset=96
    local.get 3
    local.get 15
    i64.store offset=80
    local.get 3
    local.get 12
    i64.store offset=64
    local.get 3
    local.get 10
    i64.store offset=56
    local.get 3
    local.get 9
    i64.store offset=40
    local.get 3
    local.get 6
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load offset=88
    i64.store offset=104
    local.get 3
    local.get 13
    i64.const 2
    local.get 14
    i32.wrap_i64
    select
    i64.store offset=88
    local.get 3
    local.get 16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 3
    local.get 11
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 3
    local.get 2
    i64.load32_u offset=96
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=120
    local.get 3
    local.get 2
    i64.load32_u offset=100
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=112
    local.get 3
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 8
    select
    i64.store offset=32
    local.get 1
    i32.const 1054408
    i32.const 15
    local.get 3
    i32.const 8
    i32.add
    i32.const 15
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 128
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14kchng_contract155_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..WorkClaim$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hbfb1641f52fbdc0fE (;122;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load32_u offset=80
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 6
    end
    local.get 2
    i64.load offset=56
    local.set 7
    i64.const 2
    local.set 5
    i64.const 2
    local.set 8
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 8
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_i6417hb8d49d66c2f35729E
        local.set 8
        br 1 (;@1;)
      end
      local.get 8
      i64.const 8
      i64.shl
      i64.const 7
      i64.or
      local.set 8
    end
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_i6417hb8d49d66c2f35729E
        local.set 5
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 7
      i64.or
      local.set 5
    end
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 9
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
        local.set 9
        br 1 (;@1;)
      end
      local.get 9
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 9
    end
    local.get 2
    i64.load8_u offset=93
    local.set 10
    local.get 2
    i64.load32_u offset=84
    local.set 11
    local.get 2
    i64.load32_u offset=88
    local.set 12
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=64
        local.tee 13
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 13
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
        local.set 13
        br 1 (;@1;)
      end
      local.get 13
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 13
    end
    local.get 3
    local.get 13
    i64.store offset=80
    local.get 3
    local.get 9
    i64.store offset=48
    local.get 3
    local.get 5
    i64.store offset=40
    local.get 3
    local.get 8
    i64.store offset=32
    local.get 3
    local.get 7
    i64.store offset=24
    local.get 3
    local.get 6
    i64.store offset=16
    local.get 3
    local.get 2
    i64.load offset=40
    i64.store offset=104
    local.get 3
    local.get 2
    i64.load offset=72
    i64.store offset=88
    local.get 3
    local.get 10
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 3
    local.get 11
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 3
    local.get 12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 3
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load8_u offset=92
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=96
    local.get 1
    i32.const 1054800
    i32.const 13
    local.get 3
    i32.const 8
    i32.add
    i32.const 13
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
    local.set 5
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 112
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14kchng_contract157_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$kchng_contract..AccountData$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hb1bd6d490d0845b0E (;123;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load offset=16
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
        local.set 5
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 5
    end
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
        local.set 6
        br 1 (;@1;)
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 6
    end
    local.get 2
    i64.load32_u offset=48
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 8
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E
        local.set 8
        br 1 (;@1;)
      end
      local.get 8
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 8
    end
    local.get 3
    local.get 8
    i64.store offset=40
    local.get 3
    local.get 6
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 2
    local.get 2
    i32.load
    select
    i64.store offset=56
    local.get 3
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 3
    local.get 2
    i64.load32_u offset=52
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    i32.const 1055080
    i32.const 7
    local.get 3
    i32.const 8
    i32.add
    i32.const 7
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ (;124;) (type 22))
  (func $_RNvCskdKJRKLKjqM_7___rustc17rust_begin_unwind (;125;) (type 23) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk6ledger6Ledger9timestamp17h26c9f45e94a07c6dE (;126;) (type 24) (param i32) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17hc16ef868e25fd413E
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 34359740419
        i64.store offset=8
        i32.const 1055420
        i32.const 43
        local.get 1
        i32.const 8
        i32.add
        i32.const 1055404
        i32.const 1055464
        call $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E
        unreachable
      end
      local.get 0
      local.get 2
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h023fca3841728e74E
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17h4cf630a75f11b2f5E (;127;) (type 23) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h9acb870a17e7262bE
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hcb4b5e7b4e26e9a4E (;128;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h09b0ee3618656cd0E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h2b72d0529890d043E (;129;) (type 26) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h83a933d7cd373addE
    i64.const 1
    i64.eq
  )
  (func $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b53084c5bc0c81eE (;130;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17hc8464b76471333e0E
    i64.eqz
  )
  (func $_ZN11soroban_sdk3num4U2563add17h7d273ec659235051E (;131;) (type 15) (param i32 i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$8u256_add17heacf6d6bfca0916eE
  )
  (func $_ZN11soroban_sdk3num4U2563div17h6b299c5249d2620fE (;132;) (type 15) (param i32 i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$8u256_div17ha98486fb4dd9f837E
  )
  (func $_ZN11soroban_sdk3num4U2563mul17hc04d22ce13fb8a8cE (;133;) (type 15) (param i32 i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$8u256_mul17h7bd10a44584116e2E
  )
  (func $_ZN11soroban_sdk3num4U2563sub17hdfc449c77bb423dbE (;134;) (type 15) (param i32 i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$8u256_sub17h3c43a6fcd4710d71E
  )
  (func $_ZN11soroban_sdk3num4U2567to_u12817h1f74c485d23165d7E (;135;) (type 19) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20u256_val_to_be_bytes17h37b19d82abe3f4c4E
    local.tee 3
    i64.store
    local.get 2
    i32.const 14
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    local.get 3
    i64.const 4
    i64.const 68719476740
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17h2ac98672a72ce426E
    call $_ZN11soroban_sdk5bytes109_$LT$impl$u20$core..convert..TryFrom$LT$soroban_sdk..bytes..Bytes$GT$$u20$for$u20$$u5b$u8$u3b$$u20$N$u5d$$GT$8try_from17h5a5d0a50c0b5922fE
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=14
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=23 align=1
        local.set 4
        local.get 2
        i64.load offset=15 align=1
        local.set 5
        local.get 2
        i32.const 14
        i32.add
        local.get 1
        local.get 3
        i64.const 68719476740
        i64.const 137438953476
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17h2ac98672a72ce426E
        call $_ZN11soroban_sdk5bytes109_$LT$impl$u20$core..convert..TryFrom$LT$soroban_sdk..bytes..Bytes$GT$$u20$for$u20$$u5b$u8$u3b$$u20$N$u5d$$GT$8try_from17h5a5d0a50c0b5922fE
        local.get 2
        i32.load8_u offset=14
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 5
            local.get 4
            i64.or
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            i64.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=23 align=1
          local.set 3
          local.get 0
          local.get 2
          i64.load offset=15 align=1
          local.tee 4
          i64.const 56
          i64.shl
          local.get 4
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 4
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 4
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 4
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 4
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 4
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 4
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store offset=24
          local.get 0
          local.get 3
          i64.const 56
          i64.shl
          local.get 3
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 3
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 3
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 3
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 3
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 3
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 3
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store offset=16
          i64.const 1
          local.set 3
        end
        local.get 0
        local.get 3
        i64.store
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1055496
      i32.const 43
      local.get 2
      i32.const 31
      i32.add
      i32.const 1055480
      i32.const 1055572
      call $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E
      unreachable
    end
    i32.const 1055496
    i32.const 43
    local.get 2
    i32.const 31
    i32.add
    i32.const 1055480
    i32.const 1055556
    call $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E
    unreachable
  )
  (func $_ZN11soroban_sdk3num4U2569from_u12817h09d99eabec2a78cbE (;136;) (type 25) (param i32 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 3
    local.get 2
    i64.const 56
    i64.shl
    local.get 2
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 2
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 2
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 2
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 2
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 2
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 2
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 0
    local.get 3
    i32.const 16
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h0e138e47d6749d55E
    local.set 1
    local.get 3
    local.get 0
    i32.const 1055539
    i32.const 16
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h0e138e47d6749d55E
    local.tee 2
    i64.store
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12bytes_append17h96e3b001c7722f0dE
    local.tee 1
    i64.store
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$22u256_val_from_be_bytes17h168920ebe6dc52ccE
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN63_$LT$soroban_sdk..num..U256$u20$as$u20$core..cmp..PartialEq$GT$2eq17he23def645d39c893E (;137;) (type 0) (param i32 i32) (result i32)
    (local i64 i64)
    local.get 1
    i64.load
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 12
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 12
        i64.eq
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 3
      local.get 2
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17hc8464b76471333e0E
      i64.eqz
      return
    end
    local.get 2
    local.get 3
    i64.xor
    i64.const 256
    i64.lt_u
  )
  (func $_ZN64_$LT$soroban_sdk..num..U256$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9c4738bd0caa62a3E (;138;) (type 0) (param i32 i32) (result i32)
    (local i64 i64)
    local.get 1
    i64.load
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 12
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 12
        i64.eq
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 3
      local.get 2
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17hc8464b76471333e0E
      local.tee 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 3
    i64.const 8
    i64.shr_u
    local.tee 3
    local.get 2
    i64.const 8
    i64.shr_u
    local.tee 2
    i64.gt_u
    local.get 3
    local.get 2
    i64.lt_u
    i32.sub
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_i6417hd0c6138ee532c451E (;139;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_i6417h3299ffc0391b793aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h5c195afc85e26699E (;140;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h023fca3841728e74E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_i6417hb8d49d66c2f35729E (;141;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_i6417haaacf1ddd470ce0cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5dc35bb1b21a0897E (;142;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417hc8292510e3e0d065E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h8d106517270bac0dE (;143;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h06f71bb60269555eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14map_key_by_pos17h02612ccd3857a22aE (;144;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14map_key_by_pos17h8fcb4b6151ce5349E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14map_val_by_pos17h717609eef0f72d23E (;145;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14map_val_by_pos17h634032eb74514663E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h101180704cf36beeE (;146;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h11fcfedcb5301ffbE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18vec_first_index_of17h0ad83633c7a217f8E (;147;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$18vec_first_index_of17h83f57a5a9a36c524E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h47dcd780b8df09d1E (;148;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h4de49833260845ddE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hdbada08b7a12891fE (;149;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17h0937fe1ef1136b5fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_len17h8778829de3ee4638E (;150;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_len17h41d10c79b54ae20cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h325fb5d4b0c423f3E (;151;) (type 24) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h3d4f3a2f53f1f09eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h8a3cff632e50ababE (;152;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17hd0465b284d63559eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hef031128e03160f8E (;153;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h06ca2e2175a11cbcE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hcd4f41b790255a6cE (;154;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h37a45a99d8a553b1E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h01c11bf2b3092529E (;155;) (type 24) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hdf9d05b36a96bfe0E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h4de8ebf4ed00f63eE (;156;) (type 29) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h4991ea752962d354E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0a7dc068f2fa1e40E (;157;) (type 30) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0263f2d049e5412aE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h999b8ee7750dfec4E (;158;) (type 31) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h28913f59ee478e3aE
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h798ffaa22c74ac8aE.llvm.16064579546134591296 (;159;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1055588
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h966dc811e8ac4c96E
  )
  (func $_ZN11soroban_sdk5bytes109_$LT$impl$u20$core..convert..TryFrom$LT$soroban_sdk..bytes..Bytes$GT$$u20$for$u20$$u5b$u8$u3b$$u20$N$u5d$$GT$8try_from17h5a5d0a50c0b5922fE (;160;) (type 9) (param i32 i64)
    (local i32 i32 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store offset=16
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        local.tee 4
        local.get 1
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hd7b025a25e6be209E
        i64.const -4294967296
        i64.and
        i64.const 68719476736
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store
        i32.const 0
        local.set 3
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        block ;; label = @3
          local.get 4
          local.get 1
          call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hd7b025a25e6be209E
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 1
            call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_front17h8ab5924fd76232beE
            local.set 6
            local.get 4
            local.get 1
            i64.const 4294967300
            local.get 4
            local.get 1
            call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hd7b025a25e6be209E
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17h2ac98672a72ce426E
            local.set 1
            local.get 2
            local.get 5
            i32.const 1
            i32.add
            local.tee 7
            i32.store offset=24
            local.get 2
            local.get 1
            i64.store offset=16
            local.get 5
            i32.const 16
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 5
            i32.add
            local.get 6
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 7
            local.set 5
            local.get 4
            local.get 1
            call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hd7b025a25e6be209E
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 2
        i64.load
        i64.store offset=1 align=1
        local.get 0
        i32.const 9
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store align=1
      end
      local.get 0
      local.get 3
      i32.store8
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 16
    i32.const 16
    i32.const 1055604
    call $_ZN4core9panicking18panic_bounds_check17hebd635812918405bE
    unreachable
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_i6417h3299ffc0391b793aE (;161;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int10obj_to_i6417h8e1ef0527b72511cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h023fca3841728e74E (;162;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int10obj_to_u6417h950ff5098eef00bdE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_front17h8ab5924fd76232beE (;163;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf11bytes_front17h2a193bf47d3baafdE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17h2ac98672a72ce426E (;164;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest3buf11bytes_slice17hccf12e340c22acceE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12bytes_append17h96e3b001c7722f0dE (;165;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3buf12bytes_append17he62f00e108b6d68dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_i6417haaacf1ddd470ce0cE (;166;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int12obj_from_i6417h9d67b70ad473d9cfE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417hc8292510e3e0d065E (;167;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int12obj_from_u6417hcf2012f6347b5d86E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h9acb870a17e7262bE (;168;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h74e13472bd2bc6baE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h06f71bb60269555eE (;169;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17hcbd3f9cab7ddc9a9E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14map_key_by_pos17h8fcb4b6151ce5349E (;170;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3map14map_key_by_pos17hc8c5983ea783a11dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14map_val_by_pos17h634032eb74514663E (;171;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3map14map_val_by_pos17hb4de0e7e3bf3ad8aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h09b0ee3618656cd0E (;172;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h36ed48624b733ad0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h83a933d7cd373addE (;173;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h8d23d7b384b990aeE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h11fcfedcb5301ffbE (;174;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h0af9735d1db3d4afE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$18vec_first_index_of17h83f57a5a9a36c524E (;175;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec18vec_first_index_of17hb8a46df74ef9b36cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17hc16ef868e25fd413E (;176;) (type 24) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h3df5055f5e1d4140E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20u256_val_to_be_bytes17h37b19d82abe3f4c4E (;177;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int20u256_val_to_be_bytes17h64ce2820a44a2ce3E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$22u256_val_from_be_bytes17h168920ebe6dc52ccE (;178;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int22u256_val_from_be_bytes17h8f3017cd329e1a86E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h4de49833260845ddE (;179;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3map7map_get17hdf3022ebe02e9591E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17h0937fe1ef1136b5fE (;180;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3map7map_has17h69df2cc04a374805E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_len17h41d10c79b54ae20cE (;181;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3map7map_len17h24d4f2838d4003abE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h3d4f3a2f53f1f09eE (;182;) (type 24) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3map7map_new17h3f43075d76910b6cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17hd0465b284d63559eE (;183;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest3map7map_put17h7f46da839f6e7d5bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17hc8464b76471333e0E (;184;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17hf8dabdf324864b60E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h06ca2e2175a11cbcE (;185;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17he98cf93571a7927aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h37a45a99d8a553b1E (;186;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17h734324c6d609593bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hdf9d05b36a96bfe0E (;187;) (type 24) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3vec7vec_new17hacef1c5f7e08cb4cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$8u256_add17heacf6d6bfca0916eE (;188;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int8u256_add17hdb79364717333b55E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$8u256_div17ha98486fb4dd9f837E (;189;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int8u256_div17he3508bded1d4d835E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$8u256_mul17h7bd10a44584116e2E (;190;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int8u256_mul17h2f2d59026f239f36E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$8u256_sub17h3c43a6fcd4710d71E (;191;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int8u256_sub17h00ae60bc78748de0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hd7b025a25e6be209E (;192;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h88f680e200b112ccE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h4991ea752962d354E (;193;) (type 29) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h2272cfcb833850d2E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0263f2d049e5412aE (;194;) (type 30) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hcfdc4ff6d266d92eE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h28913f59ee478e3aE (;195;) (type 31) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h6f9af85831b3917eE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h0e138e47d6749d55E (;196;) (type 29) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17he096cbf9ca749dccE
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9385059a8091a22aE (;197;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h04265e2da36117c2E
  )
  (func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h398f51c88391363fE (;198;) (type 0) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 42949672959
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.tee 3
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=32
          local.get 2
          local.get 3
          local.get 2
          i64.extend_i32_u
          i64.or
          i64.store offset=24
          local.get 1
          i32.load
          local.set 0
          local.get 1
          i32.load offset=4
          local.set 1
          local.get 2
          i64.const 2
          i64.store offset=52 align=4
          local.get 2
          i32.const 3
          i32.store offset=44
          local.get 2
          i32.const 1055900
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=48
          local.get 0
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call $_ZN4core3fmt5write17h06fcec20f604209cE
          local.set 1
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.store offset=20
          local.get 2
          i32.const 1055620
          i32.store offset=16
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=32
          local.get 2
          i32.const 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=24
          local.get 1
          i32.load
          local.set 0
          local.get 1
          i32.load offset=4
          local.set 1
          local.get 2
          i64.const 2
          i64.store offset=52 align=4
          local.get 2
          i32.const 3
          i32.store offset=44
          local.get 2
          i32.const 1055692
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=48
          local.get 0
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call $_ZN4core3fmt5write17h06fcec20f604209cE
          local.set 1
          br 2 (;@1;)
        end
        local.get 4
        i32.const -1
        i32.add
        local.set 0
        block ;; label = @3
          local.get 3
          i64.const 42949672960
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1055960
          i32.add
          i32.load
          i32.store offset=20
          local.get 2
          local.get 0
          i32.const 1055924
          i32.add
          i32.load
          i32.store offset=16
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=32
          local.get 2
          i32.const 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=24
          local.get 1
          i32.load
          local.set 0
          local.get 1
          i32.load offset=4
          local.set 1
          local.get 2
          i64.const 2
          i64.store offset=52 align=4
          local.get 2
          i32.const 3
          i32.store offset=44
          local.get 2
          i32.const 1055692
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=48
          local.get 0
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call $_ZN4core3fmt5write17h06fcec20f604209cE
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1055960
        i32.add
        i32.load
        i32.store offset=12
        local.get 2
        local.get 0
        i32.const 1055924
        i32.add
        i32.load
        i32.store offset=8
        local.get 2
        local.get 5
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1056036
        i32.store offset=20
        local.get 2
        local.get 0
        i32.load offset=1055996
        i32.store offset=16
        local.get 2
        i32.const 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.tee 3
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=32
        local.get 2
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=24
        local.get 1
        i32.load
        local.set 0
        local.get 1
        i32.load offset=4
        local.set 1
        local.get 2
        i64.const 2
        i64.store offset=52 align=4
        local.get 2
        i32.const 3
        i32.store offset=44
        local.get 2
        i32.const 1055844
        i32.store offset=40
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=48
        local.get 0
        local.get 1
        local.get 2
        i32.const 40
        i32.add
        call $_ZN4core3fmt5write17h06fcec20f604209cE
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1056036
      i32.store offset=20
      local.get 2
      local.get 0
      i32.load offset=1055996
      i32.store offset=16
      local.get 2
      i32.const 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=32
      local.get 2
      i32.const 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i64.extend_i32_u
      i64.or
      i64.store offset=24
      local.get 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=4
      local.set 1
      local.get 2
      i64.const 2
      i64.store offset=52 align=4
      local.get 2
      i32.const 3
      i32.store offset=44
      local.get 2
      i32.const 1055876
      i32.store offset=40
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=48
      local.get 0
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17h06fcec20f604209cE
      local.set 1
    end
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h93dc1bb949f3e96eE (;199;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 10
    local.set 3
    local.get 0
    i32.load
    local.tee 4
    local.set 5
    block ;; label = @1
      local.get 4
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 10
      local.set 3
      local.get 4
      local.set 0
      loop ;; label = @2
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1056076 align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1056076 align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1056076 align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1056077
      i32.store8
    end
    local.get 1
    i32.const 1
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 3
    i32.add
    i32.const 10
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hee9b38742f90b0f3E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3fmt9Formatter12pad_integral17hee9b38742f90b0f3E (;200;) (type 32) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=8
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 7
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 5
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 8388608
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $_ZN4core3str5count14do_count_chars17h4f5a03314d0902beE
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 1
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 0
        i32.load16_u offset=12
        local.tee 11
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 11
              local.get 6
              i32.sub
              local.set 13
              i32.const 0
              local.set 1
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 13
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 13
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 11
              end
              local.get 7
              i32.const 2097151
              i32.and
              local.set 6
              local.get 0
              i32.load offset=4
              local.set 9
              local.get 0
              i32.load
              local.set 10
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 11
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 12
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 10
                local.get 6
                local.get 9
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 14
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 12
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 9
            local.get 8
            local.get 2
            local.get 3
            call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7c3cff627d655fe8E
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 11
            local.get 6
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 12
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 10
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 12
          local.get 10
          local.get 9
          local.get 8
          local.get 2
          local.get 3
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7c3cff627d655fe8E
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 1)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 13
          local.get 11
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 12
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 10
            local.get 6
            local.get 9
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 12
        local.get 10
        local.get 4
        local.get 5
        local.get 9
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 12
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 10
      local.get 8
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7c3cff627d655fe8E
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 1)
      local.set 12
    end
    local.get 12
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd5276bb931fd618E (;201;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h04265e2da36117c2E (;202;) (type 1) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17ha76de771a2139438E
  )
  (func $_ZN4core3fmt9Formatter3pad17ha76de771a2139438E (;203;) (type 1) (param i32 i32 i32) (result i32)
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
                  call $_ZN4core3str5count14do_count_chars17h4f5a03314d0902beE
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
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf8e227f06cc4090cE (;204;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17ha76de771a2139438E
  )
  (func $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E (;205;) (type 19) (param i32 i32)
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
    call $_RNvCskdKJRKLKjqM_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_ZN4core9panicking11panic_const23panic_const_div_by_zero17hf776949bf2db1a49E (;206;) (type 23) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1056376
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $_ZN4core9panicking18panic_bounds_check17hebd635812918405bE (;207;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1056436
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hf228cbe5c7143199E (;208;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 10
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 4
        local.get 4
        i32.const 31
        i32.shr_s
        local.tee 0
        i32.xor
        local.get 0
        i32.sub
        local.tee 0
        i32.const 1000
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 10
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1056076 align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1056076 align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1056076 align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1056077
      i32.store8
    end
    local.get 1
    local.get 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 3
    i32.add
    i32.const 10
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hee9b38742f90b0f3E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3fmt5write17h06fcec20f604209cE (;209;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i64.const 3758096416
    i64.store offset=8 align=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=20
              local.tee 1
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=12
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
            local.tee 1
            local.get 0
            i32.const 3
            i32.shl
            local.tee 0
            i32.add
            local.set 5
            local.get 0
            i32.const -8
            i32.add
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.set 6
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load
                local.get 0
                i32.load
                local.get 7
                local.get 3
                i32.load offset=4
                i32.load offset=12
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 1
                i32.load
                local.get 3
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              local.get 5
              i32.eq
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 24
          i32.mul
          local.set 8
          local.get 1
          i32.const -1
          i32.add
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.load offset=8
          local.set 9
          local.get 2
          i32.load
          local.set 0
          i32.const 0
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            i32.const 0
            local.set 5
            i32.const 0
            local.set 10
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 7
                  i32.add
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.load16_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 10
                i32.add
                i32.load16_u
                local.set 10
                br 1 (;@5;)
              end
              local.get 9
              local.get 1
              i32.const 12
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 10
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load16_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 2
                i32.add
                i32.load16_u
                local.set 5
                br 1 (;@5;)
              end
              local.get 9
              local.get 1
              i32.const 4
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 5
            end
            local.get 3
            local.get 5
            i32.store16 offset=14
            local.get 3
            local.get 10
            i32.store16 offset=12
            local.get 3
            local.get 1
            i32.const 20
            i32.add
            i32.load
            i32.store offset=8
            block ;; label = @5
              local.get 9
              local.get 1
              i32.const 16
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              local.get 1
              i32.load offset=4
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 8
            local.get 7
            i32.const 24
            i32.add
            local.tee 7
            i32.eq
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
      end
      block ;; label = @2
        local.get 6
        local.get 2
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.get 2
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 3
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN4core9panicking5panic17h99c8d0c160ff725aE (;210;) (type 7) (param i32 i32 i32)
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
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7c3cff627d655fe8E (;211;) (type 33) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core3str5count14do_count_chars17h4f5a03314d0902beE (;212;) (type 0) (param i32 i32) (result i32)
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
          local.set 1
          i32.const 0
          local.set 7
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 7
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
          local.set 7
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 7
        i32.const 0
        local.set 2
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
  (func $_ZN4core3fmt9Formatter9write_str17h966dc811e8ac4c96E (;213;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE (;214;) (type 23) (param i32)
    i32.const 1056288
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17h99c8d0c160ff725aE
    unreachable
  )
  (func $_ZN4core6option13expect_failed17h3349b800a9d695dcE (;215;) (type 7) (param i32 i32 i32)
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
    i32.const 1056280
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    i32.const 7
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
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E (;216;) (type 34) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1056332
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 8
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $_ZN17compiler_builtins3mem6memcpy17hbc66828c0e85688eE (;217;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $memcpy (;218;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcpy17hbc66828c0e85688eE
  )
  (data $.rodata (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueindex.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.8/src/bytes.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.8/src/ledger.rs\00/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ops/function.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.8/src/num.rs\00src/lib.rs\00\00\00\00\be\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00created_atdescriptionimplementation_datenew_rate_bpsproposal_idproposal_typeproposerreview_endstatustitletrust_idvote_endvotersvotes_againstvotes_for\00\00\00l\01\10\00\0a\00\00\00v\01\10\00\0b\00\00\00\81\01\10\00\13\00\00\00\94\01\10\00\0c\00\00\00\a0\01\10\00\0b\00\00\00\ab\01\10\00\0d\00\00\00\b8\01\10\00\08\00\00\00\c0\01\10\00\0a\00\00\00\ca\01\10\00\06\00\00\00\d0\01\10\00\05\00\00\00\d5\01\10\00\08\00\00\00\dd\01\10\00\08\00\00\00\e5\01\10\00\06\00\00\00\eb\01\10\00\0d\00\00\00\f8\01\10\00\09\00\00\00annual_rate_bpsdemurrage_period_daysgovernoris_activemember_countname\00\00\00|\02\10\00\0f\00\00\00l\01\10\00\0a\00\00\00\8b\02\10\00\15\00\00\00\a0\02\10\00\08\00\00\00\a8\02\10\00\09\00\00\00\b1\02\10\00\0c\00\00\00\bd\02\10\00\04\00\00\00approvals_receivedclaim_idevidence_hashgps_latgps_lonminutes_workedmultiplierrejections_receivedsubmitted_atverifiers_assignedwork_typeworker\00\00\00\fc\02\10\00\12\00\00\00\0e\03\10\00\08\00\00\00\16\03\10\00\0d\00\00\00#\03\10\00\07\00\00\00*\03\10\00\07\00\00\001\03\10\00\0e\00\00\00?\03\10\00\0a\00\00\00I\03\10\00\13\00\00\00\ca\01\10\00\06\00\00\00\5c\03\10\00\0c\00\00\00h\03\10\00\12\00\00\00z\03\10\00\09\00\00\00\83\03\10\00\06\00\00\00grace_periods_grantedoracle_addressreputation_scorestake\f4\03\10\00\15\00\00\00\09\04\10\00\0e\00\00\00\17\04\10\00\10\00\00\00'\04\10\00\05\00\00\00balancecontribution_hoursgrace_period_endgrace_periods_usedlast_activitylast_grace_year\00L\04\10\00\07\00\00\00S\04\10\00\12\00\00\00e\04\10\00\10\00\00\00u\04\10\00\12\00\00\00\87\04\10\00\0d\00\00\00\94\04\10\00\0f\00\00\00\d5\01\10\00\08\00\00\00accountend_timeextension_votesgrace_typeoracle_verifiedstart_time\00\00\00\dc\04\10\00\07\00\00\00\e3\04\10\00\08\00\00\00\eb\04\10\00\0f\00\00\00\fa\04\10\00\0a\00\00\00\04\05\10\00\0f\00\00\00\13\05\10\00\0a\00\00\00aspect_scoresfraud_reportsrejected_claimsverified_claimsP\05\10\00\0d\00\00\00]\05\10\00\0d\00\00\00j\05\10\00\0f\00\00\00\17\04\10\00\10\00\00\00'\04\10\00\05\00\00\00\d5\01\10\00\08\00\00\00y\05\10\00\0f\00\00\00N\01\10\00\0a\00\00\00\7f\02\00\00:\00\00\00Oracle not found\d0\05\10\00\10\00\00\00N\01\10\00\0a\00\00\00\84\02\00\00\11\00\00\00N\01\10\00\0a\00\00\00\14\02\00\009\00\00\00Trust not found\00\08\06\10\00\0f\00\00\00N\01\10\00\0a\00\00\00\18\02\00\00\15\00\00\00Trust is not active\000\06\10\00\13\00\00\00N\01\10\00\0a\00\00\00\1c\02\00\00\0d\00\00\00N\01\10\00\0a\00\00\00!\02\00\00;\00\00\00Already a member of a trust\00l\06\10\00\1b\00\00\00N\01\10\00\0a\00\00\00/\02\00\00\0d\00\00\00N\01\10\00\0a\00\00\009\02\00\009\00\00\00N\01\10\00\0a\00\00\00i\02\00\00;\00\00\00X\02\00\00N\01\10\00\0a\00\00\00\1d\07\00\00<\00\00\00Proposal not found\00\00\d4\06\10\00\12\00\00\00N\01\10\00\0a\00\00\00!\07\00\00\15\00\00\00Verifier not found\00\00\00\07\10\00\12\00\00\00N\01\10\00\0a\00\00\00=\03\00\00\15\00\00\00N\01\10\00\0a\00\00\00\aa\01\00\00N\00\00\00N\01\10\00\0a\00\00\00\b1\01\00\00F\00\00\00Not authorized\00\00L\07\10\00\0e\00\00\00N\01\10\00\0a\00\00\00\ad\01\00\00\0d\00\00\00N\01\10\00\0a\00\00\00\a5\01\00\009\00\00\00N\01\10\00\0a\00\00\00R\02\00\009\00\00\00N\01\10\00\0a\00\00\00G\02\00\009\00\00\00N\01\10\00\0a\00\00\00K\02\00\00\15\00\00\00N\01\10\00\0a\00\00\00}\04\00\00>\00\00\00Claim not found\00\c4\07\10\00\0f\00\00\00N\01\10\00\0a\00\00\00\81\04\00\00\15\00\00\00Trust already exists for this governor\00\00\ec\07\10\00&\00\00\00N\01\10\00\0a\00\00\00\e4\01\00\00\0d\00\00\00N\01\10\00\0a\00\00\00\fd\01\00\00;\00\00\00Period must be between 7 and 365 days\00\00\00<\08\10\00%\00\00\00N\01\10\00\0a\00\00\00\d6\01\00\00\0d\00\00\00Rate must be between 5% and 15% annually|\08\10\00(\00\00\00N\01\10\00\0a\00\00\00\d1\01\00\00\0d\00\00\00Trust-specific proposals require a trust_id\00N\01\10\00\0a\00\00\00\ef\05\00\004\00\00\00N\01\10\00\0a\00\00\00\f1\05\00\00A\00\00\00N\01\10\00\0a\00\00\00\f5\05\00\00\1d\00\00\00Only trust governors can propose trust changes\00\00\18\09\10\00.\00\00\00N\01\10\00\0a\00\00\00\f9\05\00\00\15\00\00\00N\01\10\00\0a\00\00\00\fe\05\00\00O\00\00\00Rate must be within protocol bounds (5-15%)\00p\09\10\00+\00\00\00N\01\10\00\0a\00\00\00\08\06\00\00\11\00\00\00Only admin can propose protocol changes\00\b4\09\10\00'\00\00\00N\01\10\00\0a\00\00\00\00\06\00\00\15\00\00\00Already registered as oracle\f4\09\10\00\1c\00\00\00N\01\10\00\0a\00\00\00\a6\04\00\00\0d\00\00\00N\01\10\00\0a\00\00\00\ab\04\00\00;\00\00\00Account not found\00\00\008\0a\10\00\11\00\00\00N\01\10\00\0a\00\00\00\af\04\00\00\15\00\00\00Insufficient balance to register as oracle\00\00d\0a\10\00*\00\00\00N\01\10\00\0a\00\00\00\b7\04\00\00\0d\00\00\00N\01\10\00\0a\00\00\00\92\05\00\00;\00\00\00N\01\10\00\0a\00\00\00\96\05\00\00\15\00\00\00Must be in a trust to perform cross-trust swap\00\00N\01\10\00\0a\00\00\00\9b\05\00\00\0e\00\00\00N\01\10\00\0a\00\00\00\b8\05\00\009\00\00\00Insufficient balance\18\0b\10\00\14\00\00\00N\01\10\00\0a\00\00\00\ac\05\00\00\0d\00\00\00N\01\10\00\0a\00\00\00s\06\00\00<\00\00\00N\01\10\00\0a\00\00\00w\06\00\00\15\00\00\00N\01\10\00\0a\00\00\00\90\06\00\00O\00\00\00N\01\10\00\0a\00\00\00\96\06\00\00M\00\00\00N\01\10\00\0a\00\00\00\97\06\00\00K\00\00\00N\01\10\00\0a\00\00\00\a8\06\00\003\00\00\00Proposal cannot be processed in current state\00\00\00\a4\0b\10\00-\00\00\00N\01\10\00\0a\00\00\00\b6\06\00\00\11\00\00\00N\01\10\00\0a\00\00\007\06\00\00<\00\00\00N\01\10\00\0a\00\00\00;\06\00\00\15\00\00\00N\01\10\00\0a\00\00\00U\06\00\00?\00\00\00Not a trust member\00\00\1c\0c\10\00\12\00\00\00N\01\10\00\0a\00\00\00Y\06\00\00\19\00\00\00Not a member of this trust\00\00H\0c\10\00\1a\00\00\00N\01\10\00\0a\00\00\00]\06\00\00\11\00\00\00Already voted on this proposal\00\00|\0c\10\00\1e\00\00\00N\01\10\00\0a\00\00\00O\06\00\00\0d\00\00\00Voting period has ended\00\b4\0c\10\00\17\00\00\00N\01\10\00\0a\00\00\00J\06\00\00\0d\00\00\00Proposal is not in voting period\e4\0c\10\00 \00\00\00N\01\10\00\0a\00\00\00@\06\00\00\0d\00\00\00N\01\10\00\0a\00\00\00^\02\00\00;\00\00\00N\01\10\00\0a\00\00\00\08\03\00\00;\00\00\00N\01\10\00\0a\00\00\00\0c\03\00\00\15\00\00\00Already registered as verifier\00\00L\0d\10\00\1e\00\00\00N\01\10\00\0a\00\00\00\1d\03\00\00\0d\00\00\00Insufficient balance to stake\00\00\00\84\0d\10\00\1d\00\00\00N\01\10\00\0a\00\00\00\15\03\00\00\0d\00\00\00N\01\10\00\0a\00\00\00@\04\00\00>\00\00\00N\01\10\00\0a\00\00\00C\04\00\00\15\00\00\00No verifiers assigned\00\00\00\dc\0d\10\00\15\00\00\00N\01\10\00\0a\00\00\00O\04\00\00\15\00\00\00Verifier not assigned to this claim\00\0c\0e\10\00#\00\00\00N\01\10\00\0a\00\00\00[\04\00\00\0d\00\00\00N\01\10\00\0a\00\00\00T\04\00\00*\00\00\00N\01\10\00\0a\00\00\00e\04\00\00<\00\00\00N\01\10\00\0a\00\00\00f\04\00\00A\00\00\00Claim is not pendingx\0e\10\00\14\00\00\00N\01\10\00\0a\00\00\00G\04\00\00\0d\00\00\00N\01\10\00\0a\00\00\00\97\03\00\00;\00\00\00N\01\10\00\0a\00\00\00\9b\03\00\00\15\00\00\00Must join a trust before submitting work claims\00N\01\10\00\0a\00\00\00\a0\03\00\00\0e\00\00\00N\01\10\00\0a\00\00\00\a3\03\00\00X\00\00\00N\01\10\00\0a\00\00\00\a4\03\00\000\00\00\00N\01\10\00\0a\00\00\00\ba\03\00\00E\00\00\00Not enough verifiers in trust\00\00\004\0f\10\00\1d\00\00\00N\01\10\00\0a\00\00\00\b2\03\00\00\0d\00\00\00Work must be at least 15 minutesl\0f\10\00 \00\00\00N\01\10\00\0a\00\00\00\92\03\00\00\0d\00\00\00N\01\10\00\0a\00\00\00o\03\00\00A\00\00\00N\01\10\00\0a\00\00\00l\03\00\00\0d\00\00\00Cannot score yourself\00\00\00\c4\0f\10\00\15\00\00\00N\01\10\00\0a\00\00\00d\03\00\00\0d\00\00\00N\01\10\00\0a\00\00\00\ec\03\00\00>\00\00\00N\01\10\00\0a\00\00\00\ef\03\00\00\15\00\00\00N\01\10\00\0a\00\00\00\fb\03\00\00\15\00\00\00N\01\10\00\0a\00\00\00\07\04\00\00\0d\00\00\00N\01\10\00\0a\00\00\00\00\04\00\00*\00\00\00N\01\10\00\0a\00\00\00\11\04\00\00<\00\00\00N\01\10\00\0a\00\00\00\12\04\00\00A\00\00\00N\01\10\00\0a\00\00\00%\04\00\00?\00\00\00N\01\10\00\0a\00\00\00'\04\00\00B\00\00\00N\01\10\00\0a\00\00\000\04\00\00Z\00\00\00N\01\10\00\0a\00\00\00\f3\03\00\00\0d\00\00\00N\01\10\00\0a\00\00\00\bf\06\00\00<\00\00\00N\01\10\00\0a\00\00\00\c3\06\00\00\15\00\00\00Rate change requires a trustN\01\10\00\0a\00\00\00\d6\06\00\00\1a\00\00\00N\01\10\00\0a\00\00\00\d9\06\00\00E\00\00\00N\01\10\00\0a\00\00\00\dd\06\00\00!\00\00\00Trust parameter change requires a trust\00N\01\10\00\0a\00\00\00\fd\06\00\00\1a\00\00\00N\01\10\00\0a\00\00\00\00\07\00\00E\00\00\00N\01\10\00\0a\00\00\00\04\07\00\00!\00\00\00Protocol upgrades must be executed via contract upgrade\00h\11\10\007\00\00\00N\01\10\00\0a\00\00\00\0f\07\00\00\11\00\00\00Emergency rate change requires a trust\00\00N\01\10\00\0a\00\00\00\e9\06\00\00\1a\00\00\00N\01\10\00\0a\00\00\00\ec\06\00\00E\00\00\00N\01\10\00\0a\00\00\00\f0\06\00\00!\00\00\00Implementation date has not passed\00\00\10\12\10\00\22\00\00\00N\01\10\00\0a\00\00\00\ce\06\00\00\0d\00\00\00Proposal is not approvedL\12\10\00\18\00\00\00N\01\10\00\0a\00\00\00\c8\06\00\00\0d\00\00\00N\01\10\00\0a\00\00\00*\05\00\00;\00\00\00No active grace period found\8c\12\10\00\1c\00\00\00N\01\10\00\0a\00\00\00E\05\00\00\15\00\00\00N\01\10\00\0a\00\00\00`\05\00\00;\00\00\00N\01\10\00\0a\00\00\00d\05\00\00\15\00\00\00Extended grace period would exceed maximum of 180 days\00\00\e0\12\10\006\00\00\00N\01\10\00\0a\00\00\00R\05\00\00\0d\00\00\00Only community grace periods can be extended0\13\10\00,\00\00\00N\01\10\00\0a\00\00\00J\05\00\00\0d\00\00\00N\01\10\00\0a\00\00\00\de\04\00\00;\00\00\00N\01\10\00\0a\00\00\00\e2\04\00\00\15\00\00\00N\01\10\00\0a\00\00\00 \05\00\00:\00\00\00N\01\10\00\0a\00\00\00!\05\00\00;\00\00\00Duration exceeds maximum for this grace type\b4\13\10\00,\00\00\00N\01\10\00\0a\00\00\00\fa\04\00\00\0d\00\00\00Must have at least 30 contribution hours to qualify for grace period\f8\13\10\00D\00\00\00N\01\10\00\0a\00\00\00\ef\04\00\00\0d\00\00\00Maximum grace periods used for this yearT\14\10\00(\00\00\00N\01\10\00\0a\00\00\00\ea\04\00\00\11\00\00\00Not a registered oracle\00\94\14\10\00\17\00\00\00N\01\10\00\0a\00\00\00\d9\04\00\00\0d\00\00\00N\01\10\00\0a\00\00\00\83\05\00\00\09\00\00\00N\01\10\00\0a\00\00\00\ea\02\00\00;\00\00\00N\01\10\00\0a\00\00\00\ee\02\00\00\15\00\00\00N\01\10\00\0a\00\00\00\8f\04\00\008\00\00\00N\01\10\00\0a\00\00\00\ab\02\00\00A\00\00\00N\01\10\00\0a\00\00\00\bf\02\00\00\17\00\00\00Already initialized with different admin$\15\10\00(\00\00\00N\01\10\00\0a\00\00\00\1f\01\00\00\15\00\00\00N\01\10\00\0a\00\00\00\82\01\00\00N\00\00\00N\01\10\00\0a\00\00\00\89\01\00\00;\00\00\00N\01\10\00\0a\00\00\00\9e\01\00\00V\00\00\00N\01\10\00\0a\00\00\00\85\01\00\00\0d\00\00\00N\01\10\00\0a\00\00\00F\01\00\00;\00\00\00N\01\10\00\0a\00\00\00T\01\00\00;\00\00\00N\01\10\00\0a\00\00\00X\01\00\00\15\00\00\00N\01\10\00\0a\00\00\00c\01\00\00;\00\00\00N\01\10\00\0a\00\00\00_\01\00\00\0d\00\00\00ConversionError\00d\00\00\00\82\00\00\00\96\00\00\00\c8\00\00\00\00\00\00\00Z\00\00\00\00\00\00\00<\00\00\00\00\00\00\00\b4\00\00\00\00\00\00\00created_atdescriptionimplementation_datenew_rate_bpsproposal_idproposal_typeproposerreview_endstatustitletrust_idvote_endvotersvotes_againstvotes_for\00\00\000\16\10\00\0a\00\00\00:\16\10\00\0b\00\00\00E\16\10\00\13\00\00\00X\16\10\00\0c\00\00\00d\16\10\00\0b\00\00\00o\16\10\00\0d\00\00\00|\16\10\00\08\00\00\00\84\16\10\00\0a\00\00\00\8e\16\10\00\06\00\00\00\94\16\10\00\05\00\00\00\99\16\10\00\08\00\00\00\a1\16\10\00\08\00\00\00\a9\16\10\00\06\00\00\00\af\16\10\00\0d\00\00\00\bc\16\10\00\09\00\00\00annual_rate_bpsdemurrage_period_daysgovernoris_activemember_countname\00\00\00@\17\10\00\0f\00\00\000\16\10\00\0a\00\00\00O\17\10\00\15\00\00\00d\17\10\00\08\00\00\00l\17\10\00\09\00\00\00u\17\10\00\0c\00\00\00\81\17\10\00\04\00\00\00approvals_receivedclaim_idevidence_hashgps_latgps_lonminutes_workedmultiplierrejections_receivedsubmitted_atverifiers_assignedwork_typeworker\00\00\00\c0\17\10\00\12\00\00\00\d2\17\10\00\08\00\00\00\da\17\10\00\0d\00\00\00\e7\17\10\00\07\00\00\00\ee\17\10\00\07\00\00\00\f5\17\10\00\0e\00\00\00\03\18\10\00\0a\00\00\00\0d\18\10\00\13\00\00\00\8e\16\10\00\06\00\00\00 \18\10\00\0c\00\00\00,\18\10\00\12\00\00\00>\18\10\00\09\00\00\00G\18\10\00\06\00\00\00grace_periods_grantedoracle_addressreputation_scorestake\b8\18\10\00\15\00\00\00\cd\18\10\00\0e\00\00\00\db\18\10\00\10\00\00\00\eb\18\10\00\05\00\00\00balancecontribution_hoursgrace_period_endgrace_periods_usedlast_activitylast_grace_year\00\10\19\10\00\07\00\00\00\17\19\10\00\12\00\00\00)\19\10\00\10\00\00\009\19\10\00\12\00\00\00K\19\10\00\0d\00\00\00X\19\10\00\0f\00\00\00\99\16\10\00\08\00\00\00accountend_timeextension_votesgrace_typeoracle_verifiedstart_time\00\00\00\a0\19\10\00\07\00\00\00\a7\19\10\00\08\00\00\00\af\19\10\00\0f\00\00\00\be\19\10\00\0a\00\00\00\c8\19\10\00\0f\00\00\00\d7\19\10\00\0a\00\00\00aspect_scoresfraud_reportsrejected_claimsverified_claims\14\1a\10\00\0d\00\00\00!\1a\10\00\0d\00\00\00.\1a\10\00\0f\00\00\00\db\18\10\00\10\00\00\00\eb\18\10\00\05\00\00\00\99\16\10\00\08\00\00\00=\1a\10\00\0f\00\00\00additional_rateapp_id\00\00\00\84\1a\10\00\0f\00\00\00\93\1a\10\00\06\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00|\00\10\00A\00\00\00[\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0f\01\10\00>\00\00\00\e9\00\00\00G\00\00\00\0f\01\10\00>\00\00\00\e8\00\00\00F\00\00\00ConversionError\00;\00\10\00@\00\00\00\04\05\00\00\0d\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, #)\00\c1\1b\10\00\06\00\00\00\c7\1b\10\00\03\00\00\00\ca\1b\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize, \c1\1b\10\00\06\00\00\00b\1c\10\00\02\00\00\00\ca\1b\10\00\01\00\00\00Error(#\00|\1c\10\00\07\00\00\00b\1c\10\00\02\00\00\00\ca\1b\10\00\01\00\00\00|\1c\10\00\07\00\00\00\c7\1b\10\00\03\00\00\00\ca\1b\10\00\01\00\00\00\8c\1b\10\00\92\1b\10\00\99\1b\10\00\a0\1b\10\00\a6\1b\10\00\ac\1b\10\00\b2\1b\10\00\b8\1b\10\00\bd\1b\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\e4\1b\10\00\ef\1b\10\00\fa\1b\10\00\06\1c\10\00\12\1c\10\00\1f\1c\10\00,\1c\10\009\1c\10\00F\1c\10\00T\1c\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899: \00\00\01\00\00\00\00\00\00\00called `Option::unwrap()` on a `None` value\00\01\00\00\00\00\00\00\00\14\1e\10\00\02\00\00\00attempt to divide by zero\00\00\00\5c\1e\10\00\19\00\00\00index out of bounds: the len is  but the index is \00\00\80\1e\10\00 \00\00\00\a0\1e\10\00\12\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00GInitialize the token with initial supply to the creator (legacy method)\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0einitial_supply\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\1cMint new tokens (admin only)\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00@Get the current balance of an account (after applying demurrage)\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0c\00\00\00\00\00\00\00+Transfer tokens from one account to another\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0fGet oracle data\00\00\00\00\0aget_oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0aOracleData\00\00\00\00\00\00\00\00\00\16Join an existing trust\00\00\00\00\00\0ajoin_trust\00\00\00\00\00\02\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\08trust_id\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\13Governance proposal\00\00\00\00\00\00\00\00\08Proposal\00\00\00\0f\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\13implementation_date\00\00\00\00\06\00\00\00\00\00\00\00\0cnew_rate_bps\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\0dproposal_type\00\00\00\00\00\07\d0\00\00\00\0cProposalType\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\0areview_end\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eProposalStatus\00\00\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08trust_id\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\08vote_end\00\00\00\06\00\00\00\00\00\00\00\06voters\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dvotes_against\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09votes_for\00\00\00\00\00\00\04\00\00\00\03\00\00\00\1aType of work being claimed\00\00\00\00\00\00\00\00\00\08WorkType\00\00\00\04\00\00\00\00\00\00\00\09BasicCare\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bSkilledCare\00\00\00\00\01\00\00\00\00\00\00\00\08Training\00\00\00\02\00\00\00\00\00\00\00\0dEmergencyCare\00\00\00\00\00\00\03\00\00\00\00\00\00\00\15Get full account data\00\00\00\00\00\00\0bget_account\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0bAccountData\00\00\00\00\03\00\00\00\14Type of grace period\00\00\00\00\00\00\00\09GraceType\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09Emergency\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Illness\00\00\00\00\01\00\00\00\00\00\00\00\09Community\00\00\00\00\00\00\02\00\00\00\01\00\00\00#Trust (community organization) data\00\00\00\00\00\00\00\00\09TrustData\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fannual_rate_bps\00\00\00\00\04\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\15demurrage_period_days\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08governor\00\00\00\13\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cmember_count\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\00(Work claim for time-based token issuance\00\00\00\00\00\00\00\09WorkClaim\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\12approvals_received\00\00\00\00\00\04\00\00\00\00\00\00\00\08claim_id\00\00\00\06\00\00\00\00\00\00\00\0devidence_hash\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\07gps_lat\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\07gps_lon\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\0eminutes_worked\00\00\00\00\00\06\00\00\00\00\00\00\00\0amultiplier\00\00\00\00\00\04\00\00\00\00\00\00\00\13rejections_received\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bClaimStatus\00\00\00\00\00\00\00\00\0csubmitted_at\00\00\00\06\00\00\00\00\00\00\00\12verifiers_assigned\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09work_type\00\00\00\00\00\07\d0\00\00\00\08WorkType\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\14Get proposal details\00\00\00\0cget_proposal\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\08Proposal\00\00\00\00\00\00\00\11Get verifier data\00\00\00\00\00\00\0cget_verifier\00\00\00\01\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0cVerifierData\00\00\00\00\00\00\00.Register an app for additional demurrage logic\00\00\00\00\00\0cregister_app\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\13\00\00\00\00\00\00\00\0fadditional_rate\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14Get the total supply\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00\01\00\00\00$Oracle for grace period verification\00\00\00\00\00\00\00\0aOracleData\00\00\00\00\00\04\00\00\00\00\00\00\00\15grace_periods_granted\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\13\00\00\00\00\00\00\00\10reputation_score\00\00\00\04\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0einitial_supply\00\00\00\00\00\0c\00\00\00\00\00\00\00\01\00\00\00)Account data including demurrage tracking\00\00\00\00\00\00\00\00\00\00\0bAccountData\00\00\00\00\07\00\00\00\00\00\00\00\07balance\00\00\00\00\0c\00\00\00\00\00\00\00\12contribution_hours\00\00\00\00\00\06\00\00\00\00\00\00\00\10grace_period_end\00\00\00\06\00\00\00\00\00\00\00\12grace_periods_used\00\00\00\00\00\04\00\00\00\00\00\00\00\0dlast_activity\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0flast_grace_year\00\00\00\00\04\00\00\00\00\00\00\00\08trust_id\00\00\03\e8\00\00\00\13\00\00\00\03\00\00\00\16Status of a work claim\00\00\00\00\00\00\00\00\00\0bClaimStatus\00\00\00\00\04\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\08Approved\00\00\00\01\00\00\00\00\00\00\00\08Rejected\00\00\00\02\00\00\00\00\00\00\00\07Expired\00\00\00\00\03\00\00\00\01\00\00\00\11Grace period data\00\00\00\00\00\00\00\00\00\00\0bGracePeriod\00\00\00\00\06\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\0fextension_votes\00\00\00\00\04\00\00\00\00\00\00\00\0agrace_type\00\00\00\00\07\d0\00\00\00\09GraceType\00\00\00\00\00\00\00\00\00\00\0foracle_verified\00\00\00\00\01\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00$Get list of all registered trust IDs\00\00\00\0eget_all_trusts\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00&Get information about a specific trust\00\00\00\00\00\0eget_trust_info\00\00\00\00\00\01\00\00\00\00\00\00\00\08trust_id\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\09TrustData\00\00\00\00\00\00\00\00\00\00\16Get work claim details\00\00\00\00\00\0eget_work_claim\00\00\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\09WorkClaim\00\00\00\00\00\00\00\00\00\01\19Register a new community trust\0aParameters:\0a- governor: Address that will govern this trust\0a- name: Human-readable name for the trust\0a- annual_rate_bps: Annual demurrage rate in basis points (500-1500 = 5-15%)\0a- demurrage_period_days: How often to apply demurrage (default: 30 days)\00\00\00\00\00\00\0eregister_trust\00\00\00\00\00\04\00\00\00\00\00\00\00\08governor\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0fannual_rate_bps\00\00\00\00\04\00\00\00\00\00\00\00\15demurrage_period_days\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03\00\00\00\10Type of proposal\00\00\00\00\00\00\00\0cProposalType\00\00\00\04\00\00\00\00\00\00\00\0aRateChange\00\00\00\00\00\00\00\00\00\00\00\00\00\0fTrustParameters\00\00\00\00\01\00\00\00\00\00\00\00\0fProtocolUpgrade\00\00\00\00\02\00\00\00\00\00\00\00\09Emergency\00\00\00\00\00\00\03\00\00\00\01\00\00\00#Verifier data for work verification\00\00\00\00\00\00\00\00\0cVerifierData\00\00\00\07\00\00\00\a6Role-based scores (compound key \22aspect:role\22 \e2\86\92 score 0-1000)\0aDefault for new roles is 500 (neutral)\0aExamples: \22dining:guest\22 \e2\86\92 850, \22ride_sharing:driver\22 \e2\86\92 920\00\00\00\00\00\0daspect_scores\00\00\00\00\00\03\ec\00\00\00\0e\00\00\00\04\00\00\00\00\00\00\00\0dfraud_reports\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0frejected_claims\00\00\00\00\04\00\00\00\00\00\00\00\10reputation_score\00\00\00\04\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\08trust_id\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0fverified_claims\00\00\00\00\04\00\00\00\00\00\00\00\81Create a governance proposal\0aProposer must be a trust governor for trust-specific proposals\0aor admin for protocol-level proposals\00\00\00\00\00\00\0fcreate_proposal\00\00\00\00\06\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\0dproposal_type\00\00\00\00\00\07\d0\00\00\00\0cProposalType\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\08trust_id\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0cnew_rate_bps\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00]Register as a grace period oracle\0aOracles can activate grace periods for accounts in hardship\00\00\00\00\00\00\0fregister_oracle\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00zSwap tokens from source trust to destination trust\0aUses rate-adjusted calculation to account for different demurrage rates\00\00\00\00\00\10cross_trust_swap\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0adest_trust\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00'Get grace period details for an account\00\00\00\00\10get_grace_period\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bGracePeriod\00\00\00\00\00\00\00\00jProcess a proposal and update its status\0aTransitions from Review to Voting, or Voting to Approved/Rejected\00\00\00\00\00\10process_proposal\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00zVote on a governance proposal\0aOnly trust members can vote on trust-specific proposals\0aAdmin can vote on protocol proposals\00\00\00\00\00\10vote_on_proposal\00\00\00\03\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\07support\00\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\1fStatus of a governance proposal\00\00\00\00\00\00\00\00\0eProposalStatus\00\00\00\00\00\06\00\00\00\00\00\00\00\06Review\00\00\00\00\00\00\00\00\00\00\00\00\00\06Voting\00\00\00\00\00\01\00\00\00\00\00\00\00\08Approved\00\00\00\02\00\00\00\00\00\00\00\08Rejected\00\00\00\03\00\00\00\00\00\00\00\0bImplemented\00\00\00\00\04\00\00\00\00\00\00\00\07Expired\00\00\00\00\05\00\00\00\00\00\00\00\1fGet the trust ID for an account\00\00\00\00\11get_account_trust\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\11Get all proposals\00\00\00\00\00\00\11get_all_proposals\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00LRegister as a verifier for a trust\0aMust stake 100 KCHNG to become a verifier\00\00\00\11register_verifier\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\08trust_id\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00#Reject a work claim (verifier only)\00\00\00\00\11reject_work_claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\08claim_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\009Submit a work claim for verification\0aReturns the claim ID\00\00\00\00\00\00\11submit_work_claim\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\09work_type\00\00\00\00\00\07\d0\00\00\00\08WorkType\00\00\00\00\00\00\00\0eminutes_worked\00\00\00\00\00\06\00\00\00\00\00\00\00\0devidence_hash\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\07gps_lat\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\07gps_lon\00\00\00\03\e8\00\00\00\07\00\00\00\01\00\00\00\06\00\00\00\00\00\00\03\1dUpdate a role-based score for a verifier\0a\0aRole-based reputation allows for context-specific scoring.\0aHierarchy: Domain \e2\86\92 Aspect \e2\86\92 Role\0a\0aFor example:\0a- Domain: Hospitality\0a- Aspect: Dining\0a- Role: Guest (score: 850)\0a- Role: Host (score: 400)\0a\0aThis allows someone to have high reputation as a dinner guest\0abut low reputation as a dinner host.\0a\0a# Arguments\0a* `verifier` - The verifier whose role score is being updated\0a* `role_key` - Compound key \22aspect:role\22 (e.g., \22dining:guest\22, \22ride_sharing:driver\22)\0a* `delta` - The change to apply (positive or negative, e.g., +30, -50)\0a* `scorer` - The account submitting this score update (must authenticate)\0a\0a# Behavior\0a- If role doesn't exist, initializes to 500 (neutral) then applies delta\0a- Caps final score at [0, 1000]\0a- Requires auth from scorer\00\00\00\00\00\00\11update_role_score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\08role_key\00\00\00\0e\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06scorer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00$Approve a work claim (verifier only)\00\00\00\12approve_work_claim\00\00\00\00\00\02\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\08claim_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00VImplement an approved proposal\0aCan only be called after implementation date has passed\00\00\00\00\00\12implement_proposal\00\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\002Check if an account is currently in a grace period\00\00\00\00\00\12is_in_grace_period\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00;Extend an existing grace period (requires community voting)\00\00\00\00\13extend_grace_period\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0fadditional_days\00\00\00\00\06\00\00\00\00\00\00\00\01\00\00\007Legacy app demurrage entry (for backward compatibility)\00\00\00\00\00\00\00\00\11AppDemurrageEntry\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fadditional_rate\00\00\00\00\06\00\00\00\00\00\00\00\06app_id\00\00\00\00\00\13\00\00\00\00\00\00\00\e9Activate a grace period for an account\0aParameters:\0a- oracle: Address of the oracle activating the grace period\0a- account: Account to activate grace period for\0a- grace_type: Type of grace period\0a- duration_days: Length of grace period\00\00\00\00\00\00\15activate_grace_period\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0agrace_type\00\00\00\00\07\d0\00\00\00\09GraceType\00\00\00\00\00\00\00\00\00\00\0dduration_days\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\e2Calculate exchange rate between two trusts\0aReturns the multiplier for converting from source to destination trust\0aFormula: (1 - r_source) / (1 - r_dest)\0aExample: Trust A (12%) \e2\86\92 Trust B (8%) = (1 - 0.12) / (1 - 0.08) = 0.957\00\00\00\00\00\17calculate_exchange_rate\00\00\00\00\02\00\00\00\00\00\00\00\0csource_trust\00\00\00\13\00\00\00\00\00\00\00\0adest_trust\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00sSimulate a cross-trust swap without executing it\0aReturns the amount that would be received in the destination trust\00\00\00\00\19simulate_cross_trust_swap\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0csource_trust\00\00\00\13\00\00\00\00\00\00\00\0adest_trust\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0c\00\00\00\01\00\00\00\0c\00\00\00\00\00\00\00/Get the effective demurrage rate for an account\00\00\00\00\1aget_account_demurrage_rate\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\06\00\00\00\00\00\00\00!Get pending claims for a verifier\00\00\00\00\00\00\1bget_verifier_pending_claims\00\00\00\00\01\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.1 (ed61e7d7e 2025-11-07)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.1#496ac35be7a7d8d923fcde9bbbc650ee593d1f6f\00")
)
