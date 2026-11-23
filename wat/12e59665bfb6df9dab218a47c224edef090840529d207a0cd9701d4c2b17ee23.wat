(module $pcm_registry.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i64 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (import "l" "1" (func $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest6ledger17get_contract_data (;0;) (type 0)))
  (import "m" "a" (func $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest3map27map_unpack_to_linear_memory (;1;) (type 1)))
  (import "l" "_" (func $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest6ledger17put_contract_data (;2;) (type 2)))
  (import "m" "9" (func $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest3map26map_new_from_linear_memory (;3;) (type 2)))
  (import "a" "0" (func $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest7address12require_auth (;4;) (type 3)))
  (import "v" "g" (func $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest3vec26vec_new_from_linear_memory (;5;) (type 0)))
  (import "l" "0" (func $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest6ledger17has_contract_data (;6;) (type 0)))
  (import "b" "8" (func $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest3buf9bytes_len (;7;) (type 3)))
  (import "b" "j" (func $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory (;8;) (type 0)))
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "get" (func $get))
  (export "init" (func $init))
  (export "register" (func $register))
  (export "set_status" (func $set_status))
  (export "_" (func $_))
  (func $_RINvMs0_NtCsa9axX6as1tU_11soroban_sdk7storageNtB6_10Persistent3getNtCs18j3FS7jT24_12pcm_registry7DataKeyNtB14_6RecordEB14_ (;9;) (type 4) (param i32 i64)
    (local i32 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call $_RNvXs_NtCsa9axX6as1tU_11soroban_sdk3envNtCs18j3FS7jT24_12pcm_registry7DataKeyINtB4_7IntoValNtB4_3EnvNtNtCs32aOPECDplP_18soroban_env_common3val3ValE8into_valBD_
        local.tee 1
        i64.const 1
        call $_RNvMs_NtCsa9axX6as1tU_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest6ledger17get_contract_data
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048612
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
        i64.const 17179869188
        call $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest3map27map_unpack_to_linear_memory
        drop
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call $_RNvXsH_NtCsa9axX6as1tU_11soroban_sdk5bytesINtB5_6BytesNKj20_EINtNtCs32aOPECDplP_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtB12_3val3ValE12try_from_valB7_
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_RNvXs_NtCsa9axX6as1tU_11soroban_sdk3envNtCs18j3FS7jT24_12pcm_registry7DataKeyINtB4_7IntoValNtB4_3EnvNtNtCs32aOPECDplP_18soroban_env_common3val3ValE8into_valBD_ (;10;) (type 0) (param i64 i64) (result i64)
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
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048649
          i32.const 3
          call $_RNvXs7_NtCsa9axX6as1tU_11soroban_sdk6symbolNtB5_6SymbolINtNtCs32aOPECDplP_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call $_RNvXNtCs8MOPPRzaEpv_17soroban_env_guest5guestNtB2_5GuestNtNtCs32aOPECDplP_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048644
        i32.const 5
        call $_RNvXs7_NtCsa9axX6as1tU_11soroban_sdk6symbolNtB5_6SymbolINtNtCs32aOPECDplP_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call $_RNvXNtCs8MOPPRzaEpv_17soroban_env_guest5guestNtB2_5GuestNtNtCs32aOPECDplP_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $_RNvMs_NtCsa9axX6as1tU_11soroban_sdk7storageNtB4_7Storage12has_internal (;11;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest6ledger17has_contract_data
    i64.const 1
    i64.eq
  )
  (func $_RNvXsH_NtCsa9axX6as1tU_11soroban_sdk5bytesINtB5_6BytesNKj20_EINtNtCs32aOPECDplP_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtB12_3val3ValE12try_from_valB7_ (;12;) (type 4) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest3buf9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func $_RINvMs0_NtCsa9axX6as1tU_11soroban_sdk7storageNtB6_10Persistent3setNtCs18j3FS7jT24_12pcm_registry7DataKeyNtB14_6RecordEB14_ (;13;) (type 6) (param i64 i32)
    i64.const 1
    local.get 0
    call $_RNvXs_NtCsa9axX6as1tU_11soroban_sdk3envNtCs18j3FS7jT24_12pcm_registry7DataKeyINtB4_7IntoValNtB4_3EnvNtNtCs32aOPECDplP_18soroban_env_common3val3ValE8into_valBD_
    local.get 1
    call $_RNvXs_NtCsa9axX6as1tU_11soroban_sdk3envNtCs18j3FS7jT24_12pcm_registry6RecordINtB4_7IntoValNtB4_3EnvNtNtCs32aOPECDplP_18soroban_env_common3val3ValE8into_valBD_
    i64.const 1
    call $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest6ledger17put_contract_data
    drop
  )
  (func $_RNvXs_NtCsa9axX6as1tU_11soroban_sdk3envNtCs18j3FS7jT24_12pcm_registry6RecordINtB4_7IntoValNtB4_3EnvNtNtCs32aOPECDplP_18soroban_env_common3val3ValE8into_valBD_ (;14;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048612
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest3map26map_new_from_linear_memory
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_RNvMNtCsdjuCW48vK4H_4core6optionINtB2_6OptionNtCs18j3FS7jT24_12pcm_registry6RecordE6expectBJ_ (;15;) (type 8) (param i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store
      return
    end
    i32.const 10
    call $_RNvNtCsdjuCW48vK4H_4core6option13expect_failed
    unreachable
  )
  (func $_RNvNtCsdjuCW48vK4H_4core6option13expect_failed (;16;) (type 9) (param i32)
    call $_RNvNtCsdjuCW48vK4H_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvXs7_NtCsa9axX6as1tU_11soroban_sdk6symbolNtB5_6SymbolINtNtCs32aOPECDplP_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val (;17;) (type 10) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i64.const 0
    local.set 4
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 7
                local.get 6
                i32.load8_u
                local.tee 8
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 8
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 3
                local.get 8
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 4
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 3
            i32.const 16
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 8
          i32.const -46
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        local.get 8
        i32.const -53
        i32.add
        local.set 7
      end
      local.get 4
      i64.const 6
      i64.shl
      local.get 7
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 4
      local.get 5
      i32.const -1
      i32.add
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func $_RNvXNtCs8MOPPRzaEpv_17soroban_env_guest5guestNtB2_5GuestNtNtCs32aOPECDplP_18soroban_env_common3env7EnvBase18vec_new_from_slice (;18;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest3vec26vec_new_from_linear_memory
  )
  (func $get (;19;) (type 3) (param i64) (result i64)
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
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call $_RINvMs0_NtCsa9axX6as1tU_11soroban_sdk7storageNtB6_10Persistent3getNtCs18j3FS7jT24_12pcm_registry7DataKeyNtB14_6RecordEB14_
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call $_RNvMNtCsdjuCW48vK4H_4core6optionINtB2_6OptionNtCs18j3FS7jT24_12pcm_registry6RecordE6expectBJ_
    local.get 1
    i32.const 8
    i32.add
    call $_RNvXs_NtCsa9axX6as1tU_11soroban_sdk3envNtCs18j3FS7jT24_12pcm_registry6RecordINtB4_7IntoValNtB4_3EnvNtNtCs32aOPECDplP_18soroban_env_common3val3ValE8into_valBD_
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $init (;20;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call $_RNvXs_NtCsa9axX6as1tU_11soroban_sdk3envNtCs18j3FS7jT24_12pcm_registry7DataKeyINtB4_7IntoValNtB4_3EnvNtNtCs32aOPECDplP_18soroban_env_common3val3ValE8into_valBD_
        i64.const 2
        call $_RNvMs_NtCsa9axX6as1tU_11soroban_sdk7storageNtB4_7Storage12has_internal
        br_if 1 (;@1;)
        local.get 0
        call $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest7address12require_auth
        drop
        i64.const 0
        local.get 0
        call $_RNvXs_NtCsa9axX6as1tU_11soroban_sdk3envNtCs18j3FS7jT24_12pcm_registry7DataKeyINtB4_7IntoValNtB4_3EnvNtNtCs32aOPECDplP_18soroban_env_common3val3ValE8into_valBD_
        local.get 0
        i64.const 2
        call $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest6ledger17put_contract_data
        drop
        i64.const 2
        return
      end
      unreachable
    end
    call $_RNvNtCsdjuCW48vK4H_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtCsdjuCW48vK4H_4core9panicking9panic_fmt (;21;) (type 12)
    unreachable
  )
  (func $register (;22;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
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
        local.get 4
        i32.const 8
        i32.add
        local.get 2
        call $_RNvXsH_NtCsa9axX6as1tU_11soroban_sdk5bytesINtB5_6BytesNKj20_EINtNtCs32aOPECDplP_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtB12_3val3ValE12try_from_valB7_
        local.get 4
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 2
        local.get 0
        call $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest7address12require_auth
        drop
        i64.const 1
        local.get 1
        call $_RNvXs_NtCsa9axX6as1tU_11soroban_sdk3envNtCs18j3FS7jT24_12pcm_registry7DataKeyINtB4_7IntoValNtB4_3EnvNtNtCs32aOPECDplP_18soroban_env_common3val3ValE8into_valBD_
        i64.const 1
        call $_RNvMs_NtCsa9axX6as1tU_11soroban_sdk7storageNtB4_7Storage12has_internal
        br_if 1 (;@1;)
        local.get 4
        i32.const 0
        i32.store offset=24
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        call $_RINvMs0_NtCsa9axX6as1tU_11soroban_sdk7storageNtB6_10Persistent3setNtCs18j3FS7jT24_12pcm_registry7DataKeyNtB14_6RecordEB14_
        local.get 4
        i32.const 32
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      unreachable
    end
    call $_RNvNtCsdjuCW48vK4H_4core9panicking9panic_fmt
    unreachable
  )
  (func $set_status (;23;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.get 1
          call $_RNvXs_NtCsa9axX6as1tU_11soroban_sdk3envNtCs18j3FS7jT24_12pcm_registry7DataKeyINtB4_7IntoValNtB4_3EnvNtNtCs32aOPECDplP_18soroban_env_common3val3ValE8into_valBD_
          local.tee 3
          i64.const 2
          call $_RNvMs_NtCsa9axX6as1tU_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.const 2
          call $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest6ledger17get_contract_data
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          call $_RNvNtNtCs8MOPPRzaEpv_17soroban_env_guest5guest7address12require_auth
          drop
          local.get 1
          i64.const 12884901888
          i64.ge_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          call $_RINvMs0_NtCsa9axX6as1tU_11soroban_sdk7storageNtB6_10Persistent3getNtCs18j3FS7jT24_12pcm_registry7DataKeyNtB14_6RecordEB14_
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call $_RNvMNtCsdjuCW48vK4H_4core6optionINtB2_6OptionNtCs18j3FS7jT24_12pcm_registry6RecordE6expectBJ_
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=24
          local.get 0
          local.get 2
          i32.const 8
          i32.add
          call $_RINvMs0_NtCsa9axX6as1tU_11soroban_sdk7storageNtB6_10Persistent3setNtCs18j3FS7jT24_12pcm_registry7DataKeyNtB14_6RecordEB14_
          local.get 2
          i32.const 64
          i32.add
          global.set $__stack_pointer
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 15
      call $_RNvNtCsdjuCW48vK4H_4core6option13expect_failed
      unreachable
    end
    call $_RNvNtCsdjuCW48vK4H_4core9panicking9panic_fmt
    unreachable
  )
  (func $_ (;24;) (type 12))
  (data $.rodata (;0;) (i32.const 1048576) "commitmentregistrantstatusversion\00\00\00\00\00\10\00\0a\00\00\00\0a\00\10\00\0a\00\00\00\14\00\10\00\06\00\00\00\1a\00\10\00\07\00\00\00AdminRec")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\06Record\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08register\00\00\00\04\00\00\00\00\00\00\00\0aregistrant\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Record\00\00\00\00\00\04\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aregistrant\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03Rec\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0aset_status\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.100.0 (0ef1bc386 2026-11-09)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
