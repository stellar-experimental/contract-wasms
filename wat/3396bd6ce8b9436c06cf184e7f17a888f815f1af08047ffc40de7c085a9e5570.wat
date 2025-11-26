(module $stellar_hot_bridge.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64) (result i32)))
  (type (;23;) (func (param i32 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i32 i64 i64 i32 i32)))
  (type (;26;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i64) (result i64)))
  (type (;28;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i32 i32 i32 i32)))
  (type (;31;) (func (param i32 i32 i32 i32 i32)))
  (type (;32;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;33;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;34;) (func (param i32 i64 i64 i32)))
  (type (;35;) (func (param i32 i64 i64 i64 i64)))
  (import "b" "1" (func $_ZN17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory17he9d0d9ff7d847b09E (;0;) (type 2)))
  (import "b" "3" (func $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17h5ee5061fab701459E (;1;) (type 3)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hf33f9fcabda3d745E (;2;) (type 3)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17heebfd07ac8a90e60E (;3;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hf2927cb2af09afedE (;4;) (type 3)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h215bad4933cddf34E (;5;) (type 3)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17h917913abcefdfca8E (;6;) (type 3)))
  (import "x" "4" (func $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h150df5928bcf8947E (;7;) (type 5)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17hdcd17657d07b9dd4E (;8;) (type 5)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417h2921336bfe81da3cE (;9;) (type 6)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417hf8492c1448154990E (;10;) (type 6)))
  (import "i" "3" (func $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17hfe81dbb2613b4200E (;11;) (type 3)))
  (import "i" "4" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417he74a404e9039ff3cE (;12;) (type 6)))
  (import "i" "5" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417he1dd22a0df26f97fE (;13;) (type 6)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h9405c6f4c2420c1dE (;14;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h29fb7ffac42fbaf4E (;15;) (type 4)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h98a182c50e9d5aa1E (;16;) (type 3)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hc1002ec2265f2789E (;17;) (type 3)))
  (import "l" "2" (func $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h7459890fa7f7d319E (;18;) (type 3)))
  (import "l" "7" (func $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hf9657fed4c95cc10E (;19;) (type 2)))
  (import "l" "8" (func $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17hee7884089556ec83E (;20;) (type 3)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h58ede955f9ce9ad1E (;21;) (type 4)))
  (import "b" "_" (func $_ZN17soroban_env_guest5guest3buf18serialize_to_bytes17h15d32654a467f6e8E (;22;) (type 6)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17hde460bb364f55208E (;23;) (type 6)))
  (import "c" "_" (func $_ZN17soroban_env_guest5guest6crypto19compute_hash_sha25617h34893cbf86a96d1cE (;24;) (type 6)))
  (import "c" "2" (func $_ZN17soroban_env_guest5guest6crypto27recover_key_ecdsa_secp256k117h4dc155840354bdf6E (;25;) (type 4)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h17f0bdc7d17fd217E (;26;) (type 6)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050627)
  (global (;2;) i32 i32.const 1052240)
  (global (;3;) i32 i32.const 1052240)
  (export "memory" (memory 0))
  (export "constructor" (func $constructor))
  (export "set_owner" (func $set_owner))
  (export "owner_withdraw" (func $owner_withdraw))
  (export "increase_instance_ttl" (func $increase_instance_ttl))
  (export "clear_deposit" (func $clear_deposit))
  (export "set_public_key" (func $set_public_key))
  (export "withdraw" (func $withdraw))
  (export "deposit" (func $deposit))
  (export "get_deposit" (func $get_deposit))
  (export "get_timestamp" (func $get_timestamp))
  (export "get_public_key" (func $get_public_key))
  (export "is_executed" (func $is_executed))
  (export "get_owner" (func $get_owner))
  (export "hot_verify" (func $hot_verify))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcffa6f454fd1acceE.llvm.11506856699461542008 $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h80119cdb26df13e8E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h47d627c7c4e7a345E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfc5262ceee3db986E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h193f53540d3f3094E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc61406e3dd74eff7E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h54eb2c5d08e832a2E)
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2e613999c73ef9d9E (;27;) (type 7) (param i32 i32) (result i64)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              local.get 1
              i32.const 1049788
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h2ca6c785d20cad4fE
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 1
              local.get 2
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf5f7e87ee8564385E
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            i32.const 1049804
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h2ca6c785d20cad4fE
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 1
            local.get 2
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf5f7e87ee8564385E
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          local.get 1
          i32.const 1049824
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h2ca6c785d20cad4fE
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.load offset=16
              local.tee 4
              i64.const 72057594037927936
              i64.lt_u
              i32.const 0
              local.get 0
              i64.load offset=24
              local.tee 5
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 1
              local.get 5
              local.get 4
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h8e32bafe54fe0ce0E
              local.set 4
              br 1 (;@4;)
            end
            local.get 4
            i64.const 8
            i64.shl
            i64.const 10
            i64.or
            local.set 4
          end
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          local.get 1
          local.get 2
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf5f7e87ee8564385E
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i32.const 1049848
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h2ca6c785d20cad4fE
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load offset=16
            local.tee 4
            i64.const 72057594037927936
            i64.lt_u
            i32.const 0
            local.get 0
            i64.load offset=24
            local.tee 5
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 1
            local.get 5
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h8e32bafe54fe0ce0E
            local.set 4
            br 1 (;@3;)
          end
          local.get 4
          i64.const 8
          i64.shl
          i64.const 10
          i64.or
          local.set 4
        end
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 1
        local.get 2
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf5f7e87ee8564385E
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 3
      return
    end
    unreachable
  )
  (func $_ZN18stellar_hot_bridge12NonceExpired7publish17hed24a9ef7f452e9dE (;28;) (type 8) (param i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    i32.const 1049676
    i32.const 13
    call $_ZN11soroban_sdk6symbol6Symbol3new17h16986b7837cef7d8E
    i64.store
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf5f7e87ee8564385E
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 72057594037927936
        i64.lt_u
        i32.const 0
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 2
        i32.const 15
        i32.add
        local.get 1
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h8e32bafe54fe0ce0E
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      local.set 0
    end
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    local.get 3
    local.get 2
    i32.const 15
    i32.add
    i32.const 1049696
    i32.const 1
    local.get 2
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hfcfa11cd2e5b5c91E
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h95ad16a9ed21c679E
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18stellar_hot_bridge17HotBridgeContract11constructor17h050f0aa36de3f2e4E (;29;) (type 8) (param i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049788
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h2ca6c785d20cad4fE
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf5f7e87ee8564385E
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3c8e0f8021a7f63E
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        i32.const 1
        i32.store offset=4
        local.get 2
        i32.const 1049952
        i32.store
        local.get 2
        i64.const 4
        i64.store offset=8 align=4
        local.get 2
        i32.const 1049960
        call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
      end
      unreachable
    end
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049856
    local.get 2
    i32.const 31
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2e613999c73ef9d9E
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha9d0b24359a856e0E
    drop
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049888
    local.get 2
    i32.const 31
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2e613999c73ef9d9E
    local.get 1
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha9d0b24359a856e0E
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18stellar_hot_bridge17HotBridgeContract9set_owner17ha2ebaa33c0b5a77eE (;30;) (type 9) (param i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        i32.const 1049888
        local.get 1
        i32.const 31
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2e613999c73ef9d9E
        local.tee 0
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3c8e0f8021a7f63E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        local.get 0
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hb22bec37b1db85b5E
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i32.const 8
        i32.add
        call $_ZN11soroban_sdk7address7Address12require_auth17hf89a2b6b5b221ad5E
        local.get 1
        i32.const 16
        i32.add
        call $_ZN11soroban_sdk7address7Address12require_auth17hf89a2b6b5b221ad5E
        local.get 1
        i32.const 31
        i32.add
        i32.const 1049888
        local.get 1
        i32.const 31
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2e613999c73ef9d9E
        local.get 1
        i64.load offset=8
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha9d0b24359a856e0E
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1049976
      call $_ZN4core6option13unwrap_failed17h8e5bc2cb277ff536E
    end
    unreachable
  )
  (func $_ZN18stellar_hot_bridge17HotBridgeContract14owner_withdraw17h3d2bdab5c1d3619fE (;31;) (type 10) (param i64 i64 i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 24
          i32.add
          i32.const 1049888
          local.get 3
          i32.const 24
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2e613999c73ef9d9E
          local.tee 4
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3c8e0f8021a7f63E
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hb22bec37b1db85b5E
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17hf89a2b6b5b221ad5E
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          i32.const 24
          i32.add
          local.set 5
          local.get 3
          i32.const 24
          i32.add
          call $_ZN11soroban_sdk3env3Env24current_contract_address17h325be6428af80b77E
          local.set 4
          local.get 3
          i64.load offset=8
          local.set 2
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
                local.get 1
                local.get 0
                i64.const 63
                i64.shr_s
                i64.xor
                i64.or
                i64.eqz
                br_if 1 (;@5;)
              end
              local.get 5
              local.get 1
              local.get 0
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h4b18583463088aa7E
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
          local.get 3
          local.get 0
          i64.store offset=40
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 3
          local.get 4
          i64.store offset=24
          local.get 5
          local.get 3
          i32.const 24
          i32.add
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf5f7e87ee8564385E
          local.set 0
          local.get 5
          local.get 3
          i64.load offset=16
          i64.const 65154533130155790
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h5f2bd2bf09706da9E
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 48
          i32.add
          global.set $__stack_pointer
          return
        end
        i32.const 1049992
        call $_ZN4core6option13unwrap_failed17h8e5bc2cb277ff536E
      end
      unreachable
    end
    i32.const 1050552
    i32.const 43
    local.get 3
    i32.const 24
    i32.add
    i32.const 1050536
    i32.const 1050596
    call $_ZN4core6result13unwrap_failed17h629c7394defc9636E
    unreachable
  )
  (func $_ZN18stellar_hot_bridge17HotBridgeContract21increase_instance_ttl17hb09bd6f0c4f9a638E (;32;) (type 11)
    (local i32 i64)
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
        i32.const 1049888
        local.get 0
        i32.const 15
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2e613999c73ef9d9E
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3c8e0f8021a7f63E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        local.get 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hb22bec37b1db85b5E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store
        local.get 0
        call $_ZN11soroban_sdk7address7Address12require_auth17hf89a2b6b5b221ad5E
        local.get 0
        i32.const 15
        i32.add
        i32.const 1728000
        i32.const 2073600
        call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h8835b7ec4e2fa520E
        local.get 0
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1050008
      call $_ZN4core6option13unwrap_failed17h8e5bc2cb277ff536E
    end
    unreachable
  )
  (func $_ZN18stellar_hot_bridge17HotBridgeContract13clear_deposit17h516c6152281da056E (;33;) (type 8) (param i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        i32.const 1049888
        local.get 2
        i32.const 31
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2e613999c73ef9d9E
        local.tee 3
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3c8e0f8021a7f63E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 31
        i32.add
        local.get 3
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hb22bec37b1db85b5E
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.store
        local.get 2
        call $_ZN11soroban_sdk7address7Address12require_auth17hf89a2b6b5b221ad5E
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1049824
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h2ca6c785d20cad4fE
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 72057594037927936
            i64.lt_u
            i32.const 0
            local.get 1
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 2
            i32.const 31
            i32.add
            local.get 1
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h8e32bafe54fe0ce0E
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 10
          i64.or
          local.set 0
        end
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 3
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
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf5f7e87ee8564385E
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h8b658b8b8853fa1fE
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1050024
      call $_ZN4core6option13unwrap_failed17h8e5bc2cb277ff536E
    end
    unreachable
  )
  (func $_ZN18stellar_hot_bridge17HotBridgeContract14set_public_key17hc84bcb27f192f54cE (;34;) (type 9) (param i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 15
        i32.add
        i32.const 1049888
        local.get 1
        i32.const 15
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2e613999c73ef9d9E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3c8e0f8021a7f63E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 15
        i32.add
        local.get 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hb22bec37b1db85b5E
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
        call $_ZN11soroban_sdk7address7Address12require_auth17hf89a2b6b5b221ad5E
        local.get 1
        i32.const 15
        i32.add
        i32.const 1049856
        local.get 1
        i32.const 15
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2e613999c73ef9d9E
        local.get 0
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha9d0b24359a856e0E
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1050040
      call $_ZN4core6option13unwrap_failed17h8e5bc2cb277ff536E
    end
    unreachable
  )
  (func $_ZN18stellar_hot_bridge17HotBridgeContract8withdraw17h682ba705902e0257E (;35;) (type 12) (param i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 304
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 6
    i64.store offset=24
    local.get 7
    i64.const 0
    i64.store offset=40
    local.get 7
    i64.const 3
    i64.store offset=32
    local.get 7
    local.get 3
    i64.store offset=56
    local.get 7
    local.get 2
    i64.store offset=48
    local.get 7
    i32.const 224
    i32.add
    local.get 7
    i32.const 224
    i32.add
    i32.const 1049848
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h2ca6c785d20cad4fE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.load offset=224
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=232
                  local.set 8
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.const 72057594037927936
                      i64.lt_u
                      i32.const 0
                      local.get 3
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 224
                      i32.add
                      local.get 3
                      local.get 2
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h8e32bafe54fe0ce0E
                      local.set 9
                      br 1 (;@8;)
                    end
                    local.get 2
                    i64.const 8
                    i64.shl
                    i64.const 10
                    i64.or
                    local.set 9
                  end
                  local.get 7
                  local.get 9
                  i64.store offset=232
                  local.get 7
                  local.get 8
                  i64.store offset=224
                  local.get 7
                  i32.const 224
                  i32.add
                  local.get 7
                  i32.const 224
                  i32.add
                  local.get 7
                  i32.const 224
                  i32.add
                  i32.const 2
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf5f7e87ee8564385E
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3c8e0f8021a7f63E
                  br_if 4 (;@3;)
                  local.get 7
                  local.get 2
                  local.get 3
                  i64.const 1000000000000
                  i64.const 0
                  call $__udivti3
                  local.get 7
                  i64.load
                  local.set 8
                  local.get 7
                  i32.const 224
                  i32.add
                  call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h0a70a7309769f4e1E
                  local.tee 9
                  local.get 8
                  i64.sub
                  i64.const 5184000
                  i64.gt_u
                  i64.const 0
                  local.get 7
                  i64.load offset=8
                  local.get 9
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.tee 8
                  i64.const 0
                  i64.ne
                  local.get 8
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 7
                  i32.const 224
                  i32.add
                  local.get 7
                  i32.const 32
                  i32.add
                  local.get 7
                  i32.const 224
                  i32.add
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2e613999c73ef9d9E
                  i64.const 1
                  i64.const 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha9d0b24359a856e0E
                  drop
                  local.get 7
                  i32.const 224
                  i32.add
                  local.get 7
                  i32.const 32
                  i32.add
                  local.get 7
                  i32.const 224
                  i32.add
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2e613999c73ef9d9E
                  i64.const 1
                  i64.const 4527239127367684
                  i64.const 4601456162242564
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hf87e8577242228ffE
                  drop
                  local.get 7
                  local.get 7
                  i32.const 224
                  i32.add
                  local.get 5
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17hab268933824012fdE
                  i64.store offset=224
                  local.get 7
                  i32.const 68
                  i32.add
                  local.get 7
                  i32.const 224
                  i32.add
                  call $_ZN11soroban_sdk5bytes5Bytes12to_alloc_vec17h55b8916faeccde80E
                  local.get 7
                  local.get 7
                  i32.const 224
                  i32.add
                  local.get 4
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17hab268933824012fdE
                  i64.store offset=224
                  local.get 7
                  i32.const 80
                  i32.add
                  local.get 7
                  i32.const 224
                  i32.add
                  call $_ZN11soroban_sdk5bytes5Bytes12to_alloc_vec17h55b8916faeccde80E
                  local.get 7
                  i32.const 92
                  i32.add
                  i32.const 5
                  call $_ZN3rlp6stream9RlpStream8new_list17h3c5beaf634169277E
                  local.get 7
                  i32.const 0
                  i32.store8 offset=124
                  local.get 7
                  i32.const 16
                  i32.store offset=148
                  local.get 7
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
                  i64.store offset=232
                  local.get 7
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
                  i64.store offset=224
                  local.get 7
                  local.get 7
                  i32.const 224
                  i32.add
                  i32.store offset=144
                  local.get 7
                  i32.const 144
                  i32.add
                  local.get 7
                  i32.const 92
                  i32.add
                  call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17h25bc901f899b9d1aE
                  block ;; label = @8
                    local.get 7
                    i32.load8_u offset=124
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 92
                    i32.add
                    i32.const 1
                    call $_ZN3rlp6stream9RlpStream13note_appended17hd9bcdc8cc78265a8E
                  end
                  local.get 7
                  i32.const 0
                  i32.store8 offset=124
                  local.get 7
                  i32.const 8
                  i32.store offset=148
                  local.get 7
                  i64.const 5477503046789365760
                  i64.store offset=224
                  local.get 7
                  local.get 7
                  i32.const 224
                  i32.add
                  i32.store offset=144
                  local.get 7
                  i32.const 144
                  i32.add
                  local.get 7
                  i32.const 92
                  i32.add
                  call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17h25bc901f899b9d1aE
                  block ;; label = @8
                    local.get 7
                    i32.load8_u offset=124
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 92
                    i32.add
                    i32.const 1
                    call $_ZN3rlp6stream9RlpStream13note_appended17hd9bcdc8cc78265a8E
                  end
                  local.get 7
                  i32.const 0
                  i32.store8 offset=124
                  local.get 7
                  local.get 7
                  i32.load offset=88
                  i32.store offset=228
                  local.get 7
                  local.get 7
                  i32.load offset=84
                  local.tee 10
                  i32.store offset=224
                  local.get 7
                  i32.const 224
                  i32.add
                  local.get 7
                  i32.const 92
                  i32.add
                  call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17h25bc901f899b9d1aE
                  block ;; label = @8
                    local.get 7
                    i32.load8_u offset=124
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 92
                    i32.add
                    i32.const 1
                    call $_ZN3rlp6stream9RlpStream13note_appended17hd9bcdc8cc78265a8E
                  end
                  local.get 7
                  i32.const 0
                  i32.store8 offset=124
                  local.get 7
                  local.get 7
                  i32.load offset=76
                  i32.store offset=228
                  local.get 7
                  local.get 7
                  i32.load offset=72
                  local.tee 11
                  i32.store offset=224
                  local.get 7
                  i32.const 224
                  i32.add
                  local.get 7
                  i32.const 92
                  i32.add
                  call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17h25bc901f899b9d1aE
                  block ;; label = @8
                    local.get 7
                    i32.load8_u offset=124
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 92
                    i32.add
                    i32.const 1
                    call $_ZN3rlp6stream9RlpStream13note_appended17hd9bcdc8cc78265a8E
                  end
                  i32.const 0
                  local.set 12
                  local.get 7
                  i32.const 0
                  i32.store8 offset=124
                  local.get 7
                  i32.const 16
                  i32.store offset=148
                  local.get 7
                  local.get 0
                  i64.const 56
                  i64.shl
                  local.get 0
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 0
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 0
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 0
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 0
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 0
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 0
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  i64.store offset=232
                  local.get 7
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
                  i64.store offset=224
                  local.get 7
                  local.get 7
                  i32.const 224
                  i32.add
                  i32.store offset=144
                  local.get 7
                  i32.const 144
                  i32.add
                  local.get 7
                  i32.const 92
                  i32.add
                  call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17h25bc901f899b9d1aE
                  block ;; label = @8
                    local.get 7
                    i32.load8_u offset=124
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 92
                    i32.add
                    i32.const 1
                    call $_ZN3rlp6stream9RlpStream13note_appended17hd9bcdc8cc78265a8E
                  end
                  local.get 7
                  i32.const 224
                  i32.add
                  i32.const 32
                  i32.add
                  local.get 7
                  i32.const 92
                  i32.add
                  i32.const 32
                  i32.add
                  i32.load
                  i32.store
                  local.get 7
                  i32.const 224
                  i32.add
                  i32.const 24
                  i32.add
                  local.get 7
                  i32.const 92
                  i32.add
                  i32.const 24
                  i32.add
                  i64.load align=4
                  i64.store
                  local.get 7
                  i32.const 224
                  i32.add
                  i32.const 16
                  i32.add
                  local.get 7
                  i32.const 92
                  i32.add
                  i32.const 16
                  i32.add
                  i64.load align=4
                  i64.store
                  local.get 7
                  i32.const 224
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 7
                  i32.const 92
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load align=4
                  i64.store
                  local.get 7
                  local.get 7
                  i64.load offset=92 align=4
                  i64.store offset=224
                  local.get 7
                  i32.const 144
                  i32.add
                  local.get 7
                  i32.const 224
                  i32.add
                  call $_ZN3rlp6stream9RlpStream3out17h436d084047a94e2fE
                  local.get 7
                  i32.load offset=148
                  local.tee 13
                  i32.const 0
                  i32.lt_s
                  br_if 5 (;@2;)
                  local.get 7
                  i32.load offset=144
                  local.set 14
                  block ;; label = @8
                    block ;; label = @9
                      local.get 13
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 15
                      br 1 (;@8;)
                    end
                    call $_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2
                    i32.const 1
                    local.set 12
                    local.get 13
                    i32.const 1
                    call $_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc
                    local.tee 15
                    i32.eqz
                    br_if 6 (;@2;)
                  end
                  local.get 15
                  local.get 14
                  local.get 13
                  call $memcpy
                  local.set 15
                  local.get 7
                  i32.const 144
                  i32.add
                  call $_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb76f4e029e2a8abE
                  local.get 7
                  local.get 7
                  i32.const 224
                  i32.add
                  local.get 15
                  local.get 13
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h533e4be0511fc22aE
                  i64.store offset=224
                  local.get 7
                  local.get 7
                  i32.const 224
                  i32.add
                  local.get 7
                  i32.const 224
                  i32.add
                  call $_ZN11soroban_sdk6crypto6Crypto6sha25617h3903dcecce062fc5E
                  i64.store offset=128
                  local.get 7
                  i32.const 224
                  i32.add
                  i32.const 1049856
                  local.get 7
                  i32.const 224
                  i32.add
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2e613999c73ef9d9E
                  local.tee 2
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3c8e0f8021a7f63E
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 7
                  i32.const 224
                  i32.add
                  local.get 2
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hb22bec37b1db85b5E
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 2
                  i64.store offset=224
                  local.get 7
                  i32.const 224
                  i32.add
                  i32.const 8
                  i32.add
                  local.tee 14
                  local.get 2
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdec8144c6ef6c659E
                  i64.const -4294967296
                  i64.and
                  i64.const 279172874240
                  i64.eq
                  br_if 3 (;@4;)
                end
                unreachable
              end
              local.get 2
              local.get 3
              call $_ZN18stellar_hot_bridge12NonceExpired7publish17hed24a9ef7f452e9dE
              local.get 7
              i32.const 0
              i32.store offset=240
              local.get 7
              i32.const 1
              i32.store offset=228
              local.get 7
              i32.const 1050132
              i32.store offset=224
              local.get 7
              i64.const 4
              i64.store offset=232 align=4
              local.get 7
              i32.const 224
              i32.add
              i32.const 1050140
              call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
              unreachable
            end
            i32.const 1050056
            call $_ZN4core6option13unwrap_failed17h8e5bc2cb277ff536E
            unreachable
          end
          local.get 7
          local.get 2
          i64.store offset=136
          local.get 7
          i32.const 224
          i32.add
          i32.const 0
          i32.const 65
          call $memset
          drop
          local.get 7
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          local.get 6
          i64.const 4
          local.get 7
          i32.const 224
          i32.add
          i32.const 65
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h23c4229a253862a7E
          local.get 7
          i32.const 144
          i32.add
          i32.const 56
          i32.add
          local.get 7
          i32.const 224
          i32.add
          i32.const 56
          i32.add
          i64.load align=1
          i64.store
          local.get 7
          i32.const 144
          i32.add
          i32.const 48
          i32.add
          local.get 7
          i32.const 224
          i32.add
          i32.const 48
          i32.add
          i64.load align=1
          i64.store
          local.get 7
          i32.const 144
          i32.add
          i32.const 40
          i32.add
          local.get 7
          i32.const 224
          i32.add
          i32.const 40
          i32.add
          i64.load align=1
          i64.store
          local.get 7
          i32.const 144
          i32.add
          i32.const 32
          i32.add
          local.get 7
          i32.const 224
          i32.add
          i32.const 32
          i32.add
          i64.load align=1
          i64.store
          local.get 7
          i32.const 144
          i32.add
          i32.const 24
          i32.add
          local.get 7
          i32.const 224
          i32.add
          i32.const 24
          i32.add
          i64.load align=1
          i64.store
          local.get 7
          i32.const 144
          i32.add
          i32.const 16
          i32.add
          local.get 7
          i32.const 224
          i32.add
          i32.const 16
          i32.add
          i64.load align=1
          i64.store
          local.get 7
          i32.const 144
          i32.add
          i32.const 8
          i32.add
          local.get 14
          i64.load align=1
          i64.store
          local.get 7
          local.get 7
          i64.load offset=224 align=1
          i64.store offset=144
          local.get 7
          i32.load8_u offset=288
          local.set 14
          local.get 7
          local.get 7
          i32.const 224
          i32.add
          local.get 7
          i32.const 144
          i32.add
          i32.const 64
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h533e4be0511fc22aE
          i64.store offset=208
          local.get 7
          local.get 7
          i32.const 224
          i32.add
          local.get 7
          i32.const 128
          i32.add
          local.get 7
          i32.const 208
          i32.add
          local.get 14
          call $_ZN11soroban_sdk6crypto6Crypto17secp256k1_recover17h7540f11de93484d9E
          i64.store offset=216
          block ;; label = @4
            local.get 7
            i32.const 216
            i32.add
            local.get 7
            i32.const 136
            i32.add
            call $_ZN60_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h2fbcf7b6a4d69b74E
            i32.const 255
            i32.and
            br_if 0 (;@4;)
            local.get 7
            local.get 4
            i64.store offset=296
            local.get 7
            i32.const 304
            i32.add
            local.set 14
            local.get 7
            i32.const 224
            i32.add
            call $_ZN11soroban_sdk3env3Env24current_contract_address17h325be6428af80b77E
            local.set 2
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
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
                  br_if 1 (;@6;)
                end
                local.get 14
                local.get 1
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h4b18583463088aa7E
                local.set 0
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.set 0
            end
            local.get 7
            local.get 0
            i64.store offset=240
            local.get 7
            local.get 5
            i64.store offset=232
            local.get 7
            local.get 2
            i64.store offset=224
            local.get 14
            local.get 7
            i32.const 224
            i32.add
            i32.const 3
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf5f7e87ee8564385E
            local.set 0
            local.get 14
            local.get 7
            i64.load offset=296
            i64.const 65154533130155790
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h5f2bd2bf09706da9E
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 13
              i32.eqz
              br_if 0 (;@5;)
              local.get 15
              local.get 13
              i32.const 1
              call $_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc
            end
            block ;; label = @5
              local.get 7
              i32.load offset=80
              local.tee 13
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              local.get 13
              i32.const 1
              call $_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc
            end
            block ;; label = @5
              local.get 7
              i32.load offset=68
              local.tee 13
              i32.eqz
              br_if 0 (;@5;)
              local.get 11
              local.get 13
              i32.const 1
              call $_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc
            end
            local.get 7
            i32.const 304
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 7
          i32.const 0
          i32.store offset=240
          local.get 7
          i32.const 1
          i32.store offset=228
          local.get 7
          i32.const 1050092
          i32.store offset=224
          local.get 7
          i64.const 4
          i64.store offset=232 align=4
          local.get 7
          i32.const 224
          i32.add
          i32.const 1050100
          call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
          unreachable
        end
        local.get 7
        i32.const 0
        i32.store offset=240
        local.get 7
        i32.const 1
        i32.store offset=228
        local.get 7
        i32.const 1050184
        i32.store offset=224
        local.get 7
        i64.const 4
        i64.store offset=232 align=4
        local.get 7
        i32.const 224
        i32.add
        i32.const 1050192
        call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
        unreachable
      end
      local.get 12
      local.get 13
      i32.const 1049660
      call $_ZN5alloc7raw_vec12handle_error17hce9a65560e4246b3E
      unreachable
    end
    i32.const 1050552
    i32.const 43
    local.get 7
    i32.const 224
    i32.add
    i32.const 1050536
    i32.const 1050596
    call $_ZN4core6result13unwrap_failed17h629c7394defc9636E
    unreachable
  )
  (func $_ZN18stellar_hot_bridge17HotBridgeContract7deposit17ha47dcc57759e56f0E (;36;) (type 13) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 224
    i32.sub
    local.tee 8
    global.set $__stack_pointer
    local.get 8
    local.get 5
    i64.store offset=48
    local.get 8
    local.get 1
    i64.store offset=40
    local.get 8
    i32.const 176
    i32.add
    local.get 8
    i32.const 223
    i32.add
    i32.const 1049788
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h2ca6c785d20cad4fE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load offset=176
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 8
              i64.load offset=184
              i64.store offset=176
              local.get 8
              i32.const 223
              i32.add
              local.get 8
              i32.const 223
              i32.add
              local.get 8
              i32.const 176
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf5f7e87ee8564385E
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3c8e0f8021a7f63E
              i32.eqz
              br_if 1 (;@4;)
              local.get 8
              i32.const 16
              i32.add
              local.get 8
              i32.const 223
              i32.add
              call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h0a70a7309769f4e1E
              i64.const -120
              i64.add
              i64.const 0
              i64.const 1000000000000
              i64.const 0
              call $__multi3
              local.get 6
              local.get 8
              i64.load offset=16
              i64.lt_u
              local.get 7
              local.get 8
              i64.load offset=24
              local.tee 5
              i64.lt_u
              local.get 7
              local.get 5
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 8
              local.get 8
              i32.const 223
              i32.add
              call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h0a70a7309769f4e1E
              i64.const 0
              i64.const 1000000000000
              i64.const 0
              call $__multi3
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    local.get 8
                    i64.load
                    i64.gt_u
                    local.get 7
                    local.get 8
                    i64.load offset=8
                    local.tee 5
                    i64.gt_u
                    local.get 7
                    local.get 5
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 40
                    i32.add
                    call $_ZN11soroban_sdk7address7Address12require_auth17hf89a2b6b5b221ad5E
                    local.get 8
                    i64.load offset=48
                    local.set 5
                    local.get 8
                    i64.load offset=40
                    local.set 9
                    local.get 8
                    local.get 4
                    i64.store offset=104
                    local.get 8
                    i32.const 112
                    i32.add
                    local.set 10
                    local.get 8
                    i32.const 223
                    i32.add
                    call $_ZN11soroban_sdk3env3Env24current_contract_address17h325be6428af80b77E
                    local.set 1
                    local.get 8
                    i64.load offset=40
                    local.set 11
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i64.const 36028797018963968
                          i64.add
                          i64.const 72057594037927935
                          i64.gt_u
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 2
                          i64.xor
                          local.get 3
                          local.get 2
                          i64.const 63
                          i64.shr_s
                          i64.xor
                          i64.or
                          i64.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 10
                        local.get 3
                        local.get 2
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h4b18583463088aa7E
                        local.set 12
                        br 1 (;@9;)
                      end
                      local.get 2
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                      local.set 12
                    end
                    local.get 8
                    local.get 12
                    i64.store offset=192
                    local.get 8
                    local.get 1
                    i64.store offset=184
                    local.get 8
                    local.get 11
                    i64.store offset=176
                    local.get 10
                    local.get 8
                    i32.const 176
                    i32.add
                    i32.const 3
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf5f7e87ee8564385E
                    local.set 1
                    local.get 10
                    local.get 8
                    i64.load offset=104
                    i64.const 65154533130155790
                    local.get 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h5f2bd2bf09706da9E
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 8
                    i32.const 176
                    i32.add
                    i32.const 24
                    i32.add
                    local.tee 10
                    i64.const 0
                    i64.store
                    local.get 8
                    i32.const 176
                    i32.add
                    i32.const 16
                    i32.add
                    local.tee 13
                    i64.const 0
                    i64.store
                    local.get 8
                    i32.const 176
                    i32.add
                    i32.const 8
                    i32.add
                    local.tee 14
                    i64.const 0
                    i64.store
                    local.get 8
                    i64.const 0
                    i64.store offset=176
                    local.get 8
                    i32.const 48
                    i32.add
                    i32.const 8
                    i32.add
                    local.get 5
                    i64.const 4
                    local.get 8
                    i32.const 176
                    i32.add
                    i32.const 32
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h23c4229a253862a7E
                    local.get 8
                    i32.const 56
                    i32.add
                    i32.const 24
                    i32.add
                    local.get 10
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 56
                    i32.add
                    i32.const 16
                    i32.add
                    local.get 13
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 56
                    i32.add
                    i32.const 8
                    i32.add
                    local.get 14
                    i64.load
                    i64.store
                    local.get 8
                    local.get 8
                    i64.load offset=176
                    i64.store offset=56
                    local.get 8
                    local.get 8
                    i32.const 223
                    i32.add
                    local.get 4
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17hab268933824012fdE
                    i64.store offset=176
                    local.get 8
                    i32.const 92
                    i32.add
                    local.get 8
                    i32.const 176
                    i32.add
                    call $_ZN11soroban_sdk5bytes5Bytes12to_alloc_vec17h55b8916faeccde80E
                    local.get 8
                    i32.const 176
                    i32.add
                    local.get 8
                    i32.const 223
                    i32.add
                    i32.const 1049824
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h2ca6c785d20cad4fE
                    local.get 8
                    i32.load offset=176
                    br_if 3 (;@5;)
                    local.get 8
                    i64.load offset=184
                    local.set 1
                    local.get 6
                    i64.const 72057594037927936
                    i64.lt_u
                    i32.const 0
                    local.get 7
                    i64.eqz
                    local.tee 13
                    select
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 223
                    i32.add
                    local.get 7
                    local.get 6
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h8e32bafe54fe0ce0E
                    local.set 11
                    br 2 (;@6;)
                  end
                  local.get 8
                  i32.const 0
                  i32.store offset=192
                  local.get 8
                  i32.const 1
                  i32.store offset=180
                  local.get 8
                  i32.const 1050392
                  i32.store offset=176
                  local.get 8
                  i64.const 4
                  i64.store offset=184 align=4
                  local.get 8
                  i32.const 176
                  i32.add
                  i32.const 1050400
                  call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
                  unreachable
                end
                local.get 6
                i64.const 8
                i64.shl
                i64.const 10
                i64.or
                local.set 11
              end
              local.get 8
              local.get 11
              i64.store offset=184
              local.get 8
              local.get 1
              i64.store offset=176
              block ;; label = @6
                local.get 8
                i32.const 223
                i32.add
                local.get 8
                i32.const 223
                i32.add
                local.get 8
                i32.const 176
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf5f7e87ee8564385E
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3c8e0f8021a7f63E
                br_if 0 (;@6;)
                local.get 8
                i32.const 104
                i32.add
                i32.const 5
                call $_ZN3rlp6stream9RlpStream8new_list17h3c5beaf634169277E
                local.get 8
                i32.const 0
                i32.store8 offset=136
                local.get 8
                i32.const 16
                i32.store offset=148
                local.get 8
                local.get 6
                i64.const 56
                i64.shl
                local.get 6
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 6
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 6
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 6
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 6
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 6
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 6
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.store offset=184
                local.get 8
                local.get 7
                i64.const 56
                i64.shl
                local.get 7
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 7
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 7
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 7
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 7
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 7
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 7
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.store offset=176
                local.get 8
                local.get 8
                i32.const 176
                i32.add
                i32.store offset=144
                local.get 8
                i32.const 144
                i32.add
                local.get 8
                i32.const 104
                i32.add
                call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17h25bc901f899b9d1aE
                block ;; label = @7
                  local.get 8
                  i32.load8_u offset=136
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 104
                  i32.add
                  i32.const 1
                  call $_ZN3rlp6stream9RlpStream13note_appended17hd9bcdc8cc78265a8E
                end
                local.get 8
                i32.const 0
                i32.store8 offset=136
                local.get 8
                i32.const 8
                i32.store offset=148
                local.get 8
                i64.const 5477503046789365760
                i64.store offset=176
                local.get 8
                local.get 8
                i32.const 176
                i32.add
                i32.store offset=144
                local.get 8
                i32.const 144
                i32.add
                local.get 8
                i32.const 104
                i32.add
                call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17h25bc901f899b9d1aE
                block ;; label = @7
                  local.get 8
                  i32.load8_u offset=136
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 104
                  i32.add
                  i32.const 1
                  call $_ZN3rlp6stream9RlpStream13note_appended17hd9bcdc8cc78265a8E
                end
                local.get 8
                i32.const 0
                i32.store8 offset=136
                local.get 8
                local.get 8
                i32.load offset=100
                i32.store offset=180
                local.get 8
                local.get 8
                i32.load offset=96
                local.tee 15
                i32.store offset=176
                local.get 8
                i32.const 176
                i32.add
                local.get 8
                i32.const 104
                i32.add
                call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17h25bc901f899b9d1aE
                block ;; label = @7
                  local.get 8
                  i32.load8_u offset=136
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 104
                  i32.add
                  i32.const 1
                  call $_ZN3rlp6stream9RlpStream13note_appended17hd9bcdc8cc78265a8E
                end
                local.get 8
                i32.const 0
                i32.store8 offset=136
                local.get 8
                i32.const 32
                i32.store offset=180
                local.get 8
                local.get 8
                i32.const 56
                i32.add
                i32.store offset=176
                local.get 8
                i32.const 176
                i32.add
                local.get 8
                i32.const 104
                i32.add
                call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17h25bc901f899b9d1aE
                block ;; label = @7
                  local.get 8
                  i32.load8_u offset=136
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 104
                  i32.add
                  i32.const 1
                  call $_ZN3rlp6stream9RlpStream13note_appended17hd9bcdc8cc78265a8E
                end
                i32.const 0
                local.set 16
                local.get 8
                i32.const 0
                i32.store8 offset=136
                local.get 8
                i32.const 16
                i32.store offset=148
                local.get 8
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
                i64.store offset=184
                local.get 8
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
                i64.store offset=176
                local.get 8
                local.get 8
                i32.const 176
                i32.add
                i32.store offset=144
                local.get 8
                i32.const 144
                i32.add
                local.get 8
                i32.const 104
                i32.add
                call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17h25bc901f899b9d1aE
                block ;; label = @7
                  local.get 8
                  i32.load8_u offset=136
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 104
                  i32.add
                  i32.const 1
                  call $_ZN3rlp6stream9RlpStream13note_appended17hd9bcdc8cc78265a8E
                end
                local.get 8
                i32.const 176
                i32.add
                i32.const 32
                i32.add
                local.get 8
                i32.const 104
                i32.add
                i32.const 32
                i32.add
                i32.load
                i32.store
                local.get 8
                i32.const 176
                i32.add
                i32.const 24
                i32.add
                local.get 8
                i32.const 104
                i32.add
                i32.const 24
                i32.add
                i64.load align=4
                i64.store
                local.get 8
                i32.const 176
                i32.add
                i32.const 16
                i32.add
                local.get 8
                i32.const 104
                i32.add
                i32.const 16
                i32.add
                i64.load align=4
                i64.store
                local.get 8
                i32.const 176
                i32.add
                i32.const 8
                i32.add
                local.get 8
                i32.const 104
                i32.add
                i32.const 8
                i32.add
                i64.load align=4
                i64.store
                local.get 8
                local.get 8
                i64.load offset=104 align=4
                i64.store offset=176
                local.get 8
                i32.const 144
                i32.add
                local.get 8
                i32.const 176
                i32.add
                call $_ZN3rlp6stream9RlpStream3out17h436d084047a94e2fE
                local.get 8
                i32.load offset=148
                local.tee 10
                i32.const 0
                i32.lt_s
                br_if 5 (;@1;)
                local.get 8
                i32.load offset=144
                local.set 14
                block ;; label = @7
                  block ;; label = @8
                    local.get 10
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 17
                    br 1 (;@7;)
                  end
                  call $_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2
                  i32.const 1
                  local.set 16
                  local.get 10
                  i32.const 1
                  call $_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc
                  local.tee 17
                  i32.eqz
                  br_if 6 (;@1;)
                end
                local.get 17
                local.get 14
                local.get 10
                call $memcpy
                local.set 14
                local.get 8
                i32.const 144
                i32.add
                call $_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb76f4e029e2a8abE
                local.get 8
                local.get 8
                i32.const 223
                i32.add
                local.get 14
                local.get 10
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h533e4be0511fc22aE
                i64.store offset=176
                local.get 8
                i32.const 223
                i32.add
                local.get 8
                i32.const 176
                i32.add
                call $_ZN11soroban_sdk6crypto6Crypto6sha25617h3903dcecce062fc5E
                local.set 1
                local.get 8
                i32.const 223
                i32.add
                i32.const 1728000
                i32.const 2073600
                call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h8835b7ec4e2fa520E
                local.get 8
                local.get 7
                i64.store offset=168
                local.get 8
                local.get 6
                i64.store offset=160
                local.get 8
                i64.const 0
                i64.store offset=152
                local.get 8
                i64.const 2
                i64.store offset=144
                local.get 8
                i32.const 176
                i32.add
                local.get 8
                i32.const 223
                i32.add
                i32.const 1049824
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h2ca6c785d20cad4fE
                local.get 8
                i32.load offset=176
                br_if 1 (;@5;)
                local.get 8
                i64.load offset=184
                local.set 11
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i64.const 72057594037927936
                    i64.lt_u
                    i32.const 0
                    local.get 13
                    select
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 223
                    i32.add
                    local.get 7
                    local.get 6
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h8e32bafe54fe0ce0E
                    local.set 12
                    br 1 (;@7;)
                  end
                  local.get 6
                  i64.const 8
                  i64.shl
                  i64.const 10
                  i64.or
                  local.set 12
                end
                local.get 8
                local.get 12
                i64.store offset=184
                local.get 8
                local.get 11
                i64.store offset=176
                local.get 8
                i32.const 223
                i32.add
                local.get 8
                i32.const 223
                i32.add
                local.get 8
                i32.const 176
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf5f7e87ee8564385E
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3c8e0f8021a7f63E
                drop
                local.get 8
                i32.const 223
                i32.add
                local.get 8
                i32.const 144
                i32.add
                local.get 8
                i32.const 223
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2e613999c73ef9d9E
                local.get 1
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha9d0b24359a856e0E
                drop
                local.get 8
                i64.const 733055682328846
                i64.store offset=176
                local.get 8
                i32.const 223
                i32.add
                local.get 8
                i32.const 176
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf5f7e87ee8564385E
                local.set 1
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.const 72057594037927936
                    i64.lt_u
                    i32.const 0
                    local.get 3
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 223
                    i32.add
                    local.get 3
                    local.get 2
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h8e32bafe54fe0ce0E
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 2
                  i64.const 8
                  i64.shl
                  i64.const 10
                  i64.or
                  local.set 2
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i64.const 72057594037927936
                    i64.lt_u
                    i32.const 0
                    local.get 13
                    select
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 223
                    i32.add
                    local.get 7
                    local.get 6
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h8e32bafe54fe0ce0E
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 6
                  i64.const 8
                  i64.shl
                  i64.const 10
                  i64.or
                  local.set 3
                end
                local.get 8
                local.get 4
                i64.store offset=208
                local.get 8
                local.get 9
                i64.store offset=200
                local.get 8
                local.get 5
                i64.store offset=192
                local.get 8
                local.get 3
                i64.store offset=184
                local.get 8
                local.get 2
                i64.store offset=176
                local.get 8
                i32.const 223
                i32.add
                local.get 1
                local.get 8
                i32.const 223
                i32.add
                i32.const 1049736
                i32.const 5
                local.get 8
                i32.const 176
                i32.add
                i32.const 5
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hfcfa11cd2e5b5c91E
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h95ad16a9ed21c679E
                drop
                local.get 0
                local.get 7
                i64.store offset=8
                local.get 0
                local.get 6
                i64.store
                block ;; label = @7
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 14
                  local.get 10
                  i32.const 1
                  call $_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc
                end
                block ;; label = @7
                  local.get 8
                  i32.load offset=92
                  local.tee 10
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 15
                  local.get 10
                  i32.const 1
                  call $_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc
                end
                local.get 8
                i32.const 224
                i32.add
                global.set $__stack_pointer
                return
              end
              local.get 8
              i32.const 0
              i32.store offset=192
              local.get 8
              i32.const 1
              i32.store offset=180
              local.get 8
              i32.const 1050332
              i32.store offset=176
              local.get 8
              i64.const 4
              i64.store offset=184 align=4
              local.get 8
              i32.const 176
              i32.add
              i32.const 1050340
              call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
            end
            unreachable
          end
          local.get 8
          i32.const 0
          i32.store offset=192
          local.get 8
          i32.const 1
          i32.store offset=180
          local.get 8
          i32.const 1050268
          i32.store offset=176
          local.get 8
          i64.const 4
          i64.store offset=184 align=4
          local.get 8
          i32.const 176
          i32.add
          i32.const 1050276
          call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
          unreachable
        end
        local.get 8
        i32.const 0
        i32.store offset=192
        local.get 8
        i32.const 1
        i32.store offset=180
        local.get 8
        i32.const 1050448
        i32.store offset=176
        local.get 8
        i64.const 4
        i64.store offset=184 align=4
        local.get 8
        i32.const 176
        i32.add
        i32.const 1050456
        call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
        unreachable
      end
      i32.const 1050552
      i32.const 43
      local.get 8
      i32.const 223
      i32.add
      i32.const 1050536
      i32.const 1050596
      call $_ZN4core6result13unwrap_failed17h629c7394defc9636E
      unreachable
    end
    local.get 16
    local.get 10
    i32.const 1049660
    call $_ZN5alloc7raw_vec12handle_error17hce9a65560e4246b3E
    unreachable
  )
  (func $_ZN18stellar_hot_bridge17HotBridgeContract10hot_verify17hd6b1a27e347f37f9E (;37;) (type 14) (param i64 i64) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 192
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 152
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 2
    i32.const 144
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 2
    i32.const 112
    i32.add
    i32.const 24
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 2
    i32.const 112
    i32.add
    i32.const 16
    i32.add
    local.tee 6
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=120
    local.get 2
    i64.const 0
    i64.store offset=112
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i64.const 4
    local.get 2
    i32.const 112
    i32.add
    i32.const 48
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h23c4229a253862a7E
    local.get 2
    i64.load offset=120
    local.set 1
    local.get 2
    i64.load offset=112
    local.set 7
    local.get 2
    i32.const 16
    i32.add
    i32.const 24
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 2
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 5
    i64.load
    i64.store
    local.get 2
    local.get 6
    i64.load
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=88
    local.get 2
    i64.const 2
    i64.store offset=80
    local.get 2
    local.get 7
    i64.const 56
    i64.shl
    local.get 7
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 7
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 7
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 7
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 7
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 7
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 7
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=104
    local.get 2
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
    i64.store offset=96
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 191
        i32.add
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 191
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2e613999c73ef9d9E
        local.tee 1
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3c8e0f8021a7f63E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 191
        i32.add
        local.get 1
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hb22bec37b1db85b5E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 191
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdec8144c6ef6c659E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 136
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 112
        i32.add
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 120
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=112
        local.get 2
        i32.const 191
        i32.add
        local.get 1
        i64.const 4
        local.get 2
        i32.const 112
        i32.add
        i32.const 32
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h23c4229a253862a7E
        local.get 2
        i32.const 160
        i32.add
        i32.const 16
        i32.add
        local.get 2
        i32.const 112
        i32.add
        i32.const 31
        i32.add
        i32.load8_u
        local.tee 3
        i32.store8
        local.get 2
        i32.const 48
        i32.add
        i32.const 23
        i32.add
        local.get 2
        i32.const 112
        i32.add
        i32.const 23
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 2
        i32.const 48
        i32.add
        i32.const 31
        i32.add
        local.get 3
        i32.store8
        local.get 2
        local.get 2
        i32.load offset=115 align=1
        i32.store offset=51 align=1
        local.get 2
        local.get 2
        i32.load offset=112
        i32.store offset=48
        local.get 2
        local.get 2
        i64.load offset=119 align=1
        i64.store offset=55 align=1
        local.get 2
        local.get 2
        i64.load offset=127 align=1
        i64.store offset=63 align=1
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 48
        i32.add
        i32.const 32
        call $memcmp
        local.set 3
        local.get 2
        i32.const 192
        i32.add
        global.set $__stack_pointer
        local.get 3
        i32.eqz
        return
      end
      i32.const 1050520
      call $_ZN4core6option13unwrap_failed17h8e5bc2cb277ff536E
    end
    unreachable
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcffa6f454fd1acceE.llvm.11506856699461542008 (;38;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050612
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17ha93d70d2dc212cfeE
  )
  (func $constructor (;39;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdec8144c6ef6c659E
      i64.const -4294967296
      i64.and
      i64.const 279172874240
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN18stellar_hot_bridge17HotBridgeContract11constructor17h050f0aa36de3f2e4E
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $set_owner (;40;) (type 6) (param i64) (result i64)
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
    call $_ZN18stellar_hot_bridge17HotBridgeContract9set_owner17ha2ebaa33c0b5a77eE
    i64.const 2
  )
  (func $owner_withdraw (;41;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 68
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            i64.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 15
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h1aa3ab2d8b1c018bE
          local.set 4
          local.get 2
          i32.const 15
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hbdad3e7184859600E
          local.set 0
        end
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
    local.get 4
    local.get 1
    call $_ZN18stellar_hot_bridge17HotBridgeContract14owner_withdraw17h3d2bdab5c1d3619fE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $increase_instance_ttl (;42;) (type 5) (result i64)
    call $_ZN18stellar_hot_bridge17HotBridgeContract21increase_instance_ttl17hb09bd6f0c4f9a638E
    i64.const 2
  )
  (func $clear_deposit (;43;) (type 6) (param i64) (result i64)
    (local i32 i32 i64)
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
        i32.const 68
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 8
          i64.shr_u
          local.set 0
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 15
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h1aa3ab2d8b1c018bE
      local.set 3
      local.get 1
      i32.const 15
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hbdad3e7184859600E
      local.set 0
    end
    local.get 0
    local.get 3
    call $_ZN18stellar_hot_bridge17HotBridgeContract13clear_deposit17h516c6152281da056E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $set_public_key (;44;) (type 6) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdec8144c6ef6c659E
        i64.const -4294967296
        i64.and
        i64.const 279172874240
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN18stellar_hot_bridge17HotBridgeContract14set_public_key17hc84bcb27f192f54cE
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $withdraw (;45;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 68
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            i64.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 5
          i32.const 15
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h1aa3ab2d8b1c018bE
          local.set 7
          local.get 5
          i32.const 15
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hbdad3e7184859600E
          local.set 0
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 68
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            i64.const 0
            local.set 8
            br 1 (;@3;)
          end
          local.get 5
          i32.const 15
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h1aa3ab2d8b1c018bE
          local.set 8
          local.get 5
          i32.const 15
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hbdad3e7184859600E
          local.set 1
        end
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdec8144c6ef6c659E
        i64.const -4294967296
        i64.and
        i64.const 279172874240
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 7
    local.get 1
    local.get 8
    local.get 2
    local.get 3
    local.get 4
    call $_ZN18stellar_hot_bridge17HotBridgeContract8withdraw17h682ba705902e0257E
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $deposit (;46;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
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
              local.tee 6
              i32.const 68
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i32.const 10
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 8
              i64.shr_u
              local.set 1
              i64.const 0
              local.set 7
              br 1 (;@4;)
            end
            local.get 5
            i32.const 31
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h1aa3ab2d8b1c018bE
            local.set 7
            local.get 5
            i32.const 31
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hbdad3e7184859600E
            local.set 1
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdec8144c6ef6c659E
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 68
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 8
          i64.shr_u
          local.set 4
          i64.const 0
          local.set 8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const 31
      i32.add
      local.get 4
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h1aa3ab2d8b1c018bE
      local.set 8
      local.get 5
      i32.const 31
      i32.add
      local.get 4
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hbdad3e7184859600E
      local.set 4
    end
    local.get 5
    local.get 0
    local.get 1
    local.get 7
    local.get 2
    local.get 3
    local.get 4
    local.get 8
    call $_ZN18stellar_hot_bridge17HotBridgeContract7deposit17ha47dcc57759e56f0E
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.load
        local.tee 3
        i64.const 72057594037927936
        i64.lt_u
        i32.const 0
        local.get 5
        i64.load offset=8
        local.tee 1
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        i32.const 31
        i32.add
        local.get 1
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h8e32bafe54fe0ce0E
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      local.set 3
    end
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $get_deposit (;47;) (type 6) (param i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 68
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 10
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              local.set 0
              i64.const 0
              local.set 3
              br 1 (;@4;)
            end
            local.get 1
            i32.const 47
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h1aa3ab2d8b1c018bE
            local.set 3
            local.get 1
            i32.const 47
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hbdad3e7184859600E
            local.set 0
          end
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i64.const 2
          i64.store
          local.get 1
          local.get 3
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i32.const 47
          i32.add
          local.get 1
          local.get 1
          i32.const 47
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2e613999c73ef9d9E
          local.tee 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3c8e0f8021a7f63E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 47
          i32.add
          local.get 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hb22bec37b1db85b5E
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1050472
      call $_ZN4core6option13unwrap_failed17h8e5bc2cb277ff536E
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_timestamp (;48;) (type 5) (result i64)
    (local i32 i64)
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
        call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h0a70a7309769f4e1E
        local.tee 1
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h97b05c90aa86a307E
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
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_public_key (;49;) (type 5) (result i64)
    (local i32 i64)
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
        i32.const 1049856
        local.get 0
        i32.const 15
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2e613999c73ef9d9E
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3c8e0f8021a7f63E
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i32.const 15
          i32.add
          local.get 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hb22bec37b1db85b5E
          local.tee 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdec8144c6ef6c659E
          i64.const -4294967296
          i64.and
          i64.const 279172874240
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1050488
      call $_ZN4core6option13unwrap_failed17h8e5bc2cb277ff536E
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $is_executed (;50;) (type 6) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 68
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 10
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              local.set 0
              i64.const 0
              local.set 3
              br 1 (;@4;)
            end
            local.get 1
            i32.const 31
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h1aa3ab2d8b1c018bE
            local.set 3
            local.get 1
            i32.const 31
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hbdad3e7184859600E
            local.set 0
          end
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049848
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h2ca6c785d20cad4fE
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 0
          i64.const 72057594037927936
          i64.lt_u
          i32.const 0
          local.get 3
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 1
          i32.const 31
          i32.add
          local.get 3
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h8e32bafe54fe0ce0E
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      local.set 0
    end
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 4
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
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf5f7e87ee8564385E
    i64.const 1
    call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3c8e0f8021a7f63E
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
    i64.extend_i32_u
  )
  (func $get_owner (;51;) (type 5) (result i64)
    (local i32 i64)
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
        i32.const 1049888
        local.get 0
        i32.const 15
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2e613999c73ef9d9E
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3c8e0f8021a7f63E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        local.get 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hb22bec37b1db85b5E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1050504
      call $_ZN4core6option13unwrap_failed17h8e5bc2cb277ff536E
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $hot_verify (;52;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdec8144c6ef6c659E
        i64.const -4294967296
        i64.and
        i64.const 206158430208
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    call $_ZN18stellar_hot_bridge17HotBridgeContract10hot_verify17hd6b1a27e347f37f9E
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
    i64.extend_i32_u
  )
  (func $_RNvCs73fAdSrgOJL_7___rustc26___rust_alloc_error_handler (;53;) (type 16) (param i32 i32)
    local.get 0
    local.get 1
    call $_RNvCs73fAdSrgOJL_7___rustc9___rdl_oom
    return
  )
  (func $_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2 (;54;) (type 11)
    return
  )
  (func $_RNvCs73fAdSrgOJL_7___rustc17rust_begin_unwind (;55;) (type 17) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17hf89a2b6b5b221ad5E (;56;) (type 17) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h6a5e5545018b60f3E
    drop
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h2ca6c785d20cad4fE (;57;) (type 18) (param i32 i32 i32)
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
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h50789e01b43f9b37E
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h1f83706b4efaea54E
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
  (func $_ZN11soroban_sdk6symbol6Symbol3new17h16986b7837cef7d8E (;58;) (type 19) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h50789e01b43f9b37E
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h1f83706b4efaea54E
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
  (func $_ZN60_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h2fbcf7b6a4d69b74E (;59;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h1f071d07803ec660E
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func $_ZN11soroban_sdk5bytes5Bytes12to_alloc_vec17h55b8916faeccde80E (;60;) (type 16) (param i32 i32)
    (local i32 i64 i64 i32 i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            local.get 1
            i64.load
            local.tee 3
            call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h0df8aa58c8d1bdc6E
            local.tee 4
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 4
          i64.const 32
          i64.shr_u
          local.tee 6
          i32.wrap_i64
          local.set 1
          block ;; label = @4
            local.get 4
            i64.const 4294967296
            i64.ge_u
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
            i32.const 0
            local.set 7
            br 3 (;@1;)
          end
          call $_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2
          i32.const 1052232
          call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17h5e44ac951f379151E
          block ;; label = @4
            block ;; label = @5
              i32.const 0
              i32.load offset=1052232
              local.tee 5
              local.get 1
              i32.add
              local.tee 7
              i32.const 0
              i32.load offset=1052236
              i32.le_u
              br_if 0 (;@5;)
              i32.const 1052232
              local.get 1
              i32.const 1
              call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17hd4ca6cfae03c1333E
              local.set 5
              br 1 (;@4;)
            end
            i32.const 0
            local.get 7
            i32.store offset=1052232
          end
          local.get 5
          br_if 1 (;@2;)
          i32.const 1
          local.set 5
        end
        local.get 5
        local.get 1
        i32.const 1050704
        call $_ZN5alloc7raw_vec12handle_error17hce9a65560e4246b3E
        unreachable
      end
      local.get 5
      i32.const 0
      local.get 1
      call $memset
      drop
      local.get 1
      local.set 7
    end
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    block ;; label = @1
      local.get 6
      local.get 2
      local.get 3
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h0df8aa58c8d1bdc6E
      i64.const 32
      i64.shr_u
      i64.eq
      br_if 0 (;@1;)
      i32.const 1050688
      call $_ZN11soroban_sdk5bytes5Bytes15copy_into_slice19panic_cold_explicit17hc57beb102efef4f9E
      unreachable
    end
    local.get 2
    local.get 3
    i64.const 4
    local.get 5
    local.get 1
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hdeb42a1037924820E
  )
  (func $_ZN11soroban_sdk5bytes5Bytes15copy_into_slice19panic_cold_explicit17hc57beb102efef4f9E (;61;) (type 17) (param i32)
    local.get 0
    call $_ZN4core9panicking14panic_explicit17h7c0b698f6aaf84b4E
    unreachable
  )
  (func $_ZN11soroban_sdk6crypto6Crypto6sha25617h3903dcecce062fc5E (;62;) (type 7) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19compute_hash_sha25617h7e301849f989e778E
  )
  (func $_ZN11soroban_sdk6crypto6Crypto17secp256k1_recover17h7540f11de93484d9E (;63;) (type 20) (param i32 i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 15
    i32.add
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$27recover_key_ecdsa_secp256k117h4c213cf13ce812e9E
    local.set 5
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 5
  )
  (func $_ZN11soroban_sdk6ledger6Ledger9timestamp17h0a70a7309769f4e1E (;64;) (type 21) (param i32) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17h79b551322f75946cE
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
        i32.const 1050644
        i32.const 43
        local.get 1
        i32.const 8
        i32.add
        i32.const 1050628
        i32.const 1050720
        call $_ZN4core6result13unwrap_failed17h629c7394defc9636E
        unreachable
      end
      local.get 0
      local.get 2
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h602c74223256a264E
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17ha3c8e0f8021a7f63E (;65;) (type 22) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h19be97220403bc53E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hb22bec37b1db85b5E (;66;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h7efff7d61cd5cee5E
  )
  (func $_ZN11soroban_sdk7storage8Instance10extend_ttl17h8835b7ec4e2fa520E (;67;) (type 18) (param i32 i32 i32)
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
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h66edc407257dffc5E
    drop
  )
  (func $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17h5e44ac951f379151E (;68;) (type 17) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 0
      memory.size
      i32.const 16
      i32.shl
      local.tee 1
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
    end
  )
  (func $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17hd4ca6cfae03c1333E (;69;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.get 2
    i32.sub
    local.set 3
    local.get 2
    i32.const -1
    i32.add
    local.set 4
    local.get 1
    i32.const 65535
    i32.add
    local.tee 2
    i32.const -65536
    i32.and
    local.set 5
    local.get 2
    i32.const 16
    i32.shr_u
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        memory.grow
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i32.load offset=4
        local.get 5
        i32.add
        i32.store offset=4
        local.get 0
        call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17h5e44ac951f379151E
        local.get 4
        local.get 0
        i32.load
        i32.add
        local.get 3
        i32.and
        local.tee 6
        local.get 1
        i32.add
        local.tee 7
        local.get 0
        i32.load offset=4
        i32.gt_u
        br_if 0 (;@2;)
      end
      local.get 0
      local.get 7
      i32.store
      local.get 6
      return
    end
    call $_ZN11soroban_sdk5alloc16BumpPointerLocal17alloc_slow_inline19panic_cold_explicit17h8e5815a7006f7ae1E
    unreachable
  )
  (func $_ZN11soroban_sdk5alloc16BumpPointerLocal17alloc_slow_inline19panic_cold_explicit17h8e5815a7006f7ae1E (;70;) (type 11)
    i32.const 1050736
    call $_ZN4core9panicking14panic_explicit17h7c0b698f6aaf84b4E
    unreachable
  )
  (func $_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc (;71;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 1052232
    call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17h5e44ac951f379151E
    block ;; label = @1
      local.get 1
      i32.const 0
      i32.load offset=1052232
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 1
      i32.sub
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.const 0
      i32.load offset=1052236
      i32.le_u
      br_if 0 (;@1;)
      i32.const 1052232
      local.get 0
      local.get 1
      call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17hd4ca6cfae03c1333E
      return
    end
    i32.const 0
    local.get 3
    i32.store offset=1052232
    local.get 2
  )
  (func $_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc (;72;) (type 18) (param i32 i32 i32))
  (func $_RNvCs73fAdSrgOJL_7___rustc14___rust_realloc (;73;) (type 24) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 1052232
    call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17h5e44ac951f379151E
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 0
        i32.load offset=1052232
        i32.add
        i32.const -1
        i32.add
        i32.const 0
        local.get 2
        i32.sub
        i32.and
        local.tee 4
        local.get 3
        i32.add
        local.tee 5
        i32.const 0
        i32.load offset=1052236
        i32.le_u
        br_if 0 (;@2;)
        i32.const 1052232
        local.get 3
        local.get 2
        call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17hd4ca6cfae03c1333E
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.get 5
      i32.store offset=1052232
    end
    block ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      local.get 3
      local.get 1
      local.get 3
      local.get 1
      i32.lt_u
      select
      call $memcpy
      drop
    end
    local.get 4
  )
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17h325be6428af80b77E (;74;) (type 21) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h2a30139c4de28e1bE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h23c4229a253862a7E (;75;) (type 25) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hdeb42a1037924820E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h533e4be0511fc22aE (;76;) (type 19) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h1c30ffa99795ef03E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hfcfa11cd2e5b5c91E (;77;) (type 26) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h00b8388899ab0389E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf5f7e87ee8564385E (;78;) (type 19) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h181e4c9b52b9d960E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h95ad16a9ed21c679E (;79;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hc5ab034d03b9d634E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h97b05c90aa86a307E (;80;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h745db3908d8ee37eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h8e32bafe54fe0ce0E (;81;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h3689266bea51687dE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hbdad3e7184859600E (;82;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hd078ae811849a526E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h1aa3ab2d8b1c018bE (;83;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417hfbb6eb512a4c5264E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h4b18583463088aa7E (;84;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h50d43a6da34d7e58E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha9d0b24359a856e0E (;85;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h515b5104712f3608E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h8b658b8b8853fa1fE (;86;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hae361778b2353250E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hf87e8577242228ffE (;87;) (type 29) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h818ad6d51f29e396E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h5f2bd2bf09706da9E (;88;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h87e180ff351e9900E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17hab268933824012fdE (;89;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17h43f76749435bf56aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdec8144c6ef6c659E (;90;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h0df8aa58c8d1bdc6E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hdeb42a1037924820E (;91;) (type 25) (param i32 i64 i64 i32 i32)
    local.get 1
    local.get 2
    local.get 3
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
    call $_ZN17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory17he9d0d9ff7d847b09E
    drop
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h1c30ffa99795ef03E (;92;) (type 19) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17h5ee5061fab701459E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h1f83706b4efaea54E (;93;) (type 19) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hf33f9fcabda3d745E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h00b8388899ab0389E (;94;) (type 26) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17heebfd07ac8a90e60E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h181e4c9b52b9d960E (;95;) (type 19) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hf2927cb2af09afedE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h1f071d07803ec660E (;96;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h215bad4933cddf34E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hc5ab034d03b9d634E (;97;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17h917913abcefdfca8E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17h79b551322f75946cE (;98;) (type 21) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h150df5928bcf8947E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h2a30139c4de28e1bE (;99;) (type 21) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17hdcd17657d07b9dd4E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h745db3908d8ee37eE (;100;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int12obj_from_u6417h2921336bfe81da3cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h602c74223256a264E (;101;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int10obj_to_u6417hf8492c1448154990E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h3689266bea51687dE (;102;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17hfe81dbb2613b4200E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hd078ae811849a526E (;103;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417he74a404e9039ff3cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417hfbb6eb512a4c5264E (;104;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417he1dd22a0df26f97fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h50d43a6da34d7e58E (;105;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h9405c6f4c2420c1dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h515b5104712f3608E (;106;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h29fb7ffac42fbaf4E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h19be97220403bc53E (;107;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h98a182c50e9d5aa1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h7efff7d61cd5cee5E (;108;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hc1002ec2265f2789E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hae361778b2353250E (;109;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h7459890fa7f7d319E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h818ad6d51f29e396E (;110;) (type 29) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hf9657fed4c95cc10E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h66edc407257dffc5E (;111;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17hee7884089556ec83E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h87e180ff351e9900E (;112;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17h58ede955f9ce9ad1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17h43f76749435bf56aE (;113;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf18serialize_to_bytes17h15d32654a467f6e8E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h0df8aa58c8d1bdc6E (;114;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17hde460bb364f55208E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19compute_hash_sha25617h7e301849f989e778E (;115;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6crypto19compute_hash_sha25617h34893cbf86a96d1cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$27recover_key_ecdsa_secp256k117h4c213cf13ce812e9E (;116;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6crypto27recover_key_ecdsa_secp256k117h4dc155840354bdf6E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h6a5e5545018b60f3E (;117;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h17f0bdc7d17fd217E
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfc5262ceee3db986E (;118;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9217afa6f0c0b8a9E
  )
  (func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h80119cdb26df13e8E (;119;) (type 0) (param i32 i32) (result i32)
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
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1051032
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.tee 3
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=56
          local.get 2
          local.get 3
          local.get 2
          i64.extend_i32_u
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call $_ZN4core3fmt5write17h00c6b72b99befe94E
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
          i32.const 1050752
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1050824
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=56
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call $_ZN4core3fmt5write17h00c6b72b99befe94E
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
          i32.const 1051092
          i32.add
          i32.load
          i32.store offset=20
          local.get 2
          local.get 0
          i32.const 1051056
          i32.add
          i32.load
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1050824
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=56
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call $_ZN4core3fmt5write17h00c6b72b99befe94E
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1051092
        i32.add
        i32.load
        i32.store offset=12
        local.get 2
        local.get 0
        i32.const 1051056
        i32.add
        i32.load
        i32.store offset=8
        local.get 2
        local.get 5
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1051168
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1051128
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1050976
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.tee 3
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=56
        local.get 2
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=48
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 2
        i32.const 24
        i32.add
        call $_ZN4core3fmt5write17h00c6b72b99befe94E
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1051168
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1051128
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1051008
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=56
      local.get 2
      i32.const 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i64.extend_i32_u
      i64.or
      i64.store offset=48
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      local.get 2
      i32.const 24
      i32.add
      call $_ZN4core3fmt5write17h00c6b72b99befe94E
      local.set 1
    end
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h50789e01b43f9b37E (;120;) (type 18) (param i32 i32 i32)
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
  (func $_ZN5alloc7raw_vec11finish_grow17h2618c5a6d6a2b332E (;121;) (type 30) (param i32 i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=4
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i32.load offset=8
            local.tee 4
            br_if 0 (;@4;)
            local.get 2
            br_if 2 (;@2;)
            local.get 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 3
          i32.load
          local.get 4
          local.get 1
          local.get 2
          call $_RNvCs73fAdSrgOJL_7___rustc14___rust_realloc
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        br_if 0 (;@2;)
        local.get 1
        local.set 3
        br 1 (;@1;)
      end
      call $_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2
      local.get 2
      local.get 1
      call $_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc
      local.set 3
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 3
    local.get 1
    local.get 3
    select
    i32.store offset=4
    local.get 0
    local.get 3
    i32.eqz
    i32.store
  )
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4144c12f88a3f1c5E (;122;) (type 16) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 4
      i32.const 134217727
      i32.le_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      local.get 1
      call $_ZN5alloc7raw_vec12handle_error17hce9a65560e4246b3E
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 1
        i32.shl
        local.tee 5
        i32.const 4
        local.get 5
        i32.const 4
        i32.gt_u
        select
        local.tee 6
        i32.const 4
        i32.shl
        local.tee 7
        i32.const 2147483644
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 5
          local.get 2
          local.get 4
          i32.const 4
          i32.shl
          i32.store offset=28
          local.get 2
          local.get 0
          i32.load offset=4
          i32.store offset=20
        end
        local.get 2
        local.get 5
        i32.store offset=24
        local.get 2
        i32.const 8
        i32.add
        i32.const 4
        local.get 7
        local.get 2
        i32.const 20
        i32.add
        call $_ZN5alloc7raw_vec11finish_grow17h2618c5a6d6a2b332E
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        local.set 8
        local.get 2
        i32.load offset=12
        local.set 3
      end
      local.get 3
      local.get 8
      local.get 1
      call $_ZN5alloc7raw_vec12handle_error17hce9a65560e4246b3E
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 0
    local.get 6
    i32.store
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12rotate_right17h826d21050645daabE (;123;) (type 18) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i32.sub
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          i32.add
          local.set 5
          local.get 2
          local.get 4
          local.get 2
          local.get 4
          i32.lt_u
          local.tee 1
          select
          i32.const 129
          i32.lt_u
          br_if 1 (;@2;)
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 2
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 2
                  i32.shr_u
                  local.set 1
                  i32.const 0
                  local.get 2
                  i32.sub
                  local.set 6
                  local.get 2
                  i32.const 3
                  i32.and
                  local.tee 7
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 1
                  i32.and
                  local.set 8
                  local.get 2
                  i32.const -4
                  i32.and
                  local.set 9
                  local.get 5
                  local.get 6
                  i32.add
                  local.set 10
                  local.get 1
                  i32.const 3
                  i32.and
                  local.set 11
                  i32.const 0
                  local.get 1
                  i32.const 1073741820
                  i32.and
                  i32.sub
                  local.set 12
                  local.get 1
                  i32.const -1
                  i32.add
                  i32.const 3
                  i32.lt_u
                  local.set 13
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.const 4
                      i32.lt_u
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 1
                      block ;; label = @10
                        local.get 13
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 14
                        local.get 5
                        local.set 1
                        loop ;; label = @11
                          local.get 1
                          local.get 6
                          i32.add
                          local.tee 0
                          i32.load align=1
                          local.set 15
                          local.get 0
                          local.get 1
                          i32.load align=1
                          i32.store align=1
                          local.get 1
                          local.get 15
                          i32.store align=1
                          local.get 1
                          i32.const 4
                          i32.add
                          local.tee 15
                          i32.load align=1
                          local.set 16
                          local.get 15
                          local.get 0
                          i32.const 4
                          i32.add
                          local.tee 17
                          i32.load align=1
                          i32.store align=1
                          local.get 17
                          local.get 16
                          i32.store align=1
                          local.get 0
                          i32.const 8
                          i32.add
                          local.tee 15
                          i32.load align=1
                          local.set 16
                          local.get 15
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 17
                          i32.load align=1
                          i32.store align=1
                          local.get 17
                          local.get 16
                          i32.store align=1
                          local.get 1
                          i32.const 12
                          i32.add
                          local.tee 15
                          i32.load align=1
                          local.set 16
                          local.get 15
                          local.get 0
                          i32.const 12
                          i32.add
                          local.tee 0
                          i32.load align=1
                          i32.store align=1
                          local.get 0
                          local.get 16
                          i32.store align=1
                          local.get 1
                          i32.const 16
                          i32.add
                          local.set 1
                          local.get 12
                          local.get 14
                          i32.const -4
                          i32.add
                          local.tee 14
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.get 14
                        i32.sub
                        local.set 1
                      end
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 10
                      local.get 1
                      i32.const 2
                      i32.shl
                      local.tee 0
                      i32.add
                      local.set 1
                      local.get 5
                      local.get 0
                      i32.add
                      local.set 0
                      local.get 11
                      local.set 14
                      loop ;; label = @10
                        local.get 1
                        i32.load align=1
                        local.set 15
                        local.get 1
                        local.get 0
                        i32.load align=1
                        i32.store align=1
                        local.get 0
                        local.get 15
                        i32.store align=1
                        local.get 1
                        i32.const 4
                        i32.add
                        local.set 1
                        local.get 0
                        i32.const 4
                        i32.add
                        local.set 0
                        local.get 14
                        i32.const -1
                        i32.add
                        local.tee 14
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
                    local.get 9
                    i32.add
                    local.set 1
                    local.get 5
                    local.get 6
                    i32.add
                    local.tee 15
                    local.get 9
                    i32.add
                    local.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 7
                          i32.const 1
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 14
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.load16_u align=1
                        local.set 14
                        local.get 0
                        local.get 1
                        i32.load16_u align=1
                        i32.store16 align=1
                        local.get 1
                        local.get 14
                        i32.store16 align=1
                        local.get 8
                        i32.eqz
                        br_if 1 (;@9;)
                        i32.const 2
                        local.set 14
                      end
                      local.get 0
                      local.get 14
                      i32.add
                      local.tee 0
                      i32.load8_u
                      local.set 16
                      local.get 0
                      local.get 1
                      local.get 14
                      i32.add
                      local.tee 1
                      i32.load8_u
                      i32.store8
                      local.get 1
                      local.get 16
                      i32.store8
                    end
                    local.get 10
                    local.get 6
                    i32.add
                    local.set 10
                    local.get 15
                    local.set 5
                    local.get 4
                    local.get 2
                    i32.sub
                    local.tee 4
                    local.get 2
                    i32.ge_u
                    br_if 0 (;@8;)
                  end
                  local.get 15
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                local.get 4
                i32.sub
                local.set 10
                local.get 4
                i32.const 1
                i32.and
                local.set 18
                local.get 4
                i32.const -4
                i32.and
                local.set 7
                local.get 4
                i32.const 3
                i32.and
                local.set 9
                i32.const 0
                local.get 4
                i32.sub
                local.set 6
                local.get 4
                i32.const 2
                i32.shr_u
                local.tee 1
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.get 1
                i32.const 1073741820
                i32.and
                i32.sub
                local.set 12
                local.get 4
                i32.const 4
                i32.lt_u
                local.set 11
                local.get 1
                i32.const -1
                i32.add
                i32.const 3
                i32.lt_u
                local.set 13
                loop ;; label = @7
                  block ;; label = @8
                    local.get 11
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 1
                    block ;; label = @9
                      local.get 13
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 14
                      local.get 5
                      local.set 1
                      loop ;; label = @10
                        local.get 1
                        local.get 6
                        i32.add
                        local.tee 0
                        i32.load align=1
                        local.set 15
                        local.get 0
                        local.get 1
                        i32.load align=1
                        i32.store align=1
                        local.get 1
                        local.get 15
                        i32.store align=1
                        local.get 1
                        i32.const 4
                        i32.add
                        local.tee 15
                        i32.load align=1
                        local.set 16
                        local.get 15
                        local.get 0
                        i32.const 4
                        i32.add
                        local.tee 17
                        i32.load align=1
                        i32.store align=1
                        local.get 17
                        local.get 16
                        i32.store align=1
                        local.get 0
                        i32.const 8
                        i32.add
                        local.tee 15
                        i32.load align=1
                        local.set 16
                        local.get 15
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 17
                        i32.load align=1
                        i32.store align=1
                        local.get 17
                        local.get 16
                        i32.store align=1
                        local.get 1
                        i32.const 12
                        i32.add
                        local.tee 15
                        i32.load align=1
                        local.set 16
                        local.get 15
                        local.get 0
                        i32.const 12
                        i32.add
                        local.tee 0
                        i32.load align=1
                        i32.store align=1
                        local.get 0
                        local.get 16
                        i32.store align=1
                        local.get 1
                        i32.const 16
                        i32.add
                        local.set 1
                        local.get 12
                        local.get 14
                        i32.const -4
                        i32.add
                        local.tee 14
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      i32.const 0
                      local.get 14
                      i32.sub
                      local.set 1
                    end
                    local.get 8
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 10
                    local.get 1
                    i32.const 2
                    i32.shl
                    local.tee 0
                    i32.add
                    local.set 1
                    local.get 5
                    local.get 0
                    i32.add
                    local.set 0
                    local.get 8
                    local.set 14
                    loop ;; label = @9
                      local.get 1
                      i32.load align=1
                      local.set 15
                      local.get 1
                      local.get 0
                      i32.load align=1
                      i32.store align=1
                      local.get 0
                      local.get 15
                      i32.store align=1
                      local.get 1
                      i32.const 4
                      i32.add
                      local.set 1
                      local.get 0
                      i32.const 4
                      i32.add
                      local.set 0
                      local.get 14
                      i32.const -1
                      i32.add
                      local.tee 14
                      br_if 0 (;@9;)
                    end
                  end
                  block ;; label = @8
                    local.get 9
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 7
                    i32.add
                    local.set 1
                    local.get 5
                    local.get 6
                    i32.add
                    local.get 7
                    i32.add
                    local.set 0
                    block ;; label = @9
                      block ;; label = @10
                        local.get 9
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 14
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load16_u align=1
                      local.set 14
                      local.get 0
                      local.get 1
                      i32.load16_u align=1
                      i32.store16 align=1
                      local.get 1
                      local.get 14
                      i32.store16 align=1
                      local.get 18
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 2
                      local.set 14
                    end
                    local.get 0
                    local.get 14
                    i32.add
                    local.tee 0
                    i32.load8_u
                    local.set 15
                    local.get 0
                    local.get 1
                    local.get 14
                    i32.add
                    local.tee 1
                    i32.load8_u
                    i32.store8
                    local.get 1
                    local.get 15
                    i32.store8
                  end
                  local.get 10
                  local.get 4
                  i32.add
                  local.set 10
                  local.get 5
                  local.get 4
                  i32.add
                  local.set 5
                  local.get 2
                  local.get 4
                  i32.sub
                  local.tee 2
                  local.get 4
                  i32.ge_u
                  br_if 0 (;@7;)
                  br 2 (;@5;)
                end
              end
              block ;; label = @6
                local.get 2
                i32.const 3
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 1
                loop ;; label = @7
                  local.get 4
                  local.get 1
                  local.get 2
                  i32.sub
                  local.tee 1
                  i32.add
                  local.tee 0
                  local.get 2
                  i32.ge_u
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 1
                i32.add
                local.set 5
                local.get 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 10
              local.get 1
              i32.const 3
              i32.and
              local.set 9
              i32.const 0
              local.get 1
              i32.const 1073741820
              i32.and
              i32.sub
              local.set 12
              loop ;; label = @6
                i32.const 0
                local.set 1
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 14
                  local.get 5
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    local.get 6
                    i32.add
                    local.tee 0
                    i32.load align=1
                    local.set 15
                    local.get 0
                    local.get 1
                    i32.load align=1
                    i32.store align=1
                    local.get 1
                    local.get 15
                    i32.store align=1
                    local.get 1
                    i32.const 4
                    i32.add
                    local.tee 15
                    i32.load align=1
                    local.set 16
                    local.get 15
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 17
                    i32.load align=1
                    i32.store align=1
                    local.get 17
                    local.get 16
                    i32.store align=1
                    local.get 0
                    i32.const 8
                    i32.add
                    local.tee 15
                    i32.load align=1
                    local.set 16
                    local.get 15
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 17
                    i32.load align=1
                    i32.store align=1
                    local.get 17
                    local.get 16
                    i32.store align=1
                    local.get 1
                    i32.const 12
                    i32.add
                    local.tee 15
                    i32.load align=1
                    local.set 16
                    local.get 15
                    local.get 0
                    i32.const 12
                    i32.add
                    local.tee 0
                    i32.load align=1
                    i32.store align=1
                    local.get 0
                    local.get 16
                    i32.store align=1
                    local.get 1
                    i32.const 16
                    i32.add
                    local.set 1
                    local.get 12
                    local.get 14
                    i32.const -4
                    i32.add
                    local.tee 14
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  i32.const 0
                  local.get 14
                  i32.sub
                  local.set 1
                end
                block ;; label = @7
                  local.get 9
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 1
                  i32.const 2
                  i32.shl
                  local.tee 0
                  i32.add
                  local.set 1
                  local.get 5
                  local.get 0
                  i32.add
                  local.set 0
                  local.get 9
                  local.set 14
                  loop ;; label = @8
                    local.get 1
                    i32.load align=1
                    local.set 15
                    local.get 1
                    local.get 0
                    i32.load align=1
                    i32.store align=1
                    local.get 0
                    local.get 15
                    i32.store align=1
                    local.get 1
                    i32.const 4
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 4
                    i32.add
                    local.set 0
                    local.get 14
                    i32.const -1
                    i32.add
                    local.tee 14
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                local.get 6
                i32.add
                local.set 5
                local.get 10
                local.get 6
                i32.add
                local.set 10
                local.get 4
                local.get 2
                i32.sub
                local.tee 4
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1051208
        i32.const 33
        i32.const 1051244
        call $_ZN4core9panicking5panic17heff556aac34d20b2E
        unreachable
      end
      local.get 0
      local.get 2
      i32.add
      local.set 14
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        local.get 4
        call $memcpy
        local.set 1
        local.get 0
        local.get 5
        local.get 2
        call $memmove
        drop
        local.get 14
        local.get 1
        local.get 4
        call $memcpy
        drop
        br 1 (;@1;)
      end
      local.get 3
      local.get 5
      local.get 2
      call $memcpy
      local.set 1
      local.get 14
      local.get 0
      local.get 4
      call $memmove
      drop
      local.get 0
      local.get 1
      local.get 2
      call $memcpy
      drop
    end
    local.get 3
    i32.const 128
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17h25bc901f899b9d1aE (;124;) (type 16) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.load offset=28
    i32.store offset=12
    local.get 2
    local.get 1
    i32.const 12
    i32.add
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN3rlp6stream12BasicEncoder12encode_value17h67f079c99fe61cb1E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3rlp6stream9RlpStream8new_list17h3c5beaf634169277E (;125;) (type 16) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    call $_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2
    block ;; label = @1
      i32.const 1024
      i32.const 1
      call $_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc
      local.tee 3
      br_if 0 (;@1;)
      i32.const 1
      i32.const 1024
      i32.const 1051260
      call $_ZN5alloc7raw_vec12handle_error17hce9a65560e4246b3E
      unreachable
    end
    local.get 2
    i32.const 5
    i32.store offset=12
    local.get 2
    i64.const 4398046511104
    i64.store offset=4 align=4
    local.get 2
    local.get 3
    i32.store
    local.get 0
    local.get 2
    local.get 1
    call $_ZN3rlp6stream9RlpStream20new_list_with_buffer17h2d8663ddbcd0c8c8E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3rlp6stream9RlpStream20new_list_with_buffer17h2d8663ddbcd0c8c8E (;126;) (type 18) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    call $_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2
    block ;; label = @1
      i32.const 256
      i32.const 4
      call $_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 28
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load align=4
      i64.store align=4
      local.get 3
      i32.const 0
      i32.store offset=16
      local.get 3
      local.get 4
      i32.store offset=12
      local.get 3
      i32.const 16
      i32.store offset=8
      local.get 3
      i32.const 0
      i32.store8 offset=40
      local.get 3
      local.get 1
      i32.load offset=4
      i32.store offset=36
      local.get 3
      local.get 1
      i64.load align=4
      i64.store offset=20 align=4
      local.get 3
      i32.const 20
      i32.add
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 3
          i32.const 192
          i32.store8 offset=47
          local.get 1
          local.get 3
          i32.const 47
          i32.add
          i32.const 1
          call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h3beaa7de1a9a85a6E
          local.get 3
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN3rlp6stream9RlpStream13note_appended17hd9bcdc8cc78265a8E
          local.get 3
          i32.const 1
          i32.store8 offset=40
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.store8 offset=47
        local.get 1
        local.get 3
        i32.const 47
        i32.add
        i32.const 1
        call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h3beaa7de1a9a85a6E
        local.get 3
        i32.load offset=24
        local.get 3
        i32.load offset=36
        i32.sub
        local.set 5
        block ;; label = @3
          local.get 3
          i32.load offset=16
          local.tee 4
          local.get 3
          i32.load offset=8
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          i32.const 1051292
          call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4144c12f88a3f1c5E
        end
        local.get 3
        i32.load offset=12
        local.get 4
        i32.const 4
        i32.shl
        i32.add
        local.tee 1
        i32.const 0
        i32.store offset=12
        local.get 1
        local.get 5
        i32.store offset=8
        local.get 1
        local.get 2
        i32.store offset=4
        local.get 1
        i32.const 1
        i32.store
        local.get 3
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=16
      end
      local.get 0
      local.get 3
      i64.load offset=8 align=4
      i64.store align=4
      local.get 0
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i32.const 32
      i32.add
      i32.load
      i32.store
      local.get 0
      i32.const 24
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i32.const 24
      i32.add
      i64.load align=4
      i64.store align=4
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      i64.load align=4
      i64.store align=4
      local.get 0
      i32.const 8
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i64.load align=4
      i64.store align=4
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 4
    i32.const 256
    i32.const 1051276
    call $_ZN5alloc7raw_vec12handle_error17hce9a65560e4246b3E
    unreachable
  )
  (func $_ZN3rlp6stream9RlpStream13note_appended17hd9bcdc8cc78265a8E (;127;) (type 16) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 5
        local.get 3
        i32.const 4
        i32.shl
        i32.add
        local.tee 6
        i32.const -16
        i32.add
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const -4
        i32.add
        local.tee 8
        local.get 8
        i32.load
        local.get 1
        i32.add
        local.tee 1
        i32.store
        local.get 7
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 6
            i32.const -12
            i32.add
            i32.load
            local.tee 6
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 6
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            i32.store offset=8
            local.get 5
            local.get 3
            i32.const 4
            i32.shl
            i32.add
            i32.load offset=8
            local.set 1
            local.get 0
            i32.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i32.load offset=28
            local.tee 4
            i32.store offset=12
            local.get 2
            local.get 0
            i32.const 12
            i32.add
            local.tee 7
            i32.store offset=8
            block ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 4
                local.get 1
                i32.add
                local.tee 4
                i32.sub
                local.tee 6
                i32.const 56
                i32.lt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                local.get 6
                local.get 1
                call $_ZN3rlp6stream12BasicEncoder11insert_size17h79642a223f718f2fE
                local.set 1
                block ;; label = @7
                  local.get 4
                  i32.const -1
                  i32.add
                  local.tee 3
                  local.get 0
                  i32.load offset=16
                  local.tee 4
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 7
                  i32.load
                  local.get 3
                  i32.add
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.const -9
                  i32.add
                  i32.store8
                  br 2 (;@5;)
                end
                local.get 3
                local.get 4
                i32.const 1051480
                call $_ZN4core9panicking18panic_bounds_check17h576f605a1331a0a1E
                unreachable
              end
              local.get 4
              i32.const -1
              i32.add
              local.tee 1
              local.get 3
              i32.ge_u
              br_if 2 (;@3;)
              local.get 7
              i32.load
              local.get 1
              i32.add
              local.get 6
              i32.const 192
              i32.or
              i32.store8
            end
            i32.const 1
            local.set 4
            local.get 0
            i32.const 1
            call $_ZN3rlp6stream9RlpStream13note_appended17hd9bcdc8cc78265a8E
            br 2 (;@2;)
          end
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          i32.const 1
          i32.store offset=12
          local.get 2
          i32.const 1051372
          i32.store offset=8
          local.get 2
          i64.const 4
          i64.store offset=16 align=4
          local.get 2
          i32.const 8
          i32.add
          i32.const 1051380
          call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
          unreachable
        end
        local.get 1
        local.get 3
        i32.const 1051496
        call $_ZN4core9panicking18panic_bounds_check17h576f605a1331a0a1E
        unreachable
      end
      local.get 0
      local.get 4
      i32.store8 offset=32
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3rlp6stream9RlpStream3out17h436d084047a94e2fE (;128;) (type 16) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load offset=12 align=4
      i64.store align=4
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 20
      i32.add
      i64.load align=4
      i64.store align=4
      block ;; label = @2
        local.get 1
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.get 0
        i32.const 4
        i32.shl
        i32.const 4
        call $_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc
      end
      return
    end
    call $_ZN3rlp6stream9RlpStream3out19panic_cold_explicit17h969dee98122fba20E
    unreachable
  )
  (func $_ZN3rlp6stream9RlpStream3out19panic_cold_explicit17h969dee98122fba20E (;129;) (type 11)
    i32.const 1051308
    call $_ZN4core9panicking14panic_explicit17h7c0b698f6aaf84b4E
    unreachable
  )
  (func $_ZN3rlp6stream12BasicEncoder11insert_size17h79642a223f718f2fE (;130;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.const 24
    i32.shl
    local.get 1
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 1
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 1
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 0
          i32.load
          local.tee 4
          i32.load offset=4
          local.tee 5
          local.get 0
          i32.load offset=4
          local.tee 6
          i32.sub
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.clz
          i32.const 3
          i32.shr_u
          local.tee 0
          i32.add
          local.set 7
          block ;; label = @4
            i32.const 4
            local.get 0
            i32.sub
            local.tee 1
            local.get 4
            i32.load offset=8
            local.get 5
            i32.sub
            i32.le_u
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            i32.const 1
            call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h097b5296fa0c22fdE
            drop
            local.get 4
            i32.load offset=4
            local.set 5
          end
          local.get 4
          i32.load
          local.get 5
          i32.add
          local.get 7
          local.get 1
          call $memcpy
          drop
          local.get 1
          local.get 4
          i32.load offset=8
          local.get 4
          i32.load offset=4
          local.tee 5
          i32.sub
          local.tee 7
          i32.gt_u
          br_if 1 (;@2;)
          local.get 4
          local.get 5
          local.get 1
          i32.add
          local.tee 1
          i32.store offset=4
          local.get 1
          local.get 6
          local.get 2
          i32.add
          local.tee 5
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          local.get 1
          i32.const 1051464
          call $_ZN4core5slice5index26slice_start_index_len_fail17ha50a6df6b18895f8E
          unreachable
        end
        i32.const 1051396
        i32.const 50
        i32.const 1051448
        call $_ZN4core9panicking5panic17heff556aac34d20b2E
        unreachable
      end
      local.get 3
      local.get 7
      i32.store offset=12
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call $_ZN5bytes13panic_advance17h495cbf94c0682332E
      unreachable
    end
    local.get 4
    i32.load
    local.get 5
    i32.add
    local.get 1
    local.get 5
    i32.sub
    i32.const 4
    local.get 0
    i32.sub
    local.tee 4
    i32.const 255
    i32.and
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12rotate_right17h826d21050645daabE
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_ZN3rlp6stream12BasicEncoder12encode_value17h67f079c99fe61cb1E (;131;) (type 18) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 1
        local.get 3
        i32.const 128
        i32.store8 offset=10
        local.get 1
        local.get 3
        i32.const 10
        i32.add
        i32.const 1
        call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h3beaa7de1a9a85a6E
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i32.const 56
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 4
        local.get 3
        i32.const 0
        i32.store8 offset=9
        local.get 4
        local.get 3
        i32.const 9
        i32.add
        i32.const 1
        call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h3beaa7de1a9a85a6E
        local.get 0
        local.get 2
        local.get 4
        i32.load offset=4
        local.tee 5
        local.get 0
        i32.load offset=4
        i32.sub
        call $_ZN3rlp6stream12BasicEncoder11insert_size17h79642a223f718f2fE
        local.set 6
        block ;; label = @3
          local.get 5
          i32.const -1
          i32.add
          local.tee 0
          local.get 4
          i32.load offset=4
          local.tee 5
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          i32.load
          local.get 0
          i32.add
          local.get 6
          i32.const 255
          i32.and
          i32.const -73
          i32.add
          i32.store8
          block ;; label = @4
            local.get 2
            local.get 4
            i32.load offset=8
            local.get 4
            i32.load offset=4
            i32.sub
            i32.le_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i32.const 1
            call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h097b5296fa0c22fdE
            drop
          end
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.load8_u
            i32.store8 offset=14
            local.get 4
            local.get 3
            i32.const 14
            i32.add
            i32.const 1
            call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h3beaa7de1a9a85a6E
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 0
        local.get 5
        i32.const 1051512
        call $_ZN4core9panicking18panic_bounds_check17h576f605a1331a0a1E
        unreachable
      end
      local.get 0
      i32.load
      local.set 4
      local.get 1
      i32.load8_s
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const -1
          i32.gt_s
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 2
        i32.const 128
        i32.or
        i32.store8 offset=12
        local.get 4
        local.get 3
        i32.const 12
        i32.add
        i32.const 1
        call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h3beaa7de1a9a85a6E
        local.get 3
        local.get 0
        i32.store8 offset=13
        local.get 4
        local.get 3
        i32.const 13
        i32.add
        i32.const 1
        call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h3beaa7de1a9a85a6E
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const -1
            i32.add
            local.tee 0
            local.get 4
            i32.load offset=8
            local.get 4
            i32.load offset=4
            i32.sub
            i32.le_u
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            i32.const 1
            call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h097b5296fa0c22fdE
            drop
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8 offset=15
          local.get 4
          local.get 3
          i32.const 15
          i32.add
          i32.const 1
          call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h3beaa7de1a9a85a6E
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 0
      i32.store8 offset=11
      local.get 4
      local.get 3
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h3beaa7de1a9a85a6E
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN5bytes13panic_advance17h495cbf94c0682332E (;132;) (type 17) (param i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 2
    i32.store offset=12
    local.get 1
    i32.const 1051580
    i32.store offset=8
    local.get 1
    i64.const 2
    i64.store offset=20 align=4
    local.get 1
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 2
    local.get 0
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 1
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    i32.const 1051596
    call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
    unreachable
  )
  (func $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h097b5296fa0c22fdE (;133;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    i32.load offset=4
    local.set 4
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
                        local.get 0
                        i32.load offset=12
                        local.tee 5
                        i32.const 1
                        i32.and
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 1
                        i32.add
                        local.tee 1
                        local.get 4
                        i32.lt_u
                        br_if 1 (;@9;)
                        local.get 5
                        i32.load offset=16
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 2
                        br_if 2 (;@8;)
                        i32.const 0
                        local.set 4
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.load offset=8
                      local.tee 6
                      local.get 5
                      i32.const 5
                      i32.shr_u
                      local.tee 7
                      i32.add
                      local.set 8
                      block ;; label = @10
                        local.get 7
                        local.get 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 8
                        local.get 4
                        i32.sub
                        local.get 1
                        i32.ge_u
                        br_if 4 (;@6;)
                      end
                      local.get 2
                      br_if 4 (;@5;)
                      i32.const 0
                      local.set 4
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      local.get 2
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 4
                      br 8 (;@1;)
                    end
                    i32.const 1051612
                    i32.const 8
                    i32.const 1051620
                    call $_ZN4core9panicking5panic17heff556aac34d20b2E
                    unreachable
                  end
                  i32.const 1
                  local.set 7
                  i32.const 0
                  local.set 2
                  i32.const 1
                  local.get 5
                  i32.load offset=12
                  local.tee 8
                  i32.const 9
                  i32.add
                  i32.shl
                  local.tee 4
                  local.get 1
                  local.get 4
                  local.get 1
                  i32.gt_u
                  select
                  local.get 1
                  local.get 8
                  select
                  local.tee 4
                  i32.const 0
                  i32.lt_s
                  br_if 3 (;@4;)
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    call $_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2
                    i32.const 1
                    local.set 2
                    local.get 4
                    i32.const 1
                    call $_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc
                    local.tee 7
                    i32.eqz
                    br_if 4 (;@4;)
                  end
                  i32.const 0
                  local.set 1
                  local.get 3
                  i32.const 0
                  i32.store offset=12
                  local.get 3
                  local.get 7
                  i32.store offset=8
                  local.get 3
                  local.get 4
                  i32.store offset=4
                  local.get 0
                  i32.load
                  local.set 6
                  block ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 2
                    local.get 4
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 4
                    i32.add
                    i32.const 0
                    local.get 2
                    i32.const 1
                    i32.const 1
                    call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h245d3c8cdd094542E
                    local.get 3
                    i32.load offset=8
                    local.set 7
                    local.get 3
                    i32.load offset=12
                    local.set 1
                  end
                  local.get 7
                  local.get 1
                  i32.add
                  local.get 6
                  local.get 2
                  call $memcpy
                  drop
                  local.get 5
                  local.get 5
                  i32.load offset=16
                  local.tee 7
                  i32.const -1
                  i32.add
                  i32.store offset=16
                  local.get 3
                  local.get 1
                  local.get 2
                  i32.add
                  i32.store offset=12
                  i32.const 1
                  local.set 4
                  block ;; label = @8
                    local.get 7
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 5
                      i32.load
                      local.tee 1
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.load offset=4
                      local.get 1
                      i32.const 1
                      call $_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc
                    end
                    local.get 5
                    i32.const 20
                    i32.const 4
                    call $_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc
                  end
                  local.get 0
                  local.get 3
                  i32.load offset=8
                  i32.store
                  local.get 0
                  local.get 3
                  i32.load offset=4
                  i32.store offset=8
                  local.get 0
                  local.get 8
                  i32.const 2
                  i32.shl
                  i32.const 1
                  i32.or
                  i32.store offset=12
                  br 6 (;@1;)
                end
                local.get 5
                i32.load
                local.tee 7
                local.get 0
                i32.load
                local.tee 9
                local.get 5
                i32.load offset=4
                local.tee 6
                i32.sub
                local.tee 8
                local.get 1
                i32.add
                local.tee 10
                i32.lt_u
                br_if 3 (;@3;)
                local.get 0
                local.get 1
                i32.store offset=8
                br 4 (;@2;)
              end
              local.get 0
              i32.load
              local.tee 1
              local.get 7
              i32.sub
              local.get 1
              local.get 4
              call $memcpy
              local.set 4
              local.get 0
              local.get 5
              i32.const 31
              i32.and
              i32.store offset=12
              local.get 0
              local.get 4
              i32.store
              local.get 0
              local.get 8
              i32.store offset=8
              br 3 (;@2;)
            end
            local.get 3
            local.get 8
            i32.store offset=4
            local.get 3
            local.get 7
            local.get 4
            i32.add
            local.tee 2
            i32.store offset=12
            local.get 3
            local.get 0
            i32.load
            local.get 7
            i32.sub
            local.tee 5
            i32.store offset=8
            block ;; label = @5
              local.get 1
              local.get 6
              local.get 4
              i32.sub
              i32.le_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 4
              i32.add
              local.get 2
              local.get 1
              i32.const 1
              i32.const 1
              call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h245d3c8cdd094542E
              local.get 3
              i32.load offset=4
              local.set 8
              local.get 3
              i32.load offset=8
              local.set 5
            end
            local.get 0
            local.get 8
            local.get 7
            i32.sub
            i32.store offset=8
            local.get 0
            local.get 5
            local.get 7
            i32.add
            i32.store
            br 2 (;@2;)
          end
          local.get 2
          local.get 4
          i32.const 1051636
          call $_ZN5alloc7raw_vec12handle_error17hce9a65560e4246b3E
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            local.get 7
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 4
            i32.ge_u
            br_if 1 (;@3;)
          end
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 10
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
            local.get 5
            local.get 8
            local.get 4
            i32.add
            local.tee 1
            i32.store offset=8
            i32.const 1
            local.set 4
            block ;; label = @5
              local.get 10
              local.get 7
              i32.const 1
              i32.shl
              local.tee 2
              local.get 10
              local.get 2
              i32.gt_u
              select
              local.get 1
              i32.sub
              local.tee 2
              local.get 7
              local.get 1
              i32.sub
              i32.le_u
              br_if 0 (;@5;)
              local.get 5
              local.get 1
              local.get 2
              i32.const 1
              i32.const 1
              call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h245d3c8cdd094542E
              local.get 5
              i32.load
              local.set 7
              local.get 5
              i32.load offset=4
              local.set 6
            end
            local.get 0
            local.get 7
            local.get 8
            i32.sub
            i32.store offset=8
            local.get 0
            local.get 6
            local.get 8
            i32.add
            i32.store
            br 3 (;@1;)
          end
          i32.const 1051612
          i32.const 8
          i32.const 1051652
          call $_ZN4core6option13expect_failed17hafd8cdb752275b4aE
          unreachable
        end
        local.get 0
        local.get 6
        local.get 9
        local.get 4
        call $memcpy
        i32.store
        local.get 0
        local.get 5
        i32.load
        i32.store offset=8
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb76f4e029e2a8abE (;134;) (type 17) (param i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=12
        local.tee 1
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=8
        local.get 1
        i32.const 5
        i32.shr_u
        local.tee 1
        i32.add
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.get 1
        i32.sub
        local.get 2
        i32.const 1
        call $_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc
        return
      end
      local.get 1
      local.get 1
      i32.load offset=16
      local.tee 0
      i32.const -1
      i32.add
      i32.store offset=16
      local.get 0
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.get 0
        i32.const 1
        call $_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc
      end
      local.get 1
      i32.const 20
      i32.const 4
      call $_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc
    end
  )
  (func $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h3beaa7de1a9a85a6E (;135;) (type 18) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 2
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load offset=4
      local.tee 4
      i32.sub
      local.tee 5
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 1
      call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h097b5296fa0c22fdE
      drop
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load offset=4
      local.tee 4
      i32.sub
      local.set 5
    end
    local.get 0
    i32.load
    local.get 4
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    block ;; label = @1
      local.get 2
      local.get 5
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.store offset=12
      local.get 3
      local.get 2
      i32.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call $_ZN5bytes13panic_advance17h495cbf94c0682332E
      unreachable
    end
    local.get 0
    local.get 4
    local.get 2
    i32.add
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN5alloc7raw_vec11finish_grow17h73ec7a181ea9d923E.llvm.14284477965868176113 (;136;) (type 30) (param i32 i32 i32 i32)
    (local i32)
    block ;; label = @1
      local.get 2
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=4
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i32.load offset=8
              local.tee 4
              br_if 0 (;@5;)
              local.get 2
              br_if 2 (;@3;)
              local.get 1
              local.set 3
              br 3 (;@2;)
            end
            local.get 3
            i32.load
            local.get 4
            local.get 1
            local.get 2
            call $_RNvCs73fAdSrgOJL_7___rustc14___rust_realloc
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          br_if 0 (;@3;)
          local.get 1
          local.set 3
          br 1 (;@2;)
        end
        call $_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2
        local.get 2
        local.get 1
        call $_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc
        local.set 3
      end
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      i32.const 0
      i32.store
      return
    end
    local.get 0
    i32.const 0
    i32.store offset=4
    local.get 0
    i32.const 1
    i32.store
  )
  (func $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h245d3c8cdd094542E (;137;) (type 31) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        i32.const 0
        local.set 6
        block ;; label = @3
          local.get 3
          local.get 4
          i32.add
          i32.const -1
          i32.add
          i32.const 0
          local.get 3
          i32.sub
          i32.and
          i64.extend_i32_u
          local.get 2
          local.get 0
          i32.load
          local.tee 1
          i32.const 1
          i32.shl
          local.tee 7
          local.get 2
          local.get 7
          i32.gt_u
          select
          local.tee 2
          i32.const 8
          i32.const 4
          i32.const 1
          local.get 4
          i32.const 1025
          i32.lt_u
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 7
          local.get 2
          local.get 7
          i32.gt_u
          select
          local.tee 7
          i64.extend_i32_u
          i64.mul
          local.tee 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 8
        i32.wrap_i64
        local.tee 9
        i32.const -2147483648
        local.get 3
        i32.sub
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          local.get 4
          i32.mul
          i32.store offset=28
          local.get 5
          local.get 0
          i32.load offset=4
          i32.store offset=20
          local.get 3
          local.set 2
        end
        local.get 5
        local.get 2
        i32.store offset=24
        local.get 5
        i32.const 8
        i32.add
        local.get 3
        local.get 9
        local.get 5
        i32.const 20
        i32.add
        call $_ZN5alloc7raw_vec11finish_grow17h73ec7a181ea9d923E.llvm.14284477965868176113
        local.get 5
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=16
        local.set 2
        local.get 5
        i32.load offset=12
        local.set 6
      end
      local.get 6
      local.get 2
      i32.const 1051668
      call $_ZN5alloc7raw_vec12handle_error17hce9a65560e4246b3E
      unreachable
    end
    local.get 5
    i32.load offset=12
    local.set 4
    local.get 0
    local.get 7
    i32.store
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN5alloc7raw_vec17capacity_overflow17h4f2ccbca2b0bda09E (;138;) (type 17) (param i32)
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
    i32.const 1051704
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
    unreachable
  )
  (func $_ZN5alloc7raw_vec12handle_error17hce9a65560e4246b3E (;139;) (type 18) (param i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN5alloc5alloc18handle_alloc_error17h8f3c71eeb1fa2994E
      unreachable
    end
    local.get 2
    call $_ZN5alloc7raw_vec17capacity_overflow17h4f2ccbca2b0bda09E
    unreachable
  )
  (func $_ZN5alloc5alloc18handle_alloc_error17h8f3c71eeb1fa2994E (;140;) (type 16) (param i32 i32)
    local.get 1
    local.get 0
    call $_RNvCs73fAdSrgOJL_7___rustc26___rust_alloc_error_handler
    unreachable
  )
  (func $_RNvCs73fAdSrgOJL_7___rustc9___rdl_oom (;141;) (type 16) (param i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    local.set 3
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=1052228
      br_if 0 (;@1;)
      local.get 2
      i32.const 2
      i32.store offset=20
      local.get 2
      i32.const 1051748
      i32.store offset=16
      local.get 2
      i64.const 1
      i64.store offset=28 align=4
      local.get 2
      local.get 3
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 40
      i32.add
      i32.store offset=24
      local.get 2
      i32.const 16
      i32.add
      i32.const 0
      i32.const 1051764
      call $_ZN4core9panicking18panic_nounwind_fmt17he33ba395623e311cE
      unreachable
    end
    local.get 2
    i32.const 2
    i32.store offset=20
    local.get 2
    i32.const 1051748
    i32.store offset=16
    local.get 2
    i64.const 1
    i64.store offset=28 align=4
    local.get 2
    local.get 3
    i64.store offset=40
    local.get 2
    local.get 2
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 2
    i32.const 16
    i32.add
    i32.const 1051780
    call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
    unreachable
  )
  (func $_ZN4core9panicking18panic_bounds_check17h576f605a1331a0a1E (;142;) (type 18) (param i32 i32 i32)
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
    i32.const 1051924
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 5
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
    call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
    unreachable
  )
  (func $_ZN4core5slice5index26slice_start_index_len_fail17ha50a6df6b18895f8E (;143;) (type 18) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN4core5slice5index26slice_start_index_len_fail8do_panic7runtime17ha50a5a2d9c89c68eE
    unreachable
  )
  (func $_ZN4core3fmt9Formatter3pad17h3de5a61c6f1d9140E (;144;) (type 1) (param i32 i32 i32) (result i32)
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
                  call $_ZN4core3str5count14do_count_chars17hb614e0ffc7d98239E
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
  (func $_ZN4core9panicking5panic17heff556aac34d20b2E (;145;) (type 18) (param i32 i32 i32)
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
    call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
    unreachable
  )
  (func $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE (;146;) (type 16) (param i32 i32)
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
    call $_RNvCs73fAdSrgOJL_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_ZN4core3fmt5write17h00c6b72b99befe94E (;147;) (type 1) (param i32 i32 i32) (result i32)
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
            i32.add
            local.set 5
            local.get 0
            i32.const -1
            i32.add
            i32.const 536870911
            i32.and
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
  (func $_ZN4core3str5count14do_count_chars17hb614e0ffc7d98239E (;148;) (type 0) (param i32 i32) (result i32)
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
  (func $_ZN4core6result13unwrap_failed17h629c7394defc9636E (;149;) (type 31) (param i32 i32 i32 i32 i32)
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
    i32.const 1051944
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 6
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
    call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
    unreachable
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h193f53540d3f3094E (;150;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.get 2
    i32.const 22
    i32.add
    i32.const 10
    call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h9cb2becf4f869edaE
    local.get 1
    i32.const 1
    i32.const 1
    i32.const 0
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call $_ZN4core3fmt9Formatter12pad_integral17hcabcb5271810dd9cE
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core6option13unwrap_failed17h8e5bc2cb277ff536E (;151;) (type 17) (param i32)
    i32.const 1051804
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17heff556aac34d20b2E
    unreachable
  )
  (func $_ZN4core6option13expect_failed17hafd8cdb752275b4aE (;152;) (type 18) (param i32 i32 i32)
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
    i32.const 1051796
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
    call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
    unreachable
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h54eb2c5d08e832a2E (;153;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h3de5a61c6f1d9140E
  )
  (func $_ZN4core9panicking18panic_nounwind_fmt17he33ba395623e311cE (;154;) (type 18) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 3
    local.get 1
    i32.store8 offset=45
    local.get 3
    i32.const 0
    i32.store8 offset=44
    local.get 3
    local.get 2
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=36
    local.get 3
    i32.const 36
    i32.add
    call $_RNvCs73fAdSrgOJL_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_ZN4core9panicking14panic_explicit17h7c0b698f6aaf84b4E (;155;) (type 17) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i32.const 1051796
    i32.store
    local.get 1
    i64.const 1
    i64.store offset=12 align=4
    local.get 1
    i32.const 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i32.const 1051864
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
    unreachable
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc61406e3dd74eff7E (;156;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core3fmt9Formatter12pad_integral17hcabcb5271810dd9cE (;157;) (type 32) (param i32 i32 i32 i32 i32 i32) (result i32)
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
          call $_ZN4core3str5count14do_count_chars17hb614e0ffc7d98239E
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
            call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h6063581ebfe14615E
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
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h6063581ebfe14615E
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
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h6063581ebfe14615E
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
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h6063581ebfe14615E (;158;) (type 33) (param i32 i32 i32 i32 i32) (result i32)
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
  (func $_ZN4core3fmt9Formatter9write_str17ha93d70d2dc212cfeE (;159;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9217afa6f0c0b8a9E (;160;) (type 1) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17h3de5a61c6f1d9140E
  )
  (func $_ZN4core5slice5index26slice_start_index_len_fail8do_panic7runtime17ha50a5a2d9c89c68eE (;161;) (type 18) (param i32 i32 i32)
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
    i32.const 1052212
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
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
    call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
    unreachable
  )
  (func $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h9cb2becf4f869edaE (;162;) (type 30) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    local.set 4
    local.get 3
    local.set 5
    block ;; label = @1
      local.get 1
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -4
      i32.add
      local.set 6
      local.get 3
      local.set 5
      local.get 1
      local.set 7
      loop ;; label = @2
        local.get 6
        local.get 5
        i32.add
        local.tee 8
        i32.const 1
        i32.add
        local.get 7
        local.get 7
        i32.const 10000
        i32.div_u
        local.tee 4
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 9
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 10
        i32.const 1
        i32.shl
        local.tee 11
        i32.const 1051961
        i32.add
        i32.load8_u
        i32.store8
        local.get 8
        local.get 11
        i32.const 1051960
        i32.add
        i32.load8_u
        i32.store8
        local.get 8
        i32.const 3
        i32.add
        local.get 9
        local.get 10
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 9
        i32.const 1051961
        i32.add
        i32.load8_u
        i32.store8
        local.get 8
        i32.const 2
        i32.add
        local.get 9
        i32.const 1051960
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const -4
        i32.add
        local.set 5
        local.get 7
        i32.const 9999999
        i32.gt_u
        local.set 8
        local.get 4
        local.set 7
        local.get 8
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.set 7
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.add
      i32.const -1
      i32.add
      local.get 4
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 7
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 8
      i32.const 1051961
      i32.add
      i32.load8_u
      i32.store8
      local.get 2
      local.get 5
      i32.const -2
      i32.add
      local.tee 5
      i32.add
      local.get 8
      i32.const 1051960
      i32.add
      i32.load8_u
      i32.store8
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.const -1
      i32.add
      local.tee 5
      i32.add
      local.get 7
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1051961
      i32.add
      i32.load8_u
      i32.store8
    end
    local.get 0
    local.get 3
    local.get 5
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 2
    local.get 5
    i32.add
    i32.store
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h47d627c7c4e7a345E (;163;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 3
    i32.xor
    local.get 3
    i32.sub
    local.get 2
    i32.const 22
    i32.add
    i32.const 10
    call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h9cb2becf4f869edaE
    local.get 1
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call $_ZN4core3fmt9Formatter12pad_integral17hcabcb5271810dd9cE
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $__ashlti3 (;164;) (type 34) (param i32 i64 i64 i32)
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
  (func $memcmp (;165;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3
  )
  (func $__multi3 (;166;) (type 35) (param i32 i64 i64 i64 i64)
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
  (func $__lshrti3 (;167;) (type 34) (param i32 i64 i64 i32)
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
  (func $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h626180879511189cE (;168;) (type 35) (param i32 i64 i64 i64 i64)
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
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
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
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call $__lshrti3
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call $__multi3
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
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
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
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
                          br 10 (;@1;)
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
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
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
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call $__lshrti3
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call $__lshrti3
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call $__multi3
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call $__multi3
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
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
        br 1 (;@1;)
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
  (func $_ZN17compiler_builtins3mem6memcpy17h51a3f2a85d8297b7E (;169;) (type 1) (param i32 i32 i32) (result i32)
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
  (func $_ZN17compiler_builtins3mem7memmove17hfd3aefd54d99eec2E (;170;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          i32.sub
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.add
          local.set 4
          local.get 0
          local.get 2
          i32.add
          local.set 5
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.ge_u
            br_if 0 (;@4;)
            local.get 5
            local.set 6
            br 2 (;@2;)
          end
          i32.const 0
          local.get 5
          i32.const 3
          i32.and
          local.tee 7
          i32.sub
          local.set 8
          block ;; label = @4
            local.get 5
            i32.const -4
            i32.and
            local.tee 9
            local.get 5
            i32.ge_u
            br_if 0 (;@4;)
            local.get 7
            i32.const -1
            i32.add
            local.set 10
            local.get 5
            local.set 6
            local.get 4
            local.set 11
            block ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.set 12
              local.get 5
              local.set 6
              local.get 4
              local.set 11
              loop ;; label = @6
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                local.get 11
                i32.const -1
                i32.add
                local.tee 11
                i32.load8_u
                i32.store8
                local.get 12
                i32.const -1
                i32.add
                local.tee 12
                br_if 0 (;@6;)
              end
            end
            local.get 10
            i32.const 3
            i32.lt_u
            br_if 0 (;@4;)
            local.get 11
            i32.const -4
            i32.add
            local.set 11
            loop ;; label = @5
              local.get 6
              i32.const -1
              i32.add
              local.get 11
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const -2
              i32.add
              local.get 11
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const -3
              i32.add
              local.get 11
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const -4
              i32.add
              local.tee 6
              local.get 11
              i32.load8_u
              i32.store8
              local.get 11
              i32.const -4
              i32.add
              local.set 11
              local.get 9
              local.get 6
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          local.get 9
          local.get 2
          local.get 7
          i32.sub
          local.tee 11
          i32.const -4
          i32.and
          local.tee 12
          i32.sub
          local.set 6
          i32.const 0
          local.get 12
          i32.sub
          local.set 12
          block ;; label = @4
            block ;; label = @5
              local.get 4
              local.get 8
              i32.add
              local.tee 4
              i32.const 3
              i32.and
              local.tee 7
              br_if 0 (;@5;)
              local.get 6
              local.get 9
              i32.ge_u
              br_if 1 (;@4;)
              local.get 11
              local.get 1
              i32.add
              i32.const -4
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 9
                i32.const -4
                i32.add
                local.tee 9
                local.get 1
                i32.load
                i32.store
                local.get 1
                i32.const -4
                i32.add
                local.set 1
                local.get 6
                local.get 9
                i32.lt_u
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            i32.const 0
            local.set 10
            local.get 3
            i32.const 0
            i32.store8 offset=24
            local.get 3
            i32.const 0
            i32.store8 offset=22
            local.get 4
            local.get 7
            i32.sub
            local.set 13
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 24
                  i32.add
                  local.set 14
                  i32.const 0
                  local.set 15
                  br 1 (;@6;)
                end
                local.get 3
                local.get 13
                i32.load8_u
                local.tee 10
                i32.store8 offset=24
                local.get 13
                i32.load8_u offset=1
                local.set 15
                i32.const 0
                local.set 16
                local.get 4
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 22
                i32.add
                local.set 14
                i32.const 2
                local.set 10
              end
              local.get 14
              local.get 13
              local.get 10
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.load8_u offset=22
              i32.const 16
              i32.shl
              local.set 16
              local.get 3
              i32.load8_u offset=24
              local.set 10
            end
            local.get 7
            i32.const 3
            i32.shl
            local.set 14
            local.get 15
            i32.const 255
            i32.and
            i32.const 8
            i32.shl
            local.get 16
            i32.or
            local.get 10
            i32.const 255
            i32.and
            i32.or
            local.set 10
            block ;; label = @5
              local.get 6
              i32.const 4
              i32.add
              local.tee 16
              local.get 9
              i32.ge_u
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              local.get 7
              i32.sub
              i32.add
              local.set 1
              i32.const 0
              local.get 14
              i32.sub
              i32.const 24
              i32.and
              local.set 2
              loop ;; label = @6
                local.get 5
                local.get 8
                i32.add
                i32.const -4
                i32.add
                local.get 10
                local.get 2
                i32.shl
                local.get 1
                i32.const -4
                i32.add
                local.tee 1
                local.get 8
                i32.add
                local.tee 13
                i32.load
                local.tee 10
                local.get 14
                i32.shr_u
                i32.or
                i32.store
                local.get 16
                local.get 5
                i32.const -4
                i32.add
                local.tee 5
                local.get 8
                i32.add
                local.tee 9
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
            local.get 3
            i32.const 0
            i32.store offset=28
            local.get 13
            local.get 7
            i32.add
            i32.const -4
            i32.add
            local.set 2
            local.get 3
            i32.const 28
            i32.add
            local.get 7
            i32.or
            local.set 5
            block ;; label = @5
              i32.const 4
              local.get 7
              i32.sub
              local.tee 7
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              i32.load8_u
              i32.store8
              i32.const 1
              local.set 1
            end
            block ;; label = @5
              local.get 7
              i32.const 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 1
              i32.add
              local.get 2
              local.get 1
              i32.add
              i32.load16_u
              i32.store16
            end
            local.get 9
            i32.const -4
            i32.add
            local.get 3
            i32.load offset=28
            local.get 14
            i32.shr_u
            local.get 10
            i32.const 0
            local.get 14
            i32.sub
            i32.const 24
            i32.and
            i32.shl
            i32.or
            i32.store
          end
          local.get 11
          i32.const 3
          i32.and
          local.set 2
          local.get 4
          local.get 12
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.ge_u
            br_if 0 (;@4;)
            local.get 0
            local.set 6
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 0
            local.get 0
            i32.const 0
            local.get 0
            i32.sub
            i32.const 3
            i32.and
            local.tee 12
            i32.add
            local.tee 11
            i32.ge_u
            br_if 0 (;@4;)
            local.get 12
            i32.const -1
            i32.add
            local.set 5
            local.get 0
            local.set 6
            local.get 1
            local.set 9
            block ;; label = @5
              local.get 12
              i32.eqz
              br_if 0 (;@5;)
              local.get 12
              local.set 4
              local.get 0
              local.set 6
              local.get 1
              local.set 9
              loop ;; label = @6
                local.get 6
                local.get 9
                i32.load8_u
                i32.store8
                local.get 9
                i32.const 1
                i32.add
                local.set 9
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 4
                i32.const -1
                i32.add
                local.tee 4
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 6
              local.get 9
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 1
              i32.add
              local.get 9
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 2
              i32.add
              local.get 9
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 3
              i32.add
              local.get 9
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.add
              local.get 9
              i32.const 4
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 5
              i32.add
              local.get 9
              i32.const 5
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 6
              i32.add
              local.get 9
              i32.const 6
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 7
              i32.add
              local.get 9
              i32.const 7
              i32.add
              i32.load8_u
              i32.store8
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              local.get 6
              i32.const 8
              i32.add
              local.tee 6
              local.get 11
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 11
          local.get 2
          local.get 12
          i32.sub
          local.tee 4
          i32.const -4
          i32.and
          local.tee 5
          i32.add
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 12
              i32.add
              local.tee 9
              i32.const 3
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              local.get 11
              local.get 6
              i32.ge_u
              br_if 1 (;@4;)
              local.get 9
              local.set 1
              loop ;; label = @6
                local.get 11
                local.get 1
                i32.load
                i32.store
                local.get 1
                i32.const 4
                i32.add
                local.set 1
                local.get 11
                i32.const 4
                i32.add
                local.tee 11
                local.get 6
                i32.lt_u
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            i32.const 0
            local.set 2
            local.get 3
            i32.const 0
            i32.store offset=16
            local.get 3
            i32.const 16
            i32.add
            local.get 1
            i32.or
            local.set 12
            block ;; label = @5
              i32.const 4
              local.get 1
              i32.sub
              local.tee 7
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 12
              local.get 9
              i32.load8_u
              i32.store8
              i32.const 1
              local.set 2
            end
            block ;; label = @5
              local.get 7
              i32.const 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 12
              local.get 2
              i32.add
              local.get 9
              local.get 2
              i32.add
              i32.load16_u
              i32.store16
            end
            local.get 9
            local.get 1
            i32.sub
            local.set 2
            local.get 1
            i32.const 3
            i32.shl
            local.set 8
            local.get 3
            i32.load offset=16
            local.set 12
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 4
                i32.add
                local.get 6
                i32.lt_u
                br_if 0 (;@6;)
                local.get 11
                local.set 10
                br 1 (;@5;)
              end
              i32.const 0
              local.get 8
              i32.sub
              i32.const 24
              i32.and
              local.set 13
              loop ;; label = @6
                local.get 11
                local.get 12
                local.get 8
                i32.shr_u
                local.get 2
                i32.const 4
                i32.add
                local.tee 2
                i32.load
                local.tee 12
                local.get 13
                i32.shl
                i32.or
                i32.store
                local.get 11
                i32.const 8
                i32.add
                local.set 7
                local.get 11
                i32.const 4
                i32.add
                local.tee 10
                local.set 11
                local.get 7
                local.get 6
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 11
            local.get 3
            i32.const 0
            i32.store8 offset=12
            local.get 3
            i32.const 0
            i32.store8 offset=10
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                i32.const 12
                i32.add
                local.set 13
                i32.const 0
                local.set 1
                i32.const 0
                local.set 7
                i32.const 0
                local.set 14
                br 1 (;@5;)
              end
              local.get 2
              i32.const 5
              i32.add
              i32.load8_u
              local.set 7
              local.get 3
              local.get 2
              i32.const 4
              i32.add
              i32.load8_u
              local.tee 1
              i32.store8 offset=12
              local.get 7
              i32.const 8
              i32.shl
              local.set 7
              i32.const 2
              local.set 14
              local.get 3
              i32.const 10
              i32.add
              local.set 13
            end
            block ;; label = @5
              local.get 9
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 13
              local.get 2
              i32.const 4
              i32.add
              local.get 14
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.load8_u offset=10
              i32.const 16
              i32.shl
              local.set 11
              local.get 3
              i32.load8_u offset=12
              local.set 1
            end
            local.get 10
            local.get 7
            local.get 11
            i32.or
            local.get 1
            i32.const 255
            i32.and
            i32.or
            i32.const 0
            local.get 8
            i32.sub
            i32.const 24
            i32.and
            i32.shl
            local.get 12
            local.get 8
            i32.shr_u
            i32.or
            i32.store
          end
          local.get 4
          i32.const 3
          i32.and
          local.set 2
          local.get 9
          local.get 5
          i32.add
          local.set 1
        end
        local.get 6
        local.get 6
        local.get 2
        i32.add
        local.tee 11
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        i32.const -1
        i32.add
        local.set 4
        block ;; label = @3
          local.get 2
          i32.const 7
          i32.and
          local.tee 9
          i32.eqz
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 7
        i32.lt_u
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 6
          local.get 1
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 2
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 3
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 4
          i32.add
          local.get 1
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 5
          i32.add
          local.get 1
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 6
          i32.add
          local.get 1
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
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
          local.get 6
          i32.const 8
          i32.add
          local.tee 6
          local.get 11
          i32.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 6
      local.get 2
      i32.sub
      local.tee 9
      local.get 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 11
      block ;; label = @2
        local.get 2
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 6
          i32.const -1
          i32.add
          local.tee 6
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          i32.load8_u
          i32.store8
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 11
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 4
      i32.const -4
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 6
        i32.const -1
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const -2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const -3
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const -4
        i32.add
        local.tee 6
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const -4
        i32.add
        local.set 1
        local.get 9
        local.get 6
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $memcpy (;171;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcpy17h51a3f2a85d8297b7E
  )
  (func $memset (;172;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $memmove (;173;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem7memmove17hfd3aefd54d99eec2E
  )
  (func $__udivti3 (;174;) (type 35) (param i32 i64 i64 i64 i64)
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
    call $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h626180879511189cE
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
  (data $.rodata (;0;) (i32.const 1048576) "/Users/petervolnov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.2.1/src/env.rs\00/Users/petervolnov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bytes-1.10.0/src/bytes_mut.rs\00/Users/petervolnov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.2.1/src/bytes.rs\00/Users/petervolnov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.2.1/src/ledger.rs\00/Users/petervolnov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rlp-0.6.1/src/stream.rs\00/Users/petervolnov/.rustup/toolchains/1.89-aarch64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/slice.rs\00/Users/petervolnov/.rustup/toolchains/1.89-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/mod.rs\00/Users/petervolnov/.rustup/toolchains/1.89-aarch64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs\00library/alloc/src/alloc.rs\00/Users/petervolnov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.2.1/src/alloc.rs\00/Users/petervolnov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bytes-1.10.0/src/lib.rs\00\00\00\00\fd\01\10\00p\00\00\00\c1\01\00\00\1d\00\00\00nonce_expirednonce\00\00Y\04\10\00\05\00\00\00amountreceiver_idsender_idtoken\00h\04\10\00\06\00\00\00Y\04\10\00\05\00\00\00n\04\10\00\0b\00\00\00y\04\10\00\09\00\00\00\82\04\10\00\05\00\00\00PublicKey\00\00\00\b0\04\10\00\09\00\00\00Owner\00\00\00\c4\04\10\00\05\00\00\00DepositNonce\d4\04\10\00\0c\00\00\00WithdrawNonce\00\00\00\e8\04\10\00\0d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Contract is already initialized\00@\05\10\00\1f\00\00\00.\04\10\00\0b\00\00\00B\00\00\00\0d\00\00\00.\04\10\00\0b\00\00\00M\00\00\00T\00\00\00.\04\10\00\0b\00\00\00Y\00\00\00T\00\00\00.\04\10\00\0b\00\00\00`\00\00\00T\00\00\00.\04\10\00\0b\00\00\00l\00\00\00T\00\00\00.\04\10\00\0b\00\00\00x\00\00\00T\00\00\00.\04\10\00\0b\00\00\00\ac\00\00\00X\00\00\00Invalid signature\00\00\00\d8\05\10\00\11\00\00\00.\04\10\00\0b\00\00\00\ba\00\00\00\0d\00\00\00Nonce expired\00\00\00\04\06\10\00\0d\00\00\00.\04\10\00\0b\00\00\00\9a\00\00\00\0d\00\00\00Withdraw already processed\00\00,\06\10\00\1a\00\00\00.\04\10\00\0b\00\00\00\93\00\00\00\0d\00\00\00Contract is not initialized. Please call constructor first.\00`\06\10\00;\00\00\00.\04\10\00\0b\00\00\00\d4\00\00\00\0d\00\00\00Deposit with this nonce already exists\00\00\b4\06\10\00&\00\00\00.\04\10\00\0b\00\00\00\ed\00\00\00\0d\00\00\00Client timestamp is from the future\00\f4\06\10\00#\00\00\00.\04\10\00\0b\00\00\00\da\00\00\00\0d\00\00\00Client timestamp is too early\00\00\000\07\10\00\1d\00\00\00.\04\10\00\0b\00\00\00\d7\00\00\00\0d\00\00\00.\04\10\00\0b\00\00\00\1e\01\00\00\0e\00\00\00.\04\10\00\0b\00\00\00/\01\00\00X\00\00\00.\04\10\00\0b\00\00\00E\01\00\007\00\00\00.\04\10\00\0b\00\00\00_\01\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\10\00f\00\00\00\92\01\00\00\0e\00\00\00ConversionError\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\cc\00\10\00h\00\00\00\d2\02\00\00\0d\00\00\00\cc\00\10\00h\00\00\00\17\03\00\00\17\00\00\004\01\10\00i\00\00\00[\00\00\00\0e\00\00\00q\03\10\00h\00\00\00?\00\00\00\0d\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, #)\00\bd\08\10\00\06\00\00\00\c3\08\10\00\03\00\00\00\c6\08\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize, \bd\08\10\00\06\00\00\00^\09\10\00\02\00\00\00\c6\08\10\00\01\00\00\00Error(#\00x\09\10\00\07\00\00\00^\09\10\00\02\00\00\00\c6\08\10\00\01\00\00\00x\09\10\00\07\00\00\00\c3\08\10\00\03\00\00\00\c6\08\10\00\01\00\00\00\88\08\10\00\8e\08\10\00\95\08\10\00\9c\08\10\00\a2\08\10\00\a8\08\10\00\ae\08\10\00\b4\08\10\00\b9\08\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\e0\08\10\00\eb\08\10\00\f6\08\10\00\02\09\10\00\0e\09\10\00\1b\09\10\00(\09\10\005\09\10\00B\09\10\00P\09\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00assertion failed: k <= self.len()\00\00\00m\02\10\00s\00\00\00\85\0e\00\00\09\00\00\00f\00\10\00f\00\00\00\95\00\00\00\1c\00\00\00\9d\01\10\00`\00\00\008\00\00\00'\00\00\00\9d\01\10\00`\00\00\00\c3\00\00\00'\00\00\00\9d\01\10\00`\00\00\00(\01\00\00\0d\00\00\00You cannot append more items than you expect!\00\00\00\bc\0a\10\00-\00\00\00\9d\01\10\00`\00\00\008\01\00\00:\00\00\00assertion failed: position <= self.total_written()\00\00\9d\01\10\00`\00\00\00k\01\00\00\09\00\00\00\9d\01\10\00`\00\00\00n\01\00\00\14\00\00\00\9d\01\10\00`\00\00\00{\01\00\00\11\00\00\00\9d\01\10\00`\00\00\00w\01\00\00\11\00\00\00\9d\01\10\00`\00\00\00\a5\01\00\00\11\00\00\00advance out of bounds: the len is  but advancing by \88\0b\10\00\22\00\00\00\aa\0b\10\00\12\00\00\00\d9\03\10\00`\00\00\00\ac\00\00\00\05\00\00\00overflowf\00\10\00f\00\00\00\aa\02\00\00\15\00\00\00f\00\10\00f\00\00\00\00\03\00\00'\00\00\00f\00\10\00f\00\00\00\d4\02\00\008\00\00\00\e0\02\10\00v\00\00\00.\02\00\00\11\00\00\00capacity overflow\00\00\00$\0c\10\00\11\00\00\00memory allocation of  bytes failed\00\00@\0c\10\00\15\00\00\00U\0c\10\00\0d\00\00\00V\03\10\00\1b\00\00\00\b6\01\00\00\0d\00\00\00V\03\10\00\1b\00\00\00\b4\01\00\00\0d\00\00\00\01\00\00\00\00\00\00\00called `Option::unwrap()` on a `None` valueexplicit panic\00\00\00\c7\0c\10\00\0e\00\00\00index out of bounds: the len is  but the index is \00\00\e0\0c\10\00 \00\00\00\00\0d\10\00\12\00\00\00: \00\00\01\00\00\00\00\00\00\00$\0d\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899range start index  out of range for slice of length \00\0e\10\00\12\00\00\00\12\0e\10\00\22\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cNonceExpired\00\00\00\01\00\00\00\0dnonce_expired\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\09sender_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0breceiver_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\01Initializes the contract with a public key for signature verification and an owner address\0a\0a# Arguments\0a* `public_key` - The public key used to verify signatures for withdrawals\0a* `owner` - The address of the contract owner who has administrative privileges\00\00\00\00\00\00\0bconstructor\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00ZChanges the contract owner to a new address\0a\0a# Arguments\0a* `owner` - The new owner address\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\9fAllows the owner to withdraw tokens from the contract\0a\0a# Arguments\0a* `amount` - The amount of tokens to withdraw\0a* `token` - The token address to withdraw from\00\00\00\00\0eowner_withdraw\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\007Extends the contract instance TTL to prevent expiration\00\00\00\00\15increase_instance_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00`Removes a deposit record from storage\0a\0a# Arguments\0a* `nonce` - The nonce of the deposit to clear\00\00\00\0dclear_deposit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00nUpdates the public key used for signature verification\0a\0a# Arguments\0a* `public_key` - The new public key to set\00\00\00\00\00\0eset_public_key\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\016Processes a withdrawal request after verifying the signature\0a\0a# Arguments\0a* `amount` - The amount to withdraw\0a* `nonce` - A unique identifier for this withdrawal\0a* `token` - The token address to withdraw\0a* `receiver` - The address to receive the tokens\0a* `signature` - The signature authorizing this withdrawal\00\00\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\01`Processes a deposit from Stellar to another chain\0a\0a# Arguments\0a* `sender_id` - The address sending the tokens\0a* `amount` - The amount of tokens to deposit\0a* `token` - The token address being deposited\0a* `receiver_id` - The recipient address on the target chain\0a* `client_timestamp` - Timestamp used as nonce\0a\0a# Returns\0a* The nonce used for this deposit\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\09sender_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0breceiver_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\84Retrieves deposit data by nonce\0a\0a# Arguments\0a* `nonce` - The nonce of the deposit to retrieve\0a\0a# Returns\0a* The deposit data as bytes\00\00\00\0bget_deposit\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00KGets the current ledger timestamp\0a\0a# Returns\0a* The current ledger timestamp\00\00\00\00\0dget_timestamp\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00]Retrieves the public key used for signature verification\0a\0a# Returns\0a* The public key as bytes\00\00\00\00\00\00\0eget_public_key\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\b0Checks if a withdrawal with the given nonce has been executed\0a\0a# Arguments\0a* `nonce` - The nonce to check\0a\0a# Returns\0a* True if the withdrawal has been executed, false otherwise\00\00\00\0bis_executed\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00>Gets the contract owner address\0a\0a# Returns\0a* The owner address\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\c9Verifies a hot omni bridge deposit\0a\0a# Arguments\0a* `wallet_id` - The wallet identifier\0a* `data` - The data to verify containing nonce and hash\0a\0a# Returns\0a* True if verification succeeds, false otherwise\00\00\00\00\00\00\0ahot_verify\00\00\00\00\00\02\00\00\00\00\00\00\00\09wallet_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04data\00\00\03\ee\00\00\000\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.89.0 (29483883e 2025-08-04)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
