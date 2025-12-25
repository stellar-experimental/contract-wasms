(module $flash_arb_executor.wasm
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i32) (result i32)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h0c47cb2a6de88ad3E (;0;) (type 0)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h39d71d422cf25445E (;1;) (type 1)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hd9e7081669418192E (;2;) (type 1)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17he93ce0da0510557dE (;3;) (type 1)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17h4d1b5e64e69ff3dfE (;4;) (type 2)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h42607e683154a8a6E (;5;) (type 1)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17hcf185c9829bc2fb9E (;6;) (type 3)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h90ab64109761e90bE (;7;) (type 4)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17h2dd3513b6d939a0fE (;8;) (type 4)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17hc6bdd46c4433787bE (;9;) (type 1)))
  (import "l" "2" (func $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h3db8f968245c0f83E (;10;) (type 1)))
  (import "x" "3" (func $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17h1b7251793b502f5cE (;11;) (type 4)))
  (import "m" "_" (func $_ZN17soroban_env_guest5guest3map7map_new17h51df5fac06247215E (;12;) (type 4)))
  (import "m" "0" (func $_ZN17soroban_env_guest5guest3map7map_put17h7e09fad5be51c2deE (;13;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h8dbac164d45c8b8cE (;14;) (type 3)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h57d1141cd780a983E (;15;) (type 2)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17h269208d024a308d5E (;16;) (type 2)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h474abf0696e119a3E (;17;) (type 1)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h24d75230d84dc6d2E (;18;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h4098b8c5ee13fd42E (;19;) (type 2)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hd8d0c99e1246113bE (;20;) (type 1)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hbdd6d6c10ec7aacfE (;21;) (type 1)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h7e49c6b0f83576abE (;22;) (type 3)))
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048785)
  (global (;2;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "exec_op" (func $exec_op))
  (export "init" (func $init))
  (export "orchestrate" (func $orchestrate))
  (export "set_plan" (func $set_plan))
  (export "upgrade" (func $upgrade))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN147_$LT$flash_arb_executor..ArbPlan$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hb07c638406989747E (;23;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048612
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
      call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h0c47cb2a6de88ad3E
      drop
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=24
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hfc4d1f059fe42329E
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hfc4d1f059fe42329E (;24;) (type 5) (param i32 i64)
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
  (func $_ZN4core3cmp10PartialOrd2lt17h6925e588572c79fcE (;25;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h39d71d422cf25445E
    i64.const 63
    i64.shr_u
    i32.wrap_i64
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hee9cccc7167cfb2eE (;26;) (type 4) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 1048660
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
  (func $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17h48d670dcd6b3712eE (;27;) (type 7) (param i32 i32 i32)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h82dd80db25f38e73E (;28;) (type 8) (param i32 i32) (result i64)
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
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hf7a250a116e2870fE (;29;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17hfd5924f52f7cecb8E
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=32
    i32.const 1048612
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hac0d2e3dd3cc2663E
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17hfd5924f52f7cecb8E (;30;) (type 10) (param i32 i64 i64)
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
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hac0d2e3dd3cc2663E (;31;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h7e49c6b0f83576abE
  )
  (func $exec_op (;32;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 4
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
          local.get 4
          i32.const 64
          i32.add
          local.get 2
          call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hfc4d1f059fe42329E
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 5
          local.get 4
          i64.load offset=80
          local.set 6
          local.get 4
          i32.const 64
          i32.add
          local.get 3
          call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hfc4d1f059fe42329E
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 7
          local.get 4
          i64.load offset=80
          local.set 8
          block ;; label = @4
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hee9cccc7167cfb2eE
            local.tee 0
            i64.const 2
            call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hd9e7081669418192E
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 64
            i32.add
            local.get 0
            i64.const 2
            call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17he93ce0da0510557dE
            call $_ZN147_$LT$flash_arb_executor..ArbPlan$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hb07c638406989747E
            local.get 4
            i32.load offset=64
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=104
            local.set 9
            local.get 4
            i64.load offset=96
            local.set 10
            local.get 4
            i64.load offset=112
            local.tee 11
            call $_ZN17soroban_env_guest5guest3vec7vec_len17h4d1b5e64e69ff3dfE
            i64.const 32
            i64.shr_u
            i64.const -1
            i64.add
            i64.const 4294967295
            i64.and
            local.set 12
            i64.const 0
            local.set 0
            local.get 6
            local.set 2
            local.get 5
            local.set 3
            loop ;; label = @5
              local.get 0
              local.get 12
              i64.eq
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 0
                local.get 11
                call $_ZN17soroban_env_guest5guest3vec7vec_len17h4d1b5e64e69ff3dfE
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 0 (;@6;)
                local.get 11
                local.get 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call $_ZN17soroban_env_guest5guest3vec7vec_get17h42607e683154a8a6E
                local.tee 13
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 0
                i64.const 1
                i64.add
                local.tee 0
                local.get 11
                call $_ZN17soroban_env_guest5guest3vec7vec_len17h4d1b5e64e69ff3dfE
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 0 (;@6;)
                local.get 11
                local.get 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call $_ZN17soroban_env_guest5guest3vec7vec_get17h42607e683154a8a6E
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 4
                local.get 1
                i64.store offset=136
                local.get 4
                local.get 13
                i64.store offset=128
                i32.const 0
                local.set 14
                loop ;; label = @7
                  block ;; label = @8
                    local.get 14
                    i32.const 16
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 14
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 14
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 64
                        i32.add
                        local.get 14
                        i32.add
                        local.get 4
                        i32.const 128
                        i32.add
                        local.get 14
                        i32.add
                        i64.load
                        i64.store
                        local.get 14
                        i32.const 8
                        i32.add
                        local.set 14
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 64
                    i32.add
                    i32.const 2
                    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h82dd80db25f38e73E
                    local.set 15
                    local.get 9
                    i32.const 1048652
                    i32.const 8
                    call $_ZN11soroban_sdk6symbol6Symbol3new17hd979006b30790f73E
                    local.get 15
                    call $_ZN17soroban_env_guest5guest4call4call17hcf185c9829bc2fb9E
                    local.tee 16
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 13
                    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h90ab64109761e90bE
                    local.get 16
                    local.get 2
                    local.get 3
                    call $_ZN11soroban_sdk5token11TokenClient8transfer17h6bc3af4bbfdfdc30E
                    local.get 16
                    i32.const 1048747
                    i32.const 12
                    call $_ZN11soroban_sdk6symbol6Symbol3new17hd979006b30790f73E
                    call $_ZN17soroban_env_guest5guest3vec7vec_new17h2dd3513b6d939a0fE
                    call $_ZN17soroban_env_guest5guest4call4call17hcf185c9829bc2fb9E
                    local.tee 15
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 15
                    call $_ZN17soroban_env_guest5guest3vec7vec_len17h4d1b5e64e69ff3dfE
                    i64.const 4294967295
                    i64.le_u
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const 64
                    i32.add
                    local.get 15
                    i64.const 4
                    call $_ZN17soroban_env_guest5guest3vec7vec_get17h42607e683154a8a6E
                    call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hfc4d1f059fe42329E
                    local.get 4
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load offset=88
                    local.set 17
                    local.get 4
                    i64.load offset=80
                    local.set 18
                    local.get 15
                    call $_ZN17soroban_env_guest5guest3vec7vec_len17h4d1b5e64e69ff3dfE
                    i64.const 8589934591
                    i64.le_u
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const 64
                    i32.add
                    local.get 15
                    i64.const 4294967300
                    call $_ZN17soroban_env_guest5guest3vec7vec_get17h42607e683154a8a6E
                    call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hfc4d1f059fe42329E
                    local.get 4
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 2
                    local.get 3
                    i64.const 997
                    i64.const 0
                    call $__multi3
                    local.get 4
                    i64.load offset=88
                    local.set 2
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 4
                    i64.load offset=80
                    local.tee 3
                    local.get 18
                    local.get 13
                    local.get 1
                    call $_ZN4core3cmp10PartialOrd2lt17h6925e588572c79fcE
                    local.tee 14
                    select
                    local.get 2
                    local.get 17
                    local.get 14
                    select
                    local.get 4
                    i64.load offset=32
                    local.tee 15
                    local.get 4
                    i64.load offset=40
                    local.tee 19
                    call $__multi3
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 18
                    local.get 3
                    local.get 14
                    select
                    local.get 17
                    local.get 2
                    local.get 14
                    select
                    i64.const 1000
                    i64.const 0
                    call $__multi3
                    local.get 15
                    local.get 4
                    i64.load offset=48
                    local.tee 3
                    i64.add
                    local.tee 2
                    local.get 19
                    local.get 4
                    i64.load offset=56
                    i64.add
                    local.get 2
                    local.get 3
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 3
                    i64.or
                    i64.eqz
                    br_if 7 (;@1;)
                    block ;; label = @9
                      local.get 4
                      i64.load offset=16
                      local.tee 15
                      local.get 4
                      i64.load offset=24
                      local.tee 17
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 3
                      i64.and
                      i64.const -1
                      i64.eq
                      br_if 8 (;@1;)
                    end
                    local.get 4
                    local.get 15
                    local.get 17
                    local.get 2
                    local.get 3
                    call $__divti3
                    local.get 4
                    i64.load offset=8
                    local.set 3
                    local.get 13
                    local.get 1
                    call $_ZN4core3cmp10PartialOrd2lt17h6925e588572c79fcE
                    local.set 14
                    local.get 4
                    i64.load
                    local.set 2
                    call $_ZN17soroban_env_guest5guest3vec7vec_new17h2dd3513b6d939a0fE
                    i64.const 0
                    local.get 2
                    local.get 14
                    select
                    i64.const 0
                    local.get 3
                    local.get 14
                    select
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h969d79de891cbf33E
                    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17hc6bdd46c4433787bE
                    local.get 2
                    i64.const 0
                    local.get 14
                    select
                    local.get 3
                    i64.const 0
                    local.get 14
                    select
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h969d79de891cbf33E
                    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17hc6bdd46c4433787bE
                    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h90ab64109761e90bE
                    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17hc6bdd46c4433787bE
                    local.set 15
                    local.get 16
                    i32.const 1048759
                    i32.const 4
                    call $_ZN11soroban_sdk6symbol6Symbol3new17hd979006b30790f73E
                    local.get 15
                    call $_ZN17soroban_env_guest5guest4call4call17hcf185c9829bc2fb9E
                    drop
                    br 3 (;@5;)
                  end
                  local.get 4
                  i32.const 64
                  i32.add
                  local.get 14
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 14
                  i32.const 8
                  i32.add
                  local.set 14
                  br 0 (;@7;)
                end
              end
            end
            call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
            unreachable
          end
          i32.const 11
          call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
          unreachable
        end
        unreachable
      end
      local.get 1
      call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h90ab64109761e90bE
      local.get 10
      local.get 8
      local.get 6
      i64.add
      local.tee 0
      local.get 7
      local.get 5
      i64.add
      local.get 0
      local.get 8
      i64.lt_u
      i64.extend_i32_u
      i64.add
      call $_ZN11soroban_sdk5token11TokenClient8transfer17h6bc3af4bbfdfdc30E
      call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h90ab64109761e90bE
      local.set 0
      i32.const 1048770
      i32.const 7
      call $_ZN11soroban_sdk6symbol6Symbol3new17hd979006b30790f73E
      local.set 2
      local.get 4
      local.get 0
      i64.store offset=64
      local.get 4
      i32.const 64
      i32.add
      local.get 1
      local.get 2
      local.get 4
      i32.const 64
      i32.add
      i32.const 1
      call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h82dd80db25f38e73E
      call $_ZN17soroban_env_guest5guest4call4call17hcf185c9829bc2fb9E
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hfc4d1f059fe42329E
      local.get 4
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hee9cccc7167cfb2eE
      i64.const 2
      call $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h3db8f968245c0f83E
      drop
      local.get 4
      i32.const 144
      i32.add
      global.set $__stack_pointer
      i64.const 1
      return
    end
    call $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E
    unreachable
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17hd979006b30790f73E (;33;) (type 8) (param i32 i32) (result i64)
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
  (func $_ZN11soroban_sdk5token11TokenClient8transfer17h6bc3af4bbfdfdc30E (;34;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 1048777
    i32.const 8
    call $_ZN11soroban_sdk6symbol6Symbol3new17hd979006b30790f73E
    local.set 6
    local.get 5
    local.get 3
    local.get 4
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h969d79de891cbf33E
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
            local.get 7
            i32.add
            local.get 5
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h82dd80db25f38e73E
        call $_ZN11soroban_sdk3env3Env15invoke_contract17h81288d92686af902E
        local.get 5
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 5
      i32.const 24
      i32.add
      local.get 7
      i32.add
      i64.const 2
      i64.store
      local.get 7
      i32.const 8
      i32.add
      local.set 7
      br 0 (;@1;)
    end
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h969d79de891cbf33E (;35;) (type 1) (param i64 i64) (result i64)
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
  (func $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE (;36;) (type 13)
    call $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E
    unreachable
  )
  (func $_ZN4core6option13expect_failed17h3349b800a9d695dcE (;37;) (type 14) (param i32)
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E (;38;) (type 13)
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $init (;39;) (type 4) (result i64)
    i64.const 2
  )
  (func $orchestrate (;40;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 6
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 4
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hfc4d1f059fe42329E
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 7
      local.get 6
      i64.load offset=16
      local.set 8
      local.get 6
      local.get 5
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hfc4d1f059fe42329E
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 9
      local.get 6
      i64.load offset=16
      local.set 10
      call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h90ab64109761e90bE
      local.set 4
      block ;; label = @2
        local.get 3
        call $_ZN17soroban_env_guest5guest3vec7vec_len17h4d1b5e64e69ff3dfE
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        i64.const 4
        call $_ZN17soroban_env_guest5guest3vec7vec_get17h42607e683154a8a6E
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        call $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17h1b7251793b502f5cE
        local.set 11
        i32.const 1048763
        i32.const 7
        call $_ZN11soroban_sdk6symbol6Symbol3new17hd979006b30790f73E
        local.set 12
        i64.const -1
        i64.const 9223372036854775807
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h969d79de891cbf33E
        local.set 13
        local.get 6
        local.get 11
        i64.const -4294967296
        i64.and
        i64.const 429496729604
        i64.add
        i64.store offset=88
        local.get 6
        local.get 13
        i64.store offset=80
        local.get 6
        local.get 1
        i64.store offset=72
        local.get 6
        local.get 4
        i64.store offset=64
        i32.const 0
        local.set 14
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 14
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 14
              block ;; label = @6
                loop ;; label = @7
                  local.get 14
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  local.get 14
                  i32.add
                  local.get 6
                  i32.const 64
                  i32.add
                  local.get 14
                  i32.add
                  i64.load
                  i64.store
                  local.get 14
                  i32.const 8
                  i32.add
                  local.set 14
                  br 0 (;@7;)
                end
              end
              local.get 5
              local.get 12
              local.get 6
              i32.const 4
              call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h82dd80db25f38e73E
              call $_ZN11soroban_sdk3env3Env15invoke_contract17h81288d92686af902E
              local.get 6
              local.get 9
              i64.store offset=8
              local.get 6
              local.get 10
              i64.store
              local.get 6
              local.get 3
              i64.store offset=32
              local.get 6
              local.get 2
              i64.store offset=24
              local.get 6
              local.get 4
              i64.store offset=16
              local.get 6
              local.get 1
              i64.store offset=40
              call $_ZN17soroban_env_guest5guest3vec7vec_new17h2dd3513b6d939a0fE
              local.get 6
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hf7a250a116e2870fE
              call $_ZN17soroban_env_guest5guest3vec13vec_push_back17hc6bdd46c4433787bE
              local.set 3
              local.get 0
              i32.const 1048716
              i32.const 8
              call $_ZN11soroban_sdk6symbol6Symbol3new17hd979006b30790f73E
              local.get 3
              call $_ZN17soroban_env_guest5guest4call4call17hcf185c9829bc2fb9E
              drop
              call $_ZN17soroban_env_guest5guest3map7map_new17h51df5fac06247215E
              i32.const 1048671
              i32.const 6
              call $_ZN11soroban_sdk6symbol6Symbol3new17hd979006b30790f73E
              local.get 8
              local.get 7
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h969d79de891cbf33E
              call $_ZN17soroban_env_guest5guest3map7map_put17h7e09fad5be51c2deE
              i32.const 1048724
              i32.const 5
              call $_ZN11soroban_sdk6symbol6Symbol3new17hd979006b30790f73E
              local.get 5
              call $_ZN17soroban_env_guest5guest3map7map_put17h7e09fad5be51c2deE
              i32.const 1048729
              i32.const 8
              call $_ZN11soroban_sdk6symbol6Symbol3new17hd979006b30790f73E
              local.get 0
              call $_ZN17soroban_env_guest5guest3map7map_put17h7e09fad5be51c2deE
              local.set 3
              call $_ZN17soroban_env_guest5guest3vec7vec_new17h2dd3513b6d939a0fE
              local.set 0
              local.get 6
              i32.const 48
              i32.add
              i64.const -1
              i64.const 9223372036854775807
              call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17hfd5924f52f7cecb8E
              local.get 6
              i32.load offset=48
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            local.get 6
            local.get 14
            i32.add
            i64.const 2
            i64.store
            local.get 14
            i32.const 8
            i32.add
            local.set 14
            br 0 (;@4;)
          end
        end
        local.get 6
        i64.load offset=56
        local.set 2
        local.get 6
        i64.const 21474836484
        i64.store offset=80
        local.get 6
        local.get 2
        i64.store offset=72
        local.get 6
        local.get 5
        i64.store offset=64
        local.get 0
        i32.const 1048692
        i32.const 3
        local.get 6
        i32.const 64
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hac0d2e3dd3cc2663E
        call $_ZN17soroban_env_guest5guest3vec13vec_push_back17hc6bdd46c4433787bE
        local.set 0
        call $_ZN17soroban_env_guest5guest3vec7vec_new17h2dd3513b6d939a0fE
        local.get 4
        call $_ZN17soroban_env_guest5guest3vec13vec_push_back17hc6bdd46c4433787bE
        local.get 3
        call $_ZN17soroban_env_guest5guest3vec13vec_push_back17hc6bdd46c4433787bE
        local.get 0
        call $_ZN17soroban_env_guest5guest3vec13vec_push_back17hc6bdd46c4433787bE
        local.set 3
        local.get 1
        i32.const 1048737
        i32.const 10
        call $_ZN11soroban_sdk6symbol6Symbol3new17hd979006b30790f73E
        local.get 3
        call $_ZN17soroban_env_guest5guest4call4call17hcf185c9829bc2fb9E
        drop
        local.get 6
        i32.const 96
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      i32.const 10
      call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
      unreachable
    end
    unreachable
  )
  (func $_ZN11soroban_sdk3env3Env15invoke_contract17h81288d92686af902E (;41;) (type 16) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call $_ZN17soroban_env_guest5guest4call4call17hcf185c9829bc2fb9E
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E
      unreachable
    end
  )
  (func $set_plan (;42;) (type 2) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call $_ZN147_$LT$flash_arb_executor..ArbPlan$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hb07c638406989747E
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i32.const 64
    i32.add
    i32.const 48
    call $memcpy
    local.set 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hee9cccc7167cfb2eE
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hf7a250a116e2870fE
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h8dbac164d45c8b8cE
    drop
    local.get 1
    i32.const 112
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $upgrade (;43;) (type 2) (param i64) (result i64)
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
  (func $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E (;44;) (type 13)
    unreachable
  )
  (func $_ (;45;) (type 13))
  (func $__ashlti3 (;46;) (type 17) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h101143f4fab301cdE (;47;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
              local.get 4
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 7
              local.get 2
              i64.clz
              local.get 1
              i64.clz
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call $__lshrti3
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call $__lshrti3
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call $__lshrti3
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call $__multi3
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        local.tee 8
                        call $__ashlti3
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call $__multi3
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call $__ashlti3
                        local.get 5
                        i64.load offset=136
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        i64.or
        local.tee 1
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call $__lshrti3
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call $__lshrti3
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call $__multi3
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call $__multi3
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set $__stack_pointer
  )
  (func $__divti3 (;48;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h101143f4fab301cdE
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $__lshrti3 (;49;) (type 17) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func $_ZN17compiler_builtins3mem6memcpy17hbc66828c0e85688eE (;50;) (type 19) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $memcpy (;51;) (type 19) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcpy17hbc66828c0e85688eE
  )
  (func $__multi3 (;52;) (type 18) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (data $.rodata (;0;) (i32.const 1048576) "factoryinitiatormin_profitpathpool\00\00\00\00\10\00\07\00\00\00\07\00\10\00\09\00\00\00\10\00\10\00\0a\00\00\00\1a\00\10\00\04\00\00\00\1e\00\10\00\04\00\00\00get_pairPlanaddressamountrequest_type\00\00\00X\00\10\00\07\00\00\00_\00\10\00\06\00\00\00e\00\10\00\0c\00\00\00set_planassetcontractflash_loanget_reservesswapapprovebalancetransfer")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\07_caller\00\00\00\00\13\00\00\00\00\00\00\00\0eborrowed_token\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07premium\00\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_plan\00\00\00\01\00\00\00\00\00\00\00\04plan\00\00\07\d0\00\00\00\07ArbPlan\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07ArbPlan\00\00\00\00\05\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Plan\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0borchestrate\00\00\00\00\06\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.1 (ed61e7d7e 2025-11-07)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.3.0#08473ac20016c369067ce0dbca91d9595e72d6d4\00")
)
