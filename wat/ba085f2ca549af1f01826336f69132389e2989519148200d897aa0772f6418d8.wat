(module $defindex_policy.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i64) (result i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32)))
  (import "v" "g" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec26vec_new_from_linear_memory (;0;) (type 2)))
  (import "m" "a" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3map27map_unpack_to_linear_memory (;1;) (type 3)))
  (import "b" "m" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf29symbol_index_in_linear_memory (;2;) (type 4)))
  (import "b" "j" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory (;3;) (type 2)))
  (import "a" "0" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest7address12require_auth (;4;) (type 5)))
  (import "v" "6" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec13vec_push_back (;5;) (type 2)))
  (import "l" "2" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest6ledger17del_contract_data (;6;) (type 2)))
  (import "l" "1" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest6ledger17get_contract_data (;7;) (type 2)))
  (import "l" "0" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest6ledger17has_contract_data (;8;) (type 2)))
  (import "l" "_" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest6ledger17put_contract_data (;9;) (type 4)))
  (import "v" "d" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec18vec_first_index_of (;10;) (type 2)))
  (import "a" "6" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest7address22get_address_executable (;11;) (type 5)))
  (import "x" "0" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest7context7obj_cmp (;12;) (type 2)))
  (import "v" "2" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec7vec_del (;13;) (type 2)))
  (import "v" "1" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec7vec_get (;14;) (type 2)))
  (import "v" "3" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec7vec_len (;15;) (type 5)))
  (import "v" "_" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec7vec_new (;16;) (type 6)))
  (import "b" "8" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf9bytes_len (;17;) (type 5)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048988)
  (global (;2;) i32 i32.const 1049116)
  (global (;3;) i32 i32.const 1049120)
  (export "memory" (memory 0))
  (export "add_allowed_hash" (func $add_allowed_hash))
  (export "can_enforce" (func $can_enforce))
  (export "enforce" (func $enforce))
  (export "get_allowed_hashes" (func $get_allowed_hashes))
  (export "install" (func $install))
  (export "remove_allowed_hash" (func $remove_allowed_hash))
  (export "uninstall" (func $uninstall))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func $_RNvXs2s_NtCscGeqBKhCbNC_18soroban_env_common3valNtB6_15ConversionErrorNtNtCsivpUthFXqks_4core3fmt5Debug3fmt $_RNvXs1g_NtCsivpUthFXqks_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_ $_RNvXs1i_NtCsivpUthFXqks_4core3fmtReNtB6_7Display3fmtB8_)
  (func $_RNvXs2s_NtCscGeqBKhCbNC_18soroban_env_common3valNtB6_15ConversionErrorNtNtCsivpUthFXqks_4core3fmt5Debug3fmt (;18;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048576
    i32.const 15
    call $_RNvMsa_NtCsivpUthFXqks_4core3fmtNtB5_9Formatter9write_str
  )
  (func $add_allowed_hash (;19;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 48
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i64.store
      local.get 3
      call $_RNvMs7_NtCs5YSJeO1kmyy_11soroban_sdk7addressNtB5_7Address12require_auth
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 47
      i32.add
      i32.const 1048904
      call $_RNvXs7_NtCs5YSJeO1kmyy_11soroban_sdk6symbolNtB5_6SymbolINtNtCscGeqBKhCbNC_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 4
      local.get 3
      local.get 1
      i64.const -4294967292
      i64.and
      local.tee 5
      i64.store offset=32
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      local.get 4
      i64.store offset=16
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 47
          i32.add
          local.get 3
          i32.const 47
          i32.add
          local.get 3
          i32.const 16
          i32.add
          i32.const 3
          call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.tee 1
          i64.const 1
          call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 47
          i32.add
          local.get 1
          i64.const 1
          call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 47
        i32.add
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_new
        local.set 1
      end
      local.get 3
      local.get 1
      i64.store offset=8
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.tee 6
        local.get 1
        local.get 2
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env18vec_first_index_of
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 6
        local.get 1
        local.get 2
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env13vec_push_back
        local.tee 2
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 47
        i32.add
        i32.const 1048904
        call $_RNvXs7_NtCs5YSJeO1kmyy_11soroban_sdk6symbolNtB5_6SymbolINtNtCscGeqBKhCbNC_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        local.get 5
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 3
        call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.get 2
        i64.const 1
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17put_contract_data
        drop
      end
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $can_enforce (;20;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.get 0
      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_len
      local.set 5
      local.get 4
      i32.const 0
      i32.store offset=48
      local.get 4
      local.get 0
      i64.store offset=40
      local.get 4
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      i32.store offset=52
      local.get 5
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.tee 7
      local.get 0
      i64.const 4
      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get
      local.set 8
      local.get 4
      i32.const 1
      i32.store offset=48
      block ;; label = @2
        local.get 8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 9
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 63
                  i32.add
                  local.get 8
                  i32.const 1048660
                  i32.const 3
                  call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20symbol_index_in_strs
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 2 (;@5;) 0 (;@7;) 1 (;@6;) 6 (;@1;)
                end
                local.get 6
                i32.const -3
                i32.add
                i32.const -2
                i32.lt_u
                br_if 5 (;@1;)
                local.get 5
                i64.const 8589934592
                i64.lt_u
                br_if 5 (;@1;)
                local.get 4
                local.get 7
                local.get 0
                i64.const 4294967300
                call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get
                i64.store offset=32
                local.get 4
                i32.const 2
                i32.store offset=48
                local.get 4
                local.get 4
                i32.const 63
                i32.add
                local.get 4
                i32.const 32
                i32.add
                call $_RNvXs7_NtCs5YSJeO1kmyy_11soroban_sdk4authNtB5_27CreateContractHostFnContextINtNtCscGeqBKhCbNC_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtB1g_3val3ValE12try_from_val
                local.get 4
                i32.load
                br_if 5 (;@1;)
                br 2 (;@4;)
              end
              local.get 6
              i32.const -3
              i32.add
              i32.const -2
              i32.lt_u
              br_if 4 (;@1;)
              local.get 5
              i64.const 8589934592
              i64.lt_u
              br_if 4 (;@1;)
              local.get 4
              local.get 7
              local.get 0
              i64.const 4294967300
              call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get
              i64.store offset=32
              local.get 4
              i32.const 2
              i32.store offset=48
              local.get 4
              local.get 4
              i32.const 63
              i32.add
              local.get 4
              i32.const 32
              i32.add
              call $_RNvXsb_NtCs5YSJeO1kmyy_11soroban_sdk4authNtB5_42CreateContractWithConstructorHostFnContextINtNtCscGeqBKhCbNC_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtB1v_3val3ValE12try_from_val
              local.get 4
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 6
            i32.const -3
            i32.add
            i32.const -2
            i32.ge_u
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 4
          i64.load offset=8
          local.set 5
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        i64.const 8589934592
        i64.lt_u
        br_if 1 (;@1;)
        local.get 4
        local.get 7
        local.get 0
        i64.const 4294967300
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get
        i64.store offset=32
        local.get 4
        i32.const 2
        i32.store offset=48
        local.get 4
        local.get 4
        i32.const 63
        i32.add
        local.get 4
        i32.const 32
        i32.add
        call $_RNvXs3_NtCs5YSJeO1kmyy_11soroban_sdk4authNtB5_15ContractContextINtNtCscGeqBKhCbNC_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtB14_3val3ValE12try_from_val
        local.get 4
        i32.load
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.set 5
        i32.const 1
        local.set 6
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 2
      i64.store
      local.get 2
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 63
      i32.add
      local.get 2
      i32.const 1048596
      i32.const 1
      local.get 4
      i32.const 1
      call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase19map_unpack_to_slice
      drop
      local.get 4
      i64.load
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i64.store offset=32
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i32.const 32
        i32.add
        call $_RNvMs7_NtCs5YSJeO1kmyy_11soroban_sdk7addressNtB5_7Address10executable
        local.get 4
        i64.load offset=40
        local.tee 5
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 4
          i64.load offset=48
          local.set 2
          local.get 4
          local.get 4
          i32.const 63
          i32.add
          i32.const 1048904
          call $_RNvXs7_NtCs5YSJeO1kmyy_11soroban_sdk6symbolNtB5_6SymbolINtNtCscGeqBKhCbNC_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=8
          local.set 5
          local.get 4
          local.get 8
          i64.const -4294967292
          i64.and
          i64.store offset=16
          local.get 4
          local.get 3
          i64.store offset=8
          local.get 4
          local.get 5
          i64.store
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 63
              i32.add
              local.get 4
              i32.const 63
              i32.add
              local.get 4
              i32.const 3
              call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase18vec_new_from_slice
              local.tee 5
              i64.const 1
              call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 63
              i32.add
              local.get 5
              i64.const 1
              call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal
              local.tee 5
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              br 1 (;@4;)
            end
            local.get 4
            i32.const 63
            i32.add
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_new
            local.set 5
          end
          local.get 4
          local.get 5
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.get 5
          local.get 2
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env18vec_first_index_of
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
        end
        i64.const 1
        local.set 0
      end
      local.get 4
      i32.const 64
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $enforce (;21;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      i64.store offset=16
      local.get 4
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.get 0
      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_len
      local.set 5
      local.get 4
      i32.const 0
      i32.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      i32.store offset=12
      local.get 5
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.tee 7
      local.get 0
      i64.const 4
      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get
      local.set 8
      local.get 4
      i32.const 1
      i32.store offset=8
      block ;; label = @2
        local.get 8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 9
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 63
              i32.add
              local.get 8
              i32.const 1048660
              i32.const 3
              call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20symbol_index_in_strs
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 6
            i32.const -3
            i32.add
            i32.const -2
            i32.lt_u
            br_if 3 (;@1;)
            local.get 5
            i64.const 8589934592
            i64.lt_u
            br_if 3 (;@1;)
            local.get 4
            local.get 7
            local.get 0
            i64.const 4294967300
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get
            i64.store offset=48
            local.get 4
            i32.const 2
            i32.store offset=8
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i32.const 63
            i32.add
            local.get 4
            i32.const 48
            i32.add
            call $_RNvXs7_NtCs5YSJeO1kmyy_11soroban_sdk4authNtB5_27CreateContractHostFnContextINtNtCscGeqBKhCbNC_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtB1g_3val3ValE12try_from_val
            local.get 4
            i32.load offset=16
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 6
          i32.const -3
          i32.add
          i32.const -2
          i32.lt_u
          br_if 2 (;@1;)
          local.get 5
          i64.const 8589934592
          i64.lt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 7
          local.get 0
          i64.const 4294967300
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get
          i64.store offset=48
          local.get 4
          i32.const 2
          i32.store offset=8
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i32.const 63
          i32.add
          local.get 4
          i32.const 48
          i32.add
          call $_RNvXsb_NtCs5YSJeO1kmyy_11soroban_sdk4authNtB5_42CreateContractWithConstructorHostFnContextINtNtCscGeqBKhCbNC_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtB1v_3val3ValE12try_from_val
          local.get 4
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 6
        i32.const -3
        i32.add
        i32.const -2
        i32.lt_u
        br_if 1 (;@1;)
        local.get 5
        i64.const 8589934592
        i64.lt_u
        br_if 1 (;@1;)
        local.get 4
        local.get 7
        local.get 0
        i64.const 4294967300
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get
        i64.store offset=48
        local.get 4
        i32.const 2
        i32.store offset=8
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 63
        i32.add
        local.get 4
        i32.const 48
        i32.add
        call $_RNvXs3_NtCs5YSJeO1kmyy_11soroban_sdk4authNtB5_15ContractContextINtNtCscGeqBKhCbNC_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtB14_3val3ValE12try_from_val
        local.get 4
        i32.load offset=16
        br_if 1 (;@1;)
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 2
      i64.store offset=16
      local.get 2
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 63
      i32.add
      local.get 2
      i32.const 1048596
      i32.const 1
      local.get 4
      i32.const 16
      i32.add
      i32.const 1
      call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase19map_unpack_to_slice
      drop
      local.get 4
      i64.load8_u offset=16
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 64
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $get_allowed_hashes (;22;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
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
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i32.const 31
          i32.add
          i32.const 1048904
          call $_RNvXs7_NtCs5YSJeO1kmyy_11soroban_sdk6symbolNtB5_6SymbolINtNtCscGeqBKhCbNC_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          local.get 2
          i32.const 31
          i32.add
          local.get 2
          i32.const 31
          i32.add
          local.get 2
          i32.const 3
          call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.tee 0
          i64.const 1
          call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 31
          i32.add
          local.get 0
          i64.const 1
          call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 31
      i32.add
      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_new
      local.set 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $install (;23;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 2
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 31
      i32.add
      local.get 0
      i32.const 1048932
      i32.const 1
      local.get 3
      i32.const 1
      call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase19map_unpack_to_slice
      drop
      local.get 3
      i64.load
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 2
      i64.store
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 31
      i32.add
      local.get 1
      i32.const 1048596
      i32.const 1
      local.get 3
      i32.const 1
      call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase19map_unpack_to_slice
      drop
      local.get 3
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i32.const 31
      i32.add
      i32.const 1048904
      call $_RNvXs7_NtCs5YSJeO1kmyy_11soroban_sdk6symbolNtB5_6SymbolINtNtCscGeqBKhCbNC_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      local.get 3
      i32.const 31
      i32.add
      local.get 3
      i32.const 31
      i32.add
      local.get 3
      i32.const 3
      call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase18vec_new_from_slice
      local.get 0
      i64.const 1
      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17put_contract_data
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $remove_allowed_hash (;24;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 80
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=48
      local.get 3
      i32.const 56
      i32.add
      local.get 2
      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call $_RNvMs7_NtCs5YSJeO1kmyy_11soroban_sdk7addressNtB5_7Address12require_auth
      local.get 3
      i32.const 48
      i32.add
      local.get 3
      i32.const 79
      i32.add
      i32.const 1048904
      call $_RNvXs7_NtCs5YSJeO1kmyy_11soroban_sdk6symbolNtB5_6SymbolINtNtCscGeqBKhCbNC_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 2
      local.get 3
      local.get 1
      i64.const -4294967292
      i64.and
      local.tee 4
      i64.store offset=64
      local.get 3
      local.get 0
      i64.store offset=56
      local.get 3
      local.get 2
      i64.store offset=48
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 79
          i32.add
          local.get 3
          i32.const 79
          i32.add
          local.get 3
          i32.const 48
          i32.add
          i32.const 3
          call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.tee 2
          i64.const 1
          call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 79
          i32.add
          local.get 2
          i64.const 1
          call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 79
        i32.add
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_new
        local.set 5
      end
      local.get 3
      local.get 5
      i64.store offset=24
      local.get 3
      local.get 5
      i64.store offset=48
      local.get 3
      i32.const 48
      i32.add
      i32.const 8
      i32.add
      local.tee 6
      local.get 5
      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_len
      local.set 2
      local.get 3
      i32.const 0
      i32.store offset=40
      local.get 3
      local.get 5
      i64.store offset=32
      local.get 3
      local.get 2
      i64.const 32
      i64.shr_u
      local.tee 7
      i64.store32 offset=44
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          local.set 8
          i64.const 4
          local.set 1
          i32.const 1
          local.set 9
          loop ;; label = @4
            block ;; label = @5
              local.get 8
              local.get 5
              local.get 1
              call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get
              local.tee 2
              i64.const 255
              i64.and
              i64.const 72
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 9
              i32.store offset=40
              br 3 (;@2;)
            end
            local.get 3
            local.get 2
            i64.store offset=48
            local.get 6
            local.get 2
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
            local.set 10
            local.get 3
            local.get 9
            i32.store offset=40
            local.get 10
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i64.store offset=48
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i32.const 16
              i32.add
              call $_RNvXs2_NtCs5YSJeO1kmyy_11soroban_sdk5bytesNtB5_5BytesNtNtCsivpUthFXqks_4core3cmp3Ord3cmp
              i32.const 255
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.const 4294967296
              i64.add
              local.set 1
              local.get 9
              i32.const 1
              i32.add
              local.set 9
              local.get 7
              i64.const -1
              i64.add
              local.tee 7
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          block ;; label = @4
            local.get 9
            i32.const -1
            i32.add
            local.get 3
            i32.const 32
            i32.add
            local.tee 9
            local.get 5
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_len
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 9
            local.get 5
            local.get 1
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_del
            local.tee 5
            i64.store offset=24
          end
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 79
          i32.add
          i32.const 1048904
          call $_RNvXs7_NtCs5YSJeO1kmyy_11soroban_sdk6symbolNtB5_6SymbolINtNtCscGeqBKhCbNC_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=56
          local.set 2
          local.get 3
          local.get 4
          i64.store offset=64
          local.get 3
          local.get 0
          i64.store offset=56
          local.get 3
          local.get 2
          i64.store offset=48
          local.get 3
          i32.const 79
          i32.add
          local.get 3
          i32.const 79
          i32.add
          local.get 3
          i32.const 48
          i32.add
          i32.const 3
          call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.get 5
          i64.const 1
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17put_contract_data
          drop
        end
        local.get 3
        i32.const 80
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      i32.const 1048700
      i32.const 43
      local.get 3
      i32.const 79
      i32.add
      i32.const 1048684
      i32.const 1048872
      call $_RNvNtCsivpUthFXqks_4core6result13unwrap_failed
      unreachable
    end
    unreachable
  )
  (func $uninstall (;25;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i64.const 2
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 31
      i32.add
      local.get 0
      i32.const 1048596
      i32.const 1
      local.get 2
      i32.const 1
      call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase19map_unpack_to_slice
      drop
      local.get 2
      i64.load
      local.tee 0
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
      local.get 2
      i32.const 31
      i32.add
      i32.const 1048904
      call $_RNvXs7_NtCs5YSJeO1kmyy_11soroban_sdk6symbolNtB5_6SymbolINtNtCscGeqBKhCbNC_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 2
      local.get 0
      i64.const -4294967292
      i64.and
      i64.store offset=16
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      i32.const 3
      call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase18vec_new_from_slice
      i64.const 1
      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17del_contract_data
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $_RNvXs2_NtCs5YSJeO1kmyy_11soroban_sdk5bytesNtB5_5BytesNtNtCsivpUthFXqks_4core3cmp3Ord3cmp (;26;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7obj_cmp
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase18vec_new_from_slice (;27;) (type 7) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase18vec_new_from_slice
  )
  (func $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase19map_unpack_to_slice (;28;) (type 8) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase19map_unpack_to_slice
  )
  (func $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20symbol_index_in_strs (;29;) (type 9) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20symbol_index_in_strs
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env13vec_push_back (;30;) (type 10) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env13vec_push_back
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17del_contract_data (;31;) (type 10) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17del_contract_data
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17put_contract_data (;32;) (type 11) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17put_contract_data
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env18vec_first_index_of (;33;) (type 10) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env18vec_first_index_of
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_del (;34;) (type 10) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_del
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get (;35;) (type 10) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_len (;36;) (type 12) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_len
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_new (;37;) (type 13) (param i32) (result i64)
    local.get 0
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_new
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len (;38;) (type 12) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
  )
  (func $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal (;39;) (type 10) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17get_contract_data
  )
  (func $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal (;40;) (type 14) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17has_contract_data
    i64.const 1
    i64.eq
  )
  (func $_RNvXNtCscGeqBKhCbNC_18soroban_env_common6optionINtNtCsivpUthFXqks_4core6option6OptionNtNtCs5YSJeO1kmyy_11soroban_sdk7address10ExecutableEINtNtB4_7convert10TryFromValNtNtB1p_3env3EnvNtNtB4_3val3ValE12try_from_valB1p_ (;41;) (type 15) (param i32 i32 i32)
    (local i32 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.store offset=16
          local.get 3
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          local.get 4
          call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_len
          local.set 5
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 4
          i64.store
          local.get 3
          local.get 5
          i64.const 32
          i64.shr_u
          local.tee 6
          i32.wrap_i64
          local.tee 2
          i32.store offset=12
          local.get 5
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          i64.const 4
          call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get
          local.set 4
          local.get 3
          i32.const 1
          i32.store offset=8
          block ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 4
                  i32.const 1048964
                  i32.const 3
                  call $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20symbol_index_in_strs
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;) 4 (;@3;)
                end
                local.get 6
                i64.const 1
                i64.ne
                br_if 3 (;@3;)
                i64.const 2
                local.set 5
                br 4 (;@2;)
              end
              local.get 2
              i32.const -3
              i32.add
              i32.const -2
              i32.ge_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i64.const 1
            local.set 5
            local.get 6
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          call $_RNvXsm_NtCs5YSJeO1kmyy_11soroban_sdk3vecINtB5_10VecTryIterNtNtCscGeqBKhCbNC_18soroban_env_common3val3ValENtNtNtNtCsivpUthFXqks_4core4iter6traits8iterator8Iterator4nextB7_
          local.get 3
          i64.load offset=16
          local.tee 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.store offset=16
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvCscw1BtgbvmUd_7___rustc17rust_begin_unwind (;42;) (type 16) (param i32)
    unreachable
  )
  (func $_RNvMs7_NtCs5YSJeO1kmyy_11soroban_sdk7addressNtB5_7Address10executable (;43;) (type 17) (param i32 i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env22get_address_executable
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $_RNvXNtCscGeqBKhCbNC_18soroban_env_common6optionINtNtCsivpUthFXqks_4core6option6OptionNtNtCs5YSJeO1kmyy_11soroban_sdk7address10ExecutableEINtNtB4_7convert10TryFromValNtNtB1p_3env3EnvNtNtB4_3val3ValE12try_from_valB1p_
    block ;; label = @1
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMs7_NtCs5YSJeO1kmyy_11soroban_sdk7addressNtB5_7Address12require_auth (;44;) (type 16) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12require_auth
    drop
  )
  (func $_RNvXs7_NtCs5YSJeO1kmyy_11soroban_sdk6symbolNtB5_6SymbolINtNtCscGeqBKhCbNC_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val (;45;) (type 15) (param i32 i32 i32)
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
    call $_RNvMs7_NtCscGeqBKhCbNC_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes
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
        call $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase21symbol_new_from_slice
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
  (func $_RNvXsm_NtCs5YSJeO1kmyy_11soroban_sdk3vecINtB5_10VecTryIterNtNtCscGeqBKhCbNC_18soroban_env_common3val3ValENtNtNtNtCsivpUthFXqks_4core4iter6traits8iterator8Iterator4nextB7_ (;46;) (type 17) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func $_RNvXs3_NtCs5YSJeO1kmyy_11soroban_sdk4authNtB5_15ContractContextINtNtCscGeqBKhCbNC_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtB14_3val3ValE12try_from_val (;47;) (type 15) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
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
    i64.const 1
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
      i32.const 1049008
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase19map_unpack_to_slice
      drop
      local.get 3
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i64.load offset=24
        local.tee 7
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXs7_NtCs5YSJeO1kmyy_11soroban_sdk4authNtB5_27CreateContractHostFnContextINtNtCscGeqBKhCbNC_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtB1g_3val3ValE12try_from_val (;48;) (type 15) (param i32 i32 i32)
    (local i32 i64 i64 i64 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    i64.const 1
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
      i32.const 1049048
      i32.const 2
      local.get 3
      i32.const 8
      i32.add
      i32.const 2
      call $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase19map_unpack_to_slice
      drop
      local.get 3
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=40
      local.get 3
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 5
      call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_len
      local.set 6
      local.get 3
      i32.const 0
      i32.store offset=32
      local.get 3
      local.get 5
      i64.store offset=24
      local.get 3
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      i32.store offset=36
      local.get 6
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.tee 7
      local.get 5
      i64.const 4
      call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get
      local.set 8
      local.get 3
      i32.const 1
      i32.store offset=32
      block ;; label = @2
        local.get 8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 9
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 8
      i32.const 1049108
      i32.const 1
      call $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20symbol_index_in_strs
      local.set 8
      local.get 6
      i64.const 8589934592
      i64.lt_u
      br_if 0 (;@1;)
      local.get 8
      i64.const 4294967295
      i64.gt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      local.get 7
      local.get 5
      i64.const 4294967300
      call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get
      local.set 5
      local.get 3
      i32.const 2
      i32.store offset=32
      local.get 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=40
      local.get 3
      i32.const 48
      i32.add
      local.get 5
      call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 6
      i64.store offset=24
      local.get 3
      i32.const 32
      i32.add
      local.get 6
      call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXsb_NtCs5YSJeO1kmyy_11soroban_sdk4authNtB5_42CreateContractWithConstructorHostFnContextINtNtCscGeqBKhCbNC_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtB1v_3val3ValE12try_from_val (;49;) (type 15) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 64
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
    i64.const 1
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
      i32.const 1049080
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase19map_unpack_to_slice
      drop
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=48
      local.get 3
      i32.const 48
      i32.add
      i32.const 8
      i32.add
      local.get 5
      call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_len
      local.set 7
      local.get 3
      i32.const 0
      i32.store offset=40
      local.get 3
      local.get 5
      i64.store offset=32
      local.get 3
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      i32.store offset=44
      local.get 7
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      local.get 5
      i64.const 4
      call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get
      local.set 5
      local.get 3
      i32.const 1
      i32.store offset=40
      block ;; label = @2
        local.get 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 8
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 5
      i32.const 1049108
      i32.const 1
      call $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20symbol_index_in_strs
      i64.const 4294967295
      i64.gt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -3
      i32.add
      i32.const -2
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 48
      i32.add
      local.get 3
      i32.const 32
      i32.add
      call $_RNvXsm_NtCs5YSJeO1kmyy_11soroban_sdk3vecINtB5_10VecTryIterNtNtCscGeqBKhCbNC_18soroban_env_common3val3ValENtNtNtNtCsivpUthFXqks_4core4iter6traits8iterator8Iterator4nextB7_
      local.get 3
      i64.load offset=48
      local.tee 5
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=48
      local.get 3
      i32.const 56
      i32.add
      local.get 5
      call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 7
      i64.store offset=48
      local.get 3
      i32.const 56
      i32.add
      local.get 7
      call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase18vec_new_from_slice (;50;) (type 7) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec26vec_new_from_linear_memory
  )
  (func $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase19map_unpack_to_slice (;51;) (type 8) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3map27map_unpack_to_linear_memory
  )
  (func $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20symbol_index_in_strs (;52;) (type 9) (param i32 i64 i32 i32) (result i64)
    local.get 1
    local.get 2
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
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf29symbol_index_in_linear_memory
  )
  (func $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase21symbol_new_from_slice (;53;) (type 7) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12require_auth (;54;) (type 12) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest7address12require_auth
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env13vec_push_back (;55;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec13vec_push_back
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17del_contract_data (;56;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest6ledger17del_contract_data
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17get_contract_data (;57;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest6ledger17get_contract_data
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17has_contract_data (;58;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest6ledger17has_contract_data
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17put_contract_data (;59;) (type 11) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest6ledger17put_contract_data
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env18vec_first_index_of (;60;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec18vec_first_index_of
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env22get_address_executable (;61;) (type 12) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest7address22get_address_executable
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7obj_cmp (;62;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest7context7obj_cmp
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_del (;63;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec7vec_del
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get (;64;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec7vec_get
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_len (;65;) (type 12) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec7vec_len
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_new (;66;) (type 13) (param i32) (result i64)
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec7vec_new
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len (;67;) (type 12) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf9bytes_len
  )
  (func $_RNvMs7_NtCscGeqBKhCbNC_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes (;68;) (type 15) (param i32 i32 i32)
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
  (func $_RNvNtCsivpUthFXqks_4core9panicking9panic_fmt (;69;) (type 15) (param i32 i32 i32)
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
    call $_RNvCscw1BtgbvmUd_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_RNvXs1i_NtCsivpUthFXqks_4core3fmtReNtB6_7Display3fmtB8_ (;70;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_RNvMsa_NtCsivpUthFXqks_4core3fmtNtB5_9Formatter3pad
  )
  (func $_RNvNtNtCsivpUthFXqks_4core3str5count14do_count_chars (;71;) (type 0) (param i32 i32) (result i32)
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
          local.set 6
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 4
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 8
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            i32.const 0
            local.set 2
            local.get 6
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
              local.set 1
              local.get 8
              i32.const -16
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 4
          i32.sub
          local.set 3
          local.get 6
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
        local.get 6
        local.get 4
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
  (func $_RNvMsa_NtCsivpUthFXqks_4core3fmtNtB5_9Formatter3pad (;72;) (type 1) (param i32 i32 i32) (result i32)
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
                  call $_RNvNtNtCsivpUthFXqks_4core3str5count14do_count_chars
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
  (func $_RNvMsa_NtCsivpUthFXqks_4core3fmtNtB5_9Formatter9write_str (;73;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_RNvNtCsivpUthFXqks_4core6result13unwrap_failed (;74;) (type 18) (param i32 i32 i32 i32 i32)
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
    i32.const 1048743
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call $_RNvNtCsivpUthFXqks_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvXs1g_NtCsivpUthFXqks_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_ (;75;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (data $.rodata (;0;) (i32.const 1048576) "ConversionErrorid\00\00\00\0f\00\10\00\02\00\00\00ContractCreateContractHostFnCreateContractWithCtorHostFn\1c\00\10\00\08\00\00\00$\00\10\00\14\00\00\008\00\10\00\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\c0\02: \c0\00/Users/rachitsharma/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00\00\ad\00\10\00y\00\00\00\fa\00\00\00\05\00\00\00AllowedHashes\00\00\008\01\10\00\0d\00\00\00allowed_wasm_hashes\00P\01\10\00\13\00\00\00WasmStellarAssetAccount\00l\01\10\00\04\00\00\00p\01\10\00\0c\00\00\00|\01\10\00\07\00\00\00argscontractfn_name\00\9c\01\10\00\04\00\00\00\a0\01\10\00\08\00\00\00\a8\01\10\00\07\00\00\00executablesalt\00\00\c8\01\10\00\0a\00\00\00\d2\01\10\00\04\00\00\00constructor_args\e8\01\10\00\10\00\00\00\c8\01\10\00\0a\00\00\00\d2\01\10\00\04\00\00\00Wasm\10\02\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00/Installation parameters for the DeFindex policy\00\00\00\00\00\00\00\00\14DeFindexPolicyParams\00\00\00\01\00\00\00<List of allowed WASM hashes (e.g., DeFindex vault WASM hash)\00\00\00\13allowed_wasm_hashes\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00$Storage keys for the DeFindex policy\00\00\00\00\00\00\00\18DeFindexPolicyStorageKey\00\00\00\01\00\00\00\01\00\00\00:Allowed WASM hashes for a specific (account, rule_id) pair\00\00\00\00\00\0dAllowedHashes\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00:Enforcement hook - no state changes needed for this policy\00\00\00\00\00\07enforce\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\006Installs the policy with the given allowed WASM hashes\00\00\00\00\00\07install\00\00\00\00\03\00\00\00\00\00\00\00\0einstall_params\00\00\00\00\07\d0\00\00\00\14DeFindexPolicyParams\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00*Uninstalls the policy, cleaning up storage\00\00\00\00\00\09uninstall\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\e9Checks if the context is allowed by this policy.\0a\0aAllows:\0a- Stellar Asset Contracts (SAC) - native tokens\0a- Contracts with WASM hash in the allowed list\0a\0aBlocks:\0a- All other contracts\0a- Contract creation (unless WASM hash is allowed)\00\00\00\00\00\00\0bcan_enforce\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\8fAdds a WASM hash to the allowed list for a specific account and rule.\0aNote: This should be called through the smart wallet's policy management.\00\00\00\00\10add_allowed_hash\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00EGets the list of allowed WASM hashes for a specific account and rule.\00\00\00\00\00\00\12get_allowed_hashes\00\00\00\00\00\02\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07rule_id\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00*Removes a WASM hash from the allowed list.\00\00\00\00\00\13remove_allowed_hash\00\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.94.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.3.0#a35990025247146e24cb9e1deda063f17f3e441d\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.0-nightly (31010ca61 2025-12-16)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
