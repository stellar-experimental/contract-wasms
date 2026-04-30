(module $arb_contract.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "3" (func $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h552a0ac89a40ec5bE (;0;) (type 0)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h11bb17b93ac2c4c8E (;1;) (type 0)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h1b1e8032d1e8ac42E (;2;) (type 1)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17h3ca1cf1c8ce13bf2E (;3;) (type 2)))
  (import "b" "m" (func $_ZN17soroban_env_guest5guest3buf29symbol_index_in_linear_memory17h3a6d7e4eb8a9733eE (;4;) (type 3)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hbb6c063ec27b479cE (;5;) (type 0)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h8bbe1adc73944de5E (;6;) (type 2)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17ha1c1ad4448dde6f3E (;7;) (type 3)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h455c9f2cedd2438eE (;8;) (type 4)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h02e6a9fa6bbdc1edE (;9;) (type 2)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17hc7b16a198cdafa95E (;10;) (type 2)))
  (import "l" "2" (func $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h7910ab6bbc0466c2E (;11;) (type 0)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h2c94d86bcfd8de36E (;12;) (type 3)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hccf7d0eee4b87db5E (;13;) (type 0)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h188c5cbc4568b53fE (;14;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h7d7a2cf2538ac14fE (;15;) (type 2)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hac040a4e21b75993E (;16;) (type 0)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h9356a73aaa15a607E (;17;) (type 0)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17hb581ebe6d1adeb56E (;18;) (type 0)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h25c470e51027217cE (;19;) (type 0)))
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048720)
  (global (;2;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "initialize" (func $initialize))
  (export "deposit" (func $deposit))
  (export "withdraw" (func $withdraw))
  (export "withdraw_all" (func $withdraw_all))
  (export "upgrade" (func $upgrade))
  (export "add_caller" (func $add_caller))
  (export "remove_caller" (func $remove_caller))
  (export "balance" (func $balance))
  (export "owner" (func $owner))
  (export "is_authorized" (func $is_authorized))
  (export "execute_arb" (func $execute_arb))
  (export "execute_amm_leg" (func $execute_amm_leg))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN4core3cmp9PartialEq2ne17h83e2f6c8593974f9E (;20;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call $_ZN70_$LT$soroban_sdk..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcdc8bca27c771222E
    i32.const 1
    i32.xor
  )
  (func $_ZN70_$LT$soroban_sdk..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcdc8bca27c771222E (;21;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17hb581ebe6d1adeb56E
    i64.eqz
  )
  (func $_ZN4core6option15Option$LT$T$GT$3map17hecbd67b9e874147eE (;22;) (type 6) (param i32 i32)
    (local i32 i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=25
          local.tee 3
          i32.const -2
          i32.add
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        call $_ZN4core6result13unwrap_failed17hae3329ed235c9217E
        unreachable
      end
      local.get 0
      local.get 1
      i32.load offset=26 align=2
      i32.store offset=26 align=2
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      i32.const 30
      i32.add
      local.get 1
      i32.const 30
      i32.add
      i32.load16_u
      i32.store16
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=25
  )
  (func $_ZN4core6result13unwrap_failed17hae3329ed235c9217E (;23;) (type 7)
    call $_ZN4core9panicking9panic_fmt17h63f599e20e4d53a5E
    unreachable
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h91b48df9bf2c4574E (;24;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h552a0ac89a40ec5bE
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfbb5504e90caa26dE (;25;) (type 0) (param i64 i64) (result i64)
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
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048581
          i32.const 6
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h36cda578a683f1beE
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
          call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h6497fc45fbdcb877E
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048576
        i32.const 5
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h36cda578a683f1beE
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h6497fc45fbdcb877E
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
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h36cda578a683f1beE (;26;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17hbf6e0e72e953d772E
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h6497fc45fbdcb877E (;27;) (type 9) (param i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hccf7d0eee4b87db5E
  )
  (func $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54da037699c0a59aE (;28;) (type 6) (param i32 i32)
    (local i32 i32 i32 i64 i32 i32 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 3
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 4
        local.get 1
        i32.load offset=12
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call $_ZN17soroban_env_guest5guest3vec7vec_get17h11bb17b93ac2c4c8E
        local.set 5
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 1048676
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 21474836484
            call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h1b1e8032d1e8ac42E
            drop
            i32.const 2
            local.set 3
            block ;; label = @5
              i32.const 1
              local.get 2
              i32.load8_u offset=8
              local.tee 6
              i32.const 0
              i32.ne
              i32.const 1
              i32.shl
              local.get 6
              i32.const 1
              i32.eq
              select
              local.tee 7
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=16
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 8
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 8
              call $_ZN17soroban_env_guest5guest3vec7vec_len17h3ca1cf1c8ce13bf2E
              local.tee 9
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 8
                i64.const 4
                call $_ZN17soroban_env_guest5guest3vec7vec_get17h11bb17b93ac2c4c8E
                local.tee 10
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 74
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i32.const 14
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 10
                      i32.const 1048616
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 12884901892
                      call $_ZN17soroban_env_guest5guest3buf29symbol_index_in_linear_memory17h3a6d7e4eb8a9733eE
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 6 (;@3;)
                    end
                    i32.const 1
                    local.get 11
                    call $_ZN107_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h15803c4d74ad8447E
                    br_if 3 (;@5;)
                    i32.const 0
                    local.set 6
                    br 2 (;@6;)
                  end
                  i32.const 1
                  local.set 6
                  i32.const 1
                  local.get 11
                  call $_ZN107_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h15803c4d74ad8447E
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
                i32.const 2
                local.set 6
                i32.const 1
                local.get 11
                call $_ZN107_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h15803c4d74ad8447E
                br_if 2 (;@4;)
              end
              local.get 2
              i64.load offset=32
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 7
              i32.const 2
              local.get 2
              i64.load offset=40
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              select
              local.set 3
              br 2 (;@3;)
            end
            br 1 (;@3;)
          end
          i32.const 2
          local.set 3
        end
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i32.store8 offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 1
        local.get 4
        i32.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=25
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    call $_ZN4core6result13unwrap_failed17hae3329ed235c9217E
    unreachable
  )
  (func $_ZN107_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h15803c4d74ad8447E (;29;) (type 10) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call $_ZN4core6result13unwrap_failed17hae3329ed235c9217E
    unreachable
  )
  (func $_ZN12arb_contract7storage9get_owner17h4077d23c052c5e69E (;30;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 0
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfbb5504e90caa26dE
        local.tee 0
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17heae292080498ebbeE
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hbb6c063ec27b479cE
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call $_ZN4core6option13unwrap_failed17h6b511942075ba057E
      unreachable
    end
    local.get 0
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17heae292080498ebbeE (;31;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h25c470e51027217cE
    i64.const 1
    i64.eq
  )
  (func $_ZN4core6option13unwrap_failed17h6b511942075ba057E (;32;) (type 7)
    call $_ZN4core6result13unwrap_failed17hae3329ed235c9217E
    unreachable
  )
  (func $_ZN12arb_contract7storage13require_owner17haa4f9714c5562c37E (;33;) (type 4) (result i64)
    (local i64)
    call $_ZN12arb_contract7storage9get_owner17h4077d23c052c5e69E
    local.tee 0
    call $_ZN17soroban_env_guest5guest7address12require_auth17h8bbe1adc73944de5E
    drop
    local.get 0
  )
  (func $_ZN12arb_contract7storage13is_authorized17h8f19ea61cb61a2cfE (;34;) (type 11) (param i64) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      call $_ZN12arb_contract7storage9get_owner17h4077d23c052c5e69E
      call $_ZN70_$LT$soroban_sdk..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcdc8bca27c771222E
      br_if 0 (;@1;)
      block ;; label = @2
        i64.const 1
        local.get 0
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfbb5504e90caa26dE
        local.tee 0
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17heae292080498ebbeE
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i64.const 1
          call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hbb6c063ec27b479cE
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func $_ZN12arb_contract7storage25require_authorized_caller17h5b6dfbcbe384774eE (;35;) (type 12) (param i64)
    block ;; label = @1
      local.get 0
      call $_ZN12arb_contract7storage13is_authorized17h8f19ea61cb61a2cfE
      br_if 0 (;@1;)
      call $_ZN4core9panicking9panic_fmt17h63f599e20e4d53a5E
      unreachable
    end
    local.get 0
    call $_ZN17soroban_env_guest5guest7address12require_auth17h8bbe1adc73944de5E
    drop
  )
  (func $_ZN4core9panicking9panic_fmt17h63f599e20e4d53a5E (;36;) (type 7)
    unreachable
  )
  (func $initialize (;37;) (type 2) (param i64) (result i64)
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
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfbb5504e90caa26dE
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17heae292080498ebbeE
        br_if 1 (;@1;)
        local.get 0
        call $_ZN17soroban_env_guest5guest7address12require_auth17h8bbe1adc73944de5E
        drop
        i64.const 0
        local.get 0
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfbb5504e90caa26dE
        local.get 0
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17ha1c1ad4448dde6f3E
        drop
        i64.const 2
        return
      end
      unreachable
    end
    call $_ZN4core9panicking9panic_fmt17h63f599e20e4d53a5E
    unreachable
  )
  (func $deposit (;38;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h6e22460484c038e3E
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call $_ZN12arb_contract7storage13require_owner17haa4f9714c5562c37E
      call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h455c9f2cedd2438eE
      local.get 3
      local.get 1
      call $_ZN11soroban_sdk5token11TokenClient8transfer17he8ba6c07128bf2ebE
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h6e22460484c038e3E (;39;) (type 13) (param i32 i64)
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
          call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h188c5cbc4568b53fE
          local.set 3
          local.get 1
          call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h7d7a2cf2538ac14fE
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
  (func $_ZN11soroban_sdk5token11TokenClient8transfer17he8ba6c07128bf2ebE (;40;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 3
    local.get 4
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb34b3fb6f7565f09E
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h6497fc45fbdcb877E
          call $_ZN17soroban_env_guest5guest4call4call17h2c94d86bcfd8de36E
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    call $_ZN4core6result13unwrap_failed17hae3329ed235c9217E
    unreachable
  )
  (func $withdraw (;41;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h6e22460484c038e3E
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call $_ZN12arb_contract7storage13require_owner17haa4f9714c5562c37E
      local.set 4
      local.get 0
      call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h455c9f2cedd2438eE
      local.get 4
      local.get 3
      local.get 1
      call $_ZN11soroban_sdk5token11TokenClient8transfer17he8ba6c07128bf2ebE
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $withdraw_all (;42;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64)
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
      i64.ne
      br_if 0 (;@1;)
      call $_ZN12arb_contract7storage13require_owner17haa4f9714c5562c37E
      local.set 2
      local.get 1
      local.get 0
      call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h455c9f2cedd2438eE
      call $_ZN11soroban_sdk5token11TokenClient7balance17h3202032c5a09d316E
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.eqz
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 0
        call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h455c9f2cedd2438eE
        local.get 2
        local.get 3
        local.get 4
        call $_ZN11soroban_sdk5token11TokenClient8transfer17he8ba6c07128bf2ebE
      end
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $_ZN11soroban_sdk5token11TokenClient7balance17h3202032c5a09d316E (;43;) (type 15) (param i32 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h6497fc45fbdcb877E
    call $_ZN17soroban_env_guest5guest4call4call17h2c94d86bcfd8de36E
    call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h6e22460484c038e3E
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call $_ZN4core6result13unwrap_failed17hae3329ed235c9217E
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $upgrade (;44;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call $_ZN17soroban_env_guest5guest3buf9bytes_len17h02e6a9fa6bbdc1edE
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call $_ZN12arb_contract7storage13require_owner17haa4f9714c5562c37E
    drop
    local.get 0
    call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17hc7b16a198cdafa95E
    drop
    i64.const 2
  )
  (func $add_caller (;45;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call $_ZN12arb_contract7storage13require_owner17haa4f9714c5562c37E
    drop
    i64.const 1
    local.get 0
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfbb5504e90caa26dE
    i64.const 1
    i64.const 1
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17ha1c1ad4448dde6f3E
    drop
    i64.const 2
  )
  (func $remove_caller (;46;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call $_ZN12arb_contract7storage13require_owner17haa4f9714c5562c37E
    drop
    i64.const 1
    local.get 0
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfbb5504e90caa26dE
    i64.const 1
    call $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h7910ab6bbc0466c2E
    drop
    i64.const 2
  )
  (func $balance (;47;) (type 2) (param i64) (result i64)
    (local i32)
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
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h455c9f2cedd2438eE
    call $_ZN11soroban_sdk5token11TokenClient7balance17h3202032c5a09d316E
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb34b3fb6f7565f09E
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb34b3fb6f7565f09E (;48;) (type 0) (param i64 i64) (result i64)
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
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h9356a73aaa15a607E
  )
  (func $owner (;49;) (type 4) (result i64)
    call $_ZN12arb_contract7storage9get_owner17h4077d23c052c5e69E
  )
  (func $is_authorized (;50;) (type 2) (param i64) (result i64)
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
    call $_ZN12arb_contract7storage13is_authorized17h8f19ea61cb61a2cfE
    i64.extend_i32_u
  )
  (func $execute_arb (;51;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h6e22460484c038e3E
          local.get 5
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.set 6
          local.get 5
          i64.load offset=64
          local.set 7
          local.get 5
          i32.const 48
          i32.add
          local.get 4
          call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h6e22460484c038e3E
          local.get 5
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.set 8
          local.get 5
          i64.load offset=64
          local.set 9
          local.get 0
          call $_ZN12arb_contract7storage25require_authorized_caller17h5b6dfbcbe384774eE
          call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h455c9f2cedd2438eE
          local.set 10
          local.get 3
          call $_ZN17soroban_env_guest5guest3vec7vec_len17h3ca1cf1c8ce13bf2E
          local.set 0
          local.get 5
          i32.const 0
          i32.store offset=8
          local.get 5
          local.get 3
          i64.store
          local.get 5
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 1
          local.set 3
          local.get 7
          local.set 2
          local.get 6
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 48
              i32.add
              local.get 5
              call $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54da037699c0a59aE
              local.get 5
              i32.const 16
              i32.add
              local.get 5
              i32.const 48
              i32.add
              call $_ZN4core6option15Option$LT$T$GT$3map17hecbd67b9e874147eE
              local.get 5
              i32.load8_u offset=41
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=32
              local.set 4
              local.get 3
              local.get 5
              i64.load offset=24
              call $_ZN4core3cmp9PartialEq2ne17h83e2f6c8593974f9E
              br_if 4 (;@1;)
              local.get 5
              i32.const 48
              i32.add
              local.get 5
              i32.const 16
              i32.add
              local.get 3
              local.get 2
              local.get 0
              local.get 10
              call $_ZN12arb_contract17ArbitrageContract12perform_swap17h3bb45e71eecbb04fE
              local.get 5
              i64.load offset=56
              local.set 0
              local.get 5
              i64.load offset=48
              local.set 2
              local.get 4
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 3
          local.get 1
          call $_ZN4core3cmp9PartialEq2ne17h83e2f6c8593974f9E
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          i64.xor
          local.get 0
          local.get 0
          local.get 6
          i64.sub
          local.get 2
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          local.get 7
          i64.sub
          local.get 9
          i64.lt_u
          local.get 3
          local.get 8
          i64.lt_s
          local.get 3
          local.get 8
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 5
          i32.const 80
          i32.add
          global.set $__stack_pointer
          i64.const 2
          return
        end
        unreachable
      end
      call $_ZN4core6result13unwrap_failed17hae3329ed235c9217E
      unreachable
    end
    call $_ZN4core9panicking9panic_fmt17h63f599e20e4d53a5E
    unreachable
  )
  (func $_ZN12arb_contract17ArbitrageContract12perform_swap17h3bb45e71eecbb04fE (;52;) (type 17) (param i32 i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    i32.const 64
    i32.add
    local.get 1
    i64.load offset=16
    local.tee 7
    local.get 5
    call $_ZN11soroban_sdk5token11TokenClient7balance17h3202032c5a09d316E
    local.get 6
    i64.load offset=72
    local.set 8
    local.get 6
    i64.load offset=64
    local.set 9
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=24
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;) 0 (;@4;)
          end
          local.get 1
          i32.load8_u offset=25
          local.set 10
          local.get 3
          local.get 4
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h91b48df9bf2c4574E
          local.set 4
          local.get 6
          i64.const 0
          i64.const 0
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h91b48df9bf2c4574E
          i64.store offset=40
          local.get 6
          local.get 4
          i64.store offset=32
          local.get 6
          local.get 5
          i64.store offset=8
          local.get 6
          local.get 10
          i64.extend_i32_u
          i64.const 1
          i64.and
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 6
          local.get 10
          i32.const -1
          i32.xor
          i64.extend_i32_u
          i64.const 1
          i64.and
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          i32.const 0
          local.set 10
          loop ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 40
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 10
              block ;; label = @6
                loop ;; label = @7
                  local.get 10
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 64
                  i32.add
                  local.get 10
                  i32.add
                  local.get 6
                  i32.const 8
                  i32.add
                  local.get 10
                  i32.add
                  i64.load
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 0 (;@7;)
                end
              end
              local.get 6
              i32.const 64
              i32.add
              i32.const 5
              call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h6497fc45fbdcb877E
              local.set 4
              call $_ZN11soroban_sdk6symbol6Symbol3new17h3fb58eec2fa36370E
              local.set 3
              local.get 1
              i64.load
              local.get 3
              local.get 4
              call $_ZN17soroban_env_guest5guest4call4call17h2c94d86bcfd8de36E
              drop
              br 4 (;@1;)
            end
            local.get 6
            i32.const 64
            i32.add
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 4
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb34b3fb6f7565f09E
        local.set 4
        local.get 6
        i64.const 2
        i64.store offset=56
        local.get 6
        i64.const 2
        i64.store offset=48
        local.get 6
        i64.const 2
        i64.store offset=40
        local.get 6
        i64.const 2
        i64.store offset=32
        local.get 6
        local.get 4
        i64.store offset=24
        local.get 6
        local.get 2
        i64.store offset=16
        local.get 6
        local.get 5
        i64.store offset=8
        i32.const 0
        local.set 10
        loop ;; label = @3
          block ;; label = @4
            local.get 10
            i32.const 56
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            block ;; label = @5
              loop ;; label = @6
                local.get 10
                i32.const 56
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                i32.const 64
                i32.add
                local.get 10
                i32.add
                local.get 6
                i32.const 8
                i32.add
                local.get 10
                i32.add
                i64.load
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 0 (;@6;)
              end
            end
            local.get 6
            i32.const 64
            i32.add
            i32.const 7
            call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h6497fc45fbdcb877E
            local.set 4
            call $_ZN11soroban_sdk6symbol6Symbol3new17h3fb58eec2fa36370E
            local.set 3
            local.get 1
            i64.load
            local.get 3
            local.get 4
            call $_ZN17soroban_env_guest5guest4call4call17h2c94d86bcfd8de36E
            drop
            br 3 (;@1;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 0 (;@3;)
        end
      end
      local.get 2
      local.get 5
      local.get 1
      i64.load
      local.tee 11
      local.get 3
      local.get 4
      call $_ZN11soroban_sdk5token11TokenClient8transfer17he8ba6c07128bf2ebE
      i64.const 0
      local.get 3
      local.get 1
      i32.load8_u offset=25
      local.tee 10
      select
      i64.const 0
      local.get 4
      local.get 10
      select
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb34b3fb6f7565f09E
      local.set 2
      local.get 3
      i64.const 0
      local.get 10
      select
      local.get 4
      i64.const 0
      local.get 10
      select
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hb34b3fb6f7565f09E
      local.set 4
      local.get 6
      local.get 5
      i64.store offset=24
      local.get 6
      local.get 4
      i64.store offset=16
      local.get 6
      local.get 2
      i64.store offset=8
      i32.const 0
      local.set 10
      loop ;; label = @2
        block ;; label = @3
          local.get 10
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 10
          block ;; label = @4
            loop ;; label = @5
              local.get 10
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 64
              i32.add
              local.get 10
              i32.add
              local.get 6
              i32.const 8
              i32.add
              local.get 10
              i32.add
              i64.load
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 0 (;@5;)
            end
          end
          local.get 6
          i32.const 64
          i32.add
          i32.const 3
          call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h6497fc45fbdcb877E
          local.set 4
          local.get 11
          call $_ZN11soroban_sdk6symbol6Symbol3new17h3fb58eec2fa36370E
          local.get 4
          call $_ZN17soroban_env_guest5guest4call4call17h2c94d86bcfd8de36E
          drop
          br 2 (;@1;)
        end
        local.get 6
        i32.const 64
        i32.add
        local.get 10
        i32.add
        i64.const 2
        i64.store
        local.get 10
        i32.const 8
        i32.add
        local.set 10
        br 0 (;@2;)
      end
    end
    local.get 6
    i32.const 64
    i32.add
    local.get 7
    local.get 5
    call $_ZN11soroban_sdk5token11TokenClient7balance17h3202032c5a09d316E
    block ;; label = @1
      local.get 6
      i64.load offset=72
      local.tee 5
      local.get 8
      i64.xor
      local.get 5
      local.get 5
      local.get 8
      i64.sub
      local.get 6
      i64.load offset=64
      local.tee 8
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 4
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      call $_ZN4core6result13unwrap_failed17hae3329ed235c9217E
      unreachable
    end
    local.get 0
    local.get 8
    local.get 9
    i64.sub
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 6
    i32.const 128
    i32.add
    global.set $__stack_pointer
  )
  (func $execute_amm_leg (;53;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 8
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
          local.get 8
          i32.const 48
          i32.add
          local.get 2
          call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h6e22460484c038e3E
          local.get 8
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=72
          local.set 2
          local.get 8
          i64.load offset=64
          local.set 9
          local.get 8
          i32.const 48
          i32.add
          local.get 5
          call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h6e22460484c038e3E
          local.get 8
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 10
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 10
          i32.const 1
          i32.eq
          select
          local.tee 10
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 11
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 11
          i32.const 1
          i32.eq
          select
          local.tee 11
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=72
          local.set 6
          local.get 8
          i64.load offset=64
          local.set 12
          local.get 0
          call $_ZN12arb_contract7storage25require_authorized_caller17h5b6dfbcbe384774eE
          call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h455c9f2cedd2438eE
          local.set 5
          local.get 10
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      local.get 0
      local.get 5
      local.get 9
      local.get 2
      call $_ZN11soroban_sdk5token11TokenClient8transfer17he8ba6c07128bf2ebE
    end
    local.get 3
    call $_ZN17soroban_env_guest5guest3vec7vec_len17h3ca1cf1c8ce13bf2E
    local.set 7
    local.get 8
    i32.const 0
    i32.store offset=8
    local.get 8
    local.get 3
    i64.store
    local.get 8
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 8
          i32.const 48
          i32.add
          local.get 8
          call $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54da037699c0a59aE
          local.get 8
          i32.const 16
          i32.add
          local.get 8
          i32.const 48
          i32.add
          call $_ZN4core6option15Option$LT$T$GT$3map17hecbd67b9e874147eE
          local.get 8
          i32.load8_u offset=41
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 8
          i64.load offset=32
          local.set 3
          local.get 1
          local.get 8
          i64.load offset=24
          call $_ZN4core3cmp9PartialEq2ne17h83e2f6c8593974f9E
          br_if 2 (;@1;)
          local.get 8
          i32.const 48
          i32.add
          local.get 8
          i32.const 16
          i32.add
          local.get 1
          local.get 9
          local.get 2
          local.get 5
          call $_ZN12arb_contract17ArbitrageContract12perform_swap17h3bb45e71eecbb04fE
          local.get 8
          i64.load offset=56
          local.set 2
          local.get 8
          i64.load offset=48
          local.set 9
          local.get 3
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 4
      call $_ZN4core3cmp9PartialEq2ne17h83e2f6c8593974f9E
      br_if 0 (;@1;)
      local.get 9
      local.get 12
      i64.lt_u
      local.get 2
      local.get 6
      i64.lt_s
      local.get 2
      local.get 6
      i64.eq
      select
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 11
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        local.get 0
        local.get 9
        local.get 2
        call $_ZN11soroban_sdk5token11TokenClient8transfer17he8ba6c07128bf2ebE
      end
      local.get 8
      i32.const 80
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    call $_ZN4core9panicking9panic_fmt17h63f599e20e4d53a5E
    unreachable
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17h3fb58eec2fa36370E (;54;) (type 4) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 1048716
    i32.const 4
    call $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17hbf6e0e72e953d772E
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
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
  (func $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17hbf6e0e72e953d772E (;55;) (type 8) (param i32 i32 i32)
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
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 7
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load8_u
              local.tee 8
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 8
                  i32.const -65
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 2 (;@5;)
                end
                local.get 8
                i32.const -53
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              local.get 8
              i32.const -46
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
            br 1 (;@3;)
          end
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
        call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hac040a4e21b75993E
        local.set 4
        br 1 (;@1;)
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
  )
  (func $_ (;56;) (type 7))
  (data $.rodata (;0;) (i32.const 1048576) "OwnerCallerAquariusSoroswapPairPhoenix\00\00\0b\00\10\00\08\00\00\00\13\00\10\00\0c\00\00\00\1f\00\10\00\07\00\00\00a2bdex_iddex_typetoken_intoken_out\00\00@\00\10\00\03\00\00\00C\00\10\00\06\00\00\00I\00\10\00\08\00\00\00Q\00\10\00\08\00\00\00Y\00\10\00\09\00\00\00swap")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Caller\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DexType\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Aquarius\00\00\00\00\00\00\00\00\00\00\00\0cSoroswapPair\00\00\00\00\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SwapStep\00\00\00\05\00\00\00\00\00\00\00\03a2b\00\00\00\00\01\00\00\00\00\00\00\00\06dex_id\00\00\00\00\00\13\00\00\00\00\00\00\00\08dex_type\00\00\07\d0\00\00\00\07DexType\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\1e\e5\88\9d\e5\a7\8b\e5\8c\96\e5\90\88\e7\ba\a6\ef\bc\8c\e8\ae\be\e7\bd\ae owner\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00#\e5\85\85\e5\80\bc: owner \e5\90\91\e5\90\88\e7\ba\a6\e8\bd\ac\e5\85\a5 token\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00#\e6\8f\90\e7\8e\b0: owner \e4\bb\8e\e5\90\88\e7\ba\a6\e5\8f\96\e5\87\ba token\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12\e6\8f\90\e7\8e\b0\e5\85\a8\e9\83\a8\e4\bd\99\e9\a2\9d\00\00\00\00\00\0cwithdraw_all\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1d\e5\8d\87\e7\ba\a7\e5\90\88\e7\ba\a6 WASM (\e4\bb\85 owner)\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00>\e6\b7\bb\e5\8a\a0\e6\8e\88\e6\9d\83 caller (\e5\8f\af\e4\bb\a5\e8\b0\83\e7\94\a8 execute_arb/execute_amm_leg)\00\00\00\00\00\0aadd_caller\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13\e7\a7\bb\e9\99\a4\e6\8e\88\e6\9d\83 caller\00\00\00\00\0dremove_caller\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12\e6\9f\a5\e8\af\a2\e5\90\88\e7\ba\a6\e4\bd\99\e9\a2\9d\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\0c\e6\9f\a5\e8\af\a2 owner\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1c\e6\9f\a5\e8\af\a2\e6\98\af\e5\90\a6\e6\98\af\e6\8e\88\e6\9d\83 caller\00\00\00\0dis_authorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bexecute_arb\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fexecute_amm_leg\00\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\00\00\00\00\0ftoken_out_final\00\00\00\00\13\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\10pull_from_caller\00\00\00\01\00\00\00\00\00\00\00\0epush_to_caller\00\00\00\00\00\01\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.10#9a1b75b509a5053b676b09fdbd224fe8c5f2fcd5")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.90.0 (1159e78c4 2025-09-14)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.2.0#\00")
)
