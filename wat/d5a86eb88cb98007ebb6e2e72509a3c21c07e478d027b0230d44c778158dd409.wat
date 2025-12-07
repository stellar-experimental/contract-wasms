(module $loans_pool.wasm
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64) (result i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h76e88f002c14da37E (;0;) (type 0)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17hb9291d091665d567E (;1;) (type 1)))
  (import "i" "5" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h4d9f5f6de891ff33E (;2;) (type 0)))
  (import "i" "4" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417hcd2da3ae411b84e4E (;3;) (type 0)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h371903e578ec1ff5E (;4;) (type 1)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h80e206ccd3f75173E (;5;) (type 1)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h1dd8f1061731d786E (;6;) (type 2)))
  (import "i" "3" (func $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h24026b31b0f8d858E (;7;) (type 1)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hb43fe879335ef310E (;8;) (type 1)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h66a4fe345ded42b6E (;9;) (type 1)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049067)
  (global (;2;) i32 i32.const 1049067)
  (global (;3;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "borrow" (func $borrow))
  (export "deposit" (func $deposit))
  (export "init" (func $init))
  (export "params" (func $params))
  (export "position" (func $position))
  (export "repay" (func $repay))
  (export "total_liquidity" (func $total_liquidity))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func $_ZN10loans_pool12acquire_lock17h094681584b2a0be1E (;10;) (type 3)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048752
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=8
      i64.store
      block ;; label = @2
        local.get 0
        i32.const 31
        i32.add
        local.get 0
        i32.const 31
        i32.add
        local.get 0
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
        local.tee 1
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5e1457c3624b1deE
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 31
        i32.add
        local.get 1
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hf0feb16dd89754eaE
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 0
        i32.store offset=16
        local.get 0
        i32.const 1
        i32.store offset=4
        local.get 0
        i32.const 1048596
        i32.store
        local.get 0
        i64.const 4
        i64.store offset=8 align=4
        local.get 0
        i32.const 1048628
        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
        unreachable
      end
      local.get 0
      local.get 0
      i32.const 31
      i32.add
      i32.const 1048752
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=8
      i64.store
      local.get 0
      i32.const 31
      i32.add
      local.get 0
      i32.const 31
      i32.add
      local.get 0
      i32.const 1
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
      i64.const 1
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h2ea5adc4ec727547E
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $borrow (;11;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
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
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 10
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 1
          i64.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.const 79
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h400906894a05fddaE
        local.set 5
        local.get 3
        i32.const 79
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h8f476a812555822cE
        local.set 1
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 10
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          i64.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 3
        i32.const 79
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h400906894a05fddaE
        local.set 6
        local.get 3
        i32.const 79
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h8f476a812555822cE
        local.set 2
      end
      local.get 3
      local.get 0
      i64.store offset=40
      call $_ZN10loans_pool12acquire_lock17h094681584b2a0be1E
      local.get 3
      i32.const 40
      i32.add
      call $_ZN11soroban_sdk7address7Address12require_auth17haf3eba804ee196a1E
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 5
            i64.or
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 79
            i32.add
            i32.const 1048692
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=56
            i64.store offset=48
            i32.const 0
            local.set 4
            block ;; label = @5
              local.get 3
              i32.const 79
              i32.add
              local.get 3
              i32.const 79
              i32.add
              local.get 3
              i32.const 48
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
              local.tee 7
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5e1457c3624b1deE
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 79
              i32.add
              local.get 7
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hf0feb16dd89754eaE
              local.tee 7
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 7
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 4
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            local.get 6
            local.get 4
            i64.extend_i32_u
            i64.const 0
            call $__multi3
            local.get 3
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=24
            i64.const 10000
            i64.const 0
            call $__udivti3
            local.get 1
            local.get 3
            i64.load
            i64.le_u
            local.get 5
            local.get 3
            i64.load offset=8
            local.tee 2
            i64.le_u
            local.get 5
            local.get 2
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 79
            i32.add
            i32.const 1048676
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=56
            i64.store offset=48
            i64.const 0
            local.set 2
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 79
                i32.add
                local.get 3
                i32.const 79
                i32.add
                local.get 3
                i32.const 48
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
                local.tee 6
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5e1457c3624b1deE
                br_if 0 (;@6;)
                i64.const 0
                local.set 6
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 3
                i32.const 79
                i32.add
                local.get 6
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hf0feb16dd89754eaE
                local.tee 6
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 68
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 10
                i32.ne
                br_if 5 (;@1;)
                local.get 6
                i64.const 8
                i64.shr_u
                local.set 6
                br 1 (;@5;)
              end
              local.get 3
              i32.const 79
              i32.add
              local.get 6
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h400906894a05fddaE
              local.set 2
              local.get 3
              i32.const 79
              i32.add
              local.get 6
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h8f476a812555822cE
              local.set 6
            end
            local.get 6
            local.get 1
            i64.ge_u
            local.get 2
            local.get 5
            i64.ge_u
            local.get 2
            local.get 5
            i64.eq
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 79
            i32.add
            i32.const 1048676
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=56
            i64.store offset=48
            local.get 3
            i32.const 79
            i32.add
            local.get 3
            i32.const 48
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
            local.set 7
            block ;; label = @5
              block ;; label = @6
                local.get 6
                local.get 1
                i64.sub
                local.tee 8
                i64.const 72057594037927936
                i64.lt_u
                i32.const 0
                local.get 2
                local.get 5
                i64.sub
                local.get 6
                local.get 1
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 3
                i32.const 79
                i32.add
                local.get 2
                local.get 8
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h99a67a4ff4a48e52E
                local.set 2
                br 1 (;@5;)
              end
              local.get 8
              i64.const 8
              i64.shl
              i64.const 10
              i64.or
              local.set 2
            end
            local.get 3
            i32.const 79
            i32.add
            local.get 7
            local.get 2
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h2ea5adc4ec727547E
            drop
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 79
            i32.add
            i32.const 1048728
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=56
            local.set 2
            local.get 3
            local.get 0
            i64.store offset=56
            local.get 3
            local.get 2
            i64.store offset=48
            i64.const 0
            local.set 2
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 79
                i32.add
                local.get 3
                i32.const 79
                i32.add
                local.get 3
                i32.const 48
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
                local.tee 6
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5e1457c3624b1deE
                br_if 0 (;@6;)
                i64.const 0
                local.set 6
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 3
                i32.const 79
                i32.add
                local.get 6
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hf0feb16dd89754eaE
                local.tee 6
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 68
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 10
                i32.ne
                br_if 5 (;@1;)
                local.get 6
                i64.const 8
                i64.shr_u
                local.set 6
                br 1 (;@5;)
              end
              local.get 3
              i32.const 79
              i32.add
              local.get 6
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h400906894a05fddaE
              local.set 2
              local.get 3
              i32.const 79
              i32.add
              local.get 6
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h8f476a812555822cE
              local.set 6
            end
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 79
            i32.add
            i32.const 1048728
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=56
            local.set 7
            local.get 3
            local.get 0
            i64.store offset=56
            local.get 3
            local.get 7
            i64.store offset=48
            local.get 3
            i32.const 79
            i32.add
            local.get 3
            i32.const 48
            i32.add
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
            local.set 0
            block ;; label = @5
              block ;; label = @6
                i64.const -1
                local.get 6
                local.get 1
                i64.add
                local.tee 1
                local.get 1
                local.get 6
                i64.lt_u
                local.tee 4
                local.get 2
                local.get 5
                i64.add
                local.get 4
                i64.extend_i32_u
                i64.add
                local.tee 5
                local.get 2
                i64.lt_u
                local.get 5
                local.get 2
                i64.eq
                select
                local.tee 4
                select
                local.tee 1
                i64.const 72057594037927936
                i64.lt_u
                i32.const 0
                i64.const -1
                local.get 5
                local.get 4
                select
                local.tee 5
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 3
                i32.const 79
                i32.add
                local.get 5
                local.get 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h99a67a4ff4a48e52E
                local.set 5
                br 1 (;@5;)
              end
              local.get 1
              i64.const 8
              i64.shl
              i64.const 10
              i64.or
              local.set 5
            end
            local.get 3
            i32.const 79
            i32.add
            local.get 0
            local.get 5
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h2ea5adc4ec727547E
            drop
            local.get 3
            local.get 3
            i32.const 79
            i32.add
            i32.const 1049036
            i32.const 6
            call $_ZN11soroban_sdk6symbol6Symbol3new17hbf50f53de612ea52E
            i64.store offset=48
            local.get 3
            i32.const 79
            i32.add
            local.get 3
            i32.const 79
            i32.add
            local.get 3
            i32.const 48
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
            i64.const 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h72be70c61487f46fE
            drop
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 79
            i32.add
            i32.const 1048752
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=56
            i64.store offset=48
            local.get 3
            i32.const 79
            i32.add
            local.get 3
            i32.const 79
            i32.add
            local.get 3
            i32.const 48
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
            i64.const 0
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h2ea5adc4ec727547E
            drop
            local.get 3
            i32.const 80
            i32.add
            global.set $__stack_pointer
            i64.const 2
            return
          end
          local.get 3
          i32.const 0
          i32.store offset=64
          local.get 3
          i32.const 1
          i32.store offset=52
          local.get 3
          i32.const 1048872
          i32.store offset=48
          local.get 3
          i64.const 4
          i64.store offset=56 align=4
          local.get 3
          i32.const 48
          i32.add
          i32.const 1048936
          call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
          unreachable
        end
        local.get 3
        i32.const 0
        i32.store offset=64
        local.get 3
        i32.const 1
        i32.store offset=52
        local.get 3
        i32.const 1048964
        i32.store offset=48
        local.get 3
        i64.const 4
        i64.store offset=56 align=4
        local.get 3
        i32.const 48
        i32.add
        i32.const 1048972
        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
        unreachable
      end
      local.get 3
      i32.const 0
      i32.store offset=64
      local.get 3
      i32.const 1
      i32.store offset=52
      local.get 3
      i32.const 1049012
      i32.store offset=48
      local.get 3
      i64.const 4
      i64.store offset=56 align=4
      local.get 3
      i32.const 48
      i32.add
      i32.const 1049020
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    end
    unreachable
  )
  (func $deposit (;12;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
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
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 10
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 4
          i64.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        i32.const 47
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h400906894a05fddaE
        local.set 5
        local.get 2
        i32.const 47
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h8f476a812555822cE
        local.set 4
      end
      local.get 2
      local.get 0
      i64.store offset=8
      call $_ZN10loans_pool12acquire_lock17h094681584b2a0be1E
      local.get 2
      i32.const 8
      i32.add
      call $_ZN11soroban_sdk7address7Address12require_auth17haf3eba804ee196a1E
      block ;; label = @2
        local.get 4
        local.get 5
        i64.or
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 47
        i32.add
        i32.const 1048676
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=16
        i64.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 47
            i32.add
            local.get 2
            i32.const 47
            i32.add
            local.get 2
            i32.const 16
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
            local.tee 0
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5e1457c3624b1deE
            br_if 0 (;@4;)
            i64.const 0
            local.set 0
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 2
            i32.const 47
            i32.add
            local.get 0
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hf0feb16dd89754eaE
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 68
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 10
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 47
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h400906894a05fddaE
          local.set 1
          local.get 2
          i32.const 47
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h8f476a812555822cE
          local.set 0
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 47
        i32.add
        i32.const 1048676
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 2
        i32.const 47
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
        local.set 6
        block ;; label = @3
          block ;; label = @4
            i64.const -1
            local.get 0
            local.get 4
            i64.add
            local.tee 4
            local.get 4
            local.get 0
            i64.lt_u
            local.tee 3
            local.get 1
            local.get 5
            i64.add
            local.get 3
            i64.extend_i32_u
            i64.add
            local.tee 0
            local.get 1
            i64.lt_u
            local.get 0
            local.get 1
            i64.eq
            select
            local.tee 3
            select
            local.tee 1
            i64.const 72057594037927936
            i64.lt_u
            i32.const 0
            i64.const -1
            local.get 0
            local.get 3
            select
            local.tee 0
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 2
            i32.const 47
            i32.add
            local.get 0
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h99a67a4ff4a48e52E
            local.set 1
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 10
          i64.or
          local.set 1
        end
        local.get 2
        i32.const 47
        i32.add
        local.get 6
        local.get 1
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h2ea5adc4ec727547E
        drop
        local.get 2
        local.get 2
        i32.const 47
        i32.add
        i32.const 1049060
        i32.const 7
        call $_ZN11soroban_sdk6symbol6Symbol3new17hbf50f53de612ea52E
        i64.store offset=16
        local.get 2
        i32.const 47
        i32.add
        local.get 2
        i32.const 47
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h72be70c61487f46fE
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 47
        i32.add
        i32.const 1048752
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 2
        i32.const 47
        i32.add
        local.get 2
        i32.const 47
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
        i64.const 0
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h2ea5adc4ec727547E
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i32.const 1
      i32.store offset=20
      local.get 2
      i32.const 1048872
      i32.store offset=16
      local.get 2
      i64.const 4
      i64.store offset=24 align=4
      local.get 2
      i32.const 16
      i32.add
      i32.const 1049044
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    end
    unreachable
  )
  (func $init (;13;) (type 2) (param i64 i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i32.const 31
      i32.add
      i32.const 1048652
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 31
            i32.add
            local.get 3
            i32.const 31
            i32.add
            local.get 3
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5e1457c3624b1deE
            br_if 0 (;@4;)
            local.get 1
            i64.const 42953967927296
            i64.ge_u
            br_if 1 (;@3;)
            local.get 2
            i64.const 42953967927296
            i64.ge_u
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i32.const 31
            i32.add
            i32.const 1048652
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store
            local.get 3
            i32.const 31
            i32.add
            local.get 3
            i32.const 31
            i32.add
            local.get 3
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
            local.get 0
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h2ea5adc4ec727547E
            drop
            local.get 3
            local.get 3
            i32.const 31
            i32.add
            i32.const 1048692
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store
            local.get 3
            i32.const 31
            i32.add
            local.get 3
            i32.const 31
            i32.add
            local.get 3
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
            local.get 1
            i64.const 70364449210372
            i64.and
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h2ea5adc4ec727547E
            drop
            local.get 3
            local.get 3
            i32.const 31
            i32.add
            i32.const 1048712
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store
            local.get 3
            i32.const 31
            i32.add
            local.get 3
            i32.const 31
            i32.add
            local.get 3
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
            local.get 2
            i64.const 70364449210372
            i64.and
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h2ea5adc4ec727547E
            drop
            local.get 3
            local.get 3
            i32.const 31
            i32.add
            i32.const 1048676
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store
            local.get 3
            i32.const 31
            i32.add
            local.get 3
            i32.const 31
            i32.add
            local.get 3
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
            i64.const 10
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h2ea5adc4ec727547E
            drop
            local.get 3
            i32.const 32
            i32.add
            global.set $__stack_pointer
            i64.const 2
            return
          end
          local.get 3
          i32.const 0
          i32.store offset=16
          local.get 3
          i32.const 1
          i32.store offset=4
          local.get 3
          i32.const 1048840
          i32.store
          local.get 3
          i64.const 4
          i64.store offset=8 align=4
          local.get 3
          i32.const 1048848
          call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
          unreachable
        end
        local.get 3
        i32.const 0
        i32.store offset=16
        local.get 3
        i32.const 1
        i32.store offset=4
        local.get 3
        i32.const 1048764
        i32.store
        local.get 3
        i64.const 4
        i64.store offset=8 align=4
        local.get 3
        i32.const 1048772
        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
        unreachable
      end
      local.get 3
      i32.const 0
      i32.store offset=16
      local.get 3
      i32.const 1
      i32.store offset=4
      local.get 3
      i32.const 1048796
      i32.store
      local.get 3
      i64.const 4
      i64.store offset=8 align=4
      local.get 3
      i32.const 1048804
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    end
    unreachable
  )
  (func $params (;14;) (type 4) (result i64)
    (local i32 i64 i64 i64)
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
    i32.const 1048692
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      i64.const 0
      local.set 1
      block ;; label = @2
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
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
        local.tee 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5e1457c3624b1deE
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 31
        i32.add
        local.get 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hf0feb16dd89754eaE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const -4294967296
        i64.and
        local.set 1
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 0
      i32.const 31
      i32.add
      i32.const 1048712
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      i64.const 0
      local.set 2
      block ;; label = @2
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
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
        local.tee 3
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5e1457c3624b1deE
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 31
        i32.add
        local.get 3
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hf0feb16dd89754eaE
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const -4294967296
        i64.and
        local.set 2
      end
      local.get 0
      local.get 2
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      local.get 1
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
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
      local.set 1
      local.get 0
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    unreachable
  )
  (func $position (;15;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
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
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1048728
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 0
          local.set 0
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
          local.tee 2
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5e1457c3624b1deE
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const 31
            i32.add
            local.get 2
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hf0feb16dd89754eaE
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 68
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 10
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 2 (;@2;)
          end
          local.get 1
          i32.const 31
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h400906894a05fddaE
          local.set 2
          local.get 1
          i32.const 31
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h8f476a812555822cE
          local.tee 0
          i64.const 72057594037927936
          i64.lt_u
          i32.const 0
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h99a67a4ff4a48e52E
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $repay (;16;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
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
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 10
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 1
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 47
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h400906894a05fddaE
        local.set 4
        local.get 2
        i32.const 47
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h8f476a812555822cE
        local.set 1
      end
      local.get 2
      local.get 0
      i64.store offset=8
      call $_ZN10loans_pool12acquire_lock17h094681584b2a0be1E
      local.get 2
      i32.const 8
      i32.add
      call $_ZN11soroban_sdk7address7Address12require_auth17haf3eba804ee196a1E
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i64.or
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 47
          i32.add
          i32.const 1048728
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.set 5
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          local.get 5
          i64.store offset=16
          i64.const 0
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 47
              i32.add
              local.get 2
              i32.const 47
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
              local.tee 6
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5e1457c3624b1deE
              br_if 0 (;@5;)
              i64.const 0
              local.set 6
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const 47
              i32.add
              local.get 6
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hf0feb16dd89754eaE
              local.tee 6
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 68
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 10
              i32.ne
              br_if 4 (;@1;)
              local.get 6
              i64.const 8
              i64.shr_u
              local.set 6
              br 1 (;@4;)
            end
            local.get 2
            i32.const 47
            i32.add
            local.get 6
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h400906894a05fddaE
            local.set 5
            local.get 2
            i32.const 47
            i32.add
            local.get 6
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h8f476a812555822cE
            local.set 6
          end
          local.get 6
          local.get 1
          i64.ge_u
          local.get 5
          local.get 4
          i64.ge_u
          local.get 5
          local.get 4
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 47
          i32.add
          i32.const 1048728
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.set 7
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          local.get 7
          i64.store offset=16
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
          local.set 0
          block ;; label = @4
            block ;; label = @5
              local.get 6
              local.get 1
              i64.sub
              local.tee 7
              i64.const 72057594037927936
              i64.lt_u
              i32.const 0
              local.get 5
              local.get 4
              i64.sub
              local.get 6
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 2
              i32.const 47
              i32.add
              local.get 5
              local.get 7
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h99a67a4ff4a48e52E
              local.set 5
              br 1 (;@4;)
            end
            local.get 7
            i64.const 8
            i64.shl
            i64.const 10
            i64.or
            local.set 5
          end
          local.get 2
          i32.const 47
          i32.add
          local.get 0
          local.get 5
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h2ea5adc4ec727547E
          drop
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 47
          i32.add
          i32.const 1048676
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=16
          i64.const 0
          local.set 0
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 47
              i32.add
              local.get 2
              i32.const 47
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
              local.tee 5
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5e1457c3624b1deE
              br_if 0 (;@5;)
              i64.const 0
              local.set 5
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const 47
              i32.add
              local.get 5
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hf0feb16dd89754eaE
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 68
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 10
              i32.ne
              br_if 4 (;@1;)
              local.get 5
              i64.const 8
              i64.shr_u
              local.set 5
              br 1 (;@4;)
            end
            local.get 2
            i32.const 47
            i32.add
            local.get 5
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h400906894a05fddaE
            local.set 0
            local.get 2
            i32.const 47
            i32.add
            local.get 5
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h8f476a812555822cE
            local.set 5
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 47
          i32.add
          i32.const 1048676
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=16
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
          local.set 6
          block ;; label = @4
            block ;; label = @5
              i64.const -1
              local.get 5
              local.get 1
              i64.add
              local.tee 1
              local.get 1
              local.get 5
              i64.lt_u
              local.tee 3
              local.get 0
              local.get 4
              i64.add
              local.get 3
              i64.extend_i32_u
              i64.add
              local.tee 4
              local.get 0
              i64.lt_u
              local.get 4
              local.get 0
              i64.eq
              select
              local.tee 3
              select
              local.tee 1
              i64.const 72057594037927936
              i64.lt_u
              i32.const 0
              i64.const -1
              local.get 4
              local.get 3
              select
              local.tee 4
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 2
              i32.const 47
              i32.add
              local.get 4
              local.get 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h99a67a4ff4a48e52E
              local.set 4
              br 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shl
            i64.const 10
            i64.or
            local.set 4
          end
          local.get 2
          i32.const 47
          i32.add
          local.get 6
          local.get 4
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h2ea5adc4ec727547E
          drop
          local.get 2
          local.get 2
          i32.const 47
          i32.add
          i32.const 1048928
          i32.const 5
          call $_ZN11soroban_sdk6symbol6Symbol3new17hbf50f53de612ea52E
          i64.store offset=16
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h72be70c61487f46fE
          drop
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 47
          i32.add
          i32.const 1048752
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=16
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
          i64.const 0
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h2ea5adc4ec727547E
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set $__stack_pointer
          i64.const 2
          return
        end
        local.get 2
        i32.const 0
        i32.store offset=32
        local.get 2
        i32.const 1
        i32.store offset=20
        local.get 2
        i32.const 1048872
        i32.store offset=16
        local.get 2
        i64.const 4
        i64.store offset=24 align=4
        local.get 2
        i32.const 16
        i32.add
        i32.const 1048880
        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
        unreachable
      end
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i32.const 1
      i32.store offset=20
      local.get 2
      i32.const 1048904
      i32.store offset=16
      local.get 2
      i64.const 4
      i64.store offset=24 align=4
      local.get 2
      i32.const 16
      i32.add
      i32.const 1048912
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    end
    unreachable
  )
  (func $total_liquidity (;17;) (type 4) (result i64)
    (local i32 i64 i64 i32)
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
    i32.const 1048676
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=16
          i64.store offset=8
          i64.const 0
          local.set 1
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
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E
          local.tee 2
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5e1457c3624b1deE
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 0
            i32.const 31
            i32.add
            local.get 2
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hf0feb16dd89754eaE
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 68
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 10
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h400906894a05fddaE
          local.set 2
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h8f476a812555822cE
          local.tee 1
          i64.const 72057594037927936
          i64.lt_u
          i32.const 0
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 0
          i32.const 31
          i32.add
          local.get 2
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h99a67a4ff4a48e52E
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h72be70c61487f46fE (;18;) (type 5) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17he6b4334c393aba21E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h400906894a05fddaE (;19;) (type 6) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h53c18b3f30eb52a6E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h8f476a812555822cE (;20;) (type 6) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417ha315be633853c657E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h2ea5adc4ec727547E (;21;) (type 7) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha8968680e0080110E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h99a67a4ff4a48e52E (;22;) (type 5) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h31aed53815541547E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1a81a2d6ee04e400E (;23;) (type 8) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h814fdb3d7961b059E
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hf0feb16dd89754eaE (;24;) (type 5) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h24a8e1aa047c3eceE
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hd5e1457c3624b1deE (;25;) (type 9) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h1124f606bf72e42dE
    i64.const 1
    i64.eq
  )
  (func $_RNvCskdKJRKLKjqM_7___rustc17rust_begin_unwind (;26;) (type 10) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17hbf50f53de612ea52E (;27;) (type 8) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h9f94514db816a531E
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h9d78daa972b2b250E
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
  (func $_ZN11soroban_sdk7address7Address12require_auth17haf3eba804ee196a1E (;28;) (type 10) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h7b4c55c2746c3523E
    drop
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hce362552ab35a88bE (;29;) (type 11) (param i32 i32 i32)
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
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h9f94514db816a531E
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h9d78daa972b2b250E
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
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h7b4c55c2746c3523E (;30;) (type 6) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h76e88f002c14da37E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17he6b4334c393aba21E (;31;) (type 5) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17hb9291d091665d567E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h53c18b3f30eb52a6E (;32;) (type 6) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h4d9f5f6de891ff33E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417ha315be633853c657E (;33;) (type 6) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417hcd2da3ae411b84e4E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h24a8e1aa047c3eceE (;34;) (type 5) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h371903e578ec1ff5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h1124f606bf72e42dE (;35;) (type 5) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h80e206ccd3f75173E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha8968680e0080110E (;36;) (type 7) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h1dd8f1061731d786E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h31aed53815541547E (;37;) (type 5) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h24026b31b0f8d858E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h814fdb3d7961b059E (;38;) (type 8) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hb43fe879335ef310E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h9d78daa972b2b250E (;39;) (type 8) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h66a4fe345ded42b6E
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h9f94514db816a531E (;40;) (type 11) (param i32 i32 i32)
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
  (func $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E (;41;) (type 12) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call $_RNvCskdKJRKLKjqM_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $__ashlti3 (;42;) (type 13) (param i32 i64 i64 i32)
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
  (func $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h101143f4fab301cdE (;43;) (type 14) (param i32 i64 i64 i64 i64)
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
  (func $__lshrti3 (;44;) (type 13) (param i32 i64 i64 i32)
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
  (func $__udivti3 (;45;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h101143f4fab301cdE
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $__multi3 (;46;) (type 14) (param i32 i64 i64 i64 i64)
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
  (data $.rodata (;0;) (i32.const 1048576) "reentrancy detected\00\00\00\10\00\13\00\00\00loans_pool/src/lib.rs\00\00\00\1c\00\10\00\15\00\00\003\00\00\00\09\00\00\00Admin\00\00\00D\00\10\00\05\00\00\00TotalLiquidity\00\00T\00\10\00\0e\00\00\00LtvBps\00\00l\00\10\00\06\00\00\00InterestBps\00|\00\10\00\0b\00\00\00Position\90\00\10\00\08\00\00\00ReentrancyLock\00\00\a0\00\10\00\0e\00\00\00ltv\00\b8\00\10\00\03\00\00\00\1c\00\10\00\15\00\00\00E\00\00\00\09\00\00\00interest\d4\00\10\00\08\00\00\00\1c\00\10\00\15\00\00\00F\00\00\00\09\00\00\00already initialized\00\f4\00\10\00\13\00\00\00\1c\00\10\00\15\00\00\00C\00\00\00\0d\00\00\00amount\00\00 \01\10\00\06\00\00\00\1c\00\10\00\15\00\00\00v\00\00\00\09\00\00\00overpay\00@\01\10\00\07\00\00\00\1c\00\10\00\15\00\00\00x\00\00\00\09\00\00\00repay\00\00\00\1c\00\10\00\15\00\00\00a\00\00\00\09\00\00\00exceeds ltv\00x\01\10\00\0b\00\00\00\1c\00\10\00\15\00\00\00d\00\00\00\09\00\00\00insufficient liquidity\00\00\9c\01\10\00\16\00\00\00\1c\00\10\00\15\00\00\00g\00\00\00\09\00\00\00borrow\00\00\1c\00\10\00\15\00\00\00S\00\00\00\09\00\00\00deposit")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07ltv_bps\00\00\00\00\04\00\00\00\00\00\00\00\0cinterest_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05repay\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06borrow\00\00\00\00\00\03\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\10collateral_value\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06params\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08position\00\00\00\01\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0ftotal_liquidity\00\00\00\00\00\00\00\00\01\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.0#717595da8e7ca090a326116bfffb6aa4d4c74004\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.1 (ed61e7d7e 2025-11-07)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
