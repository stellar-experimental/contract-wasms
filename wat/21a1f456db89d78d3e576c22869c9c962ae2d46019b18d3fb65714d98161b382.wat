(module $vartoken.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64) (result i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (result i64)))
  (type (;12;) (func))
  (import "v" "g" (func $_RNvNtNtCs6VJF47WA1uI_17soroban_env_guest5guest3vec26vec_new_from_linear_memory (;0;) (type 0)))
  (import "i" "8" (func $_RNvNtNtCs6VJF47WA1uI_17soroban_env_guest5guest3int16obj_to_i128_hi64 (;1;) (type 1)))
  (import "i" "7" (func $_RNvNtNtCs6VJF47WA1uI_17soroban_env_guest5guest3int16obj_to_i128_lo64 (;2;) (type 1)))
  (import "l" "1" (func $_RNvNtNtCs6VJF47WA1uI_17soroban_env_guest5guest6ledger17get_contract_data (;3;) (type 0)))
  (import "l" "0" (func $_RNvNtNtCs6VJF47WA1uI_17soroban_env_guest5guest6ledger17has_contract_data (;4;) (type 0)))
  (import "b" "j" (func $_RNvNtNtCs6VJF47WA1uI_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory (;5;) (type 0)))
  (import "l" "_" (func $_RNvNtNtCs6VJF47WA1uI_17soroban_env_guest5guest6ledger17put_contract_data (;6;) (type 2)))
  (import "i" "6" (func $_RNvNtNtCs6VJF47WA1uI_17soroban_env_guest5guest3int20obj_from_i128_pieces (;7;) (type 0)))
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "balance" (func $balance))
  (export "calls" (func $calls))
  (export "last_amount" (func $last_amount))
  (export "last_from" (func $last_from))
  (export "last_to" (func $last_to))
  (export "mint" (func $mint))
  (export "set_moved" (func $set_moved))
  (export "transfer" (func $transfer))
  (export "_" (func $_))
  (func $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3getNtCs73ruRhW3L7f_8vartoken1KNtNtB8_7address7AddressEB14_ (;8;) (type 3) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call $_RNvXs_NtCs3hnZmotnLel_11soroban_sdk3envNtCs73ruRhW3L7f_8vartoken1KINtB4_7IntoValNtB4_3EnvNtNtCs8sLMmLHAkJ8_18soroban_env_common3val3ValE8into_valBD_
        local.tee 1
        call $_RNvMs_NtCs3hnZmotnLel_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call $_RNvMs_NtCs3hnZmotnLel_11soroban_sdk7storageNtB4_7Storage12get_internal
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func $_RNvXs_NtCs3hnZmotnLel_11soroban_sdk3envNtCs73ruRhW3L7f_8vartoken1KINtB4_7IntoValNtB4_3EnvNtNtCs8sLMmLHAkJ8_18soroban_env_common3val3ValE8into_valBD_ (;9;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048576
                    i32.const 5
                    call $_RNvXs7_NtCs3hnZmotnLel_11soroban_sdk6symbolNtB5_6SymbolINtNtCs8sLMmLHAkJ8_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call $_RNvXNtCs8sLMmLHAkJ8_18soroban_env_common7convertTNtNtB4_3val3ValEINtB2_10TryIntoValNtNtCs3hnZmotnLel_11soroban_sdk3env3EnvBL_E12try_into_valCs73ruRhW3L7f_8vartoken
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048581
                  i32.const 5
                  call $_RNvXs7_NtCs3hnZmotnLel_11soroban_sdk6symbolNtB5_6SymbolINtNtCs8sLMmLHAkJ8_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call $_RNvXNtCs8sLMmLHAkJ8_18soroban_env_common7convertTNtNtB4_3val3ValEINtB2_10TryIntoValNtNtCs3hnZmotnLel_11soroban_sdk3env3EnvBL_E12try_into_valCs73ruRhW3L7f_8vartoken
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048586
                i32.const 10
                call $_RNvXs7_NtCs3hnZmotnLel_11soroban_sdk6symbolNtB5_6SymbolINtNtCs8sLMmLHAkJ8_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call $_RNvXNtCs8sLMmLHAkJ8_18soroban_env_common7convertTNtNtB4_3val3ValEINtB2_10TryIntoValNtNtCs3hnZmotnLel_11soroban_sdk3env3EnvBL_E12try_into_valCs73ruRhW3L7f_8vartoken
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048596
              i32.const 8
              call $_RNvXs7_NtCs3hnZmotnLel_11soroban_sdk6symbolNtB5_6SymbolINtNtCs8sLMmLHAkJ8_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call $_RNvXNtCs8sLMmLHAkJ8_18soroban_env_common7convertTNtNtB4_3val3ValEINtB2_10TryIntoValNtNtCs3hnZmotnLel_11soroban_sdk3env3EnvBL_E12try_into_valCs73ruRhW3L7f_8vartoken
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048604
            i32.const 6
            call $_RNvXs7_NtCs3hnZmotnLel_11soroban_sdk6symbolNtB5_6SymbolINtNtCs8sLMmLHAkJ8_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call $_RNvXNtCs8sLMmLHAkJ8_18soroban_env_common7convertTNtNtB4_3val3ValEINtB2_10TryIntoValNtNtCs3hnZmotnLel_11soroban_sdk3env3EnvBL_E12try_into_valCs73ruRhW3L7f_8vartoken
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048610
          i32.const 3
          call $_RNvXs7_NtCs3hnZmotnLel_11soroban_sdk6symbolNtB5_6SymbolINtNtCs8sLMmLHAkJ8_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 2
          i32.load
          br_if 1 (;@2;)
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
          call $_RNvXNtCs6VJF47WA1uI_17soroban_env_guest5guestNtB2_5GuestNtNtCs8sLMmLHAkJ8_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_RNvMs_NtCs3hnZmotnLel_11soroban_sdk7storageNtB4_7Storage12has_internal (;10;) (type 4) (param i64) (result i32)
    local.get 0
    i64.const 1
    call $_RNvNtNtCs6VJF47WA1uI_17soroban_env_guest5guest6ledger17has_contract_data
    i64.const 1
    i64.eq
  )
  (func $_RNvMs_NtCs3hnZmotnLel_11soroban_sdk7storageNtB4_7Storage12get_internal (;11;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call $_RNvNtNtCs6VJF47WA1uI_17soroban_env_guest5guest6ledger17get_contract_data
  )
  (func $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3getNtCs73ruRhW3L7f_8vartoken1KmEB14_ (;12;) (type 5) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 1
          local.get 1
          call $_RNvXs_NtCs3hnZmotnLel_11soroban_sdk3envNtCs73ruRhW3L7f_8vartoken1KINtB4_7IntoValNtB4_3EnvNtNtCs8sLMmLHAkJ8_18soroban_env_common3val3ValE8into_valBD_
          local.tee 1
          call $_RNvMs_NtCs3hnZmotnLel_11soroban_sdk7storageNtB4_7Storage12has_internal
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        call $_RNvMs_NtCs3hnZmotnLel_11soroban_sdk7storageNtB4_7Storage12get_internal
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3getNtCs73ruRhW3L7f_8vartoken1KnEB14_ (;13;) (type 6) (param i32 i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call $_RNvXs_NtCs3hnZmotnLel_11soroban_sdk3envNtCs73ruRhW3L7f_8vartoken1KINtB4_7IntoValNtB4_3EnvNtNtCs8sLMmLHAkJ8_18soroban_env_common3val3ValE8into_valBD_
        local.tee 2
        call $_RNvMs_NtCs3hnZmotnLel_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call $_RNvMs_NtCs3hnZmotnLel_11soroban_sdk7storageNtB4_7Storage12get_internal
        call $_RNvXsb_NtCs8sLMmLHAkJ8_18soroban_env_common7convertnINtB5_10TryFromValNtNtCs3hnZmotnLel_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valB1a_
        i64.const 1
        local.set 4
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_RNvXsb_NtCs8sLMmLHAkJ8_18soroban_env_common7convertnINtB5_10TryFromValNtNtCs3hnZmotnLel_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valB1a_ (;14;) (type 3) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call $_RNvNtNtCs6VJF47WA1uI_17soroban_env_guest5guest3int16obj_to_i128_hi64
          local.set 3
          local.get 1
          call $_RNvNtNtCs6VJF47WA1uI_17soroban_env_guest5guest3int16obj_to_i128_lo64
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3setNtCs73ruRhW3L7f_8vartoken1KNtNtB8_7address7AddressEB14_ (;15;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call $_RNvXs_NtCs3hnZmotnLel_11soroban_sdk3envNtCs73ruRhW3L7f_8vartoken1KINtB4_7IntoValNtB4_3EnvNtNtCs8sLMmLHAkJ8_18soroban_env_common3val3ValE8into_valBD_
    local.get 1
    call $_RNvXs9_NtCs3hnZmotnLel_11soroban_sdk3envNtB5_3EnvNtNtCs8sLMmLHAkJ8_18soroban_env_common3env3Env17put_contract_data
  )
  (func $_RNvXs9_NtCs3hnZmotnLel_11soroban_sdk3envNtB5_3EnvNtNtCs8sLMmLHAkJ8_18soroban_env_common3env3Env17put_contract_data (;16;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call $_RNvNtNtCs6VJF47WA1uI_17soroban_env_guest5guest6ledger17put_contract_data
    drop
  )
  (func $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3setNtCs73ruRhW3L7f_8vartoken1KnEB14_ (;17;) (type 8) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call $_RNvXs_NtCs3hnZmotnLel_11soroban_sdk3envNtCs73ruRhW3L7f_8vartoken1KINtB4_7IntoValNtB4_3EnvNtNtCs8sLMmLHAkJ8_18soroban_env_common3val3ValE8into_valBD_
    local.get 2
    local.get 3
    call $_RNvXs_NtCs3hnZmotnLel_11soroban_sdk3envnINtB4_7IntoValNtB4_3EnvNtNtCs8sLMmLHAkJ8_18soroban_env_common3val3ValE8into_valB6_
    call $_RNvXs9_NtCs3hnZmotnLel_11soroban_sdk3envNtB5_3EnvNtNtCs8sLMmLHAkJ8_18soroban_env_common3env3Env17put_contract_data
  )
  (func $_RNvXs_NtCs3hnZmotnLel_11soroban_sdk3envnINtB4_7IntoValNtB4_3EnvNtNtCs8sLMmLHAkJ8_18soroban_env_common3val3ValE8into_valB6_ (;18;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call $_RNvNtNtCs6VJF47WA1uI_17soroban_env_guest5guest3int20obj_from_i128_pieces
  )
  (func $_RNvXNtCs8sLMmLHAkJ8_18soroban_env_common7convertTNtNtB4_3val3ValEINtB2_10TryIntoValNtNtCs3hnZmotnLel_11soroban_sdk3env3EnvBL_E12try_into_valCs73ruRhW3L7f_8vartoken (;19;) (type 3) (param i32 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call $_RNvXNtCs6VJF47WA1uI_17soroban_env_guest5guestNtB2_5GuestNtNtCs8sLMmLHAkJ8_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXNtCs6VJF47WA1uI_17soroban_env_guest5guestNtB2_5GuestNtNtCs8sLMmLHAkJ8_18soroban_env_common3env7EnvBase18vec_new_from_slice (;20;) (type 9) (param i32 i32) (result i64)
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
    call $_RNvNtNtCs6VJF47WA1uI_17soroban_env_guest5guest3vec26vec_new_from_linear_memory
  )
  (func $_RNvXs7_NtCs3hnZmotnLel_11soroban_sdk6symbolNtB5_6SymbolINtNtCs8sLMmLHAkJ8_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val (;21;) (type 10) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
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
      call $_RNvNtNtCs6VJF47WA1uI_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func $balance (;22;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
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
    i64.const 5
    local.get 0
    call $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3getNtCs73ruRhW3L7f_8vartoken1KnEB14_
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 2
    select
    call $_RNvXs_NtCs3hnZmotnLel_11soroban_sdk3envnINtB4_7IntoValNtB4_3EnvNtNtCs8sLMmLHAkJ8_18soroban_env_common3val3ValE8into_valB6_
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $calls (;23;) (type 11) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    call $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3getNtCs73ruRhW3L7f_8vartoken1KmEB14_
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func $last_amount (;24;) (type 11) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i64.const 2
    local.get 1
    call $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3getNtCs73ruRhW3L7f_8vartoken1KnEB14_
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      call $_RNvNtCs4NIexwV1FGX_4core6option13unwrap_failed
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call $_RNvXs_NtCs3hnZmotnLel_11soroban_sdk3envnINtB4_7IntoValNtB4_3EnvNtNtCs8sLMmLHAkJ8_18soroban_env_common3val3ValE8into_valB6_
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_RNvNtCs4NIexwV1FGX_4core6option13unwrap_failed (;25;) (type 12)
    call $_RNvNtCs4NIexwV1FGX_4core9panicking5panic
    unreachable
  )
  (func $last_from (;26;) (type 11) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i64.const 3
    call $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3getNtCs73ruRhW3L7f_8vartoken1KNtNtB8_7address7AddressEB14_
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call $_RNvNtCs4NIexwV1FGX_4core6option13unwrap_failed
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $last_to (;27;) (type 11) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i64.const 4
    call $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3getNtCs73ruRhW3L7f_8vartoken1KNtNtB8_7address7AddressEB14_
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call $_RNvNtCs4NIexwV1FGX_4core6option13unwrap_failed
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $mint (;28;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 32
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
      local.get 2
      local.get 1
      call $_RNvXsb_NtCs8sLMmLHAkJ8_18soroban_env_common7convertnINtB5_10TryFromValNtNtCs3hnZmotnLel_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valB1a_
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      i64.const 5
      local.get 0
      call $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3getNtCs73ruRhW3L7f_8vartoken1KnEB14_
      i64.const 5
      local.get 0
      local.get 3
      local.get 2
      i64.load offset=16
      i64.const 0
      local.get 2
      i32.load
      i32.const 1
      i32.and
      local.tee 4
      select
      local.tee 5
      i64.add
      local.tee 3
      local.get 1
      local.get 2
      i64.load offset=24
      i64.const 0
      local.get 4
      select
      i64.add
      local.get 3
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      i64.add
      call $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3setNtCs73ruRhW3L7f_8vartoken1KnEB14_
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $set_moved (;29;) (type 1) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    call $_RNvXsb_NtCs8sLMmLHAkJ8_18soroban_env_common7convertnINtB5_10TryFromValNtNtCs3hnZmotnLel_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valB1a_
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 0
    local.get 0
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3setNtCs73ruRhW3L7f_8vartoken1KnEB14_
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $transfer (;30;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      call $_RNvXsb_NtCs8sLMmLHAkJ8_18soroban_env_common7convertnINtB5_10TryFromValNtNtCs3hnZmotnLel_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valB1a_
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 2
      local.get 3
      i64.load offset=32
      local.set 4
      local.get 3
      i32.const 8
      i32.add
      call $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3getNtCs73ruRhW3L7f_8vartoken1KmEB14_
      local.get 3
      i32.load offset=8
      local.set 5
      local.get 3
      i32.load offset=12
      local.set 6
      i64.const 1
      local.get 0
      call $_RNvXs_NtCs3hnZmotnLel_11soroban_sdk3envNtCs73ruRhW3L7f_8vartoken1KINtB4_7IntoValNtB4_3EnvNtNtCs8sLMmLHAkJ8_18soroban_env_common3val3ValE8into_valBD_
      local.get 6
      i32.const 1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4294967300
      local.get 5
      i32.const 1
      i32.and
      select
      call $_RNvXs9_NtCs3hnZmotnLel_11soroban_sdk3envNtB5_3EnvNtNtCs8sLMmLHAkJ8_18soroban_env_common3env3Env17put_contract_data
      i64.const 3
      local.get 0
      call $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3setNtCs73ruRhW3L7f_8vartoken1KNtNtB8_7address7AddressEB14_
      i64.const 4
      local.get 1
      call $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3setNtCs73ruRhW3L7f_8vartoken1KNtNtB8_7address7AddressEB14_
      i64.const 2
      local.get 0
      local.get 4
      local.get 2
      call $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3setNtCs73ruRhW3L7f_8vartoken1KnEB14_
      local.get 3
      i32.const 16
      i32.add
      i64.const 0
      local.get 0
      call $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3getNtCs73ruRhW3L7f_8vartoken1KnEB14_
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.tee 2
        local.get 3
        i64.load offset=40
        local.tee 4
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        i64.const 5
        local.get 0
        call $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3getNtCs73ruRhW3L7f_8vartoken1KnEB14_
        local.get 3
        i64.load offset=32
        local.set 7
        local.get 3
        i64.load offset=40
        local.set 8
        local.get 3
        i32.load offset=16
        local.set 5
        local.get 3
        i32.const 16
        i32.add
        i64.const 5
        local.get 1
        call $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3getNtCs73ruRhW3L7f_8vartoken1KnEB14_
        local.get 3
        i64.load offset=40
        local.set 9
        local.get 3
        i64.load offset=32
        local.set 10
        local.get 3
        i32.load offset=16
        local.set 6
        i64.const 5
        local.get 0
        local.get 7
        i64.const 0
        local.get 5
        i32.const 1
        i32.and
        local.tee 5
        select
        local.tee 7
        local.get 2
        i64.sub
        local.get 8
        i64.const 0
        local.get 5
        select
        local.get 4
        i64.sub
        local.get 7
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        call $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3setNtCs73ruRhW3L7f_8vartoken1KnEB14_
        i64.const 5
        local.get 1
        local.get 10
        i64.const 0
        local.get 6
        i32.const 1
        i32.and
        local.tee 5
        select
        local.tee 0
        local.get 2
        i64.add
        local.tee 2
        local.get 9
        i64.const 0
        local.get 5
        select
        local.get 4
        i64.add
        local.get 2
        local.get 0
        i64.lt_u
        i64.extend_i32_u
        i64.add
        call $_RINvMs0_NtCs3hnZmotnLel_11soroban_sdk7storageNtB6_10Persistent3setNtCs73ruRhW3L7f_8vartoken1KnEB14_
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
  (func $_RNvNtCs4NIexwV1FGX_4core9panicking9panic_fmt (;31;) (type 12)
    unreachable
  )
  (func $_RNvNtCs4NIexwV1FGX_4core9panicking5panic (;32;) (type 12)
    call $_RNvNtCs4NIexwV1FGX_4core9panicking9panic_fmt
    unreachable
  )
  (func $_ (;33;) (type 12))
  (data $.rodata (;0;) (i32.const 1048576) "MovedCallsLastAmountLastFromLastToBal")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\01K\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Moved\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Calls\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aLastAmount\00\00\00\00\00\00\00\00\00\00\00\00\00\08LastFrom\00\00\00\00\00\00\00\00\00\00\00\06LastTo\00\00\00\00\00\01\00\00\00\00\00\00\00\03Bal\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\01v\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05calls\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07last_to\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09last_from\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_moved\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01m\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0blast_amount\00\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.99.1 (58cf8f9c3 2026-10-13)")
  )
  (@custom "target_features" (after data) "\08+\0bbulk-memory+\0fbulk-memory-opt+\16call-indirect-overlong+\0amultivalue+\0fmutable-globals+\13nontrapping-fptoint+\0freference-types+\08sign-ext")
)
