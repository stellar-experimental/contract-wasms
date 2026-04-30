(module $arb_contract.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i32 i32)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hf68b2ec60adab228E (;0;) (type 0)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h41c330968a2e3e19E (;1;) (type 1)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h3d4a3678541ad6f6E (;2;) (type 2)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h5cd4afd435a09cc7E (;3;) (type 1)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h72cfc3b9f3c7701eE (;4;) (type 2)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17hf3d78389422758cdE (;5;) (type 2)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17hdd0320cda2b68f6eE (;6;) (type 2)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17hcd31edd538ae612fE (;7;) (type 0)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h67aada181ae102c2E (;8;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h100d8e8e94cfd59dE (;9;) (type 2)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h61ab36aa31e01b18E (;10;) (type 0)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h0dd5fb3c543a3762E (;11;) (type 0)))
  (import "v" "h" (func $_ZN17soroban_env_guest5guest3vec27vec_unpack_to_linear_memory17h84fc59776d13dc1bE (;12;) (type 1)))
  (memory (;0;) 16)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "execute" (func $execute))
  (export "init" (func $init))
  (export "update_admin" (func $update_admin))
  (export "upgrade" (func $upgrade))
  (export "yeet" (func $yeet))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN11soroban_sdk7storage8Instance3get17h7653ae2da259784eE (;13;) (type 3) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hcdca59db1f84db6dE
        local.tee 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17he7cd761d165d06f3E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hf68b2ec60adab228E
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
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hcdca59db1f84db6dE (;14;) (type 4) (result i64)
    i64.const 166013416206
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17he7cd761d165d06f3E (;15;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h61ab36aa31e01b18E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage8Instance3set17h48d357a0f26cf1eeE (;16;) (type 6) (param i64)
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hcdca59db1f84db6dE
    local.get 0
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h41c330968a2e3e19E
    drop
  )
  (func $execute (;17;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        call $_ZN11soroban_sdk7storage8Instance3get17h7653ae2da259784eE
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        call $_ZN17soroban_env_guest5guest7address12require_auth17h3d4a3678541ad6f6E
        drop
        local.get 0
        local.get 1
        local.get 2
        call $_ZN17soroban_env_guest5guest4call4call17h5cd4afd435a09cc7E
        drop
        local.get 3
        i32.const 16
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      unreachable
    end
    call $_ZN4core6option13expect_failed17h1fa8817b16a52d21E
    unreachable
  )
  (func $_ZN4core6option13expect_failed17h1fa8817b16a52d21E (;18;) (type 7)
    call $_ZN4core9panicking9panic_fmt17h806e647715990138E
    unreachable
  )
  (func $init (;19;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hcdca59db1f84db6dE
        call $_ZN11soroban_sdk7storage7Storage12has_internal17he7cd761d165d06f3E
        br_if 1 (;@1;)
        local.get 0
        call $_ZN11soroban_sdk7storage8Instance3set17h48d357a0f26cf1eeE
        i64.const 2
        return
      end
      unreachable
    end
    call $_ZN4core9panicking9panic_fmt17h806e647715990138E
    unreachable
  )
  (func $_ZN4core9panicking9panic_fmt17h806e647715990138E (;20;) (type 7)
    unreachable
  )
  (func $update_admin (;21;) (type 2) (param i64) (result i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call $_ZN11soroban_sdk7storage8Instance3get17h7653ae2da259784eE
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call $_ZN17soroban_env_guest5guest7address12require_auth17h3d4a3678541ad6f6E
        drop
        local.get 0
        call $_ZN11soroban_sdk7storage8Instance3set17h48d357a0f26cf1eeE
        local.get 1
        i32.const 16
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      unreachable
    end
    call $_ZN4core6option13expect_failed17h1fa8817b16a52d21E
    unreachable
  )
  (func $upgrade (;22;) (type 2) (param i64) (result i64)
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
        call $_ZN17soroban_env_guest5guest3buf9bytes_len17h72cfc3b9f3c7701eE
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call $_ZN11soroban_sdk7storage8Instance3get17h7653ae2da259784eE
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call $_ZN17soroban_env_guest5guest7address12require_auth17h3d4a3678541ad6f6E
        drop
        local.get 0
        call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17hf3d78389422758cdE
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
    call $_ZN4core6option13expect_failed17h1fa8817b16a52d21E
    unreachable
  )
  (func $yeet (;23;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 64
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
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hddeb4ce737718e9bE
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 5
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 0
      call $_ZN17soroban_env_guest5guest7address12require_auth17h3d4a3678541ad6f6E
      drop
      local.get 4
      local.get 0
      i64.store offset=40
      i64.const 2
      local.set 2
      i32.const 1
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.const -1
          i32.add
          local.set 7
          local.get 0
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 2
      i64.store
      local.get 4
      local.get 1
      local.get 4
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17ha131b77d668b4c7aE
      call $_ZN11soroban_sdk3env3Env15invoke_contract17h5ed67ce42da2a3fbE
      local.get 4
      i64.load offset=8
      local.set 8
      local.get 4
      i64.load
      local.set 9
      local.get 3
      call $_ZN17soroban_env_guest5guest3vec7vec_len17hdd0320cda2b68f6eE
      i64.const 32
      i64.shr_u
      local.set 10
      i64.const 0
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 10
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 2
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call $_ZN17soroban_env_guest5guest3vec7vec_get17hcd31edd538ae612fE
                local.tee 11
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                i32.const 0
                local.set 7
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                local.get 11
                local.get 4
                i32.const 4
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h980c4af1c58fb6e5E
                i32.const 1
                local.set 12
                local.get 4
                i64.load
                local.tee 11
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 1 (;@5;)
                i32.const 0
                local.set 7
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 40
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                local.get 11
                local.get 4
                i32.const 40
                i32.add
                i32.const 3
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h980c4af1c58fb6e5E
                local.get 4
                i64.load offset=40
                i64.const -17179868929
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 4
                i64.load offset=8
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 4
                  i64.load offset=16
                  local.tee 13
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 7
                  i32.const 74
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 14
                  i32.ne
                  br_if 3 (;@4;)
                end
                local.get 4
                i64.load offset=24
                local.tee 14
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                local.set 12
                br 2 (;@4;)
              end
              local.get 4
              local.get 0
              i64.store offset=40
              i64.const 2
              local.set 2
              i32.const 1
              local.set 7
              block ;; label = @6
                loop ;; label = @7
                  local.get 7
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 7
                  i32.const -1
                  i32.add
                  local.set 7
                  local.get 0
                  local.set 2
                  br 0 (;@7;)
                end
              end
              local.get 4
              local.get 2
              i64.store
              local.get 4
              local.get 1
              local.get 4
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17ha131b77d668b4c7aE
              call $_ZN11soroban_sdk3env3Env15invoke_contract17h5ed67ce42da2a3fbE
              local.get 4
              i64.load offset=8
              local.tee 2
              local.get 8
              i64.xor
              local.get 2
              local.get 2
              local.get 8
              i64.sub
              local.get 4
              i64.load
              local.tee 11
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 11
                local.get 9
                i64.sub
                local.get 6
                i64.lt_u
                local.get 0
                local.get 5
                i64.lt_s
                local.get 0
                local.get 5
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 4
                i32.const 64
                i32.add
                global.set $__stack_pointer
                i64.const 2
                return
              end
              call $_ZN4core9panicking9panic_fmt17h806e647715990138E
              unreachable
            end
          end
          local.get 2
          i64.const 4294967295
          i64.eq
          br_if 1 (;@2;)
          local.get 12
          br_if 1 (;@2;)
          local.get 11
          local.get 13
          local.get 14
          call $_ZN17soroban_env_guest5guest4call4call17h5cd4afd435a09cc7E
          drop
          local.get 2
          i64.const 1
          i64.add
          local.set 2
          br 0 (;@3;)
        end
      end
      call $_ZN4core6option13expect_failed17h1fa8817b16a52d21E
      unreachable
    end
    unreachable
  )
  (func $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hddeb4ce737718e9bE (;24;) (type 9) (param i32 i64)
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
          call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h67aada181ae102c2E
          local.set 3
          local.get 1
          call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h100d8e8e94cfd59dE
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
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17ha131b77d668b4c7aE (;25;) (type 10) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h0dd5fb3c543a3762E
  )
  (func $_ZN11soroban_sdk3env3Env15invoke_contract17h5ed67ce42da2a3fbE (;26;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 2
    call $_ZN17soroban_env_guest5guest4call4call17h5cd4afd435a09cc7E
    call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hddeb4ce737718e9bE
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call $_ZN4core6option13expect_failed17h1fa8817b16a52d21E
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
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h980c4af1c58fb6e5E (;27;) (type 12) (param i64 i32 i32)
    local.get 0
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
    call $_ZN17soroban_env_guest5guest3vec27vec_unpack_to_linear_memory17h84fc59776d13dc1bE
    drop
  )
  (func $_ (;28;) (type 7))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04yeet\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09arb_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Call\00\00\00\04\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ed\00\00\00\03\00\00\07\d0\00\00\00\0bAmmProtocol\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\011\00\00\00\00\00\00\13\00\00\00\00\00\00\00\012\00\00\00\00\00\00\11\00\00\00\00\00\00\00\013\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04func\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bAmmProtocol\00\00\00\00\04\00\00\00\00\00\00\00\08Aquarius\00\00\00\00\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\02\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.1 (01f6ddf75 2026-02-11)")
  )
  (@custom "target_features" (after code) "\08+\0bbulk-memory+\0fbulk-memory-opt+\16call-indirect-overlong+\0amultivalue+\0fmutable-globals+\13nontrapping-fptoint+\0freference-types+\08sign-ext")
)
