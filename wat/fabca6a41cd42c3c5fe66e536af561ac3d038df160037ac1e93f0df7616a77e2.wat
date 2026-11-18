(module $drain.wasm
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;9;) (func))
  (import "a" "1" (func $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest7address17strkey_to_address (;0;) (type 0)))
  (import "a" "0" (func $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest7address12require_auth (;1;) (type 0)))
  (import "x" "7" (func $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest7context28get_current_contract_address (;2;) (type 1)))
  (import "v" "_" (func $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest3vec7vec_new (;3;) (type 1)))
  (import "a" "3" (func $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest7address26authorize_as_curr_contract (;4;) (type 0)))
  (import "d" "_" (func $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest4call4call (;5;) (type 2)))
  (import "v" "g" (func $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest3vec26vec_new_from_linear_memory (;6;) (type 3)))
  (import "m" "9" (func $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest3map26map_new_from_linear_memory (;7;) (type 2)))
  (import "i" "8" (func $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest3int16obj_to_i128_hi64 (;8;) (type 0)))
  (import "i" "7" (func $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest3int16obj_to_i128_lo64 (;9;) (type 0)))
  (import "b" "j" (func $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory (;10;) (type 3)))
  (import "b" "i" (func $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest3buf29string_new_from_linear_memory (;11;) (type 3)))
  (import "i" "6" (func $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest3int20obj_from_i128_pieces (;12;) (type 3)))
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "drain" (func $drain))
  (export "_" (func $_))
  (func $drain (;13;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64)
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
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call $_RNvXsb_NtCs8l1Do2AYXil_18soroban_env_common7convertnINtB5_10TryFromValNtNtCs7qwSVGySiyF_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valB1a_
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
      local.set 3
      i32.const 1048576
      call $_RNvXs6_NtCs7qwSVGySiyF_11soroban_sdk3envNtB5_3EnvNtNtCs8l1Do2AYXil_18soroban_env_common3env7EnvBase21string_new_from_slice
      call $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest7address17strkey_to_address
      call $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest7address12require_auth
      drop
      i32.const 1048632
      call $_RNvXs6_NtCs7qwSVGySiyF_11soroban_sdk3envNtB5_3EnvNtNtCs8l1Do2AYXil_18soroban_env_common3env7EnvBase21string_new_from_slice
      call $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest7address17strkey_to_address
      local.set 4
      call $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest7context28get_current_contract_address
      local.set 5
      local.get 2
      i32.const 32
      i32.add
      i32.const 1048688
      call $_RNvXs1_NtCs8l1Do2AYXil_18soroban_env_common6symbolNtB5_6SymbolINtNtB7_7convert10TryFromValNtNtCs7qwSVGySiyF_11soroban_sdk3env3EnvReE12try_from_valB1u_
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 6
      local.get 3
      local.get 1
      call $_RNvXs_NtCs7qwSVGySiyF_11soroban_sdk3envnINtB4_7IntoValNtB4_3EnvNtNtCs8l1Do2AYXil_18soroban_env_common3val3ValE8into_valB6_
      local.set 7
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      i32.const 0
      local.set 8
      loop ;; label = @2
        block ;; label = @3
          local.get 8
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              local.get 8
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 32
              i32.add
              local.get 8
              i32.add
              local.get 2
              i32.const 8
              i32.add
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 32
          i32.add
          i32.const 3
          call $_RNvXNtCsi3VQdZgRJSe_17soroban_env_guest5guestNtB2_5GuestNtNtCs8l1Do2AYXil_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.set 7
          call $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest3vec7vec_new
          local.set 9
          local.get 2
          i64.const 2
          i64.store
          local.get 2
          i32.const 32
          i32.add
          i32.const 1048696
          call $_RNvXs1_NtCs8l1Do2AYXil_18soroban_env_common6symbolNtB5_6SymbolINtNtB7_7convert10TryFromValNtNtCs7qwSVGySiyF_11soroban_sdk3env3EnvReE12try_from_valB1u_
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 10
          local.get 2
          local.get 6
          i64.store offset=48
          local.get 2
          local.get 4
          i64.store offset=40
          local.get 2
          local.get 7
          i64.store offset=32
          i32.const 1048724
          i32.const 3
          local.get 2
          i32.const 32
          i32.add
          i32.const 3
          call $_RNvXNtCsi3VQdZgRJSe_17soroban_env_guest5guestNtB2_5GuestNtNtCs8l1Do2AYXil_18soroban_env_common3env7EnvBase19map_new_from_slices
          local.set 7
          local.get 2
          local.get 9
          i64.store offset=16
          local.get 2
          local.get 7
          i64.store offset=8
          local.get 2
          i32.const 1048772
          i32.const 2
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call $_RNvXNtCsi3VQdZgRJSe_17soroban_env_guest5guestNtB2_5GuestNtNtCs8l1Do2AYXil_18soroban_env_common3env7EnvBase19map_new_from_slices
          i64.store offset=40
          local.get 2
          local.get 10
          i64.store offset=32
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.const 2
          call $_RNvXNtCsi3VQdZgRJSe_17soroban_env_guest5guestNtB2_5GuestNtNtCs8l1Do2AYXil_18soroban_env_common3env7EnvBase18vec_new_from_slice
          i64.store
          local.get 2
          i32.const 1
          call $_RNvXNtCsi3VQdZgRJSe_17soroban_env_guest5guestNtB2_5GuestNtNtCs8l1Do2AYXil_18soroban_env_common3env7EnvBase18vec_new_from_slice
          call $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest7address26authorize_as_curr_contract
          drop
          local.get 3
          local.get 1
          call $_RNvXs_NtCs7qwSVGySiyF_11soroban_sdk3envnINtB4_7IntoValNtB4_3EnvNtNtCs8l1Do2AYXil_18soroban_env_common3val3ValE8into_valB6_
          local.set 1
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          local.get 5
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 8
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 8
                block ;; label = @7
                  loop ;; label = @8
                    local.get 8
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 8
                    i32.add
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 0 (;@8;)
                  end
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 4
                i64.const 68379099092597774
                local.get 2
                i32.const 32
                i32.add
                i32.const 3
                call $_RNvXNtCsi3VQdZgRJSe_17soroban_env_guest5guestNtB2_5GuestNtNtCs8l1Do2AYXil_18soroban_env_common3env7EnvBase18vec_new_from_slice
                call $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest4call4call
                call $_RNvXsb_NtCs8l1Do2AYXil_18soroban_env_common7convertnINtB5_10TryFromValNtNtCs7qwSVGySiyF_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valB1a_
                local.get 2
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 2
                i32.const 64
                i32.add
                global.set $__stack_pointer
                i64.const 2
                return
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
          call $_RNvNtCsiErZIu7dPQ0_4core6result13unwrap_failed
          unreachable
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 8
        i32.add
        i64.const 2
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func $_RNvXsb_NtCs8l1Do2AYXil_18soroban_env_common7convertnINtB5_10TryFromValNtNtCs7qwSVGySiyF_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valB1a_ (;14;) (type 4) (param i32 i64)
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
          call $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest3int16obj_to_i128_hi64
          local.set 3
          local.get 1
          call $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest3int16obj_to_i128_lo64
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
  (func $_RNvXs6_NtCs7qwSVGySiyF_11soroban_sdk3envNtB5_3EnvNtNtCs8l1Do2AYXil_18soroban_env_common3env7EnvBase21string_new_from_slice (;15;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 240518168580
    call $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest3buf29string_new_from_linear_memory
  )
  (func $_RNvXs1_NtCs8l1Do2AYXil_18soroban_env_common6symbolNtB5_6SymbolINtNtB7_7convert10TryFromValNtNtCs7qwSVGySiyF_11soroban_sdk3env3EnvReE12try_from_valB1u_ (;16;) (type 6) (param i32 i32)
    (local i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i64.const 0
    local.set 3
    i32.const 0
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 8
                i32.eq
                br_if 0 (;@6;)
                i32.const 1
                local.set 5
                local.get 1
                local.get 4
                i32.add
                i32.load8_u
                local.tee 6
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 6
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 6
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 6
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const -59
                  i32.add
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 2
                local.get 6
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
                i64.const 34359738372
                call $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              local.get 3
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 3
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 16
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 6
          i32.const -46
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        local.get 6
        i32.const -53
        i32.add
        local.set 5
      end
      local.get 3
      i64.const 6
      i64.shl
      local.get 5
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 3
      local.get 4
      i32.const 1
      i32.add
      local.set 4
      br 0 (;@1;)
    end
  )
  (func $_RNvXs_NtCs7qwSVGySiyF_11soroban_sdk3envnINtB4_7IntoValNtB4_3EnvNtNtCs8l1Do2AYXil_18soroban_env_common3val3ValE8into_valB6_ (;17;) (type 3) (param i64 i64) (result i64)
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
    call $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest3int20obj_from_i128_pieces
  )
  (func $_RNvXNtCsi3VQdZgRJSe_17soroban_env_guest5guestNtB2_5GuestNtNtCs8l1Do2AYXil_18soroban_env_common3env7EnvBase18vec_new_from_slice (;18;) (type 7) (param i32 i32) (result i64)
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
    call $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest3vec26vec_new_from_linear_memory
  )
  (func $_RNvXNtCsi3VQdZgRJSe_17soroban_env_guest5guestNtB2_5GuestNtNtCs8l1Do2AYXil_18soroban_env_common3env7EnvBase19map_new_from_slices (;19;) (type 8) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
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
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_RNvNtNtCsi3VQdZgRJSe_17soroban_env_guest5guest3map26map_new_from_linear_memory
  )
  (func $_RNvNtCsiErZIu7dPQ0_4core6result13unwrap_failed (;20;) (type 9)
    call $_RNvNtCsiErZIu7dPQ0_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtCsiErZIu7dPQ0_4core9panicking9panic_fmt (;21;) (type 9)
    unreachable
  )
  (func $_ (;22;) (type 9))
  (data $.rodata (;0;) (i32.const 1048576) "GAPPPP6N3MMODGI2LXKDDQGEHOS6F3KMKR4IIG6VVKZQMY2PI22EDGDOCDB2WMKQQNVZMEBY7Q7GZ5C7E7IAFSNMZ7GGVD6WKTCEWK7XOIAVZSAPwithdrawContractargscontractfn_name\00\80\00\10\00\04\00\00\00\84\00\10\00\08\00\00\00\8c\00\10\00\07\00\00\00contextsub_invocations\00\00\ac\00\10\00\07\00\00\00\b3\00\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01?Pull `amount` of the vault's underlying asset (USDC, 7 decimals)\0aout of the Blend strategy and send it to `to`.\0a\0aCaller must be OWNER.  The strategy's `from.require_auth()` is\0asatisfied by an invoker-contract auth entry made by this contract\0a(the vault itself), exactly like the vault's own\0a`unwind_from_strategy` path.\00\00\00\00\05drain\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04\00\00\00\86Minimal mirror of the strategy's error type.  Only the `Ok` shape matters\0aon the success path; on error the transaction aborts anyway.\00\00\00\00\00\00\00\00\00\0dStrategyError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.100.0 (0ef1bc386 2026-11-09)")
  )
  (@custom "target_features" (after data) "\08+\0bbulk-memory+\0fbulk-memory-opt+\16call-indirect-overlong+\0amultivalue+\0fmutable-globals+\13nontrapping-fptoint+\0freference-types+\08sign-ext")
)
