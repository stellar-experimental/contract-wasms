(module $defindex_policy.wasm
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i64 i64 i32 i64 i64 i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i64 i64) (result i32)))
  (type (;20;) (func (param i32)))
  (type (;21;) (func (param i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;26;) (func (param i32 i32 i32 i32 i32)))
  (import "v" "g" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec26vec_new_from_linear_memory (;0;) (type 2)))
  (import "v" "h" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec27vec_unpack_to_linear_memory (;1;) (type 3)))
  (import "b" "3" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf28bytes_new_from_linear_memory (;2;) (type 2)))
  (import "b" "j" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory (;3;) (type 2)))
  (import "i" "0" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3int10obj_to_u64 (;4;) (type 4)))
  (import "b" "b" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf11bytes_front (;5;) (type 4)))
  (import "b" "f" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf11bytes_slice (;6;) (type 3)))
  (import "b" "e" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf12bytes_append (;7;) (type 2)))
  (import "i" "_" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3int12obj_from_u64 (;8;) (type 4)))
  (import "i" "8" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3int16obj_to_i128_hi64 (;9;) (type 4)))
  (import "i" "7" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3int16obj_to_i128_lo64 (;10;) (type 4)))
  (import "l" "1" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest6ledger17get_contract_data (;11;) (type 2)))
  (import "l" "0" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest6ledger17has_contract_data (;12;) (type 2)))
  (import "l" "_" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest6ledger17put_contract_data (;13;) (type 3)))
  (import "c" "_" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest6crypto19compute_hash_sha256 (;14;) (type 4)))
  (import "i" "6" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3int20obj_from_i128_pieces (;15;) (type 2)))
  (import "c" "3" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest6crypto26verify_sig_ecdsa_secp256r1 (;16;) (type 3)))
  (import "x" "7" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest7context28get_current_contract_address (;17;) (type 5)))
  (import "d" "_" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest4call4call (;18;) (type 3)))
  (import "x" "0" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest7context7obj_cmp (;19;) (type 2)))
  (import "v" "1" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec7vec_get (;20;) (type 2)))
  (import "v" "3" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec7vec_len (;21;) (type 4)))
  (import "v" "_" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec7vec_new (;22;) (type 5)))
  (import "b" "6" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf9bytes_get (;23;) (type 2)))
  (import "b" "8" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf9bytes_len (;24;) (type 4)))
  (import "b" "4" (func $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf9bytes_new (;25;) (type 5)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049920)
  (global (;2;) i32 i32.const 1050519)
  (global (;3;) i32 i32.const 1050528)
  (export "memory" (memory 0))
  (export "__constructor" (func $__constructor))
  (export "deposit_to_vault" (func $deposit_to_vault))
  (export "get_nonce" (func $get_nonce))
  (export "get_passkey" (func $get_passkey))
  (export "get_vault_address" (func $get_vault_address))
  (export "get_vault_amounts_per_shares" (func $get_vault_amounts_per_shares))
  (export "get_vault_assets" (func $get_vault_assets))
  (export "get_vault_fees" (func $get_vault_fees))
  (export "get_vault_total_managed_funds" (func $get_vault_total_managed_funds))
  (export "transfer_usdc" (func $transfer_usdc))
  (export "withdraw_from_vault" (func $withdraw_from_vault))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func $_RNvXs2s_NtCscGeqBKhCbNC_18soroban_env_common3valNtB6_15ConversionErrorNtNtCsivpUthFXqks_4core3fmt5Debug3fmt.llvm.7454862580597622629 $_RNvXs2s_NtCscGeqBKhCbNC_18soroban_env_common3valNtB6_15ConversionErrorNtNtCsivpUthFXqks_4core3fmt5Debug3fmt $_RNvXs4_NtCscGeqBKhCbNC_18soroban_env_common5errorNtB5_5ErrorNtNtCsivpUthFXqks_4core3fmt5Debug3fmt $_RNvXs9_NtNtNtCsivpUthFXqks_4core3fmt3num3implNtB9_7Display3fmt $_RNvXs1i_NtCsivpUthFXqks_4core3fmtReNtB6_7Display3fmtCscGeqBKhCbNC_18soroban_env_common $_RNvXs8_NtNtNtCsivpUthFXqks_4core3fmt3num3impmNtB9_7Display3fmt $_RNvXs1i_NtCsivpUthFXqks_4core3fmtReNtB6_7Display3fmtB8_ $_RNvXs1g_NtCsivpUthFXqks_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_)
  (func $_RNvMs0_NtCs1bC3bikdSIa_15defindex_policy14defindex_vaultNtB5_6Client28get_asset_amounts_per_shares (;26;) (type 6) (param i32 i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1049103
    i32.const 28
    call $_RNvMs8_NtCs5YSJeO1kmyy_11soroban_sdk6symbolNtB5_6Symbol3new
    local.set 4
    local.get 1
    i64.load offset=8
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 6
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 5
        local.get 6
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env20obj_from_i128_pieces
        local.set 6
        br 1 (;@1;)
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 6
    end
    local.get 2
    local.get 6
    i64.store
    local.get 3
    local.get 2
    i32.const 1
    call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 6
    block ;; label = @1
      local.get 3
      local.get 0
      i64.load
      local.get 4
      local.get 6
      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env4call
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      i32.const 1048592
      i32.const 43
      local.get 2
      i32.const 15
      i32.add
      i32.const 1048576
      i32.const 1049052
      call $_RNvNtCsivpUthFXqks_4core6result13unwrap_failed
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 6
  )
  (func $_RNvMs0_NtCs1bC3bikdSIa_15defindex_policy14defindex_vaultNtB5_6Client7deposit (;27;) (type 7) (param i32 i32 i32 i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 2
    i64.load
    local.set 7
    local.get 3
    i64.load
    local.set 8
    local.get 4
    i64.load
    local.set 9
    local.get 6
    local.get 5
    i64.load8_u
    i64.store offset=24
    local.get 6
    local.get 9
    i64.store offset=16
    local.get 6
    local.get 8
    i64.store offset=8
    local.get 6
    local.get 7
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 6
    i32.const 4
    call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 7
    block ;; label = @1
      local.get 2
      local.get 1
      i64.load
      i64.const 733055682328846
      local.get 7
      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env4call
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 2
      i64.store offset=16
      local.get 6
      i64.const 2
      i64.store offset=8
      local.get 6
      i64.const 2
      i64.store
      local.get 2
      local.get 7
      local.get 6
      i32.const 3
      call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase19vec_unpack_to_slice
      drop
      local.get 6
      i64.load
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i64.load offset=8
          local.tee 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 1
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
        local.get 2
        local.get 7
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env16obj_to_i128_hi64
        local.set 9
        local.get 2
        local.get 7
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env16obj_to_i128_lo64
        local.set 10
      end
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i64.load offset=16
          local.tee 7
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 11
          br 1 (;@2;)
        end
        local.get 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.set 11
      end
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 0
      local.get 10
      i64.store
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 11
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 6
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 1048592
    i32.const 43
    local.get 6
    i32.const 1048576
    i32.const 1049052
    call $_RNvNtCsivpUthFXqks_4core6result13unwrap_failed
    unreachable
  )
  (func $_RNvMs0_NtCs1bC3bikdSIa_15defindex_policy14defindex_vaultNtB5_6Client8get_fees (;28;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_new
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 1
        i64.load
        i64.const 50294142981027854
        local.get 4
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env4call
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i64.const 2
        i64.store
        local.get 3
        local.get 4
        local.get 2
        i32.const 2
        call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase19vec_unpack_to_slice
        drop
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      i32.const 1048592
      i32.const 43
      local.get 2
      i32.const 1048576
      i32.const 1049052
      call $_RNvNtCsivpUthFXqks_4core6result13unwrap_failed
      unreachable
    end
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXs2s_NtCscGeqBKhCbNC_18soroban_env_common3valNtB6_15ConversionErrorNtNtCsivpUthFXqks_4core3fmt5Debug3fmt.llvm.7454862580597622629 (;29;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049131
    i32.const 15
    call $_RNvMsa_NtCsivpUthFXqks_4core3fmtNtB5_9Formatter9write_str
  )
  (func $__constructor (;30;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 15
      i32.add
      i64.const 3607805454
      local.get 0
      i64.const 2
      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17put_contract_data
      drop
      local.get 3
      i32.const 15
      i32.add
      i64.const 222587136526
      i64.const 6
      i64.const 2
      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17put_contract_data
      drop
      local.get 3
      i32.const 15
      i32.add
      i64.const 256014842126
      local.get 1
      i64.const 2
      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17put_contract_data
      drop
      local.get 3
      i32.const 15
      i32.add
      i64.const 3951716366
      local.get 2
      i64.const 2
      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17put_contract_data
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $deposit_to_vault (;31;) (type 9) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 7
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 0
            local.set 7
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 3
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.get 3
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
          i64.const -4294967296
          i64.and
          i64.const 274877906944
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 0
          local.get 1
          local.get 7
          local.get 3
          local.get 4
          local.get 5
          call $_RNvMs1_Cs1bC3bikdSIa_15defindex_policyNtB5_14DefindexWallet16deposit_to_vault
          local.get 6
          i64.load offset=24
          local.set 0
          local.get 6
          i64.load
          local.set 1
          block ;; label = @4
            local.get 6
            i64.load offset=16
            local.tee 3
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.xor
            local.get 0
            local.get 3
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
          end
          local.get 6
          i32.const 63
          i32.add
          local.get 0
          local.get 3
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env20obj_from_i128_pieces
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 3
    end
    local.get 6
    local.get 3
    i64.store offset=48
    local.get 6
    local.get 1
    i64.store offset=40
    local.get 6
    i32.const 63
    i32.add
    local.get 6
    i32.const 40
    i32.add
    i32.const 2
    call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 3
    local.get 6
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $get_nonce (;32;) (type 5) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 15
            i32.add
            i64.const 222587136526
            i64.const 2
            call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 15
            i32.add
            i64.const 222587136526
            i64.const 2
            call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 2
              i32.const 6
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 8
              i64.shr_u
              local.set 1
              br 3 (;@2;)
            end
            unreachable
          end
          i32.const 1049856
          call $_RNvNtCsivpUthFXqks_4core6option13unwrap_failed
          unreachable
        end
        local.get 0
        i32.const 15
        i32.add
        local.get 1
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env10obj_to_u64
        local.tee 1
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        local.get 1
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12obj_from_u64
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
  (func $get_passkey (;33;) (type 5) (result i64)
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
        i64.const 3607805454
        i64.const 2
        call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i32.const 15
          i32.add
          i64.const 3607805454
          i64.const 2
          call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal
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
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
          i64.const -4294967296
          i64.and
          i64.const 279172874240
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049516
      call $_RNvNtCsivpUthFXqks_4core6option13unwrap_failed
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_vault_address (;34;) (type 5) (result i64)
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
        i64.const 256014842126
        i64.const 2
        call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 256014842126
        i64.const 2
        call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049736
      call $_RNvNtCsivpUthFXqks_4core6option13unwrap_failed
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_vault_amounts_per_shares (;35;) (type 4) (param i64) (result i64)
    (local i32 i32 i64)
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
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 3
              local.get 0
              i64.const 8
              i64.shr_s
              local.set 0
              br 1 (;@4;)
            end
            local.get 1
            i32.const 31
            i32.add
            local.get 0
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env16obj_to_i128_hi64
            local.set 3
            local.get 1
            i32.const 31
            i32.add
            local.get 0
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env16obj_to_i128_lo64
            local.set 0
          end
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store
          local.get 1
          i32.const 31
          i32.add
          i64.const 256014842126
          i64.const 2
          call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 31
          i32.add
          i64.const 256014842126
          i64.const 2
          call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049824
      call $_RNvNtCsivpUthFXqks_4core6option13unwrap_failed
      unreachable
    end
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call $_RNvMs0_NtCs1bC3bikdSIa_15defindex_policy14defindex_vaultNtB5_6Client28get_asset_amounts_per_shares
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_vault_assets (;36;) (type 5) (result i64)
    call $_RNvMs1_Cs1bC3bikdSIa_15defindex_policyNtB5_14DefindexWallet16get_vault_assets
  )
  (func $get_vault_fees (;37;) (type 5) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 31
        i32.add
        i64.const 256014842126
        i64.const 2
        call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 31
        i32.add
        i64.const 256014842126
        i64.const 2
        call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049632
      call $_RNvNtCsivpUthFXqks_4core6option13unwrap_failed
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    call $_RNvMs0_NtCs1bC3bikdSIa_15defindex_policy14defindex_vaultNtB5_6Client8get_fees
    local.get 0
    i64.load32_u
    local.set 1
    local.get 0
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.const 2
    call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_vault_total_managed_funds (;38;) (type 5) (result i64)
    call $_RNvMs1_Cs1bC3bikdSIa_15defindex_policyNtB5_14DefindexWallet29get_vault_total_managed_funds
  )
  (func $transfer_usdc (;39;) (type 10) (param i64 i64 i64 i64 i64) (result i64)
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
        block ;; label = @3
          block ;; label = @4
            local.get 1
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
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 7
            local.get 1
            i64.const 8
            i64.shr_s
            local.set 1
            br 1 (;@3;)
          end
          local.get 5
          i32.const 15
          i32.add
          local.get 1
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env16obj_to_i128_hi64
          local.set 7
          local.get 5
          i32.const 15
          i32.add
          local.get 1
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env16obj_to_i128_lo64
          local.set 1
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.get 2
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 7
    local.get 2
    local.get 3
    local.get 4
    call $_RNvMs1_Cs1bC3bikdSIa_15defindex_policyNtB5_14DefindexWallet13transfer_usdc
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $withdraw_from_vault (;40;) (type 10) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 63
            i64.shr_s
            local.set 7
            local.get 0
            i64.const 8
            i64.shr_s
            local.set 0
            br 1 (;@3;)
          end
          local.get 5
          i32.const 15
          i32.add
          local.get 0
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env16obj_to_i128_hi64
          local.set 7
          local.get 5
          i32.const 15
          i32.add
          local.get 0
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env16obj_to_i128_lo64
          local.set 0
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.get 2
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 7
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_RNvMs1_Cs1bC3bikdSIa_15defindex_policyNtB5_14DefindexWallet19withdraw_from_vault
    local.set 2
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_RNvCs1bC3bikdSIa_15defindex_policy24extract_challenge_b64url (;41;) (type 6) (param i32 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        local.get 1
        i64.load
        local.tee 4
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
        local.tee 5
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        i64.const 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.sub
        local.set 6
        i64.const 47244640260
        local.set 7
        i32.const 13
        local.set 1
        i64.const 11
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 4
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
            i64.const 32
            i64.shr_u
            local.get 5
            i64.const -11
            i64.add
            i64.le_u
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 7
            i64.const -47244640256
            i64.add
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get
            i64.const 1095216660480
            i64.and
            i64.const 146028888064
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const -10
            i64.add
            local.get 3
            local.get 4
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 7
            i64.const -42949672960
            i64.add
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get
            i64.const 1095216660480
            i64.and
            i64.const 425201762304
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const -9
            i64.add
            local.get 3
            local.get 4
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 7
            i64.const -38654705664
            i64.add
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get
            i64.const 1095216660480
            i64.and
            i64.const 446676598784
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const -8
            i64.add
            local.get 3
            local.get 4
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 7
            i64.const -34359738368
            i64.add
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get
            i64.const 1095216660480
            i64.and
            i64.const 416611827712
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const -7
            i64.add
            local.get 3
            local.get 4
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 7
            i64.const -30064771072
            i64.add
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get
            i64.const 1095216660480
            i64.and
            i64.const 463856467968
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const -6
            i64.add
            local.get 3
            local.get 4
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 7
            i64.const -25769803776
            i64.add
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get
            i64.const 1095216660480
            i64.and
            i64.const 463856467968
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const -5
            i64.add
            local.get 3
            local.get 4
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 7
            i64.const -21474836480
            i64.add
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get
            i64.const 1095216660480
            i64.and
            i64.const 433791696896
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const -4
            i64.add
            local.get 3
            local.get 4
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 7
            i64.const -17179869184
            i64.add
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get
            i64.const 1095216660480
            i64.and
            i64.const 472446402560
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const -3
            i64.add
            local.get 3
            local.get 4
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 7
            i64.const -12884901888
            i64.add
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get
            i64.const 1095216660480
            i64.and
            i64.const 442381631488
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const -2
            i64.add
            local.get 3
            local.get 4
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 7
            i64.const -8589934592
            i64.add
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get
            i64.const 1095216660480
            i64.and
            i64.const 433791696896
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const -1
            i64.add
            local.get 3
            local.get 4
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 7
            i64.const -4294967296
            i64.add
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get
            i64.const 1095216660480
            i64.and
            i64.const 146028888064
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
            i64.const 32
            i64.shr_u
            local.get 5
            i64.le_u
            br_if 3 (;@1;)
            loop ;; label = @5
              local.get 3
              local.get 4
              local.get 7
              call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 255
              i32.and
              i32.const -9
              i32.add
              local.tee 8
              i32.const 23
              i32.gt_u
              br_if 4 (;@1;)
              i32.const 1
              local.get 8
              i32.shl
              i32.const 8388627
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              local.get 7
              i64.const 4294967296
              i64.add
              local.set 7
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 5
              i64.const 1
              i64.add
              local.tee 5
              local.get 3
              local.get 4
              call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
              i64.const 32
              i64.shr_u
              i64.lt_u
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 7
          i64.const 4294967296
          i64.add
          local.set 7
          local.get 6
          local.get 5
          i64.const 1
          i64.add
          local.tee 5
          i64.add
          i64.const 11
          i64.ne
          br_if 0 (;@3;)
        end
      end
      i32.const 1049200
      i32.const 25
      i32.const 1049228
      call $_RNvNtCsivpUthFXqks_4core6option13expect_failed
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 3
        local.get 4
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
        i64.const 32
        i64.shr_u
        i64.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get
        i64.const 1095216660480
        i64.and
        i64.const 249108103168
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 1
        i64.add
        local.tee 7
        local.get 3
        local.get 4
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
        i64.const 32
        i64.shr_u
        i64.ge_u
        br_if 1 (;@1;)
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4294967300
        i64.add
        local.set 7
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 4
              local.get 7
              call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 255
              i32.and
              i32.const -9
              i32.add
              local.tee 8
              i32.const 23
              i32.gt_u
              br_if 0 (;@5;)
              i32.const 1
              local.get 8
              i32.shl
              i32.const 8388627
              i32.and
              br_if 1 (;@4;)
            end
            local.get 5
            i64.const 1
            i64.add
            local.set 7
            br 3 (;@1;)
          end
          local.get 5
          i64.const 2
          i64.add
          local.set 6
          local.get 7
          i64.const 4294967296
          i64.add
          local.set 7
          local.get 5
          i64.const 1
          i64.add
          local.set 5
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 6
          local.get 3
          local.get 4
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
          i64.const 32
          i64.shr_u
          i64.lt_u
          br_if 0 (;@3;)
        end
        local.get 5
        i64.const 1
        i64.add
        local.set 7
        br 1 (;@1;)
      end
      i32.const 1049464
      i32.const 69
      i32.const 1049500
      call $_RNvNtCsivpUthFXqks_4core9panicking9panic_fmt
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          local.get 3
          local.get 4
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          local.get 7
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get
          i64.const 1095216660480
          i64.and
          i64.const 146028888064
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.wrap_i64
          i32.const 2
          i32.add
          local.set 9
          local.get 1
          local.set 8
          local.get 1
          local.set 10
          local.get 3
          local.get 4
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
          i64.const 32
          i64.shr_u
          local.get 1
          i64.extend_i32_u
          local.tee 6
          i64.le_u
          br_if 2 (;@1;)
          local.get 6
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 5
          local.get 6
          local.set 7
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 4
            local.get 5
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get
            i64.const 1095216660480
            i64.and
            i64.const 146028888064
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            i64.const 4294967296
            i64.add
            local.set 5
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 7
            i64.const 1
            i64.add
            local.tee 7
            local.get 3
            local.get 4
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
            i64.const 32
            i64.shr_u
            i64.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 1049416
        i32.const 65
        i32.const 1049448
        call $_RNvNtCsivpUthFXqks_4core9panicking9panic_fmt
        unreachable
      end
      local.get 7
      i32.wrap_i64
      local.set 10
    end
    block ;; label = @1
      local.get 9
      local.get 10
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_new
      local.tee 7
      i64.store
      local.get 8
      local.get 1
      i32.sub
      local.set 1
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.set 8
      loop ;; label = @2
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get
        i64.const 32
        i64.shr_u
        i64.store8 offset=16
        local.get 2
        local.get 8
        local.get 7
        local.get 0
        local.get 2
        i32.const 16
        i32.add
        i32.const 1
        call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20bytes_new_from_slice
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12bytes_append
        local.tee 7
        i64.store
        local.get 5
        i64.const 4294967296
        i64.add
        local.set 5
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 0
      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_new
      local.tee 6
      i64.store offset=16
      block ;; label = @2
        local.get 8
        local.get 7
        call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
        local.tee 5
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 5
        i64.const 32
        i64.shr_u
        local.set 4
        local.get 2
        i32.const 24
        i32.add
        local.set 11
        i32.const 0
        local.set 10
        i64.const 4
        local.set 5
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 8
          local.get 7
          local.get 5
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.const 255
          i32.and
          local.tee 12
          i32.const 61
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i32.const -65
            i32.add
            local.tee 9
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const -48
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.lt_u
                  br_if 1 (;@6;)
                  i32.const 62
                  local.set 9
                  local.get 12
                  i32.const 45
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 12
                  i32.const 95
                  i32.ne
                  br_if 2 (;@5;)
                  i32.const 63
                  local.set 9
                  br 3 (;@4;)
                end
                local.get 3
                i32.const -71
                i32.add
                local.set 9
                br 2 (;@4;)
              end
              local.get 3
              i32.const 4
              i32.add
              local.set 9
              br 1 (;@4;)
            end
            i32.const 1049164
            i32.const 35
            i32.const 1049184
            call $_RNvNtCsivpUthFXqks_4core9panicking9panic_fmt
            unreachable
          end
          local.get 10
          i32.const 6
          i32.shl
          local.get 9
          i32.const 255
          i32.and
          i32.or
          local.set 10
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 2
              i32.ge_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 6
              i32.add
              local.set 1
              br 1 (;@4;)
            end
            local.get 2
            local.get 10
            local.get 1
            i32.const -2
            i32.add
            local.tee 1
            i32.shr_u
            i32.store8 offset=30
            local.get 2
            local.get 11
            local.get 6
            local.get 0
            local.get 2
            i32.const 30
            i32.add
            i32.const 1
            call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20bytes_new_from_slice
            call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12bytes_append
            local.tee 6
            i64.store offset=16
          end
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 4
          i64.const -1
          i64.add
          local.tee 4
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 6
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          local.get 6
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 2
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          local.get 6
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          global.set $__stack_pointer
          local.get 6
          return
        end
        i32.const 1049320
        i32.const 53
        i32.const 1049348
        call $_RNvNtCsivpUthFXqks_4core9panicking9panic_fmt
        unreachable
      end
      i32.const 1049260
      i32.const 43
      local.get 2
      i32.const 31
      i32.add
      i32.const 1049244
      i32.const 1049304
      call $_RNvNtCsivpUthFXqks_4core6result13unwrap_failed
      unreachable
    end
    i32.const 1049364
    i32.const 71
    i32.const 1049400
    call $_RNvNtCsivpUthFXqks_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvMs1_Cs1bC3bikdSIa_15defindex_policyNtB5_14DefindexWallet13transfer_usdc (;42;) (type 11) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 192
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    local.get 5
    i64.store offset=40
    local.get 6
    local.get 3
    i64.store offset=32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.const 168
                      i32.add
                      i64.const 3607805454
                      i64.const 2
                      call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 168
                      i32.add
                      i64.const 3607805454
                      i64.const 2
                      call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal
                      local.tee 5
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 6
                      local.get 5
                      i64.store offset=112
                      local.get 6
                      i32.const 120
                      i32.add
                      local.get 5
                      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
                      i64.const -4294967296
                      i64.and
                      i64.const 279172874240
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 6
                      local.get 5
                      i64.store offset=48
                      local.get 6
                      i32.const 168
                      i32.add
                      i64.const 222587136526
                      i64.const 2
                      call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 6
                      i32.const 168
                      i32.add
                      i64.const 222587136526
                      i64.const 2
                      call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal
                      local.tee 5
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 7
                      i32.const 64
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const 6
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 5
                      i64.const 8
                      i64.shr_u
                      local.set 5
                      br 2 (;@7;)
                    end
                    i32.const 1049532
                    call $_RNvNtCsivpUthFXqks_4core6option13unwrap_failed
                    unreachable
                  end
                  local.get 6
                  i32.const 168
                  i32.add
                  local.get 5
                  call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env10obj_to_u64
                  local.set 5
                end
                local.get 6
                local.get 6
                i32.const 168
                i32.add
                call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_new
                local.tee 3
                i64.store offset=56
                local.get 6
                local.get 6
                i32.const 56
                i32.add
                i32.const 8
                i32.add
                local.tee 7
                local.get 3
                local.get 6
                i32.const 168
                i32.add
                i32.const 1049564
                i32.const 13
                call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20bytes_new_from_slice
                call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12bytes_append
                local.tee 3
                i64.store offset=56
                local.get 6
                local.get 2
                i64.store offset=120
                local.get 6
                local.get 1
                i64.store offset=112
                local.get 6
                local.get 7
                local.get 3
                local.get 6
                i32.const 168
                i32.add
                local.get 6
                i32.const 112
                i32.add
                i32.const 16
                call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20bytes_new_from_slice
                call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12bytes_append
                local.tee 3
                i64.store offset=56
                local.get 6
                local.get 5
                i64.store offset=112
                local.get 6
                local.get 7
                local.get 3
                local.get 6
                i32.const 168
                i32.add
                local.get 6
                i32.const 112
                i32.add
                i32.const 8
                call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20bytes_new_from_slice
                call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12bytes_append
                i64.store offset=56
                local.get 6
                i32.const 168
                i32.add
                local.get 6
                i32.const 56
                i32.add
                call $_RNvMs5_NtCs5YSJeO1kmyy_11soroban_sdk6cryptoNtB5_6Crypto6sha256
                local.set 3
                local.get 6
                i32.const 88
                i32.add
                i64.const 0
                i64.store
                local.get 6
                i32.const 64
                i32.add
                i32.const 16
                i32.add
                i64.const 0
                i64.store
                local.get 6
                i32.const 64
                i32.add
                i32.const 8
                i32.add
                i64.const 0
                i64.store
                local.get 6
                i64.const 0
                i64.store offset=64
                local.get 6
                i32.const 0
                i32.store offset=120
                local.get 6
                local.get 3
                i64.store offset=112
                local.get 6
                i32.const 24
                i32.add
                local.get 6
                i32.const 112
                i32.add
                call $_RNvXsn_NtCs5YSJeO1kmyy_11soroban_sdk5bytesNtB5_9BytesIterNtNtNtNtCsivpUthFXqks_4core4iter6traits8iterator8Iterator4next
                block ;; label = @7
                  local.get 6
                  i32.load8_u offset=24
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load8_u offset=25
                  local.set 8
                  loop ;; label = @8
                    local.get 6
                    local.get 6
                    i32.load offset=120
                    local.tee 7
                    i32.const 1
                    i32.add
                    i32.store offset=120
                    local.get 7
                    i32.const 31
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 6
                    i32.const 64
                    i32.add
                    local.get 7
                    i32.add
                    local.get 8
                    i32.store8
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 6
                    i32.const 112
                    i32.add
                    call $_RNvXsn_NtCs5YSJeO1kmyy_11soroban_sdk5bytesNtB5_9BytesIterNtNtNtNtCsivpUthFXqks_4core4iter6traits8iterator8Iterator4next
                    local.get 6
                    i32.load8_u offset=17
                    local.set 8
                    local.get 6
                    i32.load8_u offset=16
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                local.get 6
                i32.const 168
                i32.add
                local.get 6
                i32.const 64
                i32.add
                i32.const 32
                call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20bytes_new_from_slice
                i64.store offset=96
                local.get 6
                local.get 6
                i32.const 168
                i32.add
                local.get 6
                i32.const 40
                i32.add
                call $_RNvCs1bC3bikdSIa_15defindex_policy24extract_challenge_b64url
                i64.store offset=104
                local.get 6
                i32.const 104
                i32.add
                local.get 6
                i32.const 96
                i32.add
                call $_RNvXs2_NtCs5YSJeO1kmyy_11soroban_sdk5bytesNtB5_5BytesNtNtCsivpUthFXqks_4core3cmp3Ord3cmp
                i32.const 255
                i32.and
                br_if 4 (;@2;)
                local.get 6
                i32.const 168
                i32.add
                local.get 6
                i32.const 40
                i32.add
                call $_RNvMs5_NtCs5YSJeO1kmyy_11soroban_sdk6cryptoNtB5_6Crypto6sha256
                local.set 3
                local.get 6
                i32.const 136
                i32.add
                i64.const 0
                i64.store
                local.get 6
                i32.const 128
                i32.add
                i64.const 0
                i64.store
                local.get 6
                i32.const 112
                i32.add
                i32.const 8
                i32.add
                i64.const 0
                i64.store
                local.get 6
                i64.const 0
                i64.store offset=112
                local.get 6
                i32.const 0
                i32.store offset=176
                local.get 6
                local.get 3
                i64.store offset=168
                local.get 6
                i32.const 8
                i32.add
                local.get 6
                i32.const 168
                i32.add
                call $_RNvXsn_NtCs5YSJeO1kmyy_11soroban_sdk5bytesNtB5_9BytesIterNtNtNtNtCsivpUthFXqks_4core4iter6traits8iterator8Iterator4next
                block ;; label = @7
                  local.get 6
                  i32.load8_u offset=8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load8_u offset=9
                  local.set 8
                  loop ;; label = @8
                    local.get 6
                    local.get 6
                    i32.load offset=176
                    local.tee 7
                    i32.const 1
                    i32.add
                    i32.store offset=176
                    local.get 7
                    i32.const 31
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 6
                    i32.const 112
                    i32.add
                    local.get 7
                    i32.add
                    local.get 8
                    i32.store8
                    local.get 6
                    local.get 6
                    i32.const 168
                    i32.add
                    call $_RNvXsn_NtCs5YSJeO1kmyy_11soroban_sdk5bytesNtB5_9BytesIterNtNtNtNtCsivpUthFXqks_4core4iter6traits8iterator8Iterator4next
                    local.get 6
                    i32.load8_u offset=1
                    local.set 8
                    local.get 6
                    i32.load8_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 168
                i32.add
                local.get 6
                i32.const 112
                i32.add
                i32.const 32
                call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20bytes_new_from_slice
                local.set 3
                local.get 6
                local.get 6
                i32.const 168
                i32.add
                call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_new
                local.tee 9
                i64.store offset=144
                local.get 6
                local.get 6
                i32.const 144
                i32.add
                i32.const 8
                i32.add
                local.tee 7
                local.get 9
                local.get 4
                call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12bytes_append
                local.tee 4
                i64.store offset=144
                local.get 6
                local.get 7
                local.get 4
                local.get 3
                call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12bytes_append
                i64.store offset=144
                local.get 6
                local.get 6
                i32.const 168
                i32.add
                local.get 6
                i32.const 144
                i32.add
                call $_RNvMs5_NtCs5YSJeO1kmyy_11soroban_sdk6cryptoNtB5_6Crypto6sha256
                i64.store offset=152
                local.get 6
                i32.const 168
                i32.add
                local.get 6
                i32.const 48
                i32.add
                local.get 6
                i32.const 152
                i32.add
                local.get 6
                i32.const 32
                i32.add
                call $_RNvMs5_NtCs5YSJeO1kmyy_11soroban_sdk6cryptoNtB5_6Crypto16secp256r1_verify
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i64.const 1
                    i64.add
                    local.tee 5
                    i64.const 72057594037927936
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 168
                    i32.add
                    local.get 5
                    call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12obj_from_u64
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 5
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                  local.set 5
                end
                local.get 6
                i32.const 168
                i32.add
                i64.const 222587136526
                local.get 5
                i64.const 2
                call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17put_contract_data
                drop
                block ;; label = @7
                  local.get 6
                  i32.const 168
                  i32.add
                  i64.const 3951716366
                  i64.const 2
                  call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 168
                  i32.add
                  i64.const 3951716366
                  i64.const 2
                  call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 6
                  local.get 5
                  i64.store offset=160
                  local.get 6
                  i32.const 168
                  i32.add
                  local.set 7
                  local.get 6
                  i32.const 168
                  i32.add
                  call $_RNvMs5_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3Env24current_contract_address
                  local.set 3
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i64.const 36028797018963968
                        i64.add
                        i64.const 72057594037927935
                        i64.gt_u
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 1
                        i64.xor
                        local.get 2
                        local.get 1
                        i64.const 63
                        i64.shr_s
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 7
                      local.get 2
                      local.get 1
                      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env20obj_from_i128_pieces
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 1
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                    local.set 1
                  end
                  local.get 6
                  local.get 1
                  i64.store offset=184
                  local.get 6
                  local.get 0
                  i64.store offset=176
                  local.get 6
                  local.get 3
                  i64.store offset=168
                  local.get 7
                  local.get 5
                  i64.const 65154533130155790
                  local.get 7
                  local.get 6
                  i32.const 168
                  i32.add
                  i32.const 3
                  call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase18vec_new_from_slice
                  call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env4call
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 6
                  i32.const 192
                  i32.add
                  global.set $__stack_pointer
                  return
                end
                i32.const 1049580
                call $_RNvNtCsivpUthFXqks_4core6option13unwrap_failed
              end
              unreachable
            end
            local.get 7
            i32.const 32
            i32.const 1049148
            call $_RNvNtCsivpUthFXqks_4core9panicking18panic_bounds_check
            unreachable
          end
          i32.const 1049548
          call $_RNvNtCsivpUthFXqks_4core6option13unwrap_failed
          unreachable
        end
        local.get 7
        i32.const 32
        i32.const 1049148
        call $_RNvNtCsivpUthFXqks_4core9panicking18panic_bounds_check
        unreachable
      end
      i32.const 1049596
      i32.const 37
      i32.const 1049616
      call $_RNvNtCsivpUthFXqks_4core9panicking9panic_fmt
      unreachable
    end
    i32.const 1048592
    i32.const 43
    local.get 6
    i32.const 168
    i32.add
    i32.const 1048576
    i32.const 1049052
    call $_RNvNtCsivpUthFXqks_4core6result13unwrap_failed
    unreachable
  )
  (func $_RNvMs1_Cs1bC3bikdSIa_15defindex_policyNtB5_14DefindexWallet16deposit_to_vault (;43;) (type 12) (param i32 i64 i64 i32 i64 i64 i64)
    (local i32 i64 i32 i64 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 256
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 2
    i64.store offset=40
    local.get 7
    local.get 1
    i64.store offset=32
    local.get 7
    local.get 3
    i32.store8 offset=55
    local.get 7
    local.get 4
    i64.store offset=56
    local.get 7
    local.get 6
    i64.store offset=64
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 255
                    i32.add
                    i64.const 3607805454
                    i64.const 2
                    call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 255
                    i32.add
                    i64.const 3607805454
                    i64.const 2
                    call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal
                    local.tee 2
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 7
                    local.get 2
                    i64.store offset=192
                    local.get 7
                    i32.const 200
                    i32.add
                    local.get 2
                    call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
                    i64.const -4294967296
                    i64.and
                    i64.const 279172874240
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 7
                    local.get 2
                    i64.store offset=72
                    local.get 7
                    i32.const 255
                    i32.add
                    i64.const 222587136526
                    i64.const 2
                    call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 7
                    i32.const 255
                    i32.add
                    i64.const 222587136526
                    i64.const 2
                    call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal
                    local.tee 2
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 64
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 6
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 2
                    i64.const 8
                    i64.shr_u
                    local.set 8
                    br 2 (;@6;)
                  end
                  i32.const 1049648
                  call $_RNvNtCsivpUthFXqks_4core6option13unwrap_failed
                  unreachable
                end
                local.get 7
                i32.const 255
                i32.add
                local.get 2
                call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env10obj_to_u64
                local.set 8
              end
              local.get 7
              local.get 7
              i32.const 255
              i32.add
              call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_new
              local.tee 2
              i64.store offset=80
              local.get 7
              local.get 7
              i32.const 80
              i32.add
              i32.const 8
              i32.add
              local.tee 9
              local.get 2
              local.get 7
              i32.const 255
              i32.add
              i32.const 1049680
              i32.const 7
              call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20bytes_new_from_slice
              call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12bytes_append
              local.tee 6
              i64.store offset=80
              local.get 7
              local.get 1
              i64.store offset=192
              local.get 7
              local.get 7
              i32.const 192
              i32.add
              i32.const 8
              i32.add
              local.get 1
              call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_len
              local.tee 2
              i64.const 32
              i64.shr_u
              local.tee 10
              i64.store32 offset=148
              local.get 7
              i32.const 0
              i32.store offset=144
              local.get 7
              local.get 1
              i64.store offset=136
              block ;; label = @6
                local.get 2
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const 136
                i32.add
                i32.const 8
                i32.add
                local.set 11
                i64.const 4
                local.set 2
                i32.const 1
                local.set 3
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 11
                      local.get 1
                      local.get 2
                      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get
                      local.tee 4
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 12
                      i32.const 69
                      i32.eq
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 12
                        i32.const 11
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i64.const 63
                        i64.shr_s
                        local.set 13
                        local.get 4
                        i64.const 8
                        i64.shr_s
                        local.set 4
                        br 2 (;@8;)
                      end
                      local.get 7
                      local.get 3
                      i32.store offset=144
                      local.get 7
                      i64.const 34359740419
                      i64.store offset=192
                      i32.const 1049260
                      i32.const 43
                      local.get 7
                      i32.const 192
                      i32.add
                      i32.const 1049888
                      i32.const 1049904
                      call $_RNvNtCsivpUthFXqks_4core6result13unwrap_failed
                      unreachable
                    end
                    local.get 11
                    local.get 4
                    call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env16obj_to_i128_hi64
                    local.set 13
                    local.get 11
                    local.get 4
                    call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env16obj_to_i128_lo64
                    local.set 4
                  end
                  local.get 7
                  local.get 3
                  i32.store offset=144
                  local.get 7
                  local.get 13
                  i64.store offset=200
                  local.get 7
                  local.get 4
                  i64.store offset=192
                  local.get 7
                  local.get 9
                  local.get 6
                  local.get 7
                  i32.const 255
                  i32.add
                  local.get 7
                  i32.const 192
                  i32.add
                  i32.const 16
                  call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20bytes_new_from_slice
                  call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12bytes_append
                  local.tee 6
                  i64.store offset=80
                  local.get 2
                  i64.const 4294967296
                  i64.add
                  local.set 2
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 10
                  i64.const -1
                  i64.add
                  local.tee 10
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 7
              local.get 8
              i64.store offset=192
              local.get 7
              local.get 9
              local.get 6
              local.get 7
              i32.const 255
              i32.add
              local.get 7
              i32.const 192
              i32.add
              i32.const 8
              call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20bytes_new_from_slice
              call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12bytes_append
              i64.store offset=80
              local.get 7
              i32.const 255
              i32.add
              local.get 7
              i32.const 80
              i32.add
              call $_RNvMs5_NtCs5YSJeO1kmyy_11soroban_sdk6cryptoNtB5_6Crypto6sha256
              local.set 2
              local.get 7
              i32.const 112
              i32.add
              i64.const 0
              i64.store
              local.get 7
              i32.const 104
              i32.add
              i64.const 0
              i64.store
              local.get 7
              i32.const 88
              i32.add
              i32.const 8
              i32.add
              i64.const 0
              i64.store
              local.get 7
              i64.const 0
              i64.store offset=88
              local.get 7
              i32.const 0
              i32.store offset=200
              local.get 7
              local.get 2
              i64.store offset=192
              local.get 7
              i32.const 24
              i32.add
              local.get 7
              i32.const 192
              i32.add
              call $_RNvXsn_NtCs5YSJeO1kmyy_11soroban_sdk5bytesNtB5_9BytesIterNtNtNtNtCsivpUthFXqks_4core4iter6traits8iterator8Iterator4next
              block ;; label = @6
                local.get 7
                i32.load8_u offset=24
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i32.load8_u offset=25
                local.set 11
                loop ;; label = @7
                  local.get 7
                  local.get 7
                  i32.load offset=200
                  local.tee 3
                  i32.const 1
                  i32.add
                  i32.store offset=200
                  local.get 3
                  i32.const 31
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 7
                  i32.const 88
                  i32.add
                  local.get 3
                  i32.add
                  local.get 11
                  i32.store8
                  local.get 7
                  i32.const 16
                  i32.add
                  local.get 7
                  i32.const 192
                  i32.add
                  call $_RNvXsn_NtCs5YSJeO1kmyy_11soroban_sdk5bytesNtB5_9BytesIterNtNtNtNtCsivpUthFXqks_4core4iter6traits8iterator8Iterator4next
                  local.get 7
                  i32.load8_u offset=17
                  local.set 11
                  local.get 7
                  i32.load8_u offset=16
                  br_if 0 (;@7;)
                end
              end
              local.get 7
              local.get 7
              i32.const 255
              i32.add
              local.get 7
              i32.const 88
              i32.add
              i32.const 32
              call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20bytes_new_from_slice
              i64.store offset=120
              local.get 7
              local.get 7
              i32.const 255
              i32.add
              local.get 7
              i32.const 64
              i32.add
              call $_RNvCs1bC3bikdSIa_15defindex_policy24extract_challenge_b64url
              i64.store offset=128
              local.get 7
              i32.const 128
              i32.add
              local.get 7
              i32.const 120
              i32.add
              call $_RNvXs2_NtCs5YSJeO1kmyy_11soroban_sdk5bytesNtB5_5BytesNtNtCsivpUthFXqks_4core3cmp3Ord3cmp
              i32.const 255
              i32.and
              br_if 4 (;@1;)
              local.get 7
              i32.const 255
              i32.add
              local.get 7
              i32.const 64
              i32.add
              call $_RNvMs5_NtCs5YSJeO1kmyy_11soroban_sdk6cryptoNtB5_6Crypto6sha256
              local.set 2
              local.get 7
              i32.const 160
              i32.add
              i64.const 0
              i64.store
              local.get 7
              i32.const 152
              i32.add
              i64.const 0
              i64.store
              local.get 7
              i32.const 136
              i32.add
              i32.const 8
              i32.add
              i64.const 0
              i64.store
              local.get 7
              i64.const 0
              i64.store offset=136
              local.get 7
              i32.const 0
              i32.store offset=200
              local.get 7
              local.get 2
              i64.store offset=192
              local.get 7
              i32.const 8
              i32.add
              local.get 7
              i32.const 192
              i32.add
              call $_RNvXsn_NtCs5YSJeO1kmyy_11soroban_sdk5bytesNtB5_9BytesIterNtNtNtNtCsivpUthFXqks_4core4iter6traits8iterator8Iterator4next
              block ;; label = @6
                local.get 7
                i32.load8_u offset=8
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i32.load8_u offset=9
                local.set 11
                loop ;; label = @7
                  local.get 7
                  local.get 7
                  i32.load offset=200
                  local.tee 3
                  i32.const 1
                  i32.add
                  i32.store offset=200
                  local.get 3
                  i32.const 31
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 7
                  i32.const 136
                  i32.add
                  local.get 3
                  i32.add
                  local.get 11
                  i32.store8
                  local.get 7
                  local.get 7
                  i32.const 192
                  i32.add
                  call $_RNvXsn_NtCs5YSJeO1kmyy_11soroban_sdk5bytesNtB5_9BytesIterNtNtNtNtCsivpUthFXqks_4core4iter6traits8iterator8Iterator4next
                  local.get 7
                  i32.load8_u offset=1
                  local.set 11
                  local.get 7
                  i32.load8_u
                  br_if 0 (;@7;)
                end
              end
              local.get 7
              i32.const 255
              i32.add
              local.get 7
              i32.const 136
              i32.add
              i32.const 32
              call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20bytes_new_from_slice
              local.set 2
              local.get 7
              local.get 7
              i32.const 255
              i32.add
              call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_new
              local.tee 4
              i64.store offset=168
              local.get 7
              local.get 7
              i32.const 168
              i32.add
              i32.const 8
              i32.add
              local.tee 3
              local.get 4
              local.get 5
              call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12bytes_append
              local.tee 4
              i64.store offset=168
              local.get 7
              local.get 3
              local.get 4
              local.get 2
              call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12bytes_append
              i64.store offset=168
              local.get 7
              local.get 7
              i32.const 255
              i32.add
              local.get 7
              i32.const 168
              i32.add
              call $_RNvMs5_NtCs5YSJeO1kmyy_11soroban_sdk6cryptoNtB5_6Crypto6sha256
              i64.store offset=176
              local.get 7
              i32.const 255
              i32.add
              local.get 7
              i32.const 72
              i32.add
              local.get 7
              i32.const 176
              i32.add
              local.get 7
              i32.const 56
              i32.add
              call $_RNvMs5_NtCs5YSJeO1kmyy_11soroban_sdk6cryptoNtB5_6Crypto16secp256r1_verify
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  i64.const 1
                  i64.add
                  local.tee 2
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 255
                  i32.add
                  local.get 2
                  call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12obj_from_u64
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 2
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 2
              end
              local.get 7
              i32.const 255
              i32.add
              i64.const 222587136526
              local.get 2
              i64.const 2
              call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17put_contract_data
              drop
              block ;; label = @6
                local.get 7
                i32.const 255
                i32.add
                i64.const 256014842126
                i64.const 2
                call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i32.const 255
                i32.add
                i64.const 256014842126
                i64.const 2
                call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal
                local.tee 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 7
                local.get 2
                i64.store offset=184
                local.get 7
                local.get 7
                i32.const 255
                i32.add
                call $_RNvMs5_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3Env24current_contract_address
                i64.store offset=240
                local.get 7
                i32.const 192
                i32.add
                local.get 7
                i32.const 184
                i32.add
                local.get 7
                i32.const 32
                i32.add
                local.get 7
                i32.const 40
                i32.add
                local.get 7
                i32.const 240
                i32.add
                local.get 7
                i32.const 55
                i32.add
                call $_RNvMs0_NtCs1bC3bikdSIa_15defindex_policy14defindex_vaultNtB5_6Client7deposit
                local.get 0
                local.get 7
                i64.load offset=200
                i64.store offset=24
                local.get 0
                local.get 7
                i64.load offset=192
                i64.store offset=16
                local.get 0
                local.get 7
                i64.load offset=208
                i64.store
                local.get 7
                i32.const 256
                i32.add
                global.set $__stack_pointer
                return
              end
              i32.const 1049688
              call $_RNvNtCsivpUthFXqks_4core6option13unwrap_failed
            end
            unreachable
          end
          i32.const 1049664
          call $_RNvNtCsivpUthFXqks_4core6option13unwrap_failed
          unreachable
        end
        local.get 3
        i32.const 32
        i32.const 1049148
        call $_RNvNtCsivpUthFXqks_4core9panicking18panic_bounds_check
        unreachable
      end
      local.get 3
      i32.const 32
      i32.const 1049148
      call $_RNvNtCsivpUthFXqks_4core9panicking18panic_bounds_check
      unreachable
    end
    i32.const 1049596
    i32.const 37
    i32.const 1049704
    call $_RNvNtCsivpUthFXqks_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvMs1_Cs1bC3bikdSIa_15defindex_policyNtB5_14DefindexWallet16get_vault_assets (;44;) (type 5) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 15
          i32.add
          i64.const 256014842126
          i64.const 2
          call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 15
          i32.add
          i64.const 256014842126
          i64.const 2
          call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.set 2
          local.get 2
          local.get 1
          local.get 2
          i32.const 1049068
          i32.const 10
          call $_RNvMs8_NtCs5YSJeO1kmyy_11soroban_sdk6symbolNtB5_6Symbol3new
          local.get 2
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_new
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env4call
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 16
          i32.add
          global.set $__stack_pointer
          local.get 1
          return
        end
        i32.const 1049720
        call $_RNvNtCsivpUthFXqks_4core6option13unwrap_failed
      end
      unreachable
    end
    i32.const 1048592
    i32.const 43
    local.get 0
    i32.const 15
    i32.add
    i32.const 1048576
    i32.const 1049052
    call $_RNvNtCsivpUthFXqks_4core6result13unwrap_failed
    unreachable
  )
  (func $_RNvMs1_Cs1bC3bikdSIa_15defindex_policyNtB5_14DefindexWallet19withdraw_from_vault (;45;) (type 9) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 192
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    local.get 5
    i64.store offset=40
    local.get 6
    local.get 3
    i64.store offset=32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.const 168
                      i32.add
                      i64.const 3607805454
                      i64.const 2
                      call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 168
                      i32.add
                      i64.const 3607805454
                      i64.const 2
                      call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal
                      local.tee 5
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 6
                      local.get 5
                      i64.store offset=112
                      local.get 6
                      i32.const 120
                      i32.add
                      local.get 5
                      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
                      i64.const -4294967296
                      i64.and
                      i64.const 279172874240
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 6
                      local.get 5
                      i64.store offset=48
                      local.get 6
                      i32.const 168
                      i32.add
                      i64.const 222587136526
                      i64.const 2
                      call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 6
                      i32.const 168
                      i32.add
                      i64.const 222587136526
                      i64.const 2
                      call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal
                      local.tee 5
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 7
                      i32.const 64
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const 6
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 5
                      i64.const 8
                      i64.shr_u
                      local.set 5
                      br 2 (;@7;)
                    end
                    i32.const 1049752
                    call $_RNvNtCsivpUthFXqks_4core6option13unwrap_failed
                    unreachable
                  end
                  local.get 6
                  i32.const 168
                  i32.add
                  local.get 5
                  call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env10obj_to_u64
                  local.set 5
                end
                local.get 6
                local.get 6
                i32.const 168
                i32.add
                call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_new
                local.tee 3
                i64.store offset=56
                local.get 6
                local.get 6
                i32.const 56
                i32.add
                i32.const 8
                i32.add
                local.tee 7
                local.get 3
                local.get 6
                i32.const 168
                i32.add
                i32.const 1049784
                i32.const 8
                call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20bytes_new_from_slice
                call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12bytes_append
                local.tee 3
                i64.store offset=56
                local.get 6
                local.get 1
                i64.store offset=120
                local.get 6
                local.get 0
                i64.store offset=112
                local.get 6
                local.get 7
                local.get 3
                local.get 6
                i32.const 168
                i32.add
                local.get 6
                i32.const 112
                i32.add
                i32.const 16
                call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20bytes_new_from_slice
                call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12bytes_append
                local.tee 3
                i64.store offset=56
                local.get 6
                local.get 5
                i64.store offset=112
                local.get 6
                local.get 7
                local.get 3
                local.get 6
                i32.const 168
                i32.add
                local.get 6
                i32.const 112
                i32.add
                i32.const 8
                call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20bytes_new_from_slice
                call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12bytes_append
                i64.store offset=56
                local.get 6
                i32.const 168
                i32.add
                local.get 6
                i32.const 56
                i32.add
                call $_RNvMs5_NtCs5YSJeO1kmyy_11soroban_sdk6cryptoNtB5_6Crypto6sha256
                local.set 3
                local.get 6
                i32.const 88
                i32.add
                i64.const 0
                i64.store
                local.get 6
                i32.const 64
                i32.add
                i32.const 16
                i32.add
                i64.const 0
                i64.store
                local.get 6
                i32.const 64
                i32.add
                i32.const 8
                i32.add
                i64.const 0
                i64.store
                local.get 6
                i64.const 0
                i64.store offset=64
                local.get 6
                i32.const 0
                i32.store offset=120
                local.get 6
                local.get 3
                i64.store offset=112
                local.get 6
                i32.const 24
                i32.add
                local.get 6
                i32.const 112
                i32.add
                call $_RNvXsn_NtCs5YSJeO1kmyy_11soroban_sdk5bytesNtB5_9BytesIterNtNtNtNtCsivpUthFXqks_4core4iter6traits8iterator8Iterator4next
                block ;; label = @7
                  local.get 6
                  i32.load8_u offset=24
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load8_u offset=25
                  local.set 8
                  loop ;; label = @8
                    local.get 6
                    local.get 6
                    i32.load offset=120
                    local.tee 7
                    i32.const 1
                    i32.add
                    i32.store offset=120
                    local.get 7
                    i32.const 31
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 6
                    i32.const 64
                    i32.add
                    local.get 7
                    i32.add
                    local.get 8
                    i32.store8
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 6
                    i32.const 112
                    i32.add
                    call $_RNvXsn_NtCs5YSJeO1kmyy_11soroban_sdk5bytesNtB5_9BytesIterNtNtNtNtCsivpUthFXqks_4core4iter6traits8iterator8Iterator4next
                    local.get 6
                    i32.load8_u offset=17
                    local.set 8
                    local.get 6
                    i32.load8_u offset=16
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                local.get 6
                i32.const 168
                i32.add
                local.get 6
                i32.const 64
                i32.add
                i32.const 32
                call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20bytes_new_from_slice
                i64.store offset=96
                local.get 6
                local.get 6
                i32.const 168
                i32.add
                local.get 6
                i32.const 40
                i32.add
                call $_RNvCs1bC3bikdSIa_15defindex_policy24extract_challenge_b64url
                i64.store offset=104
                local.get 6
                i32.const 104
                i32.add
                local.get 6
                i32.const 96
                i32.add
                call $_RNvXs2_NtCs5YSJeO1kmyy_11soroban_sdk5bytesNtB5_5BytesNtNtCsivpUthFXqks_4core3cmp3Ord3cmp
                i32.const 255
                i32.and
                br_if 4 (;@2;)
                local.get 6
                i32.const 168
                i32.add
                local.get 6
                i32.const 40
                i32.add
                call $_RNvMs5_NtCs5YSJeO1kmyy_11soroban_sdk6cryptoNtB5_6Crypto6sha256
                local.set 3
                local.get 6
                i32.const 136
                i32.add
                i64.const 0
                i64.store
                local.get 6
                i32.const 128
                i32.add
                i64.const 0
                i64.store
                local.get 6
                i32.const 112
                i32.add
                i32.const 8
                i32.add
                i64.const 0
                i64.store
                local.get 6
                i64.const 0
                i64.store offset=112
                local.get 6
                i32.const 0
                i32.store offset=176
                local.get 6
                local.get 3
                i64.store offset=168
                local.get 6
                i32.const 8
                i32.add
                local.get 6
                i32.const 168
                i32.add
                call $_RNvXsn_NtCs5YSJeO1kmyy_11soroban_sdk5bytesNtB5_9BytesIterNtNtNtNtCsivpUthFXqks_4core4iter6traits8iterator8Iterator4next
                block ;; label = @7
                  local.get 6
                  i32.load8_u offset=8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load8_u offset=9
                  local.set 8
                  loop ;; label = @8
                    local.get 6
                    local.get 6
                    i32.load offset=176
                    local.tee 7
                    i32.const 1
                    i32.add
                    i32.store offset=176
                    local.get 7
                    i32.const 31
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 6
                    i32.const 112
                    i32.add
                    local.get 7
                    i32.add
                    local.get 8
                    i32.store8
                    local.get 6
                    local.get 6
                    i32.const 168
                    i32.add
                    call $_RNvXsn_NtCs5YSJeO1kmyy_11soroban_sdk5bytesNtB5_9BytesIterNtNtNtNtCsivpUthFXqks_4core4iter6traits8iterator8Iterator4next
                    local.get 6
                    i32.load8_u offset=1
                    local.set 8
                    local.get 6
                    i32.load8_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 168
                i32.add
                local.get 6
                i32.const 112
                i32.add
                i32.const 32
                call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20bytes_new_from_slice
                local.set 3
                local.get 6
                local.get 6
                i32.const 168
                i32.add
                call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_new
                local.tee 9
                i64.store offset=144
                local.get 6
                local.get 6
                i32.const 144
                i32.add
                i32.const 8
                i32.add
                local.tee 7
                local.get 9
                local.get 4
                call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12bytes_append
                local.tee 4
                i64.store offset=144
                local.get 6
                local.get 7
                local.get 4
                local.get 3
                call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12bytes_append
                i64.store offset=144
                local.get 6
                local.get 6
                i32.const 168
                i32.add
                local.get 6
                i32.const 144
                i32.add
                call $_RNvMs5_NtCs5YSJeO1kmyy_11soroban_sdk6cryptoNtB5_6Crypto6sha256
                i64.store offset=152
                local.get 6
                i32.const 168
                i32.add
                local.get 6
                i32.const 48
                i32.add
                local.get 6
                i32.const 152
                i32.add
                local.get 6
                i32.const 32
                i32.add
                call $_RNvMs5_NtCs5YSJeO1kmyy_11soroban_sdk6cryptoNtB5_6Crypto16secp256r1_verify
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i64.const 1
                    i64.add
                    local.tee 5
                    i64.const 72057594037927936
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 168
                    i32.add
                    local.get 5
                    call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12obj_from_u64
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 5
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                  local.set 5
                end
                local.get 6
                i32.const 168
                i32.add
                i64.const 222587136526
                local.get 5
                i64.const 2
                call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17put_contract_data
                drop
                block ;; label = @7
                  local.get 6
                  i32.const 168
                  i32.add
                  i64.const 256014842126
                  i64.const 2
                  call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 168
                  i32.add
                  i64.const 256014842126
                  i64.const 2
                  call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 6
                  local.get 5
                  i64.store offset=160
                  local.get 6
                  i32.const 168
                  i32.add
                  local.set 7
                  local.get 6
                  i32.const 168
                  i32.add
                  call $_RNvMs5_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3Env24current_contract_address
                  local.set 3
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i64.const 36028797018963968
                        i64.add
                        i64.const 72057594037927935
                        i64.gt_u
                        br_if 0 (;@10;)
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
                        br_if 1 (;@9;)
                      end
                      local.get 7
                      local.get 1
                      local.get 0
                      call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env20obj_from_i128_pieces
                      local.set 0
                      br 1 (;@8;)
                    end
                    local.get 0
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                    local.set 0
                  end
                  local.get 6
                  local.get 3
                  i64.store offset=184
                  local.get 6
                  local.get 2
                  i64.store offset=176
                  local.get 6
                  local.get 0
                  i64.store offset=168
                  local.get 7
                  local.get 5
                  i64.const 68379099092597774
                  local.get 7
                  local.get 6
                  i32.const 168
                  i32.add
                  i32.const 3
                  call $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase18vec_new_from_slice
                  call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env4call
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 6
                  i32.const 192
                  i32.add
                  global.set $__stack_pointer
                  local.get 0
                  return
                end
                i32.const 1049792
                call $_RNvNtCsivpUthFXqks_4core6option13unwrap_failed
              end
              unreachable
            end
            local.get 7
            i32.const 32
            i32.const 1049148
            call $_RNvNtCsivpUthFXqks_4core9panicking18panic_bounds_check
            unreachable
          end
          i32.const 1049768
          call $_RNvNtCsivpUthFXqks_4core6option13unwrap_failed
          unreachable
        end
        local.get 7
        i32.const 32
        i32.const 1049148
        call $_RNvNtCsivpUthFXqks_4core9panicking18panic_bounds_check
        unreachable
      end
      i32.const 1049596
      i32.const 37
      i32.const 1049808
      call $_RNvNtCsivpUthFXqks_4core9panicking9panic_fmt
      unreachable
    end
    i32.const 1048592
    i32.const 43
    local.get 6
    i32.const 168
    i32.add
    i32.const 1048576
    i32.const 1049052
    call $_RNvNtCsivpUthFXqks_4core6result13unwrap_failed
    unreachable
  )
  (func $_RNvMs1_Cs1bC3bikdSIa_15defindex_policyNtB5_14DefindexWallet29get_vault_total_managed_funds (;46;) (type 5) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 15
          i32.add
          i64.const 256014842126
          i64.const 2
          call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 15
          i32.add
          i64.const 256014842126
          i64.const 2
          call $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.set 2
          local.get 2
          local.get 1
          local.get 2
          i32.const 1049078
          i32.const 25
          call $_RNvMs8_NtCs5YSJeO1kmyy_11soroban_sdk6symbolNtB5_6Symbol3new
          local.get 2
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_new
          call $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env4call
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 16
          i32.add
          global.set $__stack_pointer
          local.get 1
          return
        end
        i32.const 1049840
        call $_RNvNtCsivpUthFXqks_4core6option13unwrap_failed
      end
      unreachable
    end
    i32.const 1048592
    i32.const 43
    local.get 0
    i32.const 15
    i32.add
    i32.const 1048576
    i32.const 1049052
    call $_RNvNtCsivpUthFXqks_4core6result13unwrap_failed
    unreachable
  )
  (func $_RNvXs2s_NtCscGeqBKhCbNC_18soroban_env_common3valNtB6_15ConversionErrorNtNtCsivpUthFXqks_4core3fmt5Debug3fmt (;47;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049872
    i32.const 15
    call $_RNvMsa_NtCsivpUthFXqks_4core3fmtNtB5_9Formatter9write_str
  )
  (func $_RNvMs5_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3Env24current_contract_address (;48;) (type 13) (param i32) (result i64)
    local.get 0
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env28get_current_contract_address
  )
  (func $_RNvXs2_NtCs5YSJeO1kmyy_11soroban_sdk5bytesNtB5_5BytesNtNtCsivpUthFXqks_4core3cmp3Ord3cmp (;49;) (type 1) (param i32 i32) (result i32)
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
  (func $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase18vec_new_from_slice (;50;) (type 14) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase18vec_new_from_slice
  )
  (func $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase19vec_unpack_to_slice (;51;) (type 15) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase19vec_unpack_to_slice
  )
  (func $_RNvXs6_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20bytes_new_from_slice (;52;) (type 14) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20bytes_new_from_slice
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env10obj_to_u64 (;53;) (type 16) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env10obj_to_u64
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12bytes_append (;54;) (type 17) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12bytes_append
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12obj_from_u64 (;55;) (type 16) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12obj_from_u64
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env16obj_to_i128_hi64 (;56;) (type 16) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env16obj_to_i128_hi64
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env16obj_to_i128_lo64 (;57;) (type 16) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env16obj_to_i128_lo64
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17put_contract_data (;58;) (type 18) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17put_contract_data
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env20obj_from_i128_pieces (;59;) (type 17) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env20obj_from_i128_pieces
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env4call (;60;) (type 18) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env4call
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get (;61;) (type 17) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_len (;62;) (type 16) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_len
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_new (;63;) (type 13) (param i32) (result i64)
    local.get 0
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_new
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get (;64;) (type 17) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len (;65;) (type 16) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
  )
  (func $_RNvXs9_NtCs5YSJeO1kmyy_11soroban_sdk3envNtB5_3EnvNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_new (;66;) (type 13) (param i32) (result i64)
    local.get 0
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_new
  )
  (func $_RNvXsn_NtCs5YSJeO1kmyy_11soroban_sdk5bytesNtB5_9BytesIterNtNtNtNtCsivpUthFXqks_4core4iter6traits8iterator8Iterator4next (;67;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i32)
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      local.get 1
      i64.load
      local.tee 3
      call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
      local.tee 4
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env11bytes_front
      local.set 5
      local.get 1
      local.get 2
      local.get 3
      i64.const 4294967300
      local.get 2
      local.get 3
      call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env11bytes_slice
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
  (func $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12get_internal (;68;) (type 17) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17get_contract_data
  )
  (func $_RNvMs_NtCs5YSJeO1kmyy_11soroban_sdk7storageNtB4_7Storage12has_internal (;69;) (type 19) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17has_contract_data
    i64.const 1
    i64.eq
  )
  (func $_RNvCscw1BtgbvmUd_7___rustc17rust_begin_unwind (;70;) (type 20) (param i32)
    unreachable
  )
  (func $_RNvMs5_NtCs5YSJeO1kmyy_11soroban_sdk6cryptoNtB5_6Crypto16secp256r1_verify (;71;) (type 21) (param i32 i32 i32 i32)
    (local i32)
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
    i64.load
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env26verify_sig_ecdsa_secp256r1
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMs5_NtCs5YSJeO1kmyy_11soroban_sdk6cryptoNtB5_6Crypto6sha256 (;72;) (type 6) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env19compute_hash_sha256
  )
  (func $_RNvMs8_NtCs5YSJeO1kmyy_11soroban_sdk6symbolNtB5_6Symbol3new (;73;) (type 14) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_RNvMs7_NtCscGeqBKhCbNC_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes
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
        call $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase21symbol_new_from_slice
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
  (func $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase18vec_new_from_slice (;74;) (type 14) (param i32 i32 i32) (result i64)
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
  (func $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase19vec_unpack_to_slice (;75;) (type 15) (param i32 i64 i32 i32) (result i64)
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
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec27vec_unpack_to_linear_memory
  )
  (func $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase20bytes_new_from_slice (;76;) (type 14) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf28bytes_new_from_linear_memory
  )
  (func $_RNvXNtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB2_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env7EnvBase21symbol_new_from_slice (;77;) (type 14) (param i32 i32 i32) (result i64)
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
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env10obj_to_u64 (;78;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3int10obj_to_u64
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env11bytes_front (;79;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf11bytes_front
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env11bytes_slice (;80;) (type 18) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf11bytes_slice
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12bytes_append (;81;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf12bytes_append
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env12obj_from_u64 (;82;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3int12obj_from_u64
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env16obj_to_i128_hi64 (;83;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3int16obj_to_i128_hi64
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env16obj_to_i128_lo64 (;84;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3int16obj_to_i128_lo64
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17get_contract_data (;85;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest6ledger17get_contract_data
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17has_contract_data (;86;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest6ledger17has_contract_data
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env17put_contract_data (;87;) (type 18) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest6ledger17put_contract_data
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env19compute_hash_sha256 (;88;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest6crypto19compute_hash_sha256
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env20obj_from_i128_pieces (;89;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3int20obj_from_i128_pieces
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env26verify_sig_ecdsa_secp256r1 (;90;) (type 18) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest6crypto26verify_sig_ecdsa_secp256r1
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env28get_current_contract_address (;91;) (type 13) (param i32) (result i64)
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest7context28get_current_contract_address
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env4call (;92;) (type 18) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest4call4call
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7obj_cmp (;93;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest7context7obj_cmp
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_get (;94;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec7vec_get
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_len (;95;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec7vec_len
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env7vec_new (;96;) (type 13) (param i32) (result i64)
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3vec7vec_new
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_get (;97;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf9bytes_get
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_len (;98;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf9bytes_len
  )
  (func $_RNvXs3_NtCs3gxsiXhP0Qb_17soroban_env_guest5guestNtB5_5GuestNtNtCscGeqBKhCbNC_18soroban_env_common3env3Env9bytes_new (;99;) (type 13) (param i32) (result i64)
    call $_RNvNtNtCs3gxsiXhP0Qb_17soroban_env_guest5guest3buf9bytes_new
  )
  (func $_RNvMs7_NtCscGeqBKhCbNC_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes (;100;) (type 22) (param i32 i32 i32)
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
  (func $_RNvXs1i_NtCsivpUthFXqks_4core3fmtReNtB6_7Display3fmtCscGeqBKhCbNC_18soroban_env_common (;101;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_RNvXsi_NtCsivpUthFXqks_4core3fmteNtB5_7Display3fmt
  )
  (func $_RNvXs4_NtCscGeqBKhCbNC_18soroban_env_common5errorNtB5_5ErrorNtNtCsivpUthFXqks_4core3fmt5Debug3fmt (;102;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 48
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
    i32.store offset=8
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=12
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
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=40
          local.get 2
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049001
          local.get 2
          i32.const 32
          i32.add
          call $_RNvNtCsivpUthFXqks_4core3fmt5write
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
          i32.store offset=28
          local.get 2
          i32.const 1049920
          i32.store offset=24
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=40
          local.get 2
          i32.const 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1048985
          local.get 2
          i32.const 32
          i32.add
          call $_RNvNtCsivpUthFXqks_4core3fmt5write
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
          i32.const 1050144
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1050108
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=40
          local.get 2
          i32.const 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1048985
          local.get 2
          i32.const 32
          i32.add
          call $_RNvNtCsivpUthFXqks_4core3fmt5write
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050144
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1050108
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 5
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1050220
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1050180
        i32.store offset=24
        local.get 2
        i32.const 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.tee 3
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=40
        local.get 2
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1049018
        local.get 2
        i32.const 32
        i32.add
        call $_RNvNtCsivpUthFXqks_4core3fmt5write
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1050220
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1050180
      i32.store offset=24
      local.get 2
      i32.const 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=40
      local.get 2
      i32.const 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1049033
      local.get 2
      i32.const 32
      i32.add
      call $_RNvNtCsivpUthFXqks_4core3fmt5write
      local.set 1
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_RNvNtCsivpUthFXqks_4core9panicking5panic (;103;) (type 22) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call $_RNvNtCsivpUthFXqks_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtCsivpUthFXqks_4core9panicking9panic_fmt (;104;) (type 22) (param i32 i32 i32)
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
  (func $_RNvXs1i_NtCsivpUthFXqks_4core3fmtReNtB6_7Display3fmtB8_ (;105;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_RNvMsa_NtCsivpUthFXqks_4core3fmtNtB5_9Formatter3pad
  )
  (func $_RNvNtCsivpUthFXqks_4core3fmt5write (;106;) (type 23) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 0)
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 6
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.shl
                  i32.const 24
                  i32.shr_s
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 9
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 1
                  i32.store offset=4
                  local.get 4
                  local.get 0
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 5
                  i32.load
                  local.get 4
                  local.get 5
                  i32.load offset=4
                  call_indirect (type 1)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 5
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 0
                  local.get 8
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 5
                  local.get 6
                  call_indirect (type 0)
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                local.set 5
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 0
                local.get 2
                i32.const 3
                i32.add
                local.tee 5
                local.get 2
                i32.load16_u offset=1 align=1
                local.tee 2
                local.get 6
                call_indirect (type 0)
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              local.set 5
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 8
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 10
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 5
            i32.add
            local.set 8
            local.get 2
            i32.load offset=1 align=1
            local.set 10
          end
          i32.const 0
          local.set 9
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 2
              i32.and
              br_if 0 (;@5;)
              local.get 8
              local.set 2
              i32.const 0
              local.set 8
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 2
            local.get 8
            i32.load16_u align=1
            local.set 8
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 4
              i32.and
              br_if 0 (;@5;)
              local.get 2
              local.set 11
              br 1 (;@4;)
            end
            local.get 2
            i32.const 2
            i32.add
            local.set 11
            local.get 2
            i32.load16_u align=1
            local.set 9
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 8
              i32.and
              br_if 0 (;@5;)
              local.get 11
              local.set 2
              br 1 (;@4;)
            end
            local.get 11
            i32.const 2
            i32.add
            local.set 2
            local.get 11
            i32.load16_u align=1
            local.set 7
          end
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 8
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 8
          end
          block ;; label = @4
            local.get 5
            i32.const 32
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 9
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 9
          end
          local.get 4
          local.get 9
          i32.store16 offset=14
          local.get 4
          local.get 8
          i32.store16 offset=12
          local.get 4
          local.get 10
          i32.store offset=8
          local.get 4
          local.get 1
          i32.store offset=4
          local.get 4
          local.get 0
          i32.store
          block ;; label = @4
            local.get 3
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            local.tee 5
            i32.load
            local.get 4
            local.get 5
            i32.load offset=4
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
            br 3 (;@1;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 5
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 5
  )
  (func $_RNvNtCsivpUthFXqks_4core9panicking18panic_bounds_check (;107;) (type 22) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
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
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 3
    local.get 4
    local.get 3
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048635
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call $_RNvNtCsivpUthFXqks_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvMsa_NtCsivpUthFXqks_4core3fmtNtB5_9Formatter12pad_integral (;108;) (type 24) (param i32 i32 i32 i32 i32 i32) (result i32)
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
          call $_RNvNtNtCsivpUthFXqks_4core3str5count14do_count_chars
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
            local.set 10
            i32.const 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 10
          i32.const 0
          local.set 1
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
                call_indirect (type 1)
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
            call $_RNvNvMsa_NtCsivpUthFXqks_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
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
              call_indirect (type 1)
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
          call $_RNvNvMsa_NtCsivpUthFXqks_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 0)
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
            call_indirect (type 1)
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
        call_indirect (type 0)
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
      call $_RNvNvMsa_NtCsivpUthFXqks_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 0)
      local.set 12
    end
    local.get 12
  )
  (func $_RNvNtNtCsivpUthFXqks_4core3str5count14do_count_chars (;109;) (type 1) (param i32 i32) (result i32)
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
  (func $_RNvNvMsa_NtCsivpUthFXqks_4core3fmtNtB7_9Formatter12pad_integral12write_prefix (;110;) (type 25) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
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
    call_indirect (type 0)
  )
  (func $_RNvMsa_NtCsivpUthFXqks_4core3fmtNtB5_9Formatter3pad (;111;) (type 0) (param i32 i32 i32) (result i32)
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
            call_indirect (type 1)
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
        call_indirect (type 0)
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
          call_indirect (type 1)
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
      call_indirect (type 0)
      local.set 8
    end
    local.get 8
  )
  (func $_RNvMsa_NtCsivpUthFXqks_4core3fmtNtB5_9Formatter9write_str (;112;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_RNvMsa_NtNtNtCsivpUthFXqks_4core3fmt3num3impm10__fmt_inner (;113;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.set 3
    local.get 2
    local.set 4
    block ;; label = @1
      local.get 0
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const -4
      i32.add
      local.set 5
      i32.const 0
      local.set 6
      local.get 0
      local.set 7
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            local.get 7
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 8
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 9
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i32.add
                local.tee 4
                i32.const -4
                i32.add
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.add
                local.tee 10
                local.get 9
                i32.const 1
                i32.shl
                local.tee 11
                i32.load8_u offset=1050319
                i32.store8
                local.get 4
                i32.const -3
                i32.add
                local.get 2
                i32.lt_u
                br_if 1 (;@5;)
                local.get 4
                i32.const -3
                i32.add
                local.get 2
                i32.const 1050260
                call $_RNvNtCsivpUthFXqks_4core9panicking18panic_bounds_check
                unreachable
              end
              local.get 4
              i32.const -4
              i32.add
              local.get 2
              i32.const 1050260
              call $_RNvNtCsivpUthFXqks_4core9panicking18panic_bounds_check
              unreachable
            end
            local.get 10
            i32.const 1
            i32.add
            local.get 11
            i32.const 1050320
            i32.add
            i32.load8_u
            i32.store8
            block ;; label = @5
              local.get 4
              i32.const -2
              i32.add
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              local.get 10
              i32.const 2
              i32.add
              local.get 8
              local.get 9
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 9
              i32.load8_u offset=1050319
              i32.store8
              local.get 4
              i32.const -1
              i32.add
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              local.get 10
              i32.const 3
              i32.add
              local.get 9
              i32.const 1050320
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              i32.const -4
              i32.add
              local.set 5
              local.get 6
              i32.const -4
              i32.add
              local.set 6
              local.get 7
              i32.const 9999999
              i32.gt_u
              local.set 4
              local.get 3
              local.set 7
              local.get 4
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const -2
          i32.add
          local.get 2
          i32.const 1050260
          call $_RNvNtCsivpUthFXqks_4core9panicking18panic_bounds_check
          unreachable
        end
        local.get 4
        i32.const -1
        i32.add
        local.get 2
        i32.const 1050260
        call $_RNvNtCsivpUthFXqks_4core9panicking18panic_bounds_check
        unreachable
      end
      local.get 2
      local.get 6
      i32.add
      local.set 4
    end
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 4
        local.set 7
        br 1 (;@1;)
      end
      local.get 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const -2
          i32.add
          local.tee 7
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 7
          i32.add
          local.get 3
          local.get 10
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1050319
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          local.get 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1050320
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 7
        local.get 2
        i32.const 1050260
        call $_RNvNtCsivpUthFXqks_4core9panicking18panic_bounds_check
        unreachable
      end
      local.get 4
      local.get 2
      i32.const 1050260
      call $_RNvNtCsivpUthFXqks_4core9panicking18panic_bounds_check
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 7
        i32.const -1
        i32.add
        local.tee 7
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 7
        local.get 2
        i32.const 1050260
        call $_RNvNtCsivpUthFXqks_4core9panicking18panic_bounds_check
        unreachable
      end
      local.get 1
      local.get 7
      i32.add
      local.get 10
      i32.const 1
      i32.shl
      i32.load8_u offset=1050320
      i32.store8
    end
    local.get 7
  )
  (func $_RNvXs8_NtNtNtCsivpUthFXqks_4core3fmt3num3impmNtB9_7Display3fmt (;114;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 1
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    i32.const 10
    call $_RNvMsa_NtNtNtCsivpUthFXqks_4core3fmt3num3impm10__fmt_inner
    local.tee 0
    i32.add
    i32.const 10
    local.get 0
    i32.sub
    call $_RNvMsa_NtCsivpUthFXqks_4core3fmtNtB5_9Formatter12pad_integral
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_RNvNtCsivpUthFXqks_4core6option13unwrap_failed (;115;) (type 20) (param i32)
    i32.const 1050276
    i32.const 43
    local.get 0
    call $_RNvNtCsivpUthFXqks_4core9panicking5panic
    unreachable
  )
  (func $_RNvNtCsivpUthFXqks_4core6option13expect_failed (;116;) (type 22) (param i32 i32 i32)
    (local i32)
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
    i32.const 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=8
    i32.const 1048694
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_RNvNtCsivpUthFXqks_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtCsivpUthFXqks_4core6result13unwrap_failed (;117;) (type 26) (param i32 i32 i32 i32 i32)
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
    i32.const 8
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
    i32.const 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048690
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call $_RNvNtCsivpUthFXqks_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvXs1g_NtCsivpUthFXqks_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_ (;118;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_RNvXs9_NtNtNtCsivpUthFXqks_4core3fmt3num3implNtB9_7Display3fmt (;119;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 3
    i32.xor
    local.get 3
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    i32.const 10
    call $_RNvMsa_NtNtNtCsivpUthFXqks_4core3fmt3num3impm10__fmt_inner
    local.tee 0
    i32.add
    i32.const 10
    local.get 0
    i32.sub
    call $_RNvMsa_NtCsivpUthFXqks_4core3fmtNtB5_9Formatter12pad_integral
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_RNvXsi_NtCsivpUthFXqks_4core3fmteNtB5_7Display3fmt (;120;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_RNvMsa_NtCsivpUthFXqks_4core3fmtNtB5_9Formatter3pad
  )
  (data $.rodata (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.3.0/src/env.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.3.0/src/bytes.rs\00/Users/rachitsharma/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00library/core/src/fmt/num.rs\00src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\00x\00\10\00>\00\00\00\95\01\00\00\0e\00\00\00get_assetsfetch_total_managed_fundsget_asset_amounts_per_sharesConversionError\00\00\b7\00\10\00@\00\00\002\05\00\00\0d\00\00\00invalid base64url\00\00\00\8e\01\10\00\0a\00\00\00\8e\01\00\00\12\00\00\00challenge field not found\00\00\00\8e\01\10\00\0a\00\00\00H\01\00\00\1d\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\8e\01\10\00\0a\00\00\00u\01\00\00\18\00\00\00challenge must be 32 bytes\00\00\8e\01\10\00\0a\00\00\00s\01\00\00\09\00\00\00invalid challenge in clientDataJSON\00\8e\01\10\00\0a\00\00\00g\01\00\00\09\00\00\00expected '\22' for challenge value\8e\01\10\00\0a\00\00\00\5c\01\00\00\09\00\00\00expected ':' after challenge field\00\00\8e\01\10\00\0a\00\00\00Q\01\00\00\09\00\00\00\8e\01\10\00\0a\00\00\00+\00\00\001\00\00\00\8e\01\10\00\0a\00\00\00\9a\00\00\00K\00\00\00\8e\01\10\00\0a\00\00\00\9b\00\00\00G\00\00\00transfer_usdc\00\00\00\8e\01\10\00\0a\00\00\00\bf\00\00\00K\00\00\00challenge mismatch\00\00\8e\01\10\00\0a\00\00\00\a9\00\00\00\0d\00\00\00\8e\01\10\00\0a\00\00\00(\01\00\00L\00\00\00\8e\01\10\00\0a\00\00\00Q\00\00\00K\00\00\00\8e\01\10\00\0a\00\00\00R\00\00\00G\00\00\00deposit\00\8e\01\10\00\0a\00\00\00x\00\00\00L\00\00\00\8e\01\10\00\0a\00\00\00b\00\00\00\0d\00\00\00\8e\01\10\00\0a\00\00\00\10\01\00\00L\00\00\00\8e\01\10\00\0a\00\00\007\00\00\002\00\00\00\8e\01\10\00\0a\00\00\00\d9\00\00\00K\00\00\00\8e\01\10\00\0a\00\00\00\da\00\00\00G\00\00\00withdraw\8e\01\10\00\0a\00\00\00\fe\00\00\00L\00\00\00\8e\01\10\00\0a\00\00\00\e8\00\00\00\0d\00\00\00\8e\01\10\00\0a\00\00\00 \01\00\00L\00\00\00\8e\01\10\00\0a\00\00\00\18\01\00\00L\00\00\00\8e\01\10\00\0a\00\00\001\00\00\002\00\00\00ConversionError\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00\f8\00\10\00y\00\00\00\fa\00\00\00\05\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00H\05\10\00N\05\10\00U\05\10\00\5c\05\10\00b\05\10\00h\05\10\00n\05\10\00t\05\10\00y\05\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00}\05\10\00\88\05\10\00\93\05\10\00\9f\05\10\00\ab\05\10\00\b8\05\10\00\c5\05\10\00\d2\05\10\00\df\05\10\00\ed\05\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00r\01\10\00\1b\00\00\00W\02\00\00\05\00\00\00called `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\1fRead current nonce (monotonic).\00\00\00\00\09get_nonce\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00<Read the stored passkey pubkey (for debugging/verification).\00\00\00\0bget_passkey\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\cbConstructor: Automatically called during deployment\0aInitializes the contract with the passkey secp256r1 public key (65-byte uncompressed),\0athe DeFindex vault contract address, and the USDC token address.\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0epasskey_pubkey\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0dvault_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01KTransfer USDC from this contract to a recipient address.\0aOnly the registered passkey can authorize.\0a\0a`auth_data` and `client_data_json` come from the WebAuthn assertion.\0aThe signature is over SHA256(auth_data || SHA256(client_data_json)).\0aThe challenge inside `client_data_json` must equal SHA256(\22transfer_usdc\22 | amount | nonce).\00\00\00\00\0dtransfer_usdc\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09auth_data\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00<Get the fee rates (vault_fee, protocol_fee) in basis points.\00\00\00\0eget_vault_fees\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\00\00\00\01RDeposit assets into the DeFindex vault.\0aOnly the registered passkey can authorize.\0a\0a`auth_data` and `client_data_json` come from the WebAuthn assertion.\0aThe signature is over SHA256(auth_data || SHA256(client_data_json)).\0aThe challenge inside `client_data_json` must equal:\0aSHA256(\22deposit\22 || amount1_le || amount2_le || ... || nonce_le)\00\00\00\00\00\10deposit_to_vault\00\00\00\06\00\00\00\00\00\00\00\0famounts_desired\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\0bamounts_min\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\06invest\00\00\00\00\00\01\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09auth_data\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\ea\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00$Get the assets managed by the vault.\00\00\00\10get_vault_assets\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\10AssetStrategySet\00\00\00\00\00\00\00'Read the stored vault contract address.\00\00\00\00\11get_vault_address\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01GWithdraw assets from the DeFindex vault.\0aOnly the registered passkey can authorize.\0a\0a`auth_data` and `client_data_json` come from the WebAuthn assertion.\0aThe signature is over SHA256(auth_data || SHA256(client_data_json)).\0aThe challenge inside `client_data_json` must equal:\0aSHA256(\22withdraw\22 || withdraw_shares_le || nonce_le)\00\00\00\00\13withdraw_from_vault\00\00\00\00\05\00\00\00\00\00\00\00\0fwithdraw_shares\00\00\00\00\0b\00\00\00\00\00\00\00\0fmin_amounts_out\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09auth_data\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00FGet the asset amounts corresponding to a given number of vault shares.\00\00\00\00\00\1cget_vault_amounts_per_shares\00\00\00\01\00\00\00\00\00\00\00\0cvault_shares\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00)Get the total managed funds of the vault.\00\00\00\00\00\00\1dget_vault_total_managed_funds\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00 CurrentAssetInvestmentAllocation")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.94.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.3.0#a35990025247146e24cb9e1deda063f17f3e441d\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.0-nightly (31010ca61 2025-12-16)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
