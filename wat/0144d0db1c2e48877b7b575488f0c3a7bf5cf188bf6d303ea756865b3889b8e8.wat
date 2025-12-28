(module $flash_arb_executor.wasm
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32) (result i32)))
  (import "d" "0" (func $_ZN17soroban_env_guest5guest4call8try_call17h9d916d05b77f6f21E (;0;) (type 0)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hdc87324d1759409eE (;1;) (type 1)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17h029906cd34e0e500E (;2;) (type 2)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17hd8335f3d0b83d2b8E (;3;) (type 3)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h7c3de1f257580e1fE (;4;) (type 4)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17he4c1acada32e1e13E (;5;) (type 4)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE (;6;) (type 3)))
  (import "x" "4" (func $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h2faa4059582bf06eE (;7;) (type 4)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417h822779ca1d3936a7E (;8;) (type 2)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417h94f93402c47457f0E (;9;) (type 2)))
  (import "l" "2" (func $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h026401c9d67a1e79E (;10;) (type 3)))
  (import "i" "3" (func $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h03cd559c45f1b4a4E (;11;) (type 3)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17hc4129cf8f675965fE (;12;) (type 2)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17h17dfac7aa72d1b7dE (;13;) (type 3)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17hf990fc479a8acc85E (;14;) (type 0)))
  (import "m" "_" (func $_ZN17soroban_env_guest5guest3map7map_new17h984ac575f79145f9E (;15;) (type 4)))
  (import "m" "0" (func $_ZN17soroban_env_guest5guest3map7map_put17hd522b0ea17eae2a4E (;16;) (type 0)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h9951c20e36973899E (;17;) (type 2)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17h53b2270abc10d80aE (;18;) (type 2)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h2232271460661e67E (;19;) (type 3)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h8b3b820faf868e81E (;20;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h606d019d0b2a3e09E (;21;) (type 2)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hc96c86e754d660e3E (;22;) (type 3)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h78955ddff3623b3dE (;23;) (type 3)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h3fae61bc7d103d2fE (;24;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h4b602b95921da757E (;25;) (type 3)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h9de011d1b815f363E (;26;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hc74fb90e1af6021eE (;27;) (type 0)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h74a1c1ef4e271ea3E (;28;) (type 0)))
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048777)
  (global (;2;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "exec_op" (func $exec_op))
  (export "init" (func $init))
  (export "orchestrate" (func $orchestrate))
  (export "receive_flash_loan" (func $receive_flash_loan))
  (export "set_plan" (func $set_plan))
  (export "upgrade" (func $upgrade))
  (export "withdraw" (func $withdraw))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN11soroban_sdk3env3Env19try_invoke_contract17h00b422bc5c99629eE (;29;) (type 5) (param i32 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call $_ZN17soroban_env_guest5guest4call8try_call17h9d916d05b77f6f21E
        local.tee 3
        i64.const 255
        i64.and
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        local.get 0
        i64.const 0
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.store offset=16
  )
  (func $_ZN11soroban_sdk7storage8Instance3get17h69e080d25ee5b826E (;30;) (type 6) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h9df62e44518afb3eE
        local.tee 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h5b4db71458f71634E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h9cb9a027741216faE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h9df62e44518afb3eE (;31;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048656
            i32.const 5
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h995341600282ee8bE
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h80f6da28eb83e21dE
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048652
          i32.const 4
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h995341600282ee8bE
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h80f6da28eb83e21dE
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h5b4db71458f71634E (;32;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h4b602b95921da757E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h9cb9a027741216faE (;33;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h3fae61bc7d103d2fE
  )
  (func $_ZN11soroban_sdk7storage8Instance3set17hf5086aab086b739dE (;34;) (type 6) (param i32)
    i32.const 0
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h9df62e44518afb3eE
    local.get 0
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h3f652907e30e0a2cE
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h343c46699e480004E
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h3f652907e30e0a2cE (;35;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17hf6cb97c27bac1d3fE
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
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    i32.const 1048612
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h60125101106d6828E
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h343c46699e480004E (;36;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hc74fb90e1af6021eE
    drop
  )
  (func $_ZN147_$LT$flash_arb_executor..ArbPlan$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h36ee4a904b2bf329E (;37;) (type 10) (param i32 i64)
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
      call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hdc87324d1759409eE
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
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=16
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h9a43a1ac34f4608bE
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
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
      local.get 7
      i64.store offset=56
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 1
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
  (func $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h9a43a1ac34f4608bE (;38;) (type 10) (param i32 i64)
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
          call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h8b3b820faf868e81E
          local.set 3
          local.get 1
          call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h606d019d0b2a3e09E
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
  (func $_ZN18flash_arb_executor16FlashArbExecutor18receive_flash_loan17h7da6089ba70fc761E (;39;) (type 9) (param i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i32 i32 i32 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call $_ZN17soroban_env_guest5guest3vec7vec_len17h029906cd34e0e500E
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 96
          i32.add
          local.get 0
          i64.const 4
          call $_ZN17soroban_env_guest5guest3vec7vec_get17hd8335f3d0b83d2b8E
          call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h9a43a1ac34f4608bE
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 9
        call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
        unreachable
      end
      local.get 2
      i64.load offset=120
      local.set 3
      local.get 2
      i64.load offset=112
      local.set 4
      i64.const 0
      local.set 5
      i64.const 0
      local.set 6
      block ;; label = @2
        local.get 1
        call $_ZN17soroban_env_guest5guest3vec7vec_len17h029906cd34e0e500E
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 96
        i32.add
        local.get 1
        i64.const 4
        call $_ZN17soroban_env_guest5guest3vec7vec_get17hd8335f3d0b83d2b8E
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h9a43a1ac34f4608bE
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 6
        local.get 2
        i64.load offset=112
        local.set 5
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i32.const 0
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h9df62e44518afb3eE
                local.tee 0
                call $_ZN11soroban_sdk7storage7Storage12has_internal17h5b4db71458f71634E
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 96
                i32.add
                local.get 0
                call $_ZN11soroban_sdk7storage7Storage12get_internal17h9cb9a027741216faE
                call $_ZN147_$LT$flash_arb_executor..ArbPlan$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h36ee4a904b2bf329E
                local.get 2
                i32.load offset=96
                i32.const 1
                i32.and
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=120
                local.set 7
                local.get 2
                i64.load offset=112
                local.set 8
                local.get 2
                i64.load offset=136
                local.set 9
                block ;; label = @7
                  local.get 2
                  i64.load offset=144
                  local.tee 10
                  call $_ZN17soroban_env_guest5guest3vec7vec_len17h029906cd34e0e500E
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 10
                  i64.const 4
                  call $_ZN17soroban_env_guest5guest3vec7vec_get17hd8335f3d0b83d2b8E
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 9
                  call $_ZN17soroban_env_guest5guest3vec7vec_len17h029906cd34e0e500E
                  i64.const 32
                  i64.shr_u
                  local.set 12
                  i64.const 0
                  local.set 13
                  local.get 4
                  local.set 14
                  local.get 3
                  local.set 15
                  loop ;; label = @8
                    local.get 13
                    local.get 12
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 13
                    local.get 9
                    call $_ZN17soroban_env_guest5guest3vec7vec_len17h029906cd34e0e500E
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 6 (;@2;)
                    local.get 9
                    local.get 13
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 0
                    call $_ZN17soroban_env_guest5guest3vec7vec_get17hd8335f3d0b83d2b8E
                    local.tee 16
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 13
                    local.get 10
                    call $_ZN17soroban_env_guest5guest3vec7vec_len17h029906cd34e0e500E
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 6 (;@2;)
                    local.get 10
                    local.get 0
                    call $_ZN17soroban_env_guest5guest3vec7vec_get17hd8335f3d0b83d2b8E
                    local.tee 17
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 13
                    i64.const 1
                    i64.add
                    local.tee 13
                    local.get 10
                    call $_ZN17soroban_env_guest5guest3vec7vec_len17h029906cd34e0e500E
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 6 (;@2;)
                    local.get 10
                    local.get 13
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call $_ZN17soroban_env_guest5guest3vec7vec_get17hd8335f3d0b83d2b8E
                    local.tee 18
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 2
                    i32.const 96
                    i32.add
                    local.get 18
                    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h7c3de1f257580e1fE
                    call $_ZN11soroban_sdk5token11TokenClient7balance17h8615a2292968e469E
                    local.get 2
                    i64.load offset=104
                    local.set 19
                    local.get 2
                    i64.load offset=96
                    local.set 20
                    call $_ZN17soroban_env_guest5guest3vec7vec_new17he4c1acada32e1e13E
                    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h7c3de1f257580e1fE
                    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                    local.get 17
                    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                    local.get 14
                    local.get 15
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h5a5df94f1f99ef4cE
                    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                    i64.const 0
                    i64.const 0
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h5a5df94f1f99ef4cE
                    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                    i64.const 2
                    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                    local.set 0
                    block ;; label = @9
                      block ;; label = @10
                        call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h2faa4059582bf06eE
                        local.tee 1
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 21
                        i32.const 6
                        i32.eq
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 21
                          i32.const 64
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 1
                          call $_ZN17soroban_env_guest5guest3int10obj_to_u6417h822779ca1d3936a7E
                          local.set 1
                          br 2 (;@9;)
                        end
                        call $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E
                        unreachable
                      end
                      local.get 1
                      i64.const 8
                      i64.shr_u
                      local.set 1
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i64.const 300
                        i64.add
                        local.tee 1
                        i64.const 72057594037927935
                        i64.gt_u
                        br_if 0 (;@10;)
                        local.get 1
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 1
                      call $_ZN17soroban_env_guest5guest3int12obj_from_u6417h94f93402c47457f0E
                      local.set 1
                    end
                    local.get 0
                    local.get 1
                    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                    i64.const 2
                    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                    local.set 0
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 16
                    i32.const 1048763
                    i32.const 4
                    call $_ZN11soroban_sdk6symbol6Symbol3new17heff209e35d6351cbE
                    local.get 0
                    call $_ZN11soroban_sdk3env3Env19try_invoke_contract17h00b422bc5c99629eE
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i64.load offset=8
                          i64.eqz
                          br_if 0 (;@11;)
                          call $_ZN17soroban_env_guest5guest3vec7vec_new17he4c1acada32e1e13E
                          call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h7c3de1f257580e1fE
                          call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                          local.get 17
                          call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                          local.get 14
                          local.get 15
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h5a5df94f1f99ef4cE
                          call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                          i64.const 0
                          i64.const 0
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h5a5df94f1f99ef4cE
                          call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                          local.set 0
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 16
                          i32.const 1048763
                          i32.const 4
                          call $_ZN11soroban_sdk6symbol6Symbol3new17heff209e35d6351cbE
                          local.get 0
                          call $_ZN11soroban_sdk3env3Env19try_invoke_contract17h00b422bc5c99629eE
                          block ;; label = @12
                            local.get 2
                            i64.load offset=32
                            i64.eqz
                            br_if 0 (;@12;)
                            call $_ZN17soroban_env_guest5guest3vec7vec_new17he4c1acada32e1e13E
                            local.set 0
                            local.get 2
                            i32.const 56
                            i32.add
                            local.get 16
                            i32.const 1048767
                            i32.const 10
                            call $_ZN11soroban_sdk6symbol6Symbol3new17heff209e35d6351cbE
                            local.get 0
                            call $_ZN11soroban_sdk3env3Env19try_invoke_contract17h00b422bc5c99629eE
                            local.get 2
                            i32.load offset=56
                            br_if 8 (;@4;)
                            local.get 2
                            i32.load offset=64
                            br_if 8 (;@4;)
                            local.get 2
                            i64.load offset=72
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 0
                            call $_ZN17soroban_env_guest5guest3vec7vec_len17h029906cd34e0e500E
                            i64.const 32
                            i64.shr_u
                            local.set 22
                            i32.const 0
                            local.set 21
                            i32.const 99
                            local.set 23
                            i32.const 99
                            local.set 24
                            i32.const 99
                            local.set 25
                            loop ;; label = @13
                              local.get 21
                              i64.extend_i32_u
                              local.tee 26
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              local.set 27
                              loop ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 22
                                    local.get 26
                                    local.tee 1
                                    i64.eq
                                    br_if 0 (;@16;)
                                    local.get 1
                                    local.get 0
                                    call $_ZN17soroban_env_guest5guest3vec7vec_len17h029906cd34e0e500E
                                    i64.const 32
                                    i64.shr_u
                                    i64.ge_u
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 27
                                    call $_ZN17soroban_env_guest5guest3vec7vec_get17hd8335f3d0b83d2b8E
                                    local.tee 26
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 15 (;@1;)
                                    local.get 26
                                    local.get 17
                                    call $_ZN70_$LT$soroban_sdk..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h68c2c46dd5db9b76E
                                    local.set 28
                                    local.get 1
                                    local.get 0
                                    call $_ZN17soroban_env_guest5guest3vec7vec_len17h029906cd34e0e500E
                                    i64.const 32
                                    i64.shr_u
                                    i64.lt_u
                                    br_if 1 (;@15;)
                                    br 14 (;@2;)
                                  end
                                  local.get 25
                                  i32.const 99
                                  i32.eq
                                  br_if 11 (;@4;)
                                  local.get 24
                                  i32.const 99
                                  i32.eq
                                  br_if 11 (;@4;)
                                  call $_ZN17soroban_env_guest5guest3vec7vec_new17he4c1acada32e1e13E
                                  call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h7c3de1f257580e1fE
                                  call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                                  local.get 23
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                                  local.get 24
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                                  local.get 14
                                  local.get 15
                                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17heacf50cc53b12117E
                                  call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                                  i64.const 0
                                  i64.const 0
                                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17heacf50cc53b12117E
                                  call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                                  local.set 0
                                  local.get 2
                                  i32.const 96
                                  i32.add
                                  local.get 16
                                  i32.const 1048763
                                  i32.const 4
                                  call $_ZN11soroban_sdk6symbol6Symbol3new17heff209e35d6351cbE
                                  local.get 0
                                  call $_ZN11soroban_sdk3env3Env19try_invoke_contract17h00b422bc5c99629eE
                                  local.get 2
                                  i64.load offset=96
                                  i64.eqz
                                  i32.eqz
                                  br_if 11 (;@4;)
                                  local.get 2
                                  i32.const 80
                                  i32.add
                                  local.get 18
                                  call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h7c3de1f257580e1fE
                                  call $_ZN11soroban_sdk5token11TokenClient7balance17h8615a2292968e469E
                                  local.get 2
                                  i64.load offset=88
                                  local.set 1
                                  local.get 2
                                  i64.load offset=80
                                  local.set 0
                                  br 6 (;@9;)
                                end
                                local.get 0
                                local.get 27
                                call $_ZN17soroban_env_guest5guest3vec7vec_get17hd8335f3d0b83d2b8E
                                local.tee 29
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 13 (;@1;)
                                local.get 21
                                local.get 25
                                local.get 28
                                select
                                local.set 25
                                local.get 21
                                local.get 23
                                local.get 28
                                select
                                local.set 23
                                local.get 21
                                i32.const 1
                                i32.add
                                local.set 21
                                local.get 27
                                i64.const 4294967296
                                i64.add
                                local.set 27
                                local.get 1
                                i64.const 1
                                i64.add
                                local.set 26
                                local.get 29
                                local.get 18
                                call $_ZN70_$LT$soroban_sdk..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h68c2c46dd5db9b76E
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                              local.get 1
                              i32.wrap_i64
                              local.set 24
                              br 0 (;@13;)
                            end
                          end
                          local.get 2
                          i32.const 96
                          i32.add
                          local.get 18
                          call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h7c3de1f257580e1fE
                          call $_ZN11soroban_sdk5token11TokenClient7balance17h8615a2292968e469E
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 18
                        call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h7c3de1f257580e1fE
                        call $_ZN11soroban_sdk5token11TokenClient7balance17h8615a2292968e469E
                      end
                      local.get 2
                      i64.load offset=104
                      local.set 1
                      local.get 2
                      i64.load offset=96
                      local.set 0
                    end
                    local.get 1
                    local.get 19
                    i64.sub
                    local.get 0
                    local.get 20
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 15
                    local.get 0
                    local.get 20
                    i64.sub
                    local.set 14
                    br 0 (;@8;)
                  end
                end
                i32.const 7
                call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
                unreachable
              end
              i32.const 11
              call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
              unreachable
            end
            local.get 2
            i32.const 96
            i32.add
            local.get 11
            call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h7c3de1f257580e1fE
            call $_ZN11soroban_sdk5token11TokenClient7balance17h8615a2292968e469E
            local.get 2
            i64.load offset=96
            local.tee 1
            local.get 5
            local.get 4
            i64.add
            local.tee 0
            i64.sub
            local.get 8
            i64.lt_u
            local.get 2
            i64.load offset=104
            local.get 6
            local.get 3
            i64.add
            local.get 0
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 1
            local.get 0
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            local.get 7
            i64.lt_s
            local.get 0
            local.get 7
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
          end
          call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
          unreachable
        end
        i32.const 0
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h9df62e44518afb3eE
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h026401c9d67a1e79E
        drop
        local.get 2
        i32.const 160
        i32.add
        global.set $__stack_pointer
        return
      end
      call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
      unreachable
    end
    unreachable
  )
  (func $_ZN4core6option13expect_failed17h3349b800a9d695dcE (;40;) (type 6) (param i32)
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $_ZN11soroban_sdk5token11TokenClient7balance17h8615a2292968e469E (;41;) (type 11) (param i32 i64 i64)
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
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17had87f2b2720c4ab4E
    call $_ZN17soroban_env_guest5guest4call4call17hf990fc479a8acc85E
    call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h9a43a1ac34f4608bE
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E
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
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h5a5df94f1f99ef4cE (;42;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17hf6cb97c27bac1d3fE
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
  (func $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E (;43;) (type 12)
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17heff209e35d6351cbE (;44;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17hd2baa92b5b19746fE
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
  (func $_ZN70_$LT$soroban_sdk..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h68c2c46dd5db9b76E (;45;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h9de011d1b815f363E
    i64.eqz
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17heacf50cc53b12117E (;46;) (type 3) (param i64 i64) (result i64)
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
    call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h03cd559c45f1b4a4E
  )
  (func $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E (;47;) (type 12)
    unreachable
  )
  (func $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE (;48;) (type 12)
    call $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E
    unreachable
  )
  (func $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17hf6cb97c27bac1d3fE (;49;) (type 11) (param i32 i64 i64)
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
      call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hc96c86e754d660e3E
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h60125101106d6828E (;50;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h74a1c1ef4e271ea3E
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h995341600282ee8bE (;51;) (type 16) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17hd2baa92b5b19746fE
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
  (func $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h80f6da28eb83e21dE (;52;) (type 10) (param i32 i64)
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
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17had87f2b2720c4ab4E
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17had87f2b2720c4ab4E (;53;) (type 13) (param i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h2232271460661e67E
  )
  (func $exec_op (;54;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
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
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h9a43a1ac34f4608bE
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 0
      local.get 4
      i64.load offset=16
      local.set 2
      local.get 4
      local.get 3
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h9a43a1ac34f4608bE
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
      local.set 5
      call $_ZN17soroban_env_guest5guest3vec7vec_new17he4c1acada32e1e13E
      local.get 1
      call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
      drop
      call $_ZN17soroban_env_guest5guest3vec7vec_new17he4c1acada32e1e13E
      local.get 2
      local.get 0
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h5a5df94f1f99ef4cE
      call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
      call $_ZN17soroban_env_guest5guest3vec7vec_new17he4c1acada32e1e13E
      local.get 5
      local.get 3
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h5a5df94f1f99ef4cE
      call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
      call $_ZN18flash_arb_executor16FlashArbExecutor18receive_flash_loan17h7da6089ba70fc761E
      local.get 4
      i32.const 32
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $init (;55;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h9df62e44518afb3eE
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h5b4db71458f71634E
        br_if 1 (;@1;)
        i32.const 1
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h9df62e44518afb3eE
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h343c46699e480004E
        i64.const 2
        return
      end
      unreachable
    end
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $orchestrate (;56;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
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
      i64.const 75
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
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h9a43a1ac34f4608bE
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
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h9a43a1ac34f4608bE
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
      local.get 6
      call $_ZN11soroban_sdk7storage8Instance3get17h69e080d25ee5b826E
      block ;; label = @2
        local.get 6
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        call $_ZN17soroban_env_guest5guest7address12require_auth17hc4129cf8f675965fE
        drop
        call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h7c3de1f257580e1fE
        local.set 4
        block ;; label = @3
          local.get 3
          call $_ZN17soroban_env_guest5guest3vec7vec_len17h029906cd34e0e500E
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 4
          call $_ZN17soroban_env_guest5guest3vec7vec_get17hd8335f3d0b83d2b8E
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i32.const 1048712
          i32.const 3
          call $_ZN11soroban_sdk6symbol6Symbol3new17heff209e35d6351cbE
          local.set 11
          local.get 6
          i32.const 1048715
          i32.const 17
          call $_ZN11soroban_sdk6symbol6Symbol3new17heff209e35d6351cbE
          i64.store offset=64
          local.get 6
          local.get 11
          i64.store offset=56
          i32.const 0
          local.set 12
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 12
                block ;; label = @7
                  loop ;; label = @8
                    local.get 12
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 6
                    local.get 12
                    i32.add
                    local.get 6
                    i32.const 56
                    i32.add
                    local.get 12
                    i32.add
                    i64.load
                    i64.store
                    local.get 12
                    i32.const 8
                    i32.add
                    local.set 12
                    br 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 2
                call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17had87f2b2720c4ab4E
                local.get 4
                call $_ZN17soroban_env_guest5guest7context14contract_event17h17dfac7aa72d1b7dE
                drop
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
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    local.get 4
                    call $_ZN70_$LT$soroban_sdk..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h68c2c46dd5db9b76E
                    br_if 0 (;@8;)
                    call $_ZN17soroban_env_guest5guest3vec7vec_new17he4c1acada32e1e13E
                    local.get 6
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h3f652907e30e0a2cE
                    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                    local.set 3
                    local.get 0
                    i32.const 1048732
                    i32.const 8
                    call $_ZN11soroban_sdk6symbol6Symbol3new17heff209e35d6351cbE
                    local.get 3
                    call $_ZN17soroban_env_guest5guest4call4call17hf990fc479a8acc85E
                    drop
                    br 1 (;@7;)
                  end
                  local.get 6
                  call $_ZN11soroban_sdk7storage8Instance3set17hf5086aab086b739dE
                end
                call $_ZN17soroban_env_guest5guest3map7map_new17h984ac575f79145f9E
                i32.const 1048668
                i32.const 6
                call $_ZN11soroban_sdk6symbol6Symbol3new17heff209e35d6351cbE
                local.get 8
                local.get 7
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h5a5df94f1f99ef4cE
                call $_ZN17soroban_env_guest5guest3map7map_put17hd522b0ea17eae2a4E
                i32.const 1048740
                i32.const 5
                call $_ZN11soroban_sdk6symbol6Symbol3new17heff209e35d6351cbE
                local.get 5
                call $_ZN17soroban_env_guest5guest3map7map_put17hd522b0ea17eae2a4E
                i32.const 1048745
                i32.const 8
                call $_ZN11soroban_sdk6symbol6Symbol3new17heff209e35d6351cbE
                local.get 0
                call $_ZN17soroban_env_guest5guest3map7map_put17hd522b0ea17eae2a4E
                local.set 3
                call $_ZN17soroban_env_guest5guest3vec7vec_new17he4c1acada32e1e13E
                local.set 0
                local.get 6
                i32.const 80
                i32.add
                i64.const -1
                i64.const 9223372036854775807
                call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17hf6cb97c27bac1d3fE
                local.get 6
                i32.load offset=80
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 6
                i64.load offset=88
                local.set 2
                local.get 6
                i64.const 21474836484
                i64.store offset=72
                local.get 6
                local.get 2
                i64.store offset=64
                local.get 6
                local.get 5
                i64.store offset=56
                local.get 0
                i32.const 1048688
                i32.const 3
                local.get 6
                i32.const 56
                i32.add
                i32.const 3
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h60125101106d6828E
                call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                local.set 0
                call $_ZN17soroban_env_guest5guest3vec7vec_new17he4c1acada32e1e13E
                local.get 4
                call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                local.get 3
                call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                local.get 0
                call $_ZN17soroban_env_guest5guest3vec13vec_push_back17ha35cdfeedb1ffffcE
                local.set 3
                local.get 6
                i32.const 56
                i32.add
                local.get 1
                i32.const 1048753
                i32.const 10
                call $_ZN11soroban_sdk6symbol6Symbol3new17heff209e35d6351cbE
                local.get 3
                call $_ZN11soroban_sdk3env3Env19try_invoke_contract17h00b422bc5c99629eE
                local.get 6
                i32.load offset=56
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                i32.const 96
                i32.add
                global.set $__stack_pointer
                i64.const 2
                return
              end
              local.get 6
              local.get 12
              i32.add
              i64.const 2
              i64.store
              local.get 12
              i32.const 8
              i32.add
              local.set 12
              br 0 (;@5;)
            end
          end
          call $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E
          unreachable
        end
        i32.const 10
        call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
        unreachable
      end
      i32.const 15
      call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
      unreachable
    end
    unreachable
  )
  (func $receive_flash_loan (;57;) (type 1) (param i64 i64 i64 i64) (result i64)
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      call $_ZN18flash_arb_executor16FlashArbExecutor18receive_flash_loan17h7da6089ba70fc761E
      i64.const 2
      return
    end
    unreachable
  )
  (func $set_plan (;58;) (type 2) (param i64) (result i64)
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
    call $_ZN147_$LT$flash_arb_executor..ArbPlan$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h36ee4a904b2bf329E
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i32.const 64
        i32.add
        i32.const 48
        call $memcpy
        local.tee 1
        i32.const 48
        i32.add
        call $_ZN11soroban_sdk7storage8Instance3get17h69e080d25ee5b826E
        local.get 1
        i32.load offset=48
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        call $_ZN17soroban_env_guest5guest7address12require_auth17hc4129cf8f675965fE
        drop
        local.get 1
        call $_ZN11soroban_sdk7storage8Instance3set17hf5086aab086b739dE
        local.get 1
        i32.const 112
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      unreachable
    end
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $upgrade (;59;) (type 2) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call $_ZN17soroban_env_guest5guest3buf9bytes_len17h9951c20e36973899E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call $_ZN11soroban_sdk7storage8Instance3get17h69e080d25ee5b826E
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call $_ZN17soroban_env_guest5guest7address12require_auth17hc4129cf8f675965fE
        drop
        local.get 0
        call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17h53b2270abc10d80aE
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 15
    call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
    unreachable
  )
  (func $withdraw (;60;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 64
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
      local.get 2
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h9a43a1ac34f4608bE
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      call $_ZN11soroban_sdk7storage8Instance3get17h69e080d25ee5b826E
      block ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        call $_ZN17soroban_env_guest5guest7address12require_auth17hc4129cf8f675965fE
        drop
        call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h7c3de1f257580e1fE
        local.set 5
        local.get 3
        local.get 4
        local.get 2
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h5a5df94f1f99ef4cE
        i64.store offset=56
        local.get 3
        local.get 1
        i64.store offset=48
        local.get 3
        local.get 5
        i64.store offset=40
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 6
                  i32.add
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 0
              i64.const 65154533130155790
              local.get 3
              i32.const 3
              call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17had87f2b2720c4ab4E
              call $_ZN17soroban_env_guest5guest4call4call17hf990fc479a8acc85E
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 2 (;@3;)
              local.get 3
              i32.const 64
              i32.add
              global.set $__stack_pointer
              i64.const 2
              return
            end
            local.get 3
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        call $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E
        unreachable
      end
      i32.const 15
      call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
      unreachable
    end
    unreachable
  )
  (func $_ (;61;) (type 12))
  (func $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17hd2baa92b5b19746fE (;62;) (type 16) (param i32 i32 i32)
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
      call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h78955ddff3623b3dE
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func $_ZN17compiler_builtins3mem6memcpy17hbc66828c0e85688eE (;63;) (type 18) (param i32 i32 i32) (result i32)
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
  (func $memcpy (;64;) (type 18) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcpy17hbc66828c0e85688eE
  )
  (data $.rodata (;0;) (i32.const 1048576) "initiatormin_profitpathpoolpool_path\00\00\10\00\09\00\00\00\09\00\10\00\0a\00\00\00\13\00\10\00\04\00\00\00\17\00\10\00\04\00\00\00\1b\00\10\00\09\00\00\00PlanAdminaddressamountrequest_type\00\00U\00\10\00\07\00\00\00\5c\00\10\00\06\00\00\00b\00\10\00\0c\00\00\00logorchestrate_startset_planassetcontractflash_loanswapget_tokens")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_plan\00\00\00\01\00\00\00\00\00\00\00\04plan\00\00\07\d0\00\00\00\07ArbPlan\00\00\00\00\00\00\00\00\00\00\00\00:Withdraw any token balance from this contract (admin only)\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07ArbPlan\00\00\00\00\05\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\09pool_path\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Plan\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0borchestrate\00\00\00\00\06\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\09pool_path\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12receive_flash_loan\00\00\00\00\00\04\00\00\00\00\00\00\00\0a_initiator\00\00\00\00\00\13\00\00\00\00\00\00\00\07_assets\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\08premiums\00\00\03\ea\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.1 (ed61e7d7e 2025-11-07)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.0#fc6745f3d4e90d1ef68d14d0ae947404768fa5c0\00")
)
