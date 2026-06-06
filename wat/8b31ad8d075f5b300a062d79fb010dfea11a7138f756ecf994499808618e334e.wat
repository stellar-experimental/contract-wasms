(module $vault_token.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (result i64)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h1fe8a8bbdedbf4eaE (;0;) (type 0)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hd8d917e6cb4c2a53E (;1;) (type 1)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h427d2d81ffc78bf9E (;2;) (type 1)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h127d69eca6d928c0E (;3;) (type 2)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h5f09ac33dbe06cceE (;4;) (type 3)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h81daafcc614451ceE (;5;) (type 0)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h742e615ed69a8499E (;6;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h85425f892f80b908E (;7;) (type 2)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hf7f407348a251a18E (;8;) (type 0)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hc6dc6d8a29596c78E (;9;) (type 0)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17ha58fe1681193c71bE (;10;) (type 0)))
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048696)
  (global (;2;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "allowance" (func $allowance))
  (export "approve" (func $approve))
  (export "balance_of" (func $balance_of))
  (export "burn" (func $burn))
  (export "initialize" (func $initialize))
  (export "metadata" (func $metadata))
  (export "mint" (func $mint))
  (export "transfer" (func $transfer))
  (export "transfer_from" (func $transfer_from))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN11soroban_sdk7storage10Persistent3get17he0e70f6ea60ed143E (;11;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h1802851c90a021beE
        local.tee 4
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hb74fc842e10806adE
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 1
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h1fe8a8bbdedbf4eaE
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
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
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h1802851c90a021beE (;12;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048576
                i32.const 8
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h16807740c7b69423E
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h9bc743815e7c39c0E
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048584
              i32.const 5
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h16807740c7b69423E
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h9bc743815e7c39c0E
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048589
            i32.const 7
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h16807740c7b69423E
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            i32.const 2
            call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h011577fc4a6694ccE
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048596
          i32.const 9
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h16807740c7b69423E
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h011577fc4a6694ccE
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hb74fc842e10806adE (;13;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hc6dc6d8a29596c78E
    i64.const 1
    i64.eq
  )
  (func $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E (;14;) (type 7) (param i32 i64)
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
  (func $_ZN11soroban_sdk7storage10Persistent3set17he7975b3988b08804E (;15;) (type 8) (param i32 i64 i64)
    local.get 0
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h1802851c90a021beE
    local.get 1
    local.get 2
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hd45bfdae905bb073E
    i64.const 1
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hd8d917e6cb4c2a53E
    drop
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hd45bfdae905bb073E (;16;) (type 0) (param i64 i64) (result i64)
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
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17ha58fe1681193c71bE
  )
  (func $_ZN11soroban_sdk7storage8Instance3get17h716d2f2399375e32E (;17;) (type 9) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048648
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h1802851c90a021beE
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hb74fc842e10806adE
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h1fe8a8bbdedbf4eaE
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
  (func $_ZN11vault_token11get_balance17h828c5fb60c30538bE (;18;) (type 7) (param i32 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7storage10Persistent3get17he0e70f6ea60ed143E
    local.get 2
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11vault_token13get_allowance17hb1596c1b79784d6dE (;19;) (type 8) (param i32 i64 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 3
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7storage10Persistent3get17he0e70f6ea60ed143E
    local.get 3
    i64.load offset=48
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h16807740c7b69423E (;20;) (type 10) (param i32 i32 i32)
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
                call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hf7f407348a251a18E
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
  (func $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h9bc743815e7c39c0E (;21;) (type 7) (param i32 i64)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h011577fc4a6694ccE (;22;) (type 11) (param i32 i32) (result i64)
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
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hf3c008b0755e4c2dE (;23;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048624
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h427d2d81ffc78bf9E
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $allowance (;24;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call $_ZN11vault_token13get_allowance17hb1596c1b79784d6dE
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hd45bfdae905bb073E
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $approve (;25;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call $_ZN17soroban_env_guest5guest7address12require_auth17h127d69eca6d928c0E
      drop
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i64.const 3
      i64.store
      local.get 3
      local.get 4
      local.get 2
      call $_ZN11soroban_sdk7storage10Persistent3set17he7975b3988b08804E
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $balance_of (;26;) (type 2) (param i64) (result i64)
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
    call $_ZN11vault_token11get_balance17h828c5fb60c30538bE
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hd45bfdae905bb073E
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $burn (;27;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 48
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
            local.get 1
            call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 3
            local.get 2
            call $_ZN11soroban_sdk7storage8Instance3get17h716d2f2399375e32E
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            call $_ZN17soroban_env_guest5guest7address12require_auth17h127d69eca6d928c0E
            drop
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            call $_ZN11vault_token11get_balance17h828c5fb60c30538bE
            local.get 2
            i64.load offset=32
            local.tee 4
            local.get 3
            i64.lt_u
            local.tee 5
            local.get 2
            i64.load offset=40
            local.tee 6
            local.get 1
            i64.lt_s
            local.get 6
            local.get 1
            i64.eq
            select
            br_if 2 (;@2;)
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
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            i64.const 2
            i64.store
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 4
            local.get 3
            i64.sub
            local.get 1
            call $_ZN11soroban_sdk7storage10Persistent3set17he7975b3988b08804E
            local.get 2
            i32.const 48
            i32.add
            global.set $__stack_pointer
            i64.const 2
            return
          end
          unreachable
        end
        call $_RNvNtCs8cm1uA0r81z_4core6option13unwrap_failed
        unreachable
      end
      call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
      unreachable
    end
    call $_RNvNtCs8cm1uA0r81z_4core9panicking5panic
    unreachable
  )
  (func $_RNvNtCs8cm1uA0r81z_4core6option13unwrap_failed (;28;) (type 12)
    call $_RNvNtCs8cm1uA0r81z_4core9panicking5panic
    unreachable
  )
  (func $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt (;29;) (type 12)
    unreachable
  )
  (func $_RNvNtCs8cm1uA0r81z_4core9panicking5panic (;30;) (type 12)
    call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
    unreachable
  )
  (func $initialize (;31;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        i32.const 1048648
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h1802851c90a021beE
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hb74fc842e10806adE
        br_if 1 (;@1;)
        i32.const 1048648
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h1802851c90a021beE
        local.get 0
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hd8d917e6cb4c2a53E
        drop
        local.get 3
        i32.const 7
        i32.store offset=24
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        i32.const 1048672
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h1802851c90a021beE
        local.get 3
        i32.const 8
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hf3c008b0755e4c2dE
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hd8d917e6cb4c2a53E
        drop
        local.get 3
        i32.const 32
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
  (func $metadata (;32;) (type 13) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        i32.const 1048672
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h1802851c90a021beE
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hb74fc842e10806adE
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h1fe8a8bbdedbf4eaE
        local.set 1
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.const 24
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048624
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 0
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h5f09ac33dbe06cceE
          drop
          local.get 0
          i64.load offset=24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            i64.load offset=32
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i64.load offset=40
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 14
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 74
          i32.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call $_RNvNtCs8cm1uA0r81z_4core6option13unwrap_failed
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 0
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hf3c008b0755e4c2dE
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $mint (;33;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
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
          local.get 2
          local.get 1
          call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 2
          call $_ZN11soroban_sdk7storage8Instance3get17h716d2f2399375e32E
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          call $_ZN17soroban_env_guest5guest7address12require_auth17h127d69eca6d928c0E
          drop
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          call $_ZN11vault_token11get_balance17h828c5fb60c30538bE
          local.get 2
          i64.load offset=40
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
          i64.load offset=32
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
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          local.get 2
          i64.const 2
          i64.store
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 3
          local.get 1
          call $_ZN11soroban_sdk7storage10Persistent3set17he7975b3988b08804E
          local.get 2
          i32.const 48
          i32.add
          global.set $__stack_pointer
          i64.const 2
          return
        end
        unreachable
      end
      call $_RNvNtCs8cm1uA0r81z_4core6option13unwrap_failed
      unreachable
    end
    call $_RNvNtCs8cm1uA0r81z_4core9panicking5panic
    unreachable
  )
  (func $transfer (;34;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
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
          local.get 3
          local.get 2
          call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 0
          call $_ZN17soroban_env_guest5guest7address12require_auth17h127d69eca6d928c0E
          drop
          local.get 3
          i32.const 32
          i32.add
          local.get 0
          call $_ZN11vault_token11get_balance17h828c5fb60c30538bE
          local.get 3
          i64.load offset=32
          local.tee 5
          local.get 4
          i64.lt_u
          local.tee 6
          local.get 3
          i64.load offset=40
          local.tee 7
          local.get 2
          i64.lt_s
          local.get 7
          local.get 2
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 3
          i32.const 48
          i32.add
          local.get 1
          call $_ZN11vault_token11get_balance17h828c5fb60c30538bE
          local.get 7
          local.get 2
          i64.xor
          local.get 7
          local.get 7
          local.get 2
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=56
          local.tee 7
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 7
          local.get 2
          i64.add
          local.get 3
          i64.load offset=48
          local.tee 2
          local.get 4
          i64.add
          local.tee 9
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i64.const 2
          i64.store
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 5
          local.get 4
          i64.sub
          local.get 8
          call $_ZN11soroban_sdk7storage10Persistent3set17he7975b3988b08804E
          local.get 3
          i64.const 2
          i64.store
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 9
          local.get 2
          call $_ZN11soroban_sdk7storage10Persistent3set17he7975b3988b08804E
          local.get 3
          i32.const 64
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
    call $_RNvNtCs8cm1uA0r81z_4core9panicking5panic
    unreachable
  )
  (func $transfer_from (;35;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17haaae7acfe2414ec5E
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 5
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 0
          call $_ZN17soroban_env_guest5guest7address12require_auth17h127d69eca6d928c0E
          drop
          local.get 4
          i32.const 32
          i32.add
          local.get 1
          local.get 0
          call $_ZN11vault_token13get_allowance17hb1596c1b79784d6dE
          local.get 4
          i64.load offset=32
          local.tee 6
          local.get 5
          i64.lt_u
          local.tee 7
          local.get 4
          i64.load offset=40
          local.tee 8
          local.get 3
          i64.lt_s
          local.get 8
          local.get 3
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 4
          i32.const 48
          i32.add
          local.get 1
          call $_ZN11vault_token11get_balance17h828c5fb60c30538bE
          local.get 4
          i64.load offset=48
          local.tee 9
          local.get 5
          i64.lt_u
          local.tee 10
          local.get 4
          i64.load offset=56
          local.tee 11
          local.get 3
          i64.lt_s
          local.get 11
          local.get 3
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 4
          i32.const 64
          i32.add
          local.get 2
          call $_ZN11vault_token11get_balance17h828c5fb60c30538bE
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
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 11
          local.get 3
          i64.xor
          local.get 11
          local.get 11
          local.get 3
          i64.sub
          local.get 10
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=72
          local.tee 8
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 8
          local.get 3
          i64.add
          local.get 4
          i64.load offset=64
          local.tee 3
          local.get 5
          i64.add
          local.tee 11
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          i64.const 3
          i64.store
          local.get 4
          local.get 6
          local.get 5
          i64.sub
          local.get 12
          call $_ZN11soroban_sdk7storage10Persistent3set17he7975b3988b08804E
          local.get 4
          i64.const 2
          i64.store
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 9
          local.get 5
          i64.sub
          local.get 13
          call $_ZN11soroban_sdk7storage10Persistent3set17he7975b3988b08804E
          local.get 4
          i64.const 2
          i64.store
          local.get 4
          local.get 2
          i64.store offset=8
          local.get 4
          local.get 11
          local.get 3
          call $_ZN11soroban_sdk7storage10Persistent3set17he7975b3988b08804E
          local.get 4
          i32.const 80
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
    call $_RNvNtCs8cm1uA0r81z_4core9panicking5panic
    unreachable
  )
  (func $_ (;36;) (type 12))
  (data $.rodata (;0;) (i32.const 1048576) "MetadataAdminBalanceAllowancedecimalsnamesymbol\00\1d\00\10\00\08\00\00\00%\00\10\00\04\00\00\00)\00\10\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00@Burn share tokens on LP withdrawal (Only callable by Vault pool)\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00;Mint new share tokens for LPs (Only callable by Vault pool)\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1aStandard approve allowance\00\00\00\00\00\07approve\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08metadata\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dTokenMetadata\00\00\00\00\00\00\00\00\00\00!Standard transfer of share tokens\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00 Initialize the vault share token\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\14Transfer from helper\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
