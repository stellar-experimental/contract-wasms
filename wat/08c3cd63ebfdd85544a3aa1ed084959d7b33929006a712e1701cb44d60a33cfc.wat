(module $flash_arb_executor.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hd9e7081669418192E (;0;) (type 0)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17he93ce0da0510557dE (;1;) (type 0)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h0c47cb2a6de88ad3E (;2;) (type 1)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h6d424a44d436b4bcE (;3;) (type 2)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h39d71d422cf25445E (;4;) (type 0)))
  (import "x" "4" (func $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h6cb0e8e00824c7ecE (;5;) (type 3)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417h881fb2f59989ebb6E (;6;) (type 2)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h90ab64109761e90bE (;7;) (type 3)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417hb4eb091f735410c6E (;8;) (type 2)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17hcf185c9829bc2fb9E (;9;) (type 4)))
  (import "l" "2" (func $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h3db8f968245c0f83E (;10;) (type 0)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h7e49c6b0f83576abE (;11;) (type 4)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h8dbac164d45c8b8cE (;12;) (type 4)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h57d1141cd780a983E (;13;) (type 2)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17h269208d024a308d5E (;14;) (type 2)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h474abf0696e119a3E (;15;) (type 0)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h24d75230d84dc6d2E (;16;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h4098b8c5ee13fd42E (;17;) (type 2)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hd8d0c99e1246113bE (;18;) (type 0)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hbdd6d6c10ec7aacfE (;19;) (type 0)))
  (import "x" "3" (func $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17h1b7251793b502f5cE (;20;) (type 3)))
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048698)
  (global (;2;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "exec_op" (func $exec_op))
  (export "init" (func $init))
  (export "set_plan" (func $set_plan))
  (export "upgrade" (func $upgrade))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hee9cccc7167cfb2eE (;21;) (type 3) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 1048680
    i32.const 4
    call $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17h48d670dcd6b3712eE
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h82dd80db25f38e73E
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17h48d670dcd6b3712eE (;22;) (type 5) (param i32 i32 i32)
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
      call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hbdd6d6c10ec7aacfE
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h82dd80db25f38e73E (;23;) (type 6) (param i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h474abf0696e119a3E
  )
  (func $exec_op (;24;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 4
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
      local.get 4
      i32.const 48
      i32.add
      local.get 2
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hfc4d1f059fe42329E
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 2
      local.get 4
      i64.load offset=64
      local.set 5
      local.get 4
      i32.const 48
      i32.add
      local.get 3
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hfc4d1f059fe42329E
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 6
      local.get 4
      i64.load offset=64
      local.set 7
      block ;; label = @2
        block ;; label = @3
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hee9cccc7167cfb2eE
          local.tee 3
          i64.const 2
          call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hd9e7081669418192E
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 2
          call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17he93ce0da0510557dE
          local.set 3
          i32.const 0
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              local.get 8
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 48
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048612
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 4
          i32.const 48
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 21474836484
          call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h0c47cb2a6de88ad3E
          drop
          local.get 4
          i64.load offset=48
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          local.get 4
          i64.load offset=56
          call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hfc4d1f059fe42329E
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=64
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=72
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=80
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=24
          local.set 12
          local.get 4
          i64.load offset=16
          local.set 13
          local.get 3
          call $_ZN17soroban_env_guest5guest7address12require_auth17h6d424a44d436b4bcE
          drop
          local.get 0
          local.get 3
          call $_ZN17soroban_env_guest5guest7context7obj_cmp17h39d71d422cf25445E
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h6cb0e8e00824c7ecE
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 8
              i32.const 6
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i32.const 64
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call $_ZN17soroban_env_guest5guest3int10obj_to_u6417h881fb2f59989ebb6E
              local.set 0
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
          end
          local.get 1
          call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h90ab64109761e90bE
          local.get 11
          local.get 5
          local.get 2
          call $_ZN11soroban_sdk6ledger6Ledger8sequence17h96fc8aeb1b9ea58bE
          i32.const 100
          i32.add
          call $_ZN11soroban_sdk5token11TokenClient7approve17haf3660cc055964e8E
          call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h90ab64109761e90bE
          local.set 3
          local.get 5
          local.get 2
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h969d79de891cbf33E
          local.set 14
          i64.const 0
          i64.const 0
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h969d79de891cbf33E
          local.set 15
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 300
              i64.add
              local.tee 0
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 0
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              local.set 0
              br 1 (;@4;)
            end
            local.get 0
            call $_ZN17soroban_env_guest5guest3int12obj_from_u6417hb4eb091f735410c6E
            local.set 0
          end
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 4
          local.get 3
          i64.store offset=24
          local.get 4
          local.get 9
          i64.store offset=16
          local.get 4
          local.get 15
          i64.store offset=8
          local.get 4
          local.get 14
          i64.store
          i32.const 0
          local.set 8
          loop ;; label = @4
            block ;; label = @5
              local.get 8
              i32.const 40
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              block ;; label = @6
                loop ;; label = @7
                  local.get 8
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 8
                  i32.add
                  local.get 4
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.const 48
              i32.add
              i32.const 5
              call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h82dd80db25f38e73E
              local.set 0
              local.get 11
              i32.const 1048652
              i32.const 28
              call $_ZN11soroban_sdk6symbol6Symbol3new17hd979006b30790f73E
              local.get 0
              call $_ZN17soroban_env_guest5guest4call4call17hcf185c9829bc2fb9E
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h90ab64109761e90bE
              local.set 0
              i32.const 1048691
              i32.const 7
              call $_ZN11soroban_sdk6symbol6Symbol3new17hd979006b30790f73E
              local.set 3
              local.get 4
              local.get 0
              i64.store offset=48
              local.get 4
              i32.const 48
              i32.add
              local.get 1
              local.get 3
              local.get 4
              i32.const 48
              i32.add
              i32.const 1
              call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h82dd80db25f38e73E
              call $_ZN17soroban_env_guest5guest4call4call17hcf185c9829bc2fb9E
              call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hfc4d1f059fe42329E
              local.get 4
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=64
              local.tee 3
              local.get 7
              local.get 5
              i64.add
              local.tee 5
              i64.lt_u
              local.tee 8
              local.get 4
              i64.load offset=72
              local.tee 0
              local.get 6
              local.get 2
              i64.add
              local.get 5
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 2
              i64.lt_s
              local.get 0
              local.get 2
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 3
              local.get 5
              i64.sub
              local.get 13
              i64.lt_u
              local.get 0
              local.get 2
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.tee 0
              local.get 12
              i64.lt_s
              local.get 0
              local.get 12
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 1
              call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h90ab64109761e90bE
              local.get 10
              local.get 5
              local.get 2
              call $_ZN11soroban_sdk6ledger6Ledger8sequence17h96fc8aeb1b9ea58bE
              i32.const 100
              i32.add
              call $_ZN11soroban_sdk5token11TokenClient7approve17haf3660cc055964e8E
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hee9cccc7167cfb2eE
              i64.const 2
              call $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h3db8f968245c0f83E
              drop
              local.get 4
              i32.const 96
              i32.add
              global.set $__stack_pointer
              i64.const 2
              return
            end
            local.get 4
            i32.const 48
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
        unreachable
      end
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
      unreachable
    end
    unreachable
  )
  (func $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hfc4d1f059fe42329E (;25;) (type 7) (param i32 i64)
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
          call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h24d75230d84dc6d2E
          local.set 3
          local.get 1
          call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h4098b8c5ee13fd42E
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
  (func $_ZN11soroban_sdk6ledger6Ledger8sequence17h96fc8aeb1b9ea58bE (;26;) (type 8) (result i32)
    call $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17h1b7251793b502f5cE
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_ZN11soroban_sdk5token11TokenClient7approve17haf3660cc055964e8E (;27;) (type 9) (param i64 i64 i64 i64 i64 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    i32.const 1048684
    i32.const 7
    call $_ZN11soroban_sdk6symbol6Symbol3new17hd979006b30790f73E
    local.set 7
    local.get 3
    local.get 4
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h969d79de891cbf33E
    local.set 4
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 32
              i32.add
              local.get 5
              i32.add
              local.get 6
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h82dd80db25f38e73E
          call $_ZN17soroban_env_guest5guest4call4call17hcf185c9829bc2fb9E
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i32.const 64
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 6
        i32.const 32
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
    unreachable
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h969d79de891cbf33E (;28;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17hfd5924f52f7cecb8E
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17hd979006b30790f73E (;29;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17h48d670dcd6b3712eE
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_ZN4core6option13expect_failed17h3349b800a9d695dcE (;30;) (type 10)
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E (;31;) (type 10)
    unreachable
  )
  (func $init (;32;) (type 3) (result i64)
    i64.const 2
  )
  (func $set_plan (;33;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hfc4d1f059fe42329E
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 6
      local.get 0
      call $_ZN17soroban_env_guest5guest7address12require_auth17h6d424a44d436b4bcE
      drop
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hee9cccc7167cfb2eE
      local.set 7
      local.get 5
      i32.const 48
      i32.add
      local.get 6
      local.get 3
      call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17hfd5924f52f7cecb8E
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 3
      local.get 5
      local.get 1
      i64.store offset=32
      local.get 5
      local.get 4
      i64.store offset=24
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 3
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 7
      i32.const 1048612
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h7e49c6b0f83576abE
      i64.const 2
      call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h8dbac164d45c8b8cE
      drop
      local.get 5
      i32.const 64
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17hfd5924f52f7cecb8E (;34;) (type 12) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hd8d0c99e1246113bE
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func $upgrade (;35;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call $_ZN17soroban_env_guest5guest3buf9bytes_len17h57d1141cd780a983E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17h269208d024a308d5E
    drop
    i64.const 2
  )
  (func $_ (;36;) (type 10))
  (data $.rodata (;0;) (i32.const 1048576) "initiatormin_profitpathpoolrouter\00\00\00\00\00\10\00\09\00\00\00\09\00\10\00\0a\00\00\00\13\00\10\00\04\00\00\00\17\00\10\00\04\00\00\00\1b\00\10\00\06\00\00\00swap_exact_tokens_for_tokensPlanapprovebalance")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_plan\00\00\00\05\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07ArbPlan\00\00\00\00\05\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Plan")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.1 (ed61e7d7e 2025-11-07)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.3.0#08473ac20016c369067ce0dbca91d9595e72d6d4\00")
)
