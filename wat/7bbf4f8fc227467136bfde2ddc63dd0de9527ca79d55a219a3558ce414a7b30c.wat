(module $organization_registry.wasm
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32 i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i64 i64) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i64 i64) (result i32)))
  (type (;16;) (func (param i32 i64) (result i64)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hcde6b7e4c3b632fcE (;0;) (type 0)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17haa1809bd5bd12cdfE (;1;) (type 1)))
  (import "m" "_" (func $_ZN17soroban_env_guest5guest3map7map_new17h618231762c3c9a1bE (;2;) (type 2)))
  (import "m" "0" (func $_ZN17soroban_env_guest5guest3map7map_put17h5aad79e7ae3f0b96E (;3;) (type 0)))
  (import "m" "1" (func $_ZN17soroban_env_guest5guest3map7map_get17hff8d9202b71f0f0dE (;4;) (type 3)))
  (import "m" "4" (func $_ZN17soroban_env_guest5guest3map7map_has17h12627737dd148da4E (;5;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h1403bfb9f1184348E (;6;) (type 0)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h1d1a7fe3a15b2f96E (;7;) (type 3)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h3a35d4133f481e9bE (;8;) (type 3)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h6cda400dce83fa77E (;9;) (type 4)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048672)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "get_org_type" (func $_ZN21organization_registry14__get_org_type10invoke_raw17h0c616fd9a4775045E))
  (export "is_active" (func $_ZN21organization_registry11__is_active10invoke_raw17h673c9678b8824f72E))
  (export "set_active" (func $_ZN21organization_registry12__set_active10invoke_raw17he7ea1eea473035efE))
  (export "register_org" (func $_ZN21organization_registry14__register_org10invoke_raw17h993369b437de5e4cE))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN21organization_registry7storage7get_org17h05c1cb48c12118c3E (;10;) (type 5) (param i32 i32 i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 47
          i32.add
          i64.const 3548067854
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h3c2bda9102245272E
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 47
          i32.add
          i64.const 3548067854
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h9f2fbe1a4014f04dE
          local.tee 4
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h738bb7df8b046746E
        local.set 4
      end
      local.get 3
      local.get 4
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          local.tee 1
          local.get 4
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hb53feb20f710e98dE
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h8472b90b803d5654E
        local.set 4
        local.get 3
        i64.const 2
        i64.store offset=32
        local.get 3
        i64.const 2
        i64.store offset=24
        local.get 3
        i64.const 2
        i64.store offset=16
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        i32.const 1048596
        i32.const 3
        local.get 3
        i32.const 16
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h03313fb14da226a3E
        drop
        i32.const 1
        local.set 1
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load8_u offset=16
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          i32.const 0
          local.set 1
        end
        local.get 3
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 21474836479
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
      end
      local.get 0
      local.get 1
      i32.store8 offset=9
      local.get 0
      local.get 5
      i32.store8 offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN21organization_registry7storage7put_org17hac88dbad66bfe165E (;11;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 47
        i32.add
        i64.const 3548067854
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h3c2bda9102245272E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 47
        i32.add
        i64.const 3548067854
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h9f2fbe1a4014f04dE
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h738bb7df8b046746E
      local.set 3
    end
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 1
    i64.load8_u offset=8
    local.set 4
    local.get 1
    i64.load8_u offset=9
    local.set 5
    local.get 2
    local.get 1
    i64.load
    local.tee 6
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 2
    i32.const 16
    i32.add
    local.set 1
    local.get 2
    local.get 1
    local.get 3
    local.get 6
    local.get 1
    i32.const 1048596
    i32.const 3
    local.get 2
    i32.const 16
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc3df752966ac1a0aE
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h34b2aa80e37c8bfcE
    local.tee 3
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    i64.const 3548067854
    local.get 3
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h169afd14d16ff8c6E
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN21organization_registry14__register_org10invoke_raw17h993369b437de5e4cE (;12;) (type 3) (param i64 i64) (result i64)
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 21474836480
        i64.lt_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    i64.const 4294967299
    i64.const 2
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $_ZN21organization_registry20OrganizationRegistry12register_org17h6470c0fa0e4929b1E
    i32.const 255
    i32.and
    select
  )
  (func $_ZN21organization_registry20OrganizationRegistry12register_org17h6470c0fa0e4929b1E (;13;) (type 7) (param i64 i32) (result i32)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.store
    local.get 2
    call $_ZN11soroban_sdk7address7Address12require_auth17h97b429db32f20699E
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        i64.const 3548067854
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h3c2bda9102245272E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 31
        i32.add
        i64.const 3548067854
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h9f2fbe1a4014f04dE
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 2
      i32.const 31
      i32.add
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h738bb7df8b046746E
      local.set 3
    end
    local.get 2
    local.get 3
    i64.store offset=8
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hb53feb20f710e98dE
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      i32.store8 offset=17
      local.get 2
      local.get 1
      i32.store8 offset=16
      local.get 2
      local.get 2
      i64.load
      i64.store offset=8
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call $_ZN21organization_registry7storage7put_org17hac88dbad66bfe165E
      i32.const 0
      local.set 4
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_ZN21organization_registry12__set_active10invoke_raw17he7ea1eea473035efE (;14;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
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
          i32.const 1
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 0
            local.set 3
          end
          local.get 2
          local.get 0
          i64.store
          local.get 2
          call $_ZN11soroban_sdk7address7Address12require_auth17h97b429db32f20699E
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 47
          i32.add
          local.get 0
          call $_ZN21organization_registry7storage7get_org17h05c1cb48c12118c3E
          local.get 2
          i32.load8_u offset=33
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          i64.const 8589934595
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 8
      i32.add
      i32.const 14
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i32.const 14
      i32.add
      i32.load16_u
      i32.store16
      local.get 2
      local.get 2
      i32.load offset=34 align=2
      i32.store offset=18 align=2
      local.get 2
      local.get 3
      i32.store8 offset=17
      local.get 2
      local.get 2
      i64.load offset=25 align=1
      i64.store offset=9 align=1
      local.get 2
      local.get 2
      i32.load8_u offset=24
      i32.store8 offset=8
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call $_ZN21organization_registry7storage7put_org17hac88dbad66bfe165E
      i64.const 2
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN21organization_registry11__is_active10invoke_raw17h673c9678b8824f72E (;15;) (type 4) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
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
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 31
      i32.add
      local.get 0
      call $_ZN21organization_registry7storage7get_org17h05c1cb48c12118c3E
      local.get 1
      i64.load8_u offset=17
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 0
      i64.const 1
      i64.and
      return
    end
    unreachable
  )
  (func $_ZN21organization_registry14__get_org_type10invoke_raw17h0c616fd9a4775045E (;16;) (type 4) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
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
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 31
      i32.add
      local.get 0
      call $_ZN21organization_registry7storage7get_org17h05c1cb48c12118c3E
      i32.const 5
      local.get 1
      i32.load8_u offset=16
      local.get 1
      i32.load8_u offset=17
      i32.const 2
      i32.eq
      select
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i32.const 1048624
      i32.add
      i64.load
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc3df752966ac1a0aE (;17;) (type 8) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hadf5a437d9d14a1dE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h03313fb14da226a3E (;18;) (type 9) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17ha288dc292974a0e2E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h738bb7df8b046746E (;19;) (type 10) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17hc8f25169449140b0E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h34b2aa80e37c8bfcE (;20;) (type 11) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h361aa16792974276E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h8472b90b803d5654E (;21;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h41547cb729747f62E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17hb53feb20f710e98dE (;22;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17h46e100d6928b4703E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h169afd14d16ff8c6E (;23;) (type 11) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5cd81c41a56ef04cE
  )
  (func $_ (;24;) (type 13))
  (func $_ZN11soroban_sdk7address7Address12require_auth17h97b429db32f20699E (;25;) (type 14) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h053e315bef5b5b50E
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h3c2bda9102245272E (;26;) (type 15) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h82705e4d51f1896bE
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h9f2fbe1a4014f04dE (;27;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h18d3a584ff3627deE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hadf5a437d9d14a1dE (;28;) (type 8) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hcde6b7e4c3b632fcE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17ha288dc292974a0e2E (;29;) (type 9) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
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
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17haa1809bd5bd12cdfE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17hc8f25169449140b0E (;30;) (type 10) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3map7map_new17h618231762c3c9a1bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h361aa16792974276E (;31;) (type 11) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest3map7map_put17h5aad79e7ae3f0b96E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h41547cb729747f62E (;32;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3map7map_get17hff8d9202b71f0f0dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17h46e100d6928b4703E (;33;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3map7map_has17h12627737dd148da4E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5cd81c41a56ef04cE (;34;) (type 11) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h1403bfb9f1184348E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h82705e4d51f1896bE (;35;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h1d1a7fe3a15b2f96E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h18d3a584ff3627deE (;36;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h3a35d4133f481e9bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h053e315bef5b5b50E (;37;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h6cda400dce83fa77E
  )
  (data $.rodata (;0;) (i32.const 1048576) "activeaddrorg_type\00\00\00\00\10\00\06\00\00\00\06\00\10\00\04\00\00\00\0a\00\10\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\04\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\03\00\00\01\01Enum representing the type of organization\0a\0a- `OEM`: Original Equipment Manufacturer\0a- `MRO`: Maintenance, Repair, and Overhaul\0a- `Airline`: Airline operator\0a- `Marketplace`: Platform for buying/selling parts\0a- `Lessor`: Entity that leases aircraft or parts\00\00\00\00\00\00\00\00\00\00\07OrgType\00\00\00\00\05\00\00\00\00\00\00\00\03OEM\00\00\00\00\00\00\00\00\00\00\00\00\03MRO\00\00\00\00\01\00\00\00\00\00\00\00\07Airline\00\00\00\00\02\00\00\00\00\00\00\00\0bMarketplace\00\00\00\00\03\00\00\00\00\00\00\00\06Lessor\00\00\00\00\00\04\00\00\00\01\00\00\00\ddRepresents an organization in the registry.\0a\0a# Fields :\0a- `addr` : Address of the organization.\0a- `org_type` : Type of the organization (e.g., OEM, MRO etc.).\0a- `active` : Boolean indicating if the organization is active.\00\00\00\00\00\00\00\00\00\00\03Org\00\00\00\00\03\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\08org_type\00\00\07\d0\00\00\00\07OrgType\00\00\00\00\04\00\00\00\ceThis enum defines the possible errors for the Organization Registry contract.\0a\0a# Errors:\0a- `AlreadyRegistered`: The organization is already registered.\0a- `NotRegistered`: The organization is not registered.\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dNotRegistered\00\00\00\00\00\00\02\00\00\00\00\00\00\01RRegister an organization.\0a\0a# Parameters\0a- `env`: The contract environment.\0a- `caller`: The address of the organization registering itself.\0a- `org_type`: The type of the organization (e.g., OEM, MRO, etc.).\0a# Returns\0a- `Ok(())` if the registration is successful.\0a- `Err(Error::AlreadyRegistered)` if the organization is already registered.\00\00\00\00\00\0cregister_org\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08org_type\00\00\07\d0\00\00\00\07OrgType\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\80Activate or deactivate the organization.\0a\0a# Parameters\0a- `env`: The contract environment.\0a- `caller`: The address of the organization changing its status.\0a- `active`: A boolean indicating whether to activate (`true`) or deactivate (`false`) the organization.\0a# Returns\0a- `Ok(())` if the status change is successful.\0a- `Err(Error::NotRegistered)` if the organization is not registered.\00\00\00\0aset_active\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01(Check if an organization is active.\0a\0a# Parameters\0a- `env`: The contract environment.\0a- `addr`: The address of the organization to check.\0a# Returns\0a- `bool`: `true` if the organization is active, `false` otherwise.\0a- `Option<OrgType>`: The type of the organization if registered, `None` otherwise.\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\e2Get the type of an organization.\0a\0a# Parameters\0a- `env`: The contract environment.\0a- `addr`: The address of the organization to check.\0a# Returns\0a- `Option<OrgType>`: The type of the organization if registered, `None` otherwise.\00\00\00\00\00\0cget_org_type\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07OrgType\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.90.0 (1159e78c4 2025-09-14)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
