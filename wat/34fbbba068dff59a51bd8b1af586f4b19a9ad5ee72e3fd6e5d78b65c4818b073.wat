(module $cg_commitment_anchor.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i32 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64) (result i64)))
  (type (;16;) (func (param i32) (result i64)))
  (import "v" "g" (func $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest3vec26vec_new_from_linear_memory (;0;) (type 0)))
  (import "m" "9" (func $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest3map26map_new_from_linear_memory (;1;) (type 1)))
  (import "m" "a" (func $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest3map27map_unpack_to_linear_memory (;2;) (type 2)))
  (import "b" "i" (func $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest3buf29string_new_from_linear_memory (;3;) (type 0)))
  (import "b" "j" (func $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory (;4;) (type 0)))
  (import "l" "1" (func $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest6ledger17get_contract_data (;5;) (type 0)))
  (import "l" "0" (func $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest6ledger17has_contract_data (;6;) (type 0)))
  (import "l" "_" (func $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest6ledger17put_contract_data (;7;) (type 1)))
  (import "x" "3" (func $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest7context19get_ledger_sequence (;8;) (type 3)))
  (import "x" "0" (func $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest7context7obj_cmp (;9;) (type 0)))
  (import "b" "8" (func $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest3buf9bytes_len (;10;) (type 4)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "assert_anchored" (func $assert_anchored))
  (export "commit" (func $commit))
  (export "read" (func $read))
  (export "version" (func $version))
  (export "_" (global 1))
  (func $_RNvMsz_Cs4I7X2hYtdyf_20cg_commitment_anchorNtB5_18CgCommitmentAnchor4read (;11;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048632
    call $_RNvXs7_NtCscQFsZWmb1z3_11soroban_sdk6symbolNtB5_6SymbolINtNtCsfNWT43UlvrJ_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      i64.const 0
      local.set 1
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 2
        call $_RNvXs6_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.tee 3
        i64.const 1
        call $_RNvMs_NtCscQFsZWmb1z3_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 31
        i32.add
        local.get 3
        i64.const 1
        call $_RNvMs_NtCscQFsZWmb1z3_11soroban_sdk7storageNtB4_7Storage12get_internal
        local.set 1
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i64.const 2
        i64.store
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 31
        i32.add
        local.get 1
        i32.const 1048608
        i32.const 2
        local.get 2
        i32.const 2
        call $_RNvXs6_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase19map_unpack_to_slice
        drop
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call $_RNvXs9_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env9bytes_len
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $assert_anchored (;12;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
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
      call $_RNvXs9_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call $_RNvXs9_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call $_RNvMsz_Cs4I7X2hYtdyf_20cg_commitment_anchorNtB5_18CgCommitmentAnchor4read
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=8
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call $_RNvXs2_NtCscQFsZWmb1z3_11soroban_sdk5bytesNtB5_5BytesNtNtCsdkdt1aaAg1T_4core3cmp3Ord3cmp
            i32.const 255
            i32.and
            i32.eqz
            br_if 1 (;@3;)
          end
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i64.load32_u offset=24
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $commit (;13;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 48
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
      i64.store offset=24
      local.get 2
      i32.const 32
      i32.add
      local.get 0
      call $_RNvXs9_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call $_RNvXs9_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      i32.const 1048632
      call $_RNvXs7_NtCscQFsZWmb1z3_11soroban_sdk6symbolNtB5_6SymbolINtNtCsfNWT43UlvrJ_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 3
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      local.get 3
      i64.store offset=24
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call $_RNvXs6_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.tee 3
          i64.const 1
          call $_RNvMs_NtCscQFsZWmb1z3_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 47
          i32.add
          local.get 3
          i64.const 1
          call $_RNvMs_NtCscQFsZWmb1z3_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.set 0
          local.get 2
          i64.const 2
          i64.store offset=32
          local.get 2
          i64.const 2
          i64.store offset=24
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 47
          i32.add
          local.get 0
          i32.const 1048608
          i32.const 2
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call $_RNvXs6_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase19map_unpack_to_slice
          drop
          local.get 2
          i64.load offset=24
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 24
          i32.add
          local.get 0
          call $_RNvXs9_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env9bytes_len
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=32
          local.get 2
          local.get 0
          i64.store offset=24
          i64.const 4294967299
          local.get 1
          i64.const -4294967292
          i64.and
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call $_RNvXs2_NtCscQFsZWmb1z3_11soroban_sdk5bytesNtB5_5BytesNtNtCsdkdt1aaAg1T_4core3cmp3Ord3cmp
          i32.const 255
          i32.and
          select
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 47
        i32.add
        call $_RNvMNtCscQFsZWmb1z3_11soroban_sdk6ledgerNtB2_6Ledger8sequence
        local.set 4
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 47
        i32.add
        i32.const 1048632
        call $_RNvXs7_NtCscQFsZWmb1z3_11soroban_sdk6symbolNtB5_6SymbolINtNtCsfNWT43UlvrJ_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        local.get 3
        i64.store offset=24
        local.get 2
        i32.const 47
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i32.const 2
        call $_RNvXs6_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.set 3
        local.get 2
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        i32.const 47
        i32.add
        local.get 3
        local.get 2
        i32.const 47
        i32.add
        i32.const 1048608
        i32.const 2
        local.get 2
        i32.const 24
        i32.add
        i32.const 2
        call $_RNvXs6_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase19map_new_from_slices
        i64.const 1
        call $_RNvXs9_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env17put_contract_data
        drop
      end
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $read (;14;) (type 4) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call $_RNvXs9_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call $_RNvMsz_Cs4I7X2hYtdyf_20cg_commitment_anchorNtB5_18CgCommitmentAnchor4read
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load32_u offset=16
        local.set 0
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=24
        local.get 1
        local.get 0
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=32
        local.get 1
        i32.const 47
        i32.add
        i32.const 1048608
        i32.const 2
        local.get 1
        i32.const 24
        i32.add
        i32.const 2
        call $_RNvXs6_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase19map_new_from_slices
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $version (;15;) (type 3) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    i32.const 1048576
    i32.const 22
    call $_RNvXs6_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase21string_new_from_slice
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_RNvMNtCscQFsZWmb1z3_11soroban_sdk6ledgerNtB2_6Ledger8sequence (;16;) (type 6) (param i32) (result i32)
    local.get 0
    call $_RNvXs3_NtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB5_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env19get_ledger_sequence
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_RNvMs_NtCscQFsZWmb1z3_11soroban_sdk7storageNtB4_7Storage12get_internal (;17;) (type 7) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB5_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env17get_contract_data
  )
  (func $_RNvMs_NtCscQFsZWmb1z3_11soroban_sdk7storageNtB4_7Storage12has_internal (;18;) (type 8) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB5_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env17has_contract_data
    i64.const 1
    i64.eq
  )
  (func $_RNvXs7_NtCscQFsZWmb1z3_11soroban_sdk6symbolNtB5_6SymbolINtNtCsfNWT43UlvrJ_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val (;19;) (type 9) (param i32 i32 i32)
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
    call $_RNvMs7_NtCsfNWT43UlvrJ_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes
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
        call $_RNvXNtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB2_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase21symbol_new_from_slice
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
  (func $_RNvXs2_NtCscQFsZWmb1z3_11soroban_sdk5bytesNtB5_5BytesNtNtCsdkdt1aaAg1T_4core3cmp3Ord3cmp (;20;) (type 10) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_RNvXs3_NtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB5_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env7obj_cmp
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func $_RNvXs6_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase18vec_new_from_slice (;21;) (type 11) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXNtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB2_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase18vec_new_from_slice
  )
  (func $_RNvXs6_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase19map_new_from_slices (;22;) (type 12) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_RNvXNtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB2_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase19map_new_from_slices
  )
  (func $_RNvXs6_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase19map_unpack_to_slice (;23;) (type 13) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_RNvXNtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB2_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase19map_unpack_to_slice
  )
  (func $_RNvXs6_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase21string_new_from_slice (;24;) (type 11) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXNtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB2_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase21string_new_from_slice
  )
  (func $_RNvXs9_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env17put_contract_data (;25;) (type 14) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvXs3_NtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB5_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env17put_contract_data
  )
  (func $_RNvXs9_NtCscQFsZWmb1z3_11soroban_sdk3envNtB5_3EnvNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env9bytes_len (;26;) (type 15) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB5_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env9bytes_len
  )
  (func $_RNvXNtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB2_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase18vec_new_from_slice (;27;) (type 11) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest3vec26vec_new_from_linear_memory
  )
  (func $_RNvXNtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB2_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase19map_new_from_slices (;28;) (type 12) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest3map26map_new_from_linear_memory
  )
  (func $_RNvXNtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB2_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase19map_unpack_to_slice (;29;) (type 13) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest3map27map_unpack_to_linear_memory
  )
  (func $_RNvXNtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB2_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase21string_new_from_slice (;30;) (type 11) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest3buf29string_new_from_linear_memory
  )
  (func $_RNvXNtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB2_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env7EnvBase21symbol_new_from_slice (;31;) (type 11) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory
  )
  (func $_RNvXs3_NtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB5_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env17get_contract_data (;32;) (type 7) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest6ledger17get_contract_data
  )
  (func $_RNvXs3_NtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB5_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env17has_contract_data (;33;) (type 7) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest6ledger17has_contract_data
  )
  (func $_RNvXs3_NtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB5_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env17put_contract_data (;34;) (type 14) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest6ledger17put_contract_data
  )
  (func $_RNvXs3_NtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB5_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env19get_ledger_sequence (;35;) (type 16) (param i32) (result i64)
    call $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest7context19get_ledger_sequence
  )
  (func $_RNvXs3_NtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB5_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env7obj_cmp (;36;) (type 7) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest7context7obj_cmp
  )
  (func $_RNvXs3_NtCsbQTSZ0E0LWn_17soroban_env_guest5guestNtB5_5GuestNtNtCsfNWT43UlvrJ_18soroban_env_common3env3Env9bytes_len (;37;) (type 15) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCsbQTSZ0E0LWn_17soroban_env_guest5guest3buf9bytes_len
  )
  (func $_RNvMs7_NtCsfNWT43UlvrJ_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes (;38;) (type 9) (param i32 i32 i32)
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
  (data $.rodata (;0;) (i32.const 1048576) "CG-COMMITMENT-ANCHOR/1hashseq\00\00\00\16\00\10\00\04\00\00\00\1a\00\10\00\03\00\00\00Anchor\00\000\00\10\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00pOne anchored commitment: the content hash it binds and the ledger sequence\0awhere the binding was first recorded.\00\00\00\00\00\00\00\06Anchor\00\00\00\00\00\02\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03seq\00\00\00\00\04\00\00\00\04\00\00\001Fail-closed error codes (never invent a success).\00\00\00\00\00\00\00\00\00\00\07CgError\00\00\00\00\01\00\00\00\00\00\00\00\0cHashMismatch\00\00\00\01\00\00\00\00\00\00\004Read an anchor: None when the id was never anchored.\00\00\00\04read\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Anchor\00\00\00\00\00\00\00\00\01\08Anchor a commitment id -> content hash at this ledger sequence.\0aPublic: anyone may anchor; authority lives with the caller's policy.\0aFirst write wins; same (id, hash) replays idemtently; a different hash\0afor the same id fails with HashMismatch (never overwritten).\00\00\00\06commit\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\07CgError\00\00\00\00\00\00\00\00(Version constant as an on-ledger String.\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\8aStrict read: the anchor must exist and its hash must equal the caller's\0aexpectation, else the invocation fails (fail-closed verification).\00\00\00\00\00\0fassert_anchored\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\07CgError\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.97.1 (8bab26f4f 2026-07-14)")
  )
  (@custom "target_features" (after data) "\08+\0bbulk-memory+\0fbulk-memory-opt+\16call-indirect-overlong+\0amultivalue+\0fmutable-globals+\13nontrapping-fptoint+\0freference-types+\08sign-ext")
)
