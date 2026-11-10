(module $cg_commitment_anchor.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64) (result i64)))
  (type (;21;) (func (param i32 i32)))
  (import "v" "g" (func $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3vec26vec_new_from_linear_memory (;0;) (type 0)))
  (import "b" "1" (func $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory (;1;) (type 1)))
  (import "m" "9" (func $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3map26map_new_from_linear_memory (;2;) (type 2)))
  (import "m" "a" (func $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3map27map_unpack_to_linear_memory (;3;) (type 1)))
  (import "b" "2" (func $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3buf29bytes_copy_from_linear_memory (;4;) (type 1)))
  (import "b" "i" (func $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3buf29string_new_from_linear_memory (;5;) (type 0)))
  (import "b" "j" (func $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory (;6;) (type 0)))
  (import "b" "b" (func $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3buf11bytes_front (;7;) (type 3)))
  (import "b" "f" (func $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3buf11bytes_slice (;8;) (type 2)))
  (import "a" "0" (func $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest7address12require_auth (;9;) (type 3)))
  (import "b" "n" (func $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3buf15string_to_bytes (;10;) (type 3)))
  (import "a" "2" (func $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest7address17address_to_strkey (;11;) (type 3)))
  (import "l" "1" (func $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest6ledger17get_contract_data (;12;) (type 0)))
  (import "l" "0" (func $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest6ledger17has_contract_data (;13;) (type 0)))
  (import "l" "_" (func $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest6ledger17put_contract_data (;14;) (type 2)))
  (import "c" "_" (func $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest6crypto19compute_hash_sha256 (;15;) (type 3)))
  (import "x" "3" (func $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest7context19get_ledger_sequence (;16;) (type 4)))
  (import "x" "0" (func $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest7context7obj_cmp (;17;) (type 0)))
  (import "b" "8" (func $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3buf9bytes_len (;18;) (type 3)))
  (import "b" "4" (func $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3buf9bytes_new (;19;) (type 4)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048712)
  (export "memory" (memory 0))
  (export "assert_anchored" (func $assert_anchored))
  (export "assert_anchored_authorized" (func $assert_anchored_authorized))
  (export "auth_domain" (func $auth_domain))
  (export "commit" (func $commit))
  (export "commit_authorized" (func $commit_authorized))
  (export "derive_authorized_id" (func $derive_authorized_id))
  (export "read" (func $read))
  (export "read_authorized" (func $read_authorized))
  (export "version" (func $version))
  (export "_" (global 1))
  (func $_RNvMsI_Cs1He5ScsHdAe_20cg_commitment_anchorNtB5_18CgCommitmentAnchor15read_authorized (;20;) (type 5) (param i32 i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 47
    i32.add
    i32.const 1048704
    call $_RNvXs7_NtCsw5oYDa3uUU_11soroban_sdk6symbolNtB5_6SymbolINtNtCsfffoBZdckRS_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      i64.const 0
      local.set 1
      block ;; label = @2
        local.get 2
        i32.const 47
        i32.add
        local.get 2
        i32.const 47
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.tee 3
        i64.const 1
        call $_RNvMs_NtCsw5oYDa3uUU_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 47
        i32.add
        local.get 3
        i64.const 1
        call $_RNvMs_NtCsw5oYDa3uUU_11soroban_sdk7storageNtB4_7Storage12get_internal
        local.set 1
        local.get 2
        i64.const 2
        i64.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=16
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 47
        i32.add
        local.get 1
        i32.const 1048652
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase19map_unpack_to_slice
        drop
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        i32.const 40
        i32.add
        local.get 1
        call $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_RNvMsI_Cs1He5ScsHdAe_20cg_commitment_anchorNtB5_18CgCommitmentAnchor20derive_authorized_id (;21;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 127
    i32.add
    call $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_new
    local.tee 0
    i64.store offset=32
    local.get 2
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.set 3
    local.get 2
    local.get 3
    local.get 0
    local.get 3
    local.get 0
    call $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i32.const 1048576
    i32.const 23
    call $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase21bytes_copy_from_slice
    local.tee 0
    i64.store offset=32
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    call $_RNvMs7_NtCsw5oYDa3uUU_11soroban_sdk7addressNtB5_7Address9to_string
    i64.store offset=40
    local.get 2
    i32.const 40
    i32.add
    call $_RNvMsf_NtCsw5oYDa3uUU_11soroban_sdk6stringNtB5_6String8to_bytes
    local.set 4
    local.get 2
    i32.const 0
    i32.store8 offset=55
    local.get 2
    local.get 4
    i64.store offset=88
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 88
    i32.add
    call $_RNvXsn_NtCsw5oYDa3uUU_11soroban_sdk5bytesNtB5_9BytesIterNtNtNtNtCs4NIexwV1FGX_4core4iter6traits8iterator8Iterator4next
    block ;; label = @1
      local.get 2
      i32.load8_u offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u offset=9
      local.set 5
      loop ;; label = @2
        local.get 2
        local.get 5
        i32.store8 offset=55
        local.get 2
        local.get 3
        local.get 0
        local.get 3
        local.get 0
        call $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 2
        i32.const 55
        i32.add
        i32.const 1
        call $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase21bytes_copy_from_slice
        local.tee 0
        i64.store offset=32
        local.get 2
        local.get 2
        i32.const 88
        i32.add
        call $_RNvXsn_NtCsw5oYDa3uUU_11soroban_sdk5bytesNtB5_9BytesIterNtNtNtNtCs4NIexwV1FGX_4core4iter6traits8iterator8Iterator4next
        local.get 2
        i32.load8_u offset=1
        local.set 5
        local.get 2
        i32.load8_u
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i64.const 0
    i64.store offset=112
    local.get 2
    i64.const 0
    i64.store offset=104
    local.get 2
    i64.const 0
    i64.store offset=96
    local.get 2
    i64.const 0
    i64.store offset=88
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i64.const 4
    local.get 2
    i32.const 88
    i32.add
    i32.const 32
    call $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase19bytes_copy_to_slice
    local.get 2
    local.get 2
    i64.load offset=112
    i64.store offset=80
    local.get 2
    local.get 2
    i64.load offset=104
    i64.store offset=72
    local.get 2
    local.get 2
    i64.load offset=96
    i64.store offset=64
    local.get 2
    local.get 2
    i64.load offset=88
    i64.store offset=56
    local.get 2
    local.get 3
    local.get 0
    local.get 3
    local.get 0
    call $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 2
    i32.const 56
    i32.add
    i32.const 32
    call $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase21bytes_copy_from_slice
    i64.store offset=32
    local.get 2
    i32.const 127
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call $_RNvMs5_NtCsw5oYDa3uUU_11soroban_sdk6cryptoNtB5_6Crypto6sha256
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_RNvMsI_Cs1He5ScsHdAe_20cg_commitment_anchorNtB5_18CgCommitmentAnchor4read (;22;) (type 5) (param i32 i64)
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
    i32.const 1048684
    call $_RNvXs7_NtCsw5oYDa3uUU_11soroban_sdk6symbolNtB5_6SymbolINtNtCsfffoBZdckRS_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
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
        call $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.tee 3
        i64.const 1
        call $_RNvMs_NtCsw5oYDa3uUU_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 31
        i32.add
        local.get 3
        i64.const 1
        call $_RNvMs_NtCsw5oYDa3uUU_11soroban_sdk7storageNtB4_7Storage12get_internal
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
        i32.const 1048628
        i32.const 2
        local.get 2
        i32.const 2
        call $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase19map_unpack_to_slice
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
        call $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len
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
  (func $assert_anchored (;23;) (type 0) (param i64 i64) (result i64)
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
      call $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len
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
      call $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len
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
      call $_RNvMsI_Cs1He5ScsHdAe_20cg_commitment_anchorNtB5_18CgCommitmentAnchor4read
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
            call $_RNvXs2_NtCsw5oYDa3uUU_11soroban_sdk5bytesNtB5_5BytesNtNtCs4NIexwV1FGX_4core3cmp3Ord3cmp
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
  (func $assert_anchored_authorized (;24;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 3
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
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          i32.const 32
          i32.add
          local.get 0
          call $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len
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
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.store offset=24
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          call $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          local.get 3
          local.get 1
          local.get 2
          call $_RNvMsI_Cs1He5ScsHdAe_20cg_commitment_anchorNtB5_18CgCommitmentAnchor20derive_authorized_id
          i64.store offset=24
          block ;; label = @4
            local.get 3
            local.get 3
            i32.const 24
            i32.add
            call $_RNvXs2_NtCsw5oYDa3uUU_11soroban_sdk5bytesNtB5_5BytesNtNtCs4NIexwV1FGX_4core3cmp3Ord3cmp
            i32.const 255
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 2
            br 3 (;@1;)
          end
          local.get 3
          i32.const 24
          i32.add
          local.get 0
          call $_RNvMsI_Cs1He5ScsHdAe_20cg_commitment_anchorNtB5_18CgCommitmentAnchor15read_authorized
          local.get 3
          i64.load offset=24
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          local.tee 4
          local.get 3
          i32.const 16
          i32.add
          call $_RNvXs2_NtCsw5oYDa3uUU_11soroban_sdk5bytesNtB5_5BytesNtNtCs4NIexwV1FGX_4core3cmp3Ord3cmp
          i32.const 255
          i32.and
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i64.load offset=16
          i64.store offset=72
          local.get 3
          local.get 4
          i64.load offset=8
          i64.store offset=64
          local.get 3
          local.get 4
          i64.load
          i64.store offset=56
          block ;; label = @4
            local.get 3
            i32.const 56
            i32.add
            i32.const 8
            i32.add
            local.get 3
            i32.const 8
            i32.add
            call $_RNvXs0_NtCsw5oYDa3uUU_11soroban_sdk6stringNtB5_6StringNtNtCs4NIexwV1FGX_4core3cmp9PartialEq2eq
            br_if 0 (;@4;)
            i64.const 8589934595
            local.set 2
            br 3 (;@1;)
          end
          local.get 3
          i64.load32_u offset=72
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
      local.set 2
    end
    local.get 3
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $auth_domain (;25;) (type 4) (result i64)
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
    i32.const 23
    call $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase21string_new_from_slice
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $commit (;26;) (type 0) (param i64 i64) (result i64)
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
      call $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len
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
      call $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len
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
      i32.const 1048684
      call $_RNvXs7_NtCsw5oYDa3uUU_11soroban_sdk6symbolNtB5_6SymbolINtNtCsfffoBZdckRS_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
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
          call $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.tee 3
          i64.const 1
          call $_RNvMs_NtCsw5oYDa3uUU_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 47
          i32.add
          local.get 3
          i64.const 1
          call $_RNvMs_NtCsw5oYDa3uUU_11soroban_sdk7storageNtB4_7Storage12get_internal
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
          i32.const 1048628
          i32.const 2
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase19map_unpack_to_slice
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
          call $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len
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
          call $_RNvXs2_NtCsw5oYDa3uUU_11soroban_sdk5bytesNtB5_5BytesNtNtCs4NIexwV1FGX_4core3cmp3Ord3cmp
          i32.const 255
          i32.and
          select
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 47
        i32.add
        call $_RNvMNtCsw5oYDa3uUU_11soroban_sdk6ledgerNtB2_6Ledger8sequence
        local.set 4
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 47
        i32.add
        i32.const 1048684
        call $_RNvXs7_NtCsw5oYDa3uUU_11soroban_sdk6symbolNtB5_6SymbolINtNtCsfffoBZdckRS_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
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
        call $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase18vec_new_from_slice
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
        i32.const 1048628
        i32.const 2
        local.get 2
        i32.const 24
        i32.add
        i32.const 2
        call $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase19map_new_from_slices
        i64.const 1
        call $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env17put_contract_data
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
  (func $commit_authorized (;27;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      i32.const 40
      i32.add
      local.get 1
      call $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call $_RNvMs7_NtCsw5oYDa3uUU_11soroban_sdk7addressNtB5_7Address12require_auth
      local.get 0
      local.get 1
      call $_RNvMsI_Cs1He5ScsHdAe_20cg_commitment_anchorNtB5_18CgCommitmentAnchor20derive_authorized_id
      local.set 3
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 63
      i32.add
      i32.const 1048704
      call $_RNvXs7_NtCsw5oYDa3uUU_11soroban_sdk6symbolNtB5_6SymbolINtNtCsfffoBZdckRS_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 2
      local.get 3
      i64.store offset=40
      local.get 2
      local.get 4
      i64.store offset=32
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 63
            i32.add
            local.get 2
            i32.const 63
            i32.add
            local.get 2
            i32.const 32
            i32.add
            i32.const 2
            call $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase18vec_new_from_slice
            local.tee 4
            i64.const 1
            call $_RNvMs_NtCsw5oYDa3uUU_11soroban_sdk7storageNtB4_7Storage12has_internal
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 63
            i32.add
            local.get 4
            i64.const 1
            call $_RNvMs_NtCsw5oYDa3uUU_11soroban_sdk7storageNtB4_7Storage12get_internal
            local.set 1
            local.get 2
            i64.const 2
            i64.store offset=48
            local.get 2
            i64.const 2
            i64.store offset=40
            local.get 2
            i64.const 2
            i64.store offset=32
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i32.const 63
            i32.add
            local.get 1
            i32.const 1048652
            i32.const 3
            local.get 2
            i32.const 32
            i32.add
            i32.const 3
            call $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase19map_unpack_to_slice
            drop
            local.get 2
            i64.load offset=32
            local.tee 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            call $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=40
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=48
            local.tee 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            local.get 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=48
            local.get 2
            local.get 3
            i64.store offset=40
            local.get 2
            local.get 1
            i64.store offset=32
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call $_RNvXs2_NtCsw5oYDa3uUU_11soroban_sdk5bytesNtB5_5BytesNtNtCs4NIexwV1FGX_4core3cmp3Ord3cmp
            i32.const 255
            i32.and
            br_if 1 (;@3;)
            local.get 0
            i64.const -4294967292
            i64.and
            i64.const 8589934595
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call $_RNvXs0_NtCsw5oYDa3uUU_11soroban_sdk6stringNtB5_6StringNtNtCs4NIexwV1FGX_4core3cmp9PartialEq2eq
            select
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 63
          i32.add
          call $_RNvMNtCsw5oYDa3uUU_11soroban_sdk6ledgerNtB2_6Ledger8sequence
          local.set 5
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 63
          i32.add
          i32.const 1048704
          call $_RNvXs7_NtCsw5oYDa3uUU_11soroban_sdk6symbolNtB5_6SymbolINtNtCsfffoBZdckRS_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 4
          local.get 2
          local.get 3
          i64.store offset=40
          local.get 2
          local.get 4
          i64.store offset=32
          local.get 2
          i32.const 63
          i32.add
          local.get 2
          i32.const 32
          i32.add
          i32.const 2
          call $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.set 4
          local.get 2
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 3
          i64.store offset=48
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 2
          i32.const 63
          i32.add
          local.get 4
          local.get 2
          i32.const 63
          i32.add
          i32.const 1048652
          i32.const 3
          local.get 2
          i32.const 32
          i32.add
          i32.const 3
          call $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase19map_new_from_slices
          i64.const 1
          call $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env17put_contract_data
          drop
          br 1 (;@2;)
        end
        i64.const 4294967299
        local.set 3
      end
      local.get 2
      i32.const 64
      i32.add
      global.set $__stack_pointer
      local.get 3
      return
    end
    unreachable
  )
  (func $derive_authorized_id (;28;) (type 0) (param i64 i64) (result i64)
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
      i64.const 77
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
      call $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_RNvMsI_Cs1He5ScsHdAe_20cg_commitment_anchorNtB5_18CgCommitmentAnchor20derive_authorized_id
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    unreachable
  )
  (func $read (;29;) (type 3) (param i64) (result i64)
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
      call $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call $_RNvMsI_Cs1He5ScsHdAe_20cg_commitment_anchorNtB5_18CgCommitmentAnchor4read
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
        i32.const 1048628
        i32.const 2
        local.get 1
        i32.const 24
        i32.add
        i32.const 2
        call $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase19map_new_from_slices
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
  (func $read_authorized (;30;) (type 3) (param i64) (result i64)
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
      call $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call $_RNvMsI_Cs1He5ScsHdAe_20cg_commitment_anchorNtB5_18CgCommitmentAnchor15read_authorized
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=40
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=32
        local.get 1
        local.get 1
        i64.load32_u offset=24
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=48
        local.get 1
        i32.const 63
        i32.add
        i32.const 1048652
        i32.const 3
        local.get 1
        i32.const 32
        i32.add
        i32.const 3
        call $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase19map_new_from_slices
        local.set 0
      end
      local.get 1
      i32.const 64
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $version (;31;) (type 4) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    i32.const 1048599
    i32.const 22
    call $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase21string_new_from_slice
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_RNvMNtCsw5oYDa3uUU_11soroban_sdk6ledgerNtB2_6Ledger8sequence (;32;) (type 6) (param i32) (result i32)
    local.get 0
    call $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env19get_ledger_sequence
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_RNvMs5_NtCsw5oYDa3uUU_11soroban_sdk6cryptoNtB5_6Crypto6sha256 (;33;) (type 7) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env19compute_hash_sha256
  )
  (func $_RNvMs7_NtCsw5oYDa3uUU_11soroban_sdk7addressNtB5_7Address12require_auth (;34;) (type 8) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env12require_auth
    drop
  )
  (func $_RNvMs7_NtCsw5oYDa3uUU_11soroban_sdk7addressNtB5_7Address9to_string (;35;) (type 9) (param i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env17address_to_strkey
  )
  (func $_RNvMs_NtCsw5oYDa3uUU_11soroban_sdk7storageNtB4_7Storage12get_internal (;36;) (type 10) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env17get_contract_data
  )
  (func $_RNvMs_NtCsw5oYDa3uUU_11soroban_sdk7storageNtB4_7Storage12has_internal (;37;) (type 11) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env17has_contract_data
    i64.const 1
    i64.eq
  )
  (func $_RNvMsf_NtCsw5oYDa3uUU_11soroban_sdk6stringNtB5_6String8to_bytes (;38;) (type 9) (param i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env15string_to_bytes
  )
  (func $_RNvXs0_NtCsw5oYDa3uUU_11soroban_sdk6stringNtB5_6StringNtNtCs4NIexwV1FGX_4core3cmp9PartialEq2eq (;39;) (type 12) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env7obj_cmp
    i64.eqz
  )
  (func $_RNvXs7_NtCsw5oYDa3uUU_11soroban_sdk6symbolNtB5_6SymbolINtNtCsfffoBZdckRS_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val (;40;) (type 13) (param i32 i32 i32)
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
    call $_RNvMs7_NtCsfffoBZdckRS_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes
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
        call $_RNvXNtCs49yoZws74dA_17soroban_env_guest5guestNtB2_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase21symbol_new_from_slice
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
  (func $_RNvXs2_NtCsw5oYDa3uUU_11soroban_sdk5bytesNtB5_5BytesNtNtCs4NIexwV1FGX_4core3cmp3Ord3cmp (;41;) (type 12) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env7obj_cmp
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase18vec_new_from_slice (;42;) (type 14) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXNtCs49yoZws74dA_17soroban_env_guest5guestNtB2_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase18vec_new_from_slice
  )
  (func $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase19bytes_copy_to_slice (;43;) (type 15) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_RNvXNtCs49yoZws74dA_17soroban_env_guest5guestNtB2_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase19bytes_copy_to_slice
  )
  (func $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase19map_new_from_slices (;44;) (type 16) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_RNvXNtCs49yoZws74dA_17soroban_env_guest5guestNtB2_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase19map_new_from_slices
  )
  (func $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase19map_unpack_to_slice (;45;) (type 17) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_RNvXNtCs49yoZws74dA_17soroban_env_guest5guestNtB2_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase19map_unpack_to_slice
  )
  (func $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase21bytes_copy_from_slice (;46;) (type 18) (param i32 i64 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_RNvXNtCs49yoZws74dA_17soroban_env_guest5guestNtB2_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase21bytes_copy_from_slice
  )
  (func $_RNvXs6_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase21string_new_from_slice (;47;) (type 14) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXNtCs49yoZws74dA_17soroban_env_guest5guestNtB2_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase21string_new_from_slice
  )
  (func $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env17put_contract_data (;48;) (type 19) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env17put_contract_data
  )
  (func $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len (;49;) (type 20) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len
  )
  (func $_RNvXs9_NtCsw5oYDa3uUU_11soroban_sdk3envNtB5_3EnvNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_new (;50;) (type 9) (param i32) (result i64)
    local.get 0
    call $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_new
  )
  (func $_RNvXsn_NtCsw5oYDa3uUU_11soroban_sdk5bytesNtB5_9BytesIterNtNtNtNtCs4NIexwV1FGX_4core4iter6traits8iterator8Iterator4next (;51;) (type 21) (param i32 i32)
    (local i32 i64 i64 i64 i32)
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      local.get 1
      i64.load
      local.tee 3
      call $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len
      local.tee 4
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      call $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env11bytes_front
      local.set 5
      local.get 1
      local.get 2
      local.get 3
      i64.const 4294967300
      local.get 2
      local.get 3
      call $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      call $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env11bytes_slice
      i64.store
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store8 offset=1
    local.get 0
    local.get 4
    i64.const 4294967295
    i64.gt_u
    i32.store8
  )
  (func $_RNvXNtCs49yoZws74dA_17soroban_env_guest5guestNtB2_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase18vec_new_from_slice (;52;) (type 14) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3vec26vec_new_from_linear_memory
  )
  (func $_RNvXNtCs49yoZws74dA_17soroban_env_guest5guestNtB2_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase19bytes_copy_to_slice (;53;) (type 15) (param i32 i64 i64 i32 i32)
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
    call $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory
    drop
  )
  (func $_RNvXNtCs49yoZws74dA_17soroban_env_guest5guestNtB2_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase19map_new_from_slices (;54;) (type 16) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3map26map_new_from_linear_memory
  )
  (func $_RNvXNtCs49yoZws74dA_17soroban_env_guest5guestNtB2_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase19map_unpack_to_slice (;55;) (type 17) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3map27map_unpack_to_linear_memory
  )
  (func $_RNvXNtCs49yoZws74dA_17soroban_env_guest5guestNtB2_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase21bytes_copy_from_slice (;56;) (type 18) (param i32 i64 i64 i32 i32) (result i64)
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
    call $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3buf29bytes_copy_from_linear_memory
  )
  (func $_RNvXNtCs49yoZws74dA_17soroban_env_guest5guestNtB2_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase21string_new_from_slice (;57;) (type 14) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3buf29string_new_from_linear_memory
  )
  (func $_RNvXNtCs49yoZws74dA_17soroban_env_guest5guestNtB2_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env7EnvBase21symbol_new_from_slice (;58;) (type 14) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory
  )
  (func $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env11bytes_front (;59;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3buf11bytes_front
  )
  (func $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env11bytes_slice (;60;) (type 19) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3buf11bytes_slice
  )
  (func $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env12require_auth (;61;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest7address12require_auth
  )
  (func $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env15string_to_bytes (;62;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3buf15string_to_bytes
  )
  (func $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env17address_to_strkey (;63;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest7address17address_to_strkey
  )
  (func $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env17get_contract_data (;64;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest6ledger17get_contract_data
  )
  (func $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env17has_contract_data (;65;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest6ledger17has_contract_data
  )
  (func $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env17put_contract_data (;66;) (type 19) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest6ledger17put_contract_data
  )
  (func $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env19compute_hash_sha256 (;67;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest6crypto19compute_hash_sha256
  )
  (func $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env19get_ledger_sequence (;68;) (type 9) (param i32) (result i64)
    call $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest7context19get_ledger_sequence
  )
  (func $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env7obj_cmp (;69;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest7context7obj_cmp
  )
  (func $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_len (;70;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3buf9bytes_len
  )
  (func $_RNvXs3_NtCs49yoZws74dA_17soroban_env_guest5guestNtB5_5GuestNtNtCsfffoBZdckRS_18soroban_env_common3env3Env9bytes_new (;71;) (type 9) (param i32) (result i64)
    call $_RNvNtNtCs49yoZws74dA_17soroban_env_guest5guest3buf9bytes_new
  )
  (func $_RNvMs7_NtCsfffoBZdckRS_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes (;72;) (type 13) (param i32 i32 i32)
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
  (data $.rodata (;0;) (i32.const 1048576) "coreguard-anchor-auth/1CG-COMMITMENT-ANCHOR/1hashseq-\00\10\00\04\00\00\001\00\10\00\03\00\00\00owner\00\00\00-\00\10\00\04\00\00\00D\00\10\00\05\00\00\001\00\10\00\03\00\00\00Anchor\00\00d\00\10\00\06\00\00\00AuthAnchor\00\00t\00\10\00\0a\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00pOne anchored commitment: the content hash it binds and the ledger sequence\0awhere the binding was first recorded.\00\00\00\00\00\00\00\06Anchor\00\00\00\00\00\02\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03seq\00\00\00\00\04\00\00\00\04\00\00\001Fail-closed error codes (never invent a success).\00\00\00\00\00\00\00\00\00\00\07CgError\00\00\00\00\02\00\00\00\00\00\00\00\0cHashMismatch\00\00\00\01\00\00\00\d0The stored record's owner does not equal the one under verification.\0aUnreachable without a SHA-256 collision on the derivation (the id\0abinds the owner); kept as an explicit dead-man's-say to stay fail-closed.\00\00\00\0dOwnerMismatch\00\00\00\00\00\00\02\00\00\00\01\00\00\00\8fOne AUTHORIZED anchor: adds the identity of the owner whose signature the\0awrite required, so a read-back can prove WHO anchored the commitment.\00\00\00\00\00\00\00\00\10AuthorizedAnchor\00\00\00\03\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03seq\00\00\00\00\04\00\00\00\00\00\00\004Read an anchor: None when the id was never anchored.\00\00\00\04read\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Anchor\00\00\00\00\00\00\00\00\01\8dAnchor a commitment id -> content hash at this ledger sequence.\0aPublic: anyone may anchor; authority lives with the caller's policy.\0aFirst write wins; same (id, hash) replays idemtently; a different hash\0afor the same id fails with HashMismatch (never overwritten).\0aPre-registration race documented honestly above: this lane is the\0ademo/proof peer; identity-bearing callers use `commit_authorized`.\00\00\00\00\00\00\06commit\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\07CgError\00\00\00\00\00\00\00\00(Version constant as an on-ledger String.\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\aeThe authorized lane's domain separator as an on-ledger String, so a\0athird party can read the exact derivation prefix from the ledger\0aitself instead of trusting a source file.\00\00\00\00\00\0bauth_domain\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\8aStrict read: the anchor must exist and its hash must equal the caller's\0aexpectation, else the invocation fails (fail-closed verification).\00\00\00\00\00\0fassert_anchored\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\07CgError\00\00\00\00\00\00\00\00\83Read an authorized anchor: None when never anchored. Returns the\0aowner identity too \e2\80\94 transparency lane (who anchored is public).\00\00\00\00\0fread_authorized\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10AuthorizedAnchor\00\00\00\00\00\00\02'AUTHORIZED anchor: id written ONLY through the owner's signature.\0aThe id is derived from (owner, hash) in-contract (above), so the\0afunction CHANGES the caller's id only by refusing to take one \e2\80\94\0athere is no id argument to lie about. Fail-closed everywhere:\0a- missing owner authorization -> host rejects the tx (never reaches\0astorage),\0a- a record already exists with the same (owner, hash) -> idempotent\0areplay of the original ledger sequence,\0a- any other occupied-lane shape -> fail-closed error (cryptographic\0adead code, kept for defense in depth).\00\00\00\00\11commit_authorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\07CgError\00\00\00\00\00\00\00\01BThe canonical authorized-lane id, derived IN-CONTRACT:\0a`sha256( utf8(AUTH_DOMAIN) ++ utf8(strkey(owner)) ++ hash )`.\0aExported as a public fn so a verifier can ask the ledger for the\0acanonical id of an (owner, hash) pair and compare it against what was\0aanchored \e2\80\94 the derivation itself never trusts a caller's arithmetic.\00\00\00\00\00\14derive_authorized_id\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\f9Strict AUTHORIZED read-back (public, no signature required):\0athe record must exist, the id must DERIVE from (owner, hash), the\0astored hash must equal the caller's hash and the stored owner must\0aequal the caller's owner. Every failure is fail-closed.\00\00\00\00\00\00\1aassert_anchored_authorized\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\07CgError\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.99.1 (58cf8f9c3 2026-10-13)")
  )
  (@custom "target_features" (after data) "\08+\0bbulk-memory+\0fbulk-memory-opt+\16call-indirect-overlong+\0amultivalue+\0fmutable-globals+\13nontrapping-fptoint+\0freference-types+\08sign-ext")
)
