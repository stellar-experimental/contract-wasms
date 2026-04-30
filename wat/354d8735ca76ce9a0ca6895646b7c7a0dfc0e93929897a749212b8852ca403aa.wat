(module $vault.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32)))
  (import "v" "g" (func $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest3vec26vec_new_from_linear_memory (;0;) (type 2)))
  (import "b" "j" (func $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory (;1;) (type 2)))
  (import "b" "f" (func $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest3buf11bytes_slice (;2;) (type 3)))
  (import "l" "1" (func $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest6ledger17get_contract_data (;3;) (type 2)))
  (import "l" "0" (func $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest6ledger17has_contract_data (;4;) (type 2)))
  (import "l" "_" (func $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest6ledger17put_contract_data (;5;) (type 3)))
  (import "a" "1" (func $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest7address17strkey_to_address (;6;) (type 4)))
  (import "i" "6" (func $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest3int20obj_from_i128_pieces (;7;) (type 2)))
  (import "c" "1" (func $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest6crypto22compute_hash_keccak256 (;8;) (type 4)))
  (import "x" "7" (func $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest7context28get_current_contract_address (;9;) (type 5)))
  (import "l" "8" (func $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl (;10;) (type 2)))
  (import "d" "_" (func $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest4call4call (;11;) (type 3)))
  (import "x" "0" (func $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest7context7obj_cmp (;12;) (type 2)))
  (import "b" "6" (func $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest3buf9bytes_get (;13;) (type 2)))
  (import "b" "8" (func $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest3buf9bytes_len (;14;) (type 4)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049112)
  (global (;2;) i32 i32.const 1049155)
  (global (;3;) i32 i32.const 1049168)
  (export "memory" (memory 0))
  (export "execute" (func $execute))
  (export "gateway" (func $gateway))
  (export "init" (func $init))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func $_RNvXs2s_NtCs6HysV1gHFHj_18soroban_env_common3valNtB6_15ConversionErrorNtNtCs1OWhn1lZvim_4core3fmt5Debug3fmt $"#func21 _RNvXs2s_NtCs6HysV1gHFHj_18soroban_env_common3valNtB6_15ConversionErrorNtNtCs1OWhn1lZvim_4core3fmt5Debug3fmt" $_RNvXs1g_NtCs1OWhn1lZvim_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_ $_RNvXs1i_NtCs1OWhn1lZvim_4core3fmtReNtB6_7Display3fmtB8_)
  (func $_RNvXs2s_NtCs6HysV1gHFHj_18soroban_env_common3valNtB6_15ConversionErrorNtNtCs1OWhn1lZvim_4core3fmt5Debug3fmt (;15;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048852
    i32.const 15
    call $_RNvMsa_NtCs1OWhn1lZvim_4core3fmtNtB5_9Formatter9write_str
  )
  (func $_RNvXs_Cskr5bEZjNKWU_5vaultNtB4_5VaultNtNtCsk2YSUK0OqE4_22stellar_axelar_gateway10executable22CustomAxelarExecutable9___gateway (;16;) (type 5) (result i64)
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
    i32.const 1048876
    call $_RNvXs7_NtCsiWjoMpmROa3_11soroban_sdk6symbolNtB5_6SymbolINtNtCs6HysV1gHFHj_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=16
          i64.store offset=8
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
          call $_RNvXs6_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.tee 1
          i64.const 2
          call $_RNvMs_NtCsiWjoMpmROa3_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          i64.const 2
          call $_RNvMs_NtCsiWjoMpmROa3_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048768
      call $_RNvNtCs1OWhn1lZvim_4core6option13unwrap_failed
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $execute (;17;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 95
      i32.add
      call $_RNvNtCsjAzZd2XamPl_18stellar_axelar_std3ttl19extend_instance_ttl
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 95
              i32.add
              call $_RNvNtNtCsjAzZd2XamPl_18stellar_axelar_std10interfaces10upgradable12is_migrating
              br_if 0 (;@5;)
              local.get 4
              call $_RNvXs_Cskr5bEZjNKWU_5vaultNtB4_5VaultNtNtCsk2YSUK0OqE4_22stellar_axelar_gateway10executable22CustomAxelarExecutable9___gateway
              i64.store offset=48
              local.get 4
              local.get 4
              i32.const 95
              i32.add
              call $_RNvMs5_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3Env24current_contract_address
              i64.store offset=56
              local.get 4
              local.get 4
              i32.const 95
              i32.add
              local.get 4
              i32.const 24
              i32.add
              call $_RNvMs5_NtCsiWjoMpmROa3_11soroban_sdk6cryptoNtB5_6Crypto9keccak256
              i64.store offset=64
              i64.const 4294967299
              local.set 1
              block ;; label = @6
                local.get 4
                i32.const 48
                i32.add
                local.get 4
                i32.const 56
                i32.add
                local.get 4
                local.get 4
                i32.const 8
                i32.add
                local.get 4
                i32.const 16
                i32.add
                local.get 4
                i32.const 64
                i32.add
                call $_RNvMs_NtCsk2YSUK0OqE4_22stellar_axelar_gateway19messaging_interfaceNtB4_28AxelarGatewayMessagingClient16validate_message
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.get 3
                i64.store offset=48
                local.get 4
                local.get 2
                i64.store offset=40
                local.get 4
                local.get 0
                i64.store offset=32
                local.get 4
                i32.const 64
                i32.add
                local.get 4
                i32.const 95
                i32.add
                i32.const 1048896
                call $_RNvXs7_NtCsiWjoMpmROa3_11soroban_sdk6symbolNtB5_6SymbolINtNtCs6HysV1gHFHj_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                local.get 4
                i64.load offset=64
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 4
                local.get 4
                i64.load offset=72
                i64.store offset=64
                local.get 4
                i32.const 95
                i32.add
                local.get 4
                i32.const 95
                i32.add
                local.get 4
                i32.const 64
                i32.add
                i32.const 1
                call $_RNvXs6_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env7EnvBase18vec_new_from_slice
                local.tee 0
                i64.const 2
                call $_RNvMs_NtCsiWjoMpmROa3_11soroban_sdk7storageNtB4_7Storage12has_internal
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                i32.const 95
                i32.add
                local.get 0
                i64.const 2
                call $_RNvMs_NtCsiWjoMpmROa3_11soroban_sdk7storageNtB4_7Storage12get_internal
                local.tee 0
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 5 (;@1;)
                local.get 4
                local.get 0
                i64.store offset=64
                block ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 4
                  i32.const 64
                  i32.add
                  call $_RNvXs0_NtCsiWjoMpmROa3_11soroban_sdk5bytesNtB5_5BytesNtNtCs1OWhn1lZvim_4core3cmp9PartialEq2eq
                  br_if 0 (;@7;)
                  i64.const 8589934595
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 64
                i32.add
                local.get 4
                i32.const 95
                i32.add
                i32.const 1048920
                call $_RNvXs7_NtCsiWjoMpmROa3_11soroban_sdk6symbolNtB5_6SymbolINtNtCs6HysV1gHFHj_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                local.get 4
                i64.load offset=64
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 4
                local.get 4
                i64.load offset=72
                i64.store offset=64
                local.get 4
                i32.const 95
                i32.add
                local.get 4
                i32.const 95
                i32.add
                local.get 4
                i32.const 64
                i32.add
                i32.const 1
                call $_RNvXs6_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env7EnvBase18vec_new_from_slice
                local.tee 0
                i64.const 2
                call $_RNvMs_NtCsiWjoMpmROa3_11soroban_sdk7storageNtB4_7Storage12has_internal
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                i32.const 95
                i32.add
                local.get 0
                i64.const 2
                call $_RNvMs_NtCsiWjoMpmROa3_11soroban_sdk7storageNtB4_7Storage12get_internal
                local.tee 0
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 5 (;@1;)
                local.get 4
                local.get 0
                i64.store offset=64
                block ;; label = @7
                  local.get 4
                  i32.const 40
                  i32.add
                  local.get 4
                  i32.const 64
                  i32.add
                  call $_RNvXs0_NtCsiWjoMpmROa3_11soroban_sdk5bytesNtB5_5BytesNtNtCs1OWhn1lZvim_4core3cmp9PartialEq2eq
                  br_if 0 (;@7;)
                  i64.const 12884901891
                  local.set 1
                  br 1 (;@6;)
                end
                i64.const 17179869187
                local.set 1
                local.get 4
                i32.const 56
                i32.add
                local.tee 5
                local.get 3
                call $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env9bytes_len
                i64.const 12884901888
                i64.lt_u
                br_if 0 (;@6;)
                local.get 5
                local.get 3
                call $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env9bytes_len
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 5
                local.get 3
                i64.const 4
                call $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env9bytes_get
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 1
                i32.add
                local.tee 7
                local.get 5
                local.get 3
                call $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env9bytes_len
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                local.get 3
                i64.const 4294967300
                local.get 7
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 0
                call $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env11bytes_slice
                i64.store offset=56
                local.get 4
                i32.const 56
                i32.add
                call $_RNvMs7_NtCsiWjoMpmROa3_11soroban_sdk7addressNtB5_7Address11from_string
                local.set 8
                local.get 7
                local.get 5
                local.get 3
                call $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env9bytes_len
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 0 (;@6;)
                local.get 5
                local.get 3
                local.get 0
                call $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env9bytes_get
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 255
                i32.and
                local.get 6
                i32.const 2
                i32.add
                local.tee 6
                i32.add
                local.tee 7
                local.get 5
                local.get 3
                call $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env9bytes_len
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.gt_u
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                local.get 3
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.get 7
                i64.extend_i32_u
                local.tee 2
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env11bytes_slice
                i64.store offset=64
                local.get 4
                i32.const 64
                i32.add
                call $_RNvMs7_NtCsiWjoMpmROa3_11soroban_sdk7addressNtB5_7Address11from_string
                local.set 9
                local.get 7
                local.get 5
                local.get 3
                call $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env9bytes_len
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 0 (;@6;)
                i64.const 0
                local.set 0
                i64.const 0
                local.set 10
                block ;; label = @7
                  local.get 7
                  local.get 5
                  local.get 3
                  call $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env9bytes_len
                  i64.const 32
                  i64.shr_u
                  local.tee 11
                  i32.wrap_i64
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 2
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 12
                  i64.const 0
                  local.set 10
                  i64.const 0
                  local.set 0
                  loop ;; label = @8
                    local.get 2
                    local.get 5
                    local.get 3
                    call $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env9bytes_len
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 10
                    i64.const 8
                    i64.shl
                    local.get 0
                    i64.const 56
                    i64.shr_u
                    i64.or
                    local.set 10
                    local.get 0
                    i64.const 8
                    i64.shl
                    local.get 5
                    local.get 3
                    local.get 12
                    call $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env9bytes_get
                    i64.const 32
                    i64.shr_u
                    i64.const 255
                    i64.and
                    i64.or
                    local.set 0
                    local.get 12
                    i64.const 4294967296
                    i64.add
                    local.set 12
                    local.get 11
                    local.get 2
                    i64.const 1
                    i64.add
                    local.tee 2
                    i64.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                local.get 8
                i64.store offset=56
                local.get 4
                i32.const 64
                i32.add
                local.set 5
                local.get 4
                i32.const 95
                i32.add
                call $_RNvMs5_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3Env24current_contract_address
                local.set 3
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 36028797018963968
                      i64.add
                      i64.const 72057594037927935
                      i64.gt_u
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 0
                      i64.xor
                      local.get 10
                      local.get 0
                      i64.const 63
                      i64.shr_s
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 5
                    local.get 10
                    local.get 0
                    call $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env20obj_from_i128_pieces
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 0
                end
                local.get 4
                local.get 0
                i64.store offset=80
                local.get 4
                local.get 9
                i64.store offset=72
                local.get 4
                local.get 3
                i64.store offset=64
                i64.const 2
                local.set 1
                local.get 5
                local.get 8
                i64.const 65154533130155790
                local.get 5
                local.get 4
                i32.const 64
                i32.add
                i32.const 3
                call $_RNvXs6_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env7EnvBase18vec_new_from_slice
                call $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env4call
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 4 (;@2;)
              end
              local.get 4
              i32.const 96
              i32.add
              global.set $__stack_pointer
              local.get 1
              return
            end
            i32.const 1048928
            i32.const 61
            i32.const 1048960
            call $_RNvNtCs1OWhn1lZvim_4core9panicking9panic_fmt
            unreachable
          end
          i32.const 1048784
          call $_RNvNtCs1OWhn1lZvim_4core6option13unwrap_failed
          unreachable
        end
        i32.const 1048800
        call $_RNvNtCs1OWhn1lZvim_4core6option13unwrap_failed
        unreachable
      end
      i32.const 1048592
      i32.const 43
      local.get 4
      i32.const 95
      i32.add
      i32.const 1048576
      i32.const 1048752
      call $_RNvNtCs1OWhn1lZvim_4core6result13unwrap_failed
    end
    unreachable
  )
  (func $gateway (;18;) (type 5) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    call $_RNvNtCsjAzZd2XamPl_18stellar_axelar_std3ttl19extend_instance_ttl
    call $_RNvXs_Cskr5bEZjNKWU_5vaultNtB4_5VaultNtNtCsk2YSUK0OqE4_22stellar_axelar_gateway10executable22CustomAxelarExecutable9___gateway
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $init (;19;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 31
      i32.add
      i32.const 1048876
      call $_RNvXs7_NtCsiWjoMpmROa3_11soroban_sdk6symbolNtB5_6SymbolINtNtCs6HysV1gHFHj_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 3
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=8
      block ;; label = @2
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call $_RNvXs6_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env7EnvBase18vec_new_from_slice
        i64.const 2
        call $_RNvMs_NtCsiWjoMpmROa3_11soroban_sdk7storageNtB4_7Storage12has_internal
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 31
        i32.add
        i32.const 1048876
        call $_RNvXs7_NtCsiWjoMpmROa3_11soroban_sdk6symbolNtB5_6SymbolINtNtCs6HysV1gHFHj_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=8
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call $_RNvXs6_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.get 0
        i64.const 2
        call $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env17put_contract_data
        drop
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 31
        i32.add
        i32.const 1048896
        call $_RNvXs7_NtCsiWjoMpmROa3_11soroban_sdk6symbolNtB5_6SymbolINtNtCs6HysV1gHFHj_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=8
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call $_RNvXs6_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.get 1
        i64.const 2
        call $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env17put_contract_data
        drop
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 31
        i32.add
        i32.const 1048920
        call $_RNvXs7_NtCsiWjoMpmROa3_11soroban_sdk6symbolNtB5_6SymbolINtNtCs6HysV1gHFHj_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=8
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call $_RNvXs6_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.get 2
        i64.const 2
        call $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env17put_contract_data
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      i32.const 1048816
      i32.const 39
      i32.const 1048836
      call $_RNvNtCs1OWhn1lZvim_4core9panicking9panic_fmt
    end
    unreachable
  )
  (func $_RNvMs_NtCsk2YSUK0OqE4_22stellar_axelar_gateway19messaging_interfaceNtB4_28AxelarGatewayMessagingClient16validate_message (;20;) (type 7) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    local.tee 7
    i32.const 1049052
    i32.const 16
    call $_RNvMs8_NtCsiWjoMpmROa3_11soroban_sdk6symbolNtB5_6Symbol3new
    local.set 8
    local.get 1
    i64.load
    local.set 9
    local.get 2
    i64.load
    local.set 10
    local.get 3
    i64.load
    local.set 11
    local.get 4
    i64.load
    local.set 12
    local.get 6
    local.get 5
    i64.load
    i64.store offset=32
    local.get 6
    local.get 12
    i64.store offset=24
    local.get 6
    local.get 11
    i64.store offset=16
    local.get 6
    local.get 10
    i64.store offset=8
    local.get 6
    local.get 9
    i64.store
    local.get 7
    local.get 6
    i32.const 5
    call $_RNvXs6_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 9
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          local.get 0
          i64.load
          local.get 8
          local.get 9
          call $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env4call
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        i32.const 1048992
        i32.const 43
        local.get 6
        i32.const 47
        i32.add
        i32.const 1048976
        i32.const 1049036
        call $_RNvNtCs1OWhn1lZvim_4core6result13unwrap_failed
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 6
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $"#func21 _RNvXs2s_NtCs6HysV1gHFHj_18soroban_env_common3valNtB6_15ConversionErrorNtNtCs1OWhn1lZvim_4core3fmt5Debug3fmt" (@name "_RNvXs2s_NtCs6HysV1gHFHj_18soroban_env_common3valNtB6_15ConversionErrorNtNtCs1OWhn1lZvim_4core3fmt5Debug3fmt") (;21;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049068
    i32.const 15
    call $_RNvMsa_NtCs1OWhn1lZvim_4core3fmtNtB5_9Formatter9write_str
  )
  (func $_RNvNtCsjAzZd2XamPl_18stellar_axelar_std3ttl19extend_instance_ttl (;22;) (type 8) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 15
    i32.add
    i32.const 518400
    i32.const 1036800
    call $_RNvMs2_NtCsiWjoMpmROa3_11soroban_sdk7storageNtB5_8Instance10extend_ttl
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvNtNtCsjAzZd2XamPl_18stellar_axelar_std10interfaces10upgradable12is_migrating (;23;) (type 9) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049104
    call $_RNvXs7_NtCsiWjoMpmROa3_11soroban_sdk6symbolNtB5_6SymbolINtNtCs6HysV1gHFHj_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
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
    i32.const 1
    call $_RNvXs6_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env7EnvBase18vec_new_from_slice
    i64.const 2
    call $_RNvMs_NtCsiWjoMpmROa3_11soroban_sdk7storageNtB4_7Storage12has_internal
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_RNvMs5_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3Env24current_contract_address (;24;) (type 10) (param i32) (result i64)
    local.get 0
    call $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env28get_current_contract_address
  )
  (func $_RNvXs6_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env7EnvBase18vec_new_from_slice (;25;) (type 11) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXNtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB2_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env7EnvBase18vec_new_from_slice
  )
  (func $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env11bytes_slice (;26;) (type 12) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env11bytes_slice
  )
  (func $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env17put_contract_data (;27;) (type 12) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env17put_contract_data
  )
  (func $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env20obj_from_i128_pieces (;28;) (type 13) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env20obj_from_i128_pieces
  )
  (func $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env4call (;29;) (type 12) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env4call
  )
  (func $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env9bytes_get (;30;) (type 13) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env9bytes_get
  )
  (func $_RNvXs9_NtCsiWjoMpmROa3_11soroban_sdk3envNtB5_3EnvNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env9bytes_len (;31;) (type 14) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env9bytes_len
  )
  (func $_RNvMs2_NtCsiWjoMpmROa3_11soroban_sdk7storageNtB5_8Instance10extend_ttl (;32;) (type 15) (param i32 i32 i32)
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
    call $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env45extend_current_contract_instance_and_code_ttl
    drop
  )
  (func $_RNvMs5_NtCsiWjoMpmROa3_11soroban_sdk6cryptoNtB5_6Crypto9keccak256 (;33;) (type 16) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env22compute_hash_keccak256
  )
  (func $_RNvMs8_NtCsiWjoMpmROa3_11soroban_sdk6symbolNtB5_6Symbol3new (;34;) (type 11) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_RNvMs7_NtCs6HysV1gHFHj_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes
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
        call $_RNvXNtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB2_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env7EnvBase21symbol_new_from_slice
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
  (func $_RNvMs_NtCsiWjoMpmROa3_11soroban_sdk7storageNtB4_7Storage12get_internal (;35;) (type 13) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env17get_contract_data
  )
  (func $_RNvMs_NtCsiWjoMpmROa3_11soroban_sdk7storageNtB4_7Storage12has_internal (;36;) (type 17) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env17has_contract_data
    i64.const 1
    i64.eq
  )
  (func $_RNvXs7_NtCsiWjoMpmROa3_11soroban_sdk6symbolNtB5_6SymbolINtNtCs6HysV1gHFHj_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val (;37;) (type 15) (param i32 i32 i32)
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
    call $_RNvMs7_NtCs6HysV1gHFHj_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes
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
        call $_RNvXNtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB2_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env7EnvBase21symbol_new_from_slice
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
  (func $_RNvCsaJlLOyP5SeO_7___rustc17rust_begin_unwind (;38;) (type 8) (param i32)
    unreachable
  )
  (func $_RNvMs7_NtCsiWjoMpmROa3_11soroban_sdk7addressNtB5_7Address11from_string (;39;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env17strkey_to_address
  )
  (func $_RNvXs0_NtCsiWjoMpmROa3_11soroban_sdk5bytesNtB5_5BytesNtNtCs1OWhn1lZvim_4core3cmp9PartialEq2eq (;40;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env7obj_cmp
    i64.eqz
  )
  (func $_RNvXNtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB2_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env7EnvBase18vec_new_from_slice (;41;) (type 11) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest3vec26vec_new_from_linear_memory
  )
  (func $_RNvXNtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB2_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env7EnvBase21symbol_new_from_slice (;42;) (type 11) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory
  )
  (func $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env11bytes_slice (;43;) (type 12) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest3buf11bytes_slice
  )
  (func $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env17get_contract_data (;44;) (type 13) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest6ledger17get_contract_data
  )
  (func $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env17has_contract_data (;45;) (type 13) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest6ledger17has_contract_data
  )
  (func $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env17put_contract_data (;46;) (type 12) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest6ledger17put_contract_data
  )
  (func $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env17strkey_to_address (;47;) (type 14) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest7address17strkey_to_address
  )
  (func $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env20obj_from_i128_pieces (;48;) (type 13) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest3int20obj_from_i128_pieces
  )
  (func $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env22compute_hash_keccak256 (;49;) (type 14) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest6crypto22compute_hash_keccak256
  )
  (func $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env28get_current_contract_address (;50;) (type 10) (param i32) (result i64)
    call $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest7context28get_current_contract_address
  )
  (func $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env45extend_current_contract_instance_and_code_ttl (;51;) (type 13) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl
  )
  (func $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env4call (;52;) (type 12) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest4call4call
  )
  (func $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env7obj_cmp (;53;) (type 13) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest7context7obj_cmp
  )
  (func $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env9bytes_get (;54;) (type 13) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest3buf9bytes_get
  )
  (func $_RNvXs3_NtCs2r2YeYSbPcE_17soroban_env_guest5guestNtB5_5GuestNtNtCs6HysV1gHFHj_18soroban_env_common3env3Env9bytes_len (;55;) (type 14) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs2r2YeYSbPcE_17soroban_env_guest5guest3buf9bytes_len
  )
  (func $_RNvMs7_NtCs6HysV1gHFHj_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes (;56;) (type 15) (param i32 i32 i32)
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
  (func $_RNvNtCs1OWhn1lZvim_4core9panicking5panic (;57;) (type 15) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call $_RNvNtCs1OWhn1lZvim_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtCs1OWhn1lZvim_4core9panicking9panic_fmt (;58;) (type 15) (param i32 i32 i32)
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
    call $_RNvCsaJlLOyP5SeO_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_RNvXs1i_NtCs1OWhn1lZvim_4core3fmtReNtB6_7Display3fmtB8_ (;59;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_RNvMsa_NtCs1OWhn1lZvim_4core3fmtNtB5_9Formatter3pad
  )
  (func $_RNvNtNtCs1OWhn1lZvim_4core3str5count14do_count_chars (;60;) (type 0) (param i32 i32) (result i32)
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
        i32.const 2
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 6
        i32.const 0
        local.set 7
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 9
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 8
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
              local.get 8
              i32.const 4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 8
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
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 7
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
        end
        local.get 7
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 3
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 192
          local.get 5
          i32.const 192
          i32.lt_u
          select
          local.tee 7
          i32.const 3
          i32.and
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 2
              i32.shl
              local.tee 4
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 3
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
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
          local.get 5
          local.get 7
          i32.sub
          local.set 5
          local.get 3
          local.get 4
          i32.add
          local.set 9
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
          local.get 8
          i32.add
          local.set 8
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 7
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
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 6
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
        local.get 8
        i32.add
        local.set 8
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
      local.set 2
      i32.const 0
      local.set 9
      i32.const 0
      local.set 8
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -4
        i32.and
        local.set 5
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 9
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
          local.set 8
          local.get 5
          local.get 9
          i32.const 4
          i32.add
          local.tee 9
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 9
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func $_RNvMsa_NtCs1OWhn1lZvim_4core3fmtNtB5_9Formatter3pad (;61;) (type 1) (param i32 i32 i32) (result i32)
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
                  call $_RNvNtNtCs1OWhn1lZvim_4core3str5count14do_count_chars
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
                i32.const 0
                local.set 7
                i32.const 0
                local.set 5
                block ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.lt_u
                  br_if 0 (;@7;)
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
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                end
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
              local.set 7
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 7
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
                  local.get 5
                  i32.const 4
                  i32.const 3
                  local.get 8
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 6
          end
          local.get 4
          local.get 6
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
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 6
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
            local.get 7
            local.get 6
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
        local.get 6
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
          local.get 7
          local.get 6
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
  (func $_RNvMsa_NtCs1OWhn1lZvim_4core3fmtNtB5_9Formatter9write_str (;62;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_RNvNtCs1OWhn1lZvim_4core6option13unwrap_failed (;63;) (type 8) (param i32)
    i32.const 1049112
    i32.const 43
    local.get 0
    call $_RNvNtCs1OWhn1lZvim_4core9panicking5panic
    unreachable
  )
  (func $_RNvNtCs1OWhn1lZvim_4core6result13unwrap_failed (;64;) (type 18) (param i32 i32 i32 i32 i32)
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
    i32.const 3
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
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048635
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call $_RNvNtCs1OWhn1lZvim_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvXs1g_NtCs1OWhn1lZvim_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_ (;65;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (data $.rodata (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\c0\02: \c0\00C:\5cUsers\5colatu\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-25.3.1\5csrc\5cenv.rs\00src\5clib.rs\00\00\00A\00\10\00a\00\00\00\95\01\00\00\0e\00\00\00\a3\00\10\00\0a\00\00\001\00\00\00\0e\00\00\00\a3\00\10\00\0a\00\00\008\00\00\00\0e\00\00\00\a3\00\10\00\0a\00\00\00?\00\00\00\0e\00\00\00already initialized\00\a3\00\10\00\0a\00\00\00v\00\00\00\0d\00\00\00ConversionErrorGateway\00\00#\01\10\00\07\00\00\00SourceChain\004\01\10\00\0b\00\00\00SourceAddress\00\00\00H\01\10\00\0d\00\00\00contract migration in progress\00\00\a3\00\10\00\0a\00\00\00\1b\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00A\00\10\00a\00\00\00\95\01\00\00\0e\00\00\00validate_messageConversionErrorInterfaces_Migrating\00\fb\01\10\00\14\00\00\00called `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09VaultData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Gateway\00\00\00\00\00\00\00\00\00\00\00\00\0bSourceChain\00\00\00\00\00\00\00\00\00\00\00\00\0dSourceAddress\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aVaultError\00\00\00\00\00\05\00\00\00\00\00\00\00\0bNotApproved\00\00\00\00\01\00\00\00\00\00\00\00\12InvalidSourceChain\00\00\00\00\00\02\00\00\00\00\00\00\00\14InvalidSourceAddress\00\00\00\03\00\00\00\00\00\00\00\0eInvalidPayload\00\00\00\00\00\04\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\05\00\00\00\00\00\00\00\99One-time initializer. Stores gateway, expected source chain, and source address.\0asource_address should be the StellarGateway.sol address e.g. \220x2BC0...\22\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\07gateway\00\00\00\00\13\00\00\00\00\00\00\00\0csource_chain\00\00\00\10\00\00\00\00\00\00\00\0esource_address\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\04\00\00\00\00\00\00\00\0csource_chain\00\00\00\10\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0esource_address\00\00\00\00\00\10\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00%__VaultAxelarExecutableInterfaceError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07gateway\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\12\00\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\00\01\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00\02\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\03\00\00\00\00\00\00\00\0eInvalidSigners\00\00\00\00\00\04\00\00\00\00\00\00\00\19InsufficientRotationDelay\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11InvalidSignatures\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidWeight\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eWeightOverflow\00\00\00\00\00\08\00\00\00\00\00\00\00\10NotLatestSigners\00\00\00\09\00\00\00\00\00\00\00\10DuplicateSigners\00\00\00\0a\00\00\00\00\00\00\00\12InvalidSignersHash\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cInvalidEpoch\00\00\00\0c\00\00\00\00\00\00\00\0cEmptySigners\00\00\00\0d\00\00\00\00\00\00\00\0fOutdatedSigners\00\00\00\00\0e\00\00\00\00\00\00\00\0dEmptyMessages\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\10\00\00\00\00\00\00\00\16InvalidMessageApproval\00\00\00\00\00\11\00\00\00\00\00\00\00\13MigrationInProgress\00\00\00\00\12\00\00\00\01\00\00\00\c1`Proof` represents a proof that a set of signers have signed a message.\0aAll weighted signers are included in the along with a signature, if they have signed the message,\0auntil threshold is met.\00\00\00\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\0bProofSigner\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Message\00\00\00\00\05\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0esource_address\00\00\00\00\00\10\00\00\00\00\00\00\00\0csource_chain\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bCommandType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fApproveMessages\00\00\00\00\00\00\00\00\00\00\00\00\0dRotateSigners\00\00\00\00\00\00\01\00\00\00\e0`ProofSigner` represents a signer in a proof.\0a\0aIf the signer submitted a signature, and if it is being included in the proof to meet the threshold,\0athen a signature is attached. Otherwise, the `ProofSignature` is `Unsigned`.\00\00\00\00\00\00\00\0bProofSigner\00\00\00\00\02\00\00\00\00\00\00\00\09signature\00\00\00\00\00\07\d0\00\00\00\0eProofSignature\00\00\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\0eWeightedSigner\00\00\00\00\00\02\00\00\00\a5`ProofSignature` represents an optional signature from a signer.\0aSince Soroban doesn't support use of `Option` in it's contract interfaces,\0awe use this enum instead.\00\00\00\00\00\00\00\00\00\00\0eProofSignature\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\06Signed\00\00\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\08Unsigned\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eWeightedSigner\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06weight\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fWeightedSigners\00\00\00\00\03\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\0eWeightedSigner\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.97.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.97.0-nightly (9ec5d5f32 2026-04-21)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
