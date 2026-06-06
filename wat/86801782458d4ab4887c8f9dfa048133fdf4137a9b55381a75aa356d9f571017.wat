(module $anchor_vault.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i32 i32 i32 i32)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i32 i32 i32) (result i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h1fe8a8bbdedbf4eaE (;0;) (type 0)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417head153c170d00eb8E (;1;) (type 1)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hd8d917e6cb4c2a53E (;2;) (type 2)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417h6d4cf3ecfb6cbfa1E (;3;) (type 1)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h127d69eca6d928c0E (;4;) (type 1)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h1e64e7cb0786d04fE (;5;) (type 3)))
  (import "x" "4" (func $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h53d8c2194bd048b6E (;6;) (type 3)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h81daafcc614451ceE (;7;) (type 0)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h742e615ed69a8499E (;8;) (type 1)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h85425f892f80b908E (;9;) (type 1)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17ha58fe1681193c71bE (;10;) (type 0)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hf7f407348a251a18E (;11;) (type 0)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h05a98a8aee88118cE (;12;) (type 2)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hc6dc6d8a29596c78E (;13;) (type 0)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h427d2d81ffc78bf9E (;14;) (type 2)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h5f09ac33dbe06cceE (;15;) (type 4)))
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048960)
  (global (;2;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "adjust_credit_limit" (func $adjust_credit_limit))
  (export "deposit" (func $deposit))
  (export "draw_liquidity" (func $draw_liquidity))
  (export "get_anchor_state" (func $get_anchor_state))
  (export "get_lp_state" (func $get_lp_state))
  (export "get_pending_yield" (func $get_pending_yield))
  (export "get_pool_state" (func $get_pool_state))
  (export "initialize" (func $initialize))
  (export "register_anchor" (func $register_anchor))
  (export "repay_liquidity" (func $repay_liquidity))
  (export "withdraw" (func $withdraw))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN11soroban_sdk7storage10Persistent3get17h6ffaef9496952828E (;16;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hdd3ffb04057a2008E
        local.tee 1
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hb74fc842e10806adE
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h1fe8a8bbdedbf4eaE
        local.set 1
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048912
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hc3e1d3b4b580610dE
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=24
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 2
        i64.load offset=64
        local.set 6
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=32
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 7
            i64.const 8
            i64.shr_u
            local.set 7
            br 1 (;@3;)
          end
          local.get 7
          call $_ZN17soroban_env_guest5guest3int10obj_to_u6417head153c170d00eb8E
          local.set 7
        end
        local.get 2
        i64.load offset=40
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
      end
      local.get 0
      local.get 3
      i32.store8 offset=44
      local.get 2
      i32.const 80
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hdd3ffb04057a2008E (;17;) (type 0) (param i64 i64) (result i64)
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
                    local.get 0
                    i32.wrap_i64
                    i32.const -1
                    i32.add
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048576
                  i32.const 4
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h16807740c7b69423E
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h9fbbe14534a46f18E
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048580
                i32.const 6
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h16807740c7b69423E
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h653b1354d64bc391E
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048586
              i32.const 2
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h16807740c7b69423E
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h653b1354d64bc391E
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048588
            i32.const 15
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h16807740c7b69423E
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h9fbbe14534a46f18E
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048603
          i32.const 13
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h16807740c7b69423E
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h9fbbe14534a46f18E
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
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hb74fc842e10806adE (;18;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hc6dc6d8a29596c78E
    i64.const 1
    i64.eq
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hc3e1d3b4b580610dE (;19;) (type 7) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h5f09ac33dbe06cceE
    drop
  )
  (func $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E (;20;) (type 5) (param i32 i64)
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
          call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h742e615ed69a8499E
          local.set 3
          local.get 1
          call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h85425f892f80b908E
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
  (func $_ZN11soroban_sdk7storage10Persistent3get17haf98d454f690c6e8E (;21;) (type 5) (param i32 i64)
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
        i64.const 3
        local.get 1
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hdd3ffb04057a2008E
        local.tee 1
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hb74fc842e10806adE
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h1fe8a8bbdedbf4eaE
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
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
        i32.const 1048632
        i32.const 2
        local.get 2
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hc3e1d3b4b580610dE
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 5
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 0
        local.get 3
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
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
  (func $_ZN11soroban_sdk7storage10Persistent3set17h04e0112c1fc3467eE (;22;) (type 8) (param i64 i32)
    i64.const 2
    local.get 0
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hdd3ffb04057a2008E
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h9fdd0d7810f236ecE
    i64.const 1
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hd8d917e6cb4c2a53E
    drop
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h9fdd0d7810f236ecE (;23;) (type 9) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h84425c29c5f32288E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 2
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          i64.load
          local.get 0
          i64.load offset=8
          call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h84425c29c5f32288E
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 3
          local.get 0
          i64.load8_u offset=44
          local.set 4
          local.get 0
          i64.load offset=32
          local.tee 5
          i64.const 72057594037927935
          i64.gt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 5
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      call $_ZN17soroban_env_guest5guest3int12obj_from_u6417h6d4cf3ecfb6cbfa1E
      local.set 5
    end
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1048912
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h6bd66c21f560f106E
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN11soroban_sdk7storage10Persistent3set17h61f861ac4f20072eE (;24;) (type 10) (param i64 i64 i64 i64 i64)
    i64.const 3
    local.get 0
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hdd3ffb04057a2008E
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17ha043de53f0e67306E
    i64.const 1
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hd8d917e6cb4c2a53E
    drop
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17ha043de53f0e67306E (;25;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 16
    i32.add
    local.get 2
    local.get 3
    call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h84425c29c5f32288E
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i32.const 16
        i32.add
        local.get 0
        local.get 1
        call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h84425c29c5f32288E
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 3
    i64.store
    i32.const 1048632
    i32.const 2
    local.get 4
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h6bd66c21f560f106E
    local.set 3
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_ZN11soroban_sdk7storage8Instance3get17h7e7825f9458f42feE (;26;) (type 11) (param i32)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 2
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hdd3ffb04057a2008E
        local.tee 3
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hb74fc842e10806adE
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h1fe8a8bbdedbf4eaE
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 8
            i32.add
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048768
        i32.const 9
        local.get 1
        i32.const 8
        i32.add
        i32.const 9
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hc3e1d3b4b580610dE
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=8
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 3
        local.get 1
        i64.load offset=96
        local.set 5
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=16
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 8
        local.get 1
        i64.load offset=96
        local.set 9
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=40
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 13
        local.get 1
        i64.load offset=96
        local.set 14
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=72
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E
        i64.const 1
        local.set 2
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=96
        local.set 15
        local.get 1
        i64.load offset=104
        local.set 16
        local.get 0
        local.get 3
        i64.store offset=72
        local.get 0
        local.get 5
        i64.store offset=64
        local.get 0
        local.get 13
        i64.store offset=56
        local.get 0
        local.get 14
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 16
        i64.store offset=24
        local.get 0
        local.get 15
        i64.store offset=16
        local.get 0
        local.get 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=100
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=96
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=92
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=88
        local.get 0
        local.get 12
        i64.store offset=80
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 112
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN11soroban_sdk7storage8Instance3set17h1db3b6918b644f43E (;27;) (type 11) (param i32)
    (local i64)
    i64.const 1
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hdd3ffb04057a2008E
    local.get 0
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17he0392340091e7f60E
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hd8d917e6cb4c2a53E
    drop
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17he0392340091e7f60E (;28;) (type 9) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h84425c29c5f32288E
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 2
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h84425c29c5f32288E
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 0
        i64.load32_u offset=72
        local.set 4
        local.get 0
        i64.load32_u offset=76
        local.set 5
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h84425c29c5f32288E
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 6
        local.get 0
        i64.load offset=64
        local.set 7
        local.get 0
        i64.load32_u offset=84
        local.set 8
        local.get 0
        i64.load32_u offset=80
        local.set 9
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h84425c29c5f32288E
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=72
    local.get 1
    local.get 7
    i64.store offset=64
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 9
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048768
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h6bd66c21f560f106E
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN11soroban_sdk7storage8Instance3set17h6ed316ea4f684ce7E (;29;) (type 12) (param i64 i64)
    i64.const 5
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hdd3ffb04057a2008E
    local.get 0
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h12832a1b2e782108E
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hd8d917e6cb4c2a53E
    drop
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h12832a1b2e782108E (;30;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h84425c29c5f32288E
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func $_ZN4core6option15Option$LT$T$GT$6expect17h9f5643f7d55b4de9E (;31;) (type 13) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.load8_u offset=44
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 48
      call $memcpy
      drop
      return
    end
    call $_RNvNtCs8cm1uA0r81z_4core6option13expect_failed
    unreachable
  )
  (func $_RNvNtCs8cm1uA0r81z_4core6option13expect_failed (;32;) (type 14)
    call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
    unreachable
  )
  (func $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h84425c29c5f32288E (;33;) (type 15) (param i32 i64 i64)
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
      call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17ha58fe1681193c71bE
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h6bd66c21f560f106E (;34;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h427d2d81ffc78bf9E
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h16807740c7b69423E (;35;) (type 17) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17h32d6ab71cf01a475E
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
  (func $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h9fbbe14534a46f18E (;36;) (type 5) (param i32 i64)
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
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h011577fc4a6694ccE
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
  (func $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h653b1354d64bc391E (;37;) (type 15) (param i32 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h011577fc4a6694ccE
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h011577fc4a6694ccE (;38;) (type 18) (param i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h81daafcc614451ceE
  )
  (func $adjust_credit_limit (;39;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 96
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
      i32.const 48
      i32.add
      local.get 2
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      local.set 2
      local.get 3
      i64.load offset=72
      local.set 4
      local.get 0
      call $_ZN17soroban_env_guest5guest7address12require_auth17h127d69eca6d928c0E
      drop
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      call $_ZN11soroban_sdk7storage10Persistent3get17h6ffaef9496952828E
      local.get 3
      local.get 3
      i32.const 48
      i32.add
      call $_ZN4core6option15Option$LT$T$GT$6expect17h9f5643f7d55b4de9E
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 1
      local.get 3
      call $_ZN11soroban_sdk7storage10Persistent3set17h04e0112c1fc3467eE
      local.get 3
      i32.const 96
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $deposit (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 352
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 240
              i32.add
              local.get 1
              call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E
              local.get 2
              i64.load offset=240
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=264
              local.set 1
              local.get 2
              i64.load offset=256
              local.set 3
              local.get 0
              call $_ZN17soroban_env_guest5guest7address12require_auth17h127d69eca6d928c0E
              drop
              local.get 2
              i32.const 240
              i32.add
              call $_ZN11soroban_sdk7storage8Instance3get17h7e7825f9458f42feE
              local.get 2
              i32.load offset=240
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 144
              i32.add
              local.get 2
              i32.const 256
              i32.add
              i32.const 96
              call $memcpy
              drop
              local.get 2
              i64.load offset=208
              local.tee 4
              local.get 0
              call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h1e64e7cb0786d04fE
              local.get 3
              local.get 1
              call $_ZN11soroban_sdk5token11TokenClient8transfer17h6fc3c0e1f5e76791E
              local.get 3
              local.set 5
              local.get 1
              local.set 6
              block ;; label = @6
                local.get 2
                i64.load offset=144
                local.tee 7
                local.get 2
                i64.load offset=152
                local.tee 8
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 0
                i32.store offset=140
                local.get 2
                i32.const 112
                i32.add
                local.get 3
                local.get 1
                local.get 7
                local.get 8
                local.get 2
                i32.const 140
                i32.add
                call $__muloti4
                local.get 2
                i32.load offset=140
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=184
                local.tee 9
                local.get 2
                i64.load offset=168
                local.tee 10
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 9
                local.get 10
                i64.add
                local.get 2
                i64.load offset=176
                local.tee 6
                local.get 2
                i64.load offset=160
                i64.add
                local.tee 10
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 10
                local.get 6
                i64.or
                i64.eqz
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 2
                  i64.load offset=112
                  local.tee 9
                  local.get 2
                  i64.load offset=120
                  local.tee 5
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 6
                  i64.and
                  i64.const -1
                  i64.eq
                  br_if 6 (;@1;)
                end
                local.get 2
                i32.const 96
                i32.add
                local.get 9
                local.get 5
                local.get 10
                local.get 6
                call $__divti3
                local.get 2
                i64.load offset=104
                local.set 6
                local.get 2
                i64.load offset=96
                local.set 5
              end
              local.get 2
              i32.const 240
              i32.add
              local.get 0
              call $_ZN11soroban_sdk7storage10Persistent3get17haf98d454f690c6e8E
              local.get 2
              i64.load offset=256
              i64.const 0
              local.get 2
              i32.load offset=240
              i32.const 1
              i32.and
              local.tee 11
              select
              local.tee 9
              i64.const 0
              i64.ne
              local.get 2
              i64.load offset=264
              i64.const 0
              local.get 11
              select
              local.tee 10
              i64.const 0
              i64.gt_s
              local.get 10
              i64.eqz
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=280
              local.set 12
              local.get 2
              i64.load offset=272
              local.set 13
              local.get 2
              i32.const 0
              i32.store offset=92
              local.get 2
              i32.const 64
              i32.add
              local.get 9
              local.get 10
              local.get 2
              i64.load offset=192
              local.get 2
              i64.load offset=200
              local.get 2
              i32.const 92
              i32.add
              call $__muloti4
              local.get 2
              i32.load offset=92
              br_if 4 (;@1;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i64.load offset=64
              local.get 2
              i64.load offset=72
              i64.const 1000000000000
              i64.const 0
              call $__divti3
              local.get 2
              i64.load offset=56
              local.tee 14
              local.get 12
              i64.const 0
              local.get 11
              select
              local.tee 12
              i64.xor
              local.get 14
              local.get 14
              local.get 12
              i64.sub
              local.get 2
              i64.load offset=48
              local.tee 15
              local.get 13
              i64.const 0
              local.get 11
              select
              local.tee 13
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 15
              local.get 13
              i64.sub
              local.tee 14
              i64.const 0
              i64.ne
              local.get 12
              i64.const 0
              i64.gt_s
              local.get 12
              i64.eqz
              select
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            unreachable
          end
          call $_RNvNtCs8cm1uA0r81z_4core6option13unwrap_failed
          unreachable
        end
        local.get 4
        call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h1e64e7cb0786d04fE
        local.get 0
        local.get 14
        local.get 12
        call $_ZN11soroban_sdk5token11TokenClient8transfer17h6fc3c0e1f5e76791E
      end
      local.get 10
      local.get 6
      i64.xor
      i64.const -1
      i64.xor
      local.get 10
      local.get 10
      local.get 6
      i64.add
      local.get 9
      local.get 5
      i64.add
      local.tee 12
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 9
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.store offset=44
      local.get 2
      i32.const 16
      i32.add
      local.get 12
      local.get 9
      local.get 2
      i64.load offset=192
      local.get 2
      i64.load offset=200
      local.get 2
      i32.const 44
      i32.add
      call $__muloti4
      local.get 2
      i32.load offset=44
      br_if 0 (;@1;)
      local.get 8
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 8
      local.get 8
      local.get 1
      i64.add
      local.get 7
      local.get 3
      i64.add
      local.tee 10
      local.get 7
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 7
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 8
      local.get 2
      i64.load offset=16
      local.set 14
      local.get 2
      local.get 10
      i64.store offset=144
      local.get 2
      local.get 7
      i64.store offset=152
      local.get 2
      i64.load offset=184
      local.tee 10
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 10
      local.get 10
      local.get 1
      i64.add
      local.get 2
      i64.load offset=176
      local.tee 1
      local.get 3
      i64.add
      local.tee 3
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      local.get 14
      local.get 8
      i64.const 1000000000000
      i64.const 0
      call $__divti3
      local.get 2
      local.get 3
      i64.store offset=176
      local.get 2
      local.get 1
      i64.store offset=184
      local.get 0
      local.get 12
      local.get 9
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call $_ZN11soroban_sdk7storage10Persistent3set17h61f861ac4f20072eE
      local.get 2
      i32.const 144
      i32.add
      call $_ZN11soroban_sdk7storage8Instance3set17h1db3b6918b644f43E
      local.get 5
      local.get 6
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h12832a1b2e782108E
      local.set 1
      local.get 2
      i32.const 352
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    call $_RNvNtCs8cm1uA0r81z_4core6option13expect_failed
    unreachable
  )
  (func $_ZN11soroban_sdk5token11TokenClient8transfer17h6fc3c0e1f5e76791E (;41;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i32.const 24
    i32.add
    i32.const 1048952
    i32.const 8
    call $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17h32d6ab71cf01a475E
    block ;; label = @1
      local.get 5
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=32
      local.set 6
      local.get 5
      local.get 3
      local.get 4
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h12832a1b2e782108E
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      i32.const 0
      local.set 7
      block ;; label = @2
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
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 6
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h011577fc4a6694ccE
            call $_ZN17soroban_env_guest5guest4call4call17h05a98a8aee88118cE
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
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
          br 0 (;@3;)
        end
      end
      call $_RNvNtCs8cm1uA0r81z_4core6option13expect_failed
      unreachable
    end
    unreachable
  )
  (func $_RNvNtCs8cm1uA0r81z_4core6option13unwrap_failed (;42;) (type 14)
    call $_RNvNtCs8cm1uA0r81z_4core6option13expect_failed
    unreachable
  )
  (func $draw_liquidity (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 256
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 144
            i32.add
            local.get 1
            call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E
            local.get 2
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=168
            local.set 1
            local.get 2
            i64.load offset=160
            local.set 3
            local.get 0
            call $_ZN17soroban_env_guest5guest7address12require_auth17h127d69eca6d928c0E
            drop
            local.get 2
            i32.const 144
            i32.add
            local.get 0
            call $_ZN11soroban_sdk7storage10Persistent3get17h6ffaef9496952828E
            local.get 2
            local.get 2
            i32.const 144
            i32.add
            call $_ZN4core6option15Option$LT$T$GT$6expect17h9f5643f7d55b4de9E
            local.get 2
            i32.load8_u offset=44
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 4
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 4
            local.get 1
            i64.add
            local.get 2
            i64.load offset=16
            local.tee 5
            local.get 3
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 6
            local.get 2
            i64.load
            i64.gt_u
            local.get 5
            local.get 2
            i64.load offset=8
            local.tee 4
            i64.gt_s
            local.get 5
            local.get 4
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 2
            i32.const 144
            i32.add
            call $_ZN11soroban_sdk7storage8Instance3get17h7e7825f9458f42feE
            local.get 2
            i32.load offset=144
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 160
            i32.add
            i32.const 96
            call $memcpy
            drop
            local.get 3
            local.get 2
            i64.load offset=80
            local.tee 7
            i64.gt_u
            local.get 1
            local.get 2
            i64.load offset=88
            local.tee 4
            i64.gt_s
            local.get 1
            local.get 4
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=112
            call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h1e64e7cb0786d04fE
            local.get 0
            local.get 3
            local.get 1
            call $_ZN11soroban_sdk5token11TokenClient8transfer17h6fc3c0e1f5e76791E
            local.get 2
            local.get 5
            i64.store offset=24
            local.get 2
            local.get 6
            i64.store offset=16
            block ;; label = @5
              block ;; label = @6
                call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h53d8c2194bd048b6E
                local.tee 5
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 8
                i32.const 6
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i32.const 64
                i32.ne
                br_if 5 (;@1;)
                local.get 5
                call $_ZN17soroban_env_guest5guest3int10obj_to_u6417head153c170d00eb8E
                local.set 5
                br 1 (;@5;)
              end
              local.get 5
              i64.const 8
              i64.shr_u
              local.set 5
            end
            local.get 2
            local.get 5
            i64.store offset=32
            local.get 2
            i64.load offset=72
            local.tee 5
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 1
            i64.add
            local.get 2
            i64.load offset=64
            local.tee 6
            local.get 3
            i64.add
            local.tee 9
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            local.get 9
            i64.store offset=64
            local.get 2
            local.get 6
            i64.store offset=72
            local.get 4
            local.get 1
            i64.xor
            local.get 4
            local.get 4
            local.get 1
            i64.sub
            local.get 7
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            local.get 7
            local.get 3
            i64.sub
            i64.store offset=80
            local.get 2
            local.get 1
            i64.store offset=88
            local.get 0
            local.get 2
            call $_ZN11soroban_sdk7storage10Persistent3set17h04e0112c1fc3467eE
            local.get 2
            i32.const 48
            i32.add
            call $_ZN11soroban_sdk7storage8Instance3set17h1db3b6918b644f43E
            local.get 2
            i32.const 256
            i32.add
            global.set $__stack_pointer
            i64.const 2
            return
          end
          unreachable
        end
        call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
        unreachable
      end
      call $_RNvNtCs8cm1uA0r81z_4core6option13unwrap_failed
      unreachable
    end
    call $_RNvNtCs8cm1uA0r81z_4core6option13expect_failed
    unreachable
  )
  (func $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt (;44;) (type 14)
    unreachable
  )
  (func $get_anchor_state (;45;) (type 1) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 144
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
    i32.const 48
    i32.add
    local.get 0
    call $_ZN11soroban_sdk7storage10Persistent3get17h6ffaef9496952828E
    local.get 1
    i32.const 96
    i32.add
    i32.const 0
    i32.const 45
    call $memset
    drop
    local.get 1
    local.get 1
    i32.const 96
    i32.add
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.load8_u offset=92
    i32.const 2
    i32.eq
    select
    i32.const 48
    call $memcpy
    local.tee 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h9fdd0d7810f236ecE
    local.set 0
    local.get 1
    i32.const 144
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_lp_state (;46;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
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
    call $_ZN11soroban_sdk7storage10Persistent3get17haf98d454f690c6e8E
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
    local.get 1
    i64.load offset=32
    i64.const 0
    local.get 2
    select
    local.get 1
    i64.load offset=40
    i64.const 0
    local.get 2
    select
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17ha043de53f0e67306E
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_pending_yield (;47;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 160
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
          i32.const 48
          i32.add
          call $_ZN11soroban_sdk7storage8Instance3get17h7e7825f9458f42feE
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=120
          local.set 2
          local.get 1
          i64.load offset=112
          local.set 3
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          call $_ZN11soroban_sdk7storage10Persistent3get17haf98d454f690c6e8E
          i64.const 0
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              i64.const 0
              local.set 0
              br 1 (;@4;)
            end
            i64.const 0
            local.set 0
            local.get 1
            i64.load offset=64
            local.tee 5
            local.get 1
            i64.load offset=72
            local.tee 6
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=88
            local.set 0
            local.get 1
            i64.load offset=80
            local.set 4
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 5
            local.get 6
            local.get 3
            local.get 2
            local.get 1
            i32.const 44
            i32.add
            call $__muloti4
            local.get 1
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=24
            i64.const 1000000000000
            i64.const 0
            call $__divti3
            local.get 1
            i64.load offset=8
            local.tee 2
            local.get 0
            i64.xor
            local.get 2
            local.get 2
            local.get 0
            i64.sub
            local.get 1
            i64.load
            local.tee 3
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 4
            i64.sub
            local.set 4
          end
          local.get 4
          local.get 0
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h12832a1b2e782108E
          local.set 0
          local.get 1
          i32.const 160
          i32.add
          global.set $__stack_pointer
          local.get 0
          return
        end
        unreachable
      end
      call $_RNvNtCs8cm1uA0r81z_4core6option13unwrap_failed
      unreachable
    end
    call $_RNvNtCs8cm1uA0r81z_4core6option13expect_failed
    unreachable
  )
  (func $get_pool_state (;48;) (type 3) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 208
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 96
    i32.add
    call $_ZN11soroban_sdk7storage8Instance3get17h7e7825f9458f42feE
    block ;; label = @1
      local.get 0
      i32.load offset=96
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      call $_RNvNtCs8cm1uA0r81z_4core6option13unwrap_failed
      unreachable
    end
    local.get 0
    local.get 0
    i32.const 112
    i32.add
    i32.const 96
    call $memcpy
    local.tee 0
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17he0392340091e7f60E
    local.set 1
    local.get 0
    i32.const 208
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $initialize (;49;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 7
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i64.const 1
        local.get 1
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hdd3ffb04057a2008E
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hb74fc842e10806adE
        br_if 1 (;@1;)
        local.get 7
        local.get 1
        i64.store offset=64
        local.get 7
        i32.const 0
        i32.const 64
        call $memset
        local.tee 7
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=84
        local.get 7
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=80
        local.get 7
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 7
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        local.get 7
        call $_ZN11soroban_sdk7storage8Instance3set17h1db3b6918b644f43E
        i64.const 4
        local.get 1
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hdd3ffb04057a2008E
        local.get 2
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hd8d917e6cb4c2a53E
        drop
        i64.const 0
        i64.const 0
        call $_ZN11soroban_sdk7storage8Instance3set17h6ed316ea4f684ce7E
        local.get 7
        i32.const 96
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      unreachable
    end
    call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
    unreachable
  )
  (func $register_anchor (;50;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 2
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 2
      local.get 3
      i64.load offset=24
      local.set 4
      local.get 0
      call $_ZN17soroban_env_guest5guest7address12require_auth17h127d69eca6d928c0E
      drop
      local.get 3
      i64.const 0
      i64.store offset=24
      local.get 3
      i64.const 0
      i64.store offset=16
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 3
      i32.const 800
      i32.store offset=40
      local.get 3
      i32.const 1
      i32.store8 offset=44
      local.get 3
      i64.const 0
      i64.store offset=32
      local.get 1
      local.get 3
      call $_ZN11soroban_sdk7storage10Persistent3set17h04e0112c1fc3467eE
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $repay_liquidity (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 448
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 336
            i32.add
            local.get 1
            call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E
            local.get 2
            i64.load offset=336
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=352
            local.set 3
            local.get 2
            i64.load offset=360
            local.set 1
            local.get 0
            call $_ZN17soroban_env_guest5guest7address12require_auth17h127d69eca6d928c0E
            drop
            local.get 2
            i32.const 336
            i32.add
            local.get 0
            call $_ZN11soroban_sdk7storage10Persistent3get17h6ffaef9496952828E
            local.get 2
            i32.const 192
            i32.add
            local.get 2
            i32.const 336
            i32.add
            call $_ZN4core6option15Option$LT$T$GT$6expect17h9f5643f7d55b4de9E
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=208
                  local.tee 4
                  local.get 3
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  i64.load offset=216
                  local.tee 6
                  local.get 1
                  i64.lt_s
                  local.get 6
                  local.get 1
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 336
                  i32.add
                  call $_ZN11soroban_sdk7storage8Instance3get17h7e7825f9458f42feE
                  block ;; label = @8
                    local.get 2
                    i32.load offset=336
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 240
                    i32.add
                    local.get 2
                    i32.const 352
                    i32.add
                    i32.const 96
                    call $memcpy
                    drop
                    local.get 2
                    i64.load offset=280
                    local.tee 7
                    local.get 2
                    i64.load offset=264
                    local.tee 8
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 7
                    local.get 7
                    local.get 8
                    i64.add
                    local.get 2
                    i64.load offset=272
                    local.tee 9
                    local.get 2
                    i64.load offset=256
                    local.tee 10
                    i64.add
                    local.tee 11
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    block ;; label = @9
                      local.get 11
                      local.get 12
                      i64.or
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 13
                      local.get 2
                      i32.load offset=312
                      local.set 14
                      br 3 (;@6;)
                    end
                    local.get 2
                    i32.const 0
                    i32.store offset=188
                    local.get 2
                    i32.const 160
                    i32.add
                    local.get 10
                    local.get 8
                    i64.const 10000
                    i64.const 0
                    local.get 2
                    i32.const 188
                    i32.add
                    call $__muloti4
                    local.get 2
                    i32.load offset=188
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=168
                    local.set 15
                    local.get 2
                    i64.load offset=160
                    local.set 16
                    block ;; label = @9
                      local.get 11
                      local.get 12
                      i64.and
                      i64.const -1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 16
                      local.get 15
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 8 (;@1;)
                    end
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 16
                    local.get 15
                    local.get 11
                    local.get 12
                    call $__divti3
                    local.get 2
                    i32.load offset=144
                    local.tee 13
                    local.get 2
                    i32.load offset=312
                    local.tee 14
                    i32.le_u
                    br_if 2 (;@6;)
                    local.get 13
                    local.get 14
                    i32.sub
                    i64.extend_i32_u
                    i64.const 10000
                    i64.mul
                    local.tee 11
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_if 7 (;@1;)
                    local.get 14
                    i32.const 10000
                    i32.gt_u
                    br_if 7 (;@1;)
                    local.get 14
                    i32.const 10000
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 2
                    i32.load offset=320
                    local.tee 17
                    local.get 2
                    i32.load offset=316
                    i32.add
                    local.tee 13
                    local.get 17
                    i32.lt_u
                    br_if 7 (;@1;)
                    local.get 13
                    local.get 2
                    i64.load32_u offset=324
                    local.get 11
                    i32.wrap_i64
                    i32.const 10000
                    local.get 14
                    i32.sub
                    i32.div_u
                    i64.extend_i32_u
                    i64.mul
                    i64.const 10000
                    i64.div_u
                    i32.wrap_i64
                    i32.add
                    local.tee 14
                    local.get 13
                    i32.lt_u
                    br_if 7 (;@1;)
                    br 3 (;@5;)
                  end
                  call $_RNvNtCs8cm1uA0r81z_4core6option13unwrap_failed
                  unreachable
                end
                call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
                unreachable
              end
              local.get 13
              i64.extend_i32_u
              i64.const 10000
              i64.mul
              local.tee 11
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 14
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i32.load offset=316
              local.tee 13
              local.get 2
              i64.load32_u offset=320
              local.get 11
              i32.wrap_i64
              local.get 14
              i32.div_u
              i64.extend_i32_u
              i64.mul
              i64.const 10000
              i64.div_u
              i32.wrap_i64
              i32.add
              local.tee 14
              local.get 13
              i32.lt_u
              br_if 4 (;@1;)
            end
            local.get 2
            i32.const 0
            i32.store offset=140
            local.get 2
            i32.const 112
            i32.add
            local.get 3
            local.get 1
            local.get 14
            i64.extend_i32_u
            i64.const 0
            local.get 2
            i32.const 140
            i32.add
            call $__muloti4
            local.get 2
            i32.load offset=140
            br_if 3 (;@1;)
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i64.load offset=112
            local.tee 15
            local.get 2
            i64.load offset=120
            local.tee 16
            i64.const 10000
            i64.const 0
            call $__divti3
            local.get 1
            local.get 2
            i64.load offset=104
            local.tee 11
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 1
            local.get 11
            i64.add
            local.get 3
            local.get 2
            i64.load offset=96
            local.tee 18
            i64.add
            local.tee 19
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=304
            local.get 0
            call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h1e64e7cb0786d04fE
            local.get 19
            local.get 12
            call $_ZN11soroban_sdk5token11TokenClient8transfer17h6fc3c0e1f5e76791E
            local.get 2
            i32.const 80
            i32.add
            local.get 18
            local.get 11
            i64.const 90
            i64.const 0
            call $__multi3
            local.get 2
            i32.const 64
            i32.add
            local.get 2
            i64.load offset=80
            local.get 2
            i64.load offset=88
            i64.const 100
            i64.const 0
            call $__divti3
            local.get 2
            i32.const 48
            i32.add
            local.get 15
            local.get 16
            i64.const 200000
            i64.const 0
            call $__divti3
            local.get 2
            i64.load offset=56
            local.set 16
            local.get 2
            i64.load offset=48
            local.set 20
            i64.const 5
            local.get 1
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hdd3ffb04057a2008E
            local.set 18
            local.get 2
            i64.load offset=72
            local.set 21
            local.get 2
            i64.load offset=64
            local.set 22
            i64.const 0
            local.set 15
            i64.const 0
            local.set 11
            block ;; label = @5
              local.get 18
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hb74fc842e10806adE
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 336
              i32.add
              local.get 18
              i64.const 2
              call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h1fe8a8bbdedbf4eaE
              call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E
              local.get 2
              i64.load offset=336
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=360
              local.set 11
              local.get 2
              i64.load offset=352
              local.set 15
            end
            local.get 11
            local.get 16
            i64.xor
            i64.const -1
            i64.xor
            local.get 11
            local.get 11
            local.get 16
            i64.add
            local.get 15
            local.get 20
            i64.add
            local.tee 16
            local.get 15
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 16
            local.get 15
            call $_ZN11soroban_sdk7storage8Instance3set17h6ed316ea4f684ce7E
            block ;; label = @5
              local.get 2
              i64.load offset=240
              local.tee 15
              i64.const 0
              i64.ne
              local.get 2
              i64.load offset=248
              local.tee 11
              i64.const 0
              i64.gt_s
              local.get 11
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 22
              local.get 21
              i64.const 1000000000000
              i64.const 0
              local.get 2
              i32.const 44
              i32.add
              call $__muloti4
              local.get 2
              i32.load offset=44
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              local.get 15
              local.get 11
              call $__divti3
              local.get 2
              i64.load offset=296
              local.tee 11
              local.get 2
              i64.load offset=8
              local.tee 15
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 11
              local.get 15
              i64.add
              local.get 2
              i64.load offset=288
              local.tee 15
              local.get 2
              i64.load
              i64.add
              local.tee 16
              local.get 15
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 15
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 2
              local.get 16
              i64.store offset=288
              local.get 2
              local.get 15
              i64.store offset=296
            end
            local.get 6
            local.get 1
            i64.xor
            local.get 6
            local.get 6
            local.get 1
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            local.get 4
            local.get 3
            i64.sub
            i64.store offset=208
            local.get 2
            local.get 11
            i64.store offset=216
            local.get 2
            i32.load offset=232
            local.tee 14
            i32.const 1000
            i32.lt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        local.get 14
        i32.const 990
        local.get 14
        i32.const 990
        i32.lt_u
        select
        i32.const 10
        i32.add
        i32.store offset=232
      end
      local.get 8
      local.get 1
      i64.xor
      local.get 8
      local.get 8
      local.get 1
      i64.sub
      local.get 10
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      local.get 10
      local.get 3
      i64.sub
      i64.store offset=256
      local.get 2
      local.get 1
      i64.store offset=264
      local.get 7
      local.get 12
      i64.xor
      i64.const -1
      i64.xor
      local.get 7
      local.get 7
      local.get 12
      i64.add
      local.get 9
      local.get 19
      i64.add
      local.tee 1
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=272
      local.get 2
      local.get 3
      i64.store offset=280
      local.get 0
      local.get 2
      i32.const 192
      i32.add
      call $_ZN11soroban_sdk7storage10Persistent3set17h04e0112c1fc3467eE
      local.get 2
      i32.const 240
      i32.add
      call $_ZN11soroban_sdk7storage8Instance3set17h1db3b6918b644f43E
      local.get 2
      i32.const 448
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    call $_RNvNtCs8cm1uA0r81z_4core6option13expect_failed
    unreachable
  )
  (func $withdraw (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 352
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 240
                i32.add
                local.get 1
                call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E
                local.get 2
                i64.load offset=240
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=264
                local.set 3
                local.get 2
                i64.load offset=256
                local.set 4
                local.get 0
                call $_ZN17soroban_env_guest5guest7address12require_auth17h127d69eca6d928c0E
                drop
                local.get 2
                i32.const 240
                i32.add
                call $_ZN11soroban_sdk7storage8Instance3get17h7e7825f9458f42feE
                local.get 2
                i32.load offset=240
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.const 144
                i32.add
                local.get 2
                i32.const 256
                i32.add
                i32.const 96
                call $memcpy
                drop
                local.get 2
                i32.const 240
                i32.add
                local.get 0
                call $_ZN11soroban_sdk7storage10Persistent3get17haf98d454f690c6e8E
                local.get 2
                i64.load offset=256
                i64.const 0
                local.get 2
                i32.load offset=240
                i32.const 1
                i32.and
                local.tee 5
                select
                local.tee 6
                local.get 4
                i64.lt_u
                local.tee 7
                local.get 2
                i64.load offset=264
                i64.const 0
                local.get 5
                select
                local.tee 8
                local.get 3
                i64.lt_s
                local.get 8
                local.get 3
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=184
                local.tee 1
                local.get 2
                i64.load offset=168
                local.tee 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 1
                local.get 9
                i64.add
                local.get 2
                i64.load offset=176
                local.tee 10
                local.get 2
                i64.load offset=160
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=280
                local.set 12
                local.get 2
                i64.load offset=272
                local.set 13
                local.get 2
                i32.const 0
                i32.store offset=140
                local.get 2
                i32.const 112
                i32.add
                local.get 4
                local.get 3
                local.get 9
                local.get 11
                local.get 2
                i32.const 140
                i32.add
                call $__muloti4
                local.get 2
                i32.load offset=140
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=144
                local.tee 14
                local.get 2
                i64.load offset=152
                local.tee 15
                i64.or
                i64.eqz
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 2
                  i64.load offset=112
                  local.tee 9
                  local.get 2
                  i64.load offset=120
                  local.tee 11
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 14
                  local.get 15
                  i64.and
                  i64.const -1
                  i64.eq
                  br_if 6 (;@1;)
                end
                local.get 2
                i32.const 96
                i32.add
                local.get 9
                local.get 11
                local.get 14
                local.get 15
                call $__divti3
                local.get 2
                i64.load offset=96
                local.tee 11
                local.get 10
                i64.gt_u
                local.get 2
                i64.load offset=104
                local.tee 9
                local.get 1
                i64.gt_s
                local.get 9
                local.get 1
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 2
                i32.const 0
                i32.store offset=92
                local.get 2
                i32.const 64
                i32.add
                local.get 6
                local.get 8
                local.get 2
                i64.load offset=192
                local.tee 16
                local.get 2
                i64.load offset=200
                local.tee 17
                local.get 2
                i32.const 92
                i32.add
                call $__muloti4
                local.get 2
                i32.load offset=92
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=208
                local.set 18
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i64.load offset=64
                local.get 2
                i64.load offset=72
                i64.const 1000000000000
                i64.const 0
                call $__divti3
                local.get 2
                i64.load offset=56
                local.tee 19
                local.get 12
                i64.const 0
                local.get 5
                select
                local.tee 12
                i64.xor
                local.get 19
                local.get 19
                local.get 12
                i64.sub
                local.get 2
                i64.load offset=48
                local.tee 20
                local.get 13
                i64.const 0
                local.get 5
                select
                local.tee 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 20
                local.get 13
                i64.sub
                local.tee 19
                i64.const 0
                i64.ne
                local.get 12
                i64.const 0
                i64.gt_s
                local.get 12
                i64.eqz
                select
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              unreachable
            end
            call $_RNvNtCs8cm1uA0r81z_4core6option13unwrap_failed
            unreachable
          end
          call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
          unreachable
        end
        local.get 18
        call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h1e64e7cb0786d04fE
        local.get 0
        local.get 19
        local.get 12
        call $_ZN11soroban_sdk5token11TokenClient8transfer17h6fc3c0e1f5e76791E
      end
      local.get 8
      local.get 3
      i64.xor
      local.get 8
      local.get 8
      local.get 3
      i64.sub
      local.get 7
      i64.extend_i32_u
      i64.sub
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.store offset=44
      local.get 2
      i32.const 16
      i32.add
      local.get 6
      local.get 4
      i64.sub
      local.tee 8
      local.get 3
      local.get 16
      local.get 17
      local.get 2
      i32.const 44
      i32.add
      call $__muloti4
      local.get 2
      i32.load offset=44
      br_if 0 (;@1;)
      local.get 15
      local.get 9
      i64.xor
      local.get 15
      local.get 15
      local.get 9
      i64.sub
      local.get 14
      local.get 11
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 4
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 15
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 2
      local.get 14
      local.get 11
      i64.sub
      i64.store offset=144
      local.get 2
      local.get 4
      i64.store offset=152
      local.get 1
      local.get 9
      i64.xor
      local.get 1
      local.get 1
      local.get 9
      i64.sub
      local.get 10
      local.get 11
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 14
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      local.get 12
      local.get 15
      i64.const 1000000000000
      i64.const 0
      call $__divti3
      local.get 2
      local.get 10
      local.get 11
      i64.sub
      i64.store offset=176
      local.get 2
      local.get 14
      i64.store offset=184
      local.get 18
      call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h1e64e7cb0786d04fE
      local.get 0
      local.get 11
      local.get 9
      call $_ZN11soroban_sdk5token11TokenClient8transfer17h6fc3c0e1f5e76791E
      local.get 0
      local.get 8
      local.get 3
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call $_ZN11soroban_sdk7storage10Persistent3set17h61f861ac4f20072eE
      local.get 2
      i32.const 144
      i32.add
      call $_ZN11soroban_sdk7storage8Instance3set17h1db3b6918b644f43E
      local.get 11
      local.get 9
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h12832a1b2e782108E
      local.set 1
      local.get 2
      i32.const 352
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    call $_RNvNtCs8cm1uA0r81z_4core6option13expect_failed
    unreachable
  )
  (func $_ (;53;) (type 14))
  (func $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17h32d6ab71cf01a475E (;54;) (type 17) (param i32 i32 i32)
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
      call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hf7f407348a251a18E
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func $_RNvNtNtCsi7xvmJkqgFG_17compiler_builtins3int19specialized_div_rem12u128_div_rem (;55;) (type 20) (param i32 i64 i64 i64 i64)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
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
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            call $__lshrti3
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call $__lshrti3
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call $__multi3
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call $__multi3
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
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
              br_if 2 (;@3;)
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
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
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
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call $__lshrti3
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call $__multi3
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
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
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
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
                  br 6 (;@1;)
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
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
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
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 12
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
  (func $__divti3 (;56;) (type 20) (param i32 i64 i64 i64 i64)
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
    call $_RNvNtNtCsi7xvmJkqgFG_17compiler_builtins3int19specialized_div_rem12u128_div_rem
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
  (func $__multi3 (;57;) (type 20) (param i32 i64 i64 i64 i64)
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
  (func $__lshrti3 (;58;) (type 21) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func $__ashlti3 (;59;) (type 21) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func $memset (;60;) (type 22) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $_RNvNtCsi7xvmJkqgFG_17compiler_builtins3mem6memcpy (;61;) (type 22) (param i32 i32 i32) (result i32)
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
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
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
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
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
          local.get 5
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
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
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
        local.get 10
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
  (func $memcpy (;62;) (type 22) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvNtCsi7xvmJkqgFG_17compiler_builtins3mem6memcpy
  )
  (func $__muloti4 (;63;) (type 23) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call $__multi3
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call $__multi3
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call $__multi3
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call $__multi3
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call $__multi3
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call $__multi3
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set $__stack_pointer
  )
  (data $.rodata (;0;) (i32.const 1048576) "PoolAnchorLPGovernanceTokenInsuranceFundfee_debtshares\00\00(\00\10\00\08\00\00\000\00\10\00\06\00\00\00acc_fees_per_shareactive_drawsbase_fee_bpsoptimal_utilizationreserve_balanceslope_1_bpsslope_2_bpstokentotal_deposits\00\00\00H\00\10\00\12\00\00\00Z\00\10\00\0c\00\00\00f\00\10\00\0c\00\00\00r\00\10\00\13\00\00\00\85\00\10\00\0f\00\00\00\94\00\10\00\0b\00\00\00\9f\00\10\00\0b\00\00\00\aa\00\10\00\05\00\00\00\af\00\10\00\0e\00\00\00active_drawcredit_limitis_registeredlast_draw_timestampreputation_score\00\08\01\10\00\0b\00\00\00\13\01\10\00\0c\00\00\00\1f\01\10\00\0d\00\00\00,\01\10\00\13\00\00\00?\01\10\00\10\00\00\00transfer")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\005Deposit stablecoin (e.g. USDC) into the corridor pool\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00<Withdraw deposited stablecoin and earned yield from the pool\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\01\00\00\00\00\00\00\00\06Anchor\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02LP\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fGovernanceToken\00\00\00\00\00\00\00\00\00\00\00\00\0dInsuranceFund\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07LPState\00\00\00\00\02\00\00\00\00\00\00\00\08fee_debt\00\00\00\0b\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00DInitialize the corridor pool with asset and interest rate parameters\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09gov_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13optimal_utilization\00\00\00\00\04\00\00\00\00\00\00\00\0cbase_fee_bps\00\00\00\04\00\00\00\00\00\00\00\0bslope_1_bps\00\00\00\00\04\00\00\00\00\00\00\00\0bslope_2_bps\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PoolState\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12acc_fees_per_share\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cactive_draws\00\00\00\0b\00\00\00\00\00\00\00\0cbase_fee_bps\00\00\00\04\00\00\00\00\00\00\00\13optimal_utilization\00\00\00\00\04\00\00\00\00\00\00\00\0freserve_balance\00\00\00\00\0b\00\00\00\00\00\00\00\0bslope_1_bps\00\00\00\00\04\00\00\00\00\00\00\00\0bslope_2_bps\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etotal_deposits\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_lp_state\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\07LPState\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAnchorState\00\00\00\00\05\00\00\00\00\00\00\00\0bactive_draw\00\00\00\00\0b\00\00\00\00\00\00\00\0ccredit_limit\00\00\00\0b\00\00\00\00\00\00\00\0dis_registered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13last_draw_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\10reputation_score\00\00\00\04\00\00\00\00\00\00\00BAnchors draw liquidity from the pool to fulfill instant settlement\00\00\00\00\00\0edraw_liquidity\00\00\00\00\00\02\00\00\00\00\00\00\00\06anchor\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_pool_state\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09PoolState\00\00\00\00\00\00\00\00\00\00IRegister/whitelist an anchor with standard credit limit (Governance task)\00\00\00\00\00\00\0fregister_anchor\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06anchor\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccredit_limit\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00@Repay liquidity drawn + pay the utilization-based settlement fee\00\00\00\0frepay_liquidity\00\00\00\00\02\00\00\00\00\00\00\00\06anchor\00\00\00\00\00\13\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_anchor_state\00\00\00\01\00\00\00\00\00\00\00\06anchor\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0bAnchorState\00\00\00\00\00\00\00\00\00\00\00\00\11get_pending_yield\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00FUpdate anchor credit limit based on score (Governance/Risk Management)\00\00\00\00\00\13adjust_credit_limit\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06anchor\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_limit\00\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
