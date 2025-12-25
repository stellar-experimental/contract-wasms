(module $flash_arb_executor.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hd9e7081669418192E (;0;) (type 0)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17he93ce0da0510557dE (;1;) (type 0)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h0c47cb2a6de88ad3E (;2;) (type 1)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h90ab64109761e90bE (;3;) (type 2)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17hcf185c9829bc2fb9E (;4;) (type 3)))
  (import "l" "2" (func $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h3db8f968245c0f83E (;5;) (type 0)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h6d424a44d436b4bcE (;6;) (type 4)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h7e49c6b0f83576abE (;7;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h8dbac164d45c8b8cE (;8;) (type 3)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h57d1141cd780a983E (;9;) (type 4)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17h269208d024a308d5E (;10;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h474abf0696e119a3E (;11;) (type 0)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h24d75230d84dc6d2E (;12;) (type 4)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h4098b8c5ee13fd42E (;13;) (type 4)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hd8d0c99e1246113bE (;14;) (type 0)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hbdd6d6c10ec7aacfE (;15;) (type 0)))
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048664)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "exec_op" (func $exec_op))
  (export "init" (func $init))
  (export "set_plan" (func $set_plan))
  (export "upgrade" (func $upgrade))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hee9cccc7167cfb2eE (;16;) (type 2) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 1048652
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
  (func $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17h48d670dcd6b3712eE (;17;) (type 5) (param i32 i32 i32)
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
                call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hbdd6d6c10ec7aacfE
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h82dd80db25f38e73E (;18;) (type 6) (param i32 i32) (result i64)
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
  (func $exec_op (;19;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 80
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
      local.get 2
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hfc4d1f059fe42329E
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 5
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 3
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hfc4d1f059fe42329E
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 2
      block ;; label = @2
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hee9cccc7167cfb2eE
        local.tee 0
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hd9e7081669418192E
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17he93ce0da0510557dE
        local.set 0
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048612
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
        i64.const 21474836484
        call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h0c47cb2a6de88ad3E
        drop
        local.get 4
        i64.load8_u
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i64.load offset=8
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hfc4d1f059fe42329E
        local.get 4
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 4
        i64.load8_u offset=16
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load8_u offset=32
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h90ab64109761e90bE
        local.set 8
        local.get 4
        i32.const 1048656
        i32.const 8
        call $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17h48d670dcd6b3712eE
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.set 9
        local.get 4
        local.get 2
        local.get 6
        i64.add
        local.tee 6
        local.get 3
        local.get 5
        i64.add
        local.get 6
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17hfd5924f52f7cecb8E
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=8
        i64.store offset=64
        local.get 4
        local.get 0
        i64.store offset=56
        local.get 4
        local.get 8
        i64.store offset=48
        i32.const 0
        local.set 7
        loop ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                local.get 7
                i32.add
                local.get 4
                i32.const 48
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            local.get 1
            local.get 9
            local.get 4
            i32.const 3
            call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h82dd80db25f38e73E
            call $_ZN17soroban_env_guest5guest4call4call17hcf185c9829bc2fb9E
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hee9cccc7167cfb2eE
            i64.const 2
            call $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h3db8f968245c0f83E
            drop
            local.get 4
            i32.const 80
            i32.add
            global.set $__stack_pointer
            i64.const 1
            return
          end
          local.get 4
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 0 (;@3;)
        end
      end
      call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
      unreachable
    end
    unreachable
  )
  (func $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hfc4d1f059fe42329E (;20;) (type 7) (param i32 i64)
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
  (func $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17hfd5924f52f7cecb8E (;21;) (type 8) (param i32 i64 i64)
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
  (func $_ZN4core6option13expect_failed17h3349b800a9d695dcE (;22;) (type 9)
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $init (;23;) (type 2) (result i64)
    i64.const 2
  )
  (func $set_plan (;24;) (type 10) (param i64 i64 i64 i64 i64) (result i64)
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
  (func $upgrade (;25;) (type 4) (param i64) (result i64)
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
  (func $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E (;26;) (type 9)
    unreachable
  )
  (func $_ (;27;) (type 9))
  (data $.rodata (;0;) (i32.const 1048576) "initiatormin_profitpathpoolrouter\00\00\00\00\00\10\00\09\00\00\00\09\00\10\00\0a\00\00\00\13\00\10\00\04\00\00\00\17\00\10\00\04\00\00\00\1b\00\10\00\06\00\00\00Plantransfer")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07premium\00\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_plan\00\00\00\05\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07ArbPlan\00\00\00\00\05\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Plan")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.1 (ed61e7d7e 2025-11-07)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.3.0#08473ac20016c369067ce0dbca91d9595e72d6d4\00")
)
