(module $defarm_nft.wasm
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64) (result i64)))
  (type (;12;) (func (param i32 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hda8cd9984e67211cE (;0;) (type 0)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h0302791b5832217cE (;1;) (type 1)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h89937df600f68368E (;2;) (type 2)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417heb31d316ae4447d0E (;3;) (type 3)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417h7a9ac5f504eb1bafE (;4;) (type 3)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17ha88cdbaa02053b44E (;5;) (type 2)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17h097fe7a161cd865eE (;6;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h6a0bbd1bf7444c83E (;7;) (type 0)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17he66df57a868f14c9E (;8;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hafa06b81b5fc1a6bE (;9;) (type 2)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17hfe96cc5d192a4418E (;10;) (type 3)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h0f369f145808839dE (;11;) (type 3)))
  (import "b" "k" (func $_ZN17soroban_env_guest5guest3buf10string_len17h5c340c53c0681f2bE (;12;) (type 3)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h864cfc1426bd7c3fE (;13;) (type 3)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049195)
  (global (;2;) i32 i32.const 1049200)
  (export "memory" (memory 0))
  (export "initialize" (func $initialize))
  (export "mint" (func $mint))
  (export "batch_mint" (func $batch_mint))
  (export "transfer" (func $transfer))
  (export "owner_of" (func $owner_of))
  (export "get_metadata" (func $get_metadata))
  (export "get_admin" (func $get_admin))
  (export "transfer_admin" (func $transfer_admin))
  (export "upgrade" (func $upgrade))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN11soroban_sdk7storage7Storage3set17h76468272b1657f01E (;14;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    i64.load
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 6
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417he5932ecfca249a24E
        local.set 6
        br 1 (;@1;)
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 6
    end
    local.get 3
    local.get 6
    i64.store offset=32
    local.get 3
    local.get 4
    i64.store offset=24
    local.get 3
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
    local.set 4
    local.get 3
    local.get 2
    i64.load offset=16
    i64.store offset=40
    local.get 3
    local.get 2
    i64.load
    i64.store offset=32
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=24
    local.get 0
    local.get 4
    local.get 0
    i32.const 1048604
    i32.const 3
    local.get 3
    i32.const 24
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hcba7285eca96d286E
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5b6e7c3e3f579a6aE
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $initialize (;15;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
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
        i32.const 31
        i32.add
        i64.const 52571740430
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        i32.store offset=20
        local.get 2
        i32.const 1
        i32.store offset=8
        local.get 2
        i32.const 1048648
        i32.store offset=4
        local.get 2
        i64.const 4
        i64.store offset=12 align=4
        local.get 2
        i32.const 4
        i32.add
        i32.const 1048668
        call $_ZN4core9panicking9panic_fmt17hd534225921b41838E
      end
      unreachable
    end
    local.get 2
    i32.const 31
    i32.add
    i64.const 52571740430
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5b6e7c3e3f579a6aE
    drop
    local.get 2
    i32.const 31
    i32.add
    i64.const 264271645908238
    local.get 1
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5b6e7c3e3f579a6aE
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $mint (;16;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 4
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
                i64.const 73
                i64.ne
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 5
                    i32.const 64
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 6
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    i64.const 8
                    i64.shr_u
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 79
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h03f7f235b1eafcacE
                  local.set 1
                end
                local.get 2
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                local.get 3
                i64.store offset=8
                local.get 4
                local.get 0
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17h0e9b77db10c9b52bE
                i64.const 279172874239
                i64.gt_u
                br_if 3 (;@3;)
                local.get 4
                i32.const 8
                i32.add
                i32.const 8
                i32.add
                local.get 3
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17h0e9b77db10c9b52bE
                i64.const 2203318222847
                i64.gt_u
                br_if 4 (;@2;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.const 79
                      i32.add
                      i64.const 52571740430
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 79
                      i32.add
                      i64.const 52571740430
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 3
                      i64.store offset=16
                      local.get 4
                      i32.const 16
                      i32.add
                      call $_ZN11soroban_sdk7address7Address12require_auth17hd8b5141484516023E
                      local.get 1
                      i64.const 72057594037927936
                      i64.lt_u
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 79
                      i32.add
                      local.get 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417he5932ecfca249a24E
                      local.set 3
                      br 2 (;@7;)
                    end
                    i32.const 1048684
                    call $_ZN4core6option13unwrap_failed17h10c5a9698febbf4cE
                    unreachable
                  end
                  local.get 1
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                  local.set 3
                end
                local.get 4
                local.get 3
                i64.store offset=56
                local.get 4
                local.get 0
                i64.store offset=48
                local.get 4
                local.get 4
                i32.const 79
                i32.add
                local.get 4
                i32.const 48
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
                i64.store offset=32
                local.get 4
                i64.const 113977335054
                i64.store offset=24
                local.get 4
                i32.const 79
                i32.add
                local.get 4
                i32.const 79
                i32.add
                local.get 4
                i32.const 24
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 4
                  i32.const 79
                  i32.add
                  i64.const 264271645908238
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 79
                  i32.add
                  i64.const 264271645908238
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 1
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 79
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417he5932ecfca249a24E
                  local.set 6
                  br 3 (;@4;)
                end
                i32.const 1048700
                call $_ZN4core6option13unwrap_failed17h10c5a9698febbf4cE
              end
              unreachable
            end
            local.get 1
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            local.set 6
          end
          local.get 4
          local.get 6
          i64.store offset=56
          local.get 4
          local.get 0
          i64.store offset=48
          local.get 4
          local.get 4
          i32.const 79
          i32.add
          local.get 4
          i32.const 48
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
          i64.store offset=32
          local.get 4
          i64.const 113977335054
          i64.store offset=24
          local.get 4
          i32.const 79
          i32.add
          local.get 4
          i32.const 79
          i32.add
          local.get 4
          i32.const 24
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
          local.get 3
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5b6e7c3e3f579a6aE
          drop
          local.get 4
          local.get 1
          i64.store offset=40
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 4
          i64.const 1627900942
          i64.store offset=24
          local.get 4
          local.get 2
          i64.store offset=48
          local.get 4
          local.get 0
          i64.store offset=64
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=56
          local.get 4
          i32.const 79
          i32.add
          local.get 4
          i32.const 24
          i32.add
          local.get 4
          i32.const 48
          i32.add
          call $_ZN11soroban_sdk7storage7Storage3set17h76468272b1657f01E
          local.get 4
          i32.const 80
          i32.add
          global.set $__stack_pointer
          i64.const 2
          return
        end
        local.get 4
        i32.const 0
        i32.store offset=64
        local.get 4
        i32.const 1
        i32.store offset=52
        local.get 4
        i32.const 1048880
        i32.store offset=48
        local.get 4
        i64.const 4
        i64.store offset=56 align=4
        local.get 4
        i32.const 48
        i32.add
        i32.const 1048888
        call $_ZN4core9panicking9panic_fmt17hd534225921b41838E
        unreachable
      end
      local.get 4
      i32.const 0
      i32.store offset=64
      local.get 4
      i32.const 1
      i32.store offset=52
      local.get 4
      i32.const 1048816
      i32.store offset=48
      local.get 4
      i64.const 4
      i64.store offset=56 align=4
      local.get 4
      i32.const 48
      i32.add
      i32.const 1048824
      call $_ZN4core9panicking9panic_fmt17hd534225921b41838E
      unreachable
    end
    local.get 4
    i32.const 0
    i32.store offset=64
    local.get 4
    i32.const 1
    i32.store offset=52
    local.get 4
    i32.const 1048760
    i32.store offset=48
    local.get 4
    i64.const 4
    i64.store offset=56 align=4
    local.get 4
    i32.const 48
    i32.add
    i32.const 1048768
    call $_ZN4core9panicking9panic_fmt17hd534225921b41838E
    unreachable
  )
  (func $batch_mint (;17;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i32 i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i64.store offset=24
            local.get 4
            local.get 2
            i64.store offset=16
            local.get 4
            local.get 1
            i64.store offset=8
            local.get 4
            local.get 0
            i64.store
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 8
                i32.add
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17h0e9b77db10c9b52bE
                i64.const 279172874239
                i64.gt_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 8
                i32.add
                i32.const 8
                i32.add
                local.tee 5
                local.get 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h1f773cb8da6bc547E
                local.set 6
                local.get 4
                i32.const 16
                i32.add
                i32.const 8
                i32.add
                local.tee 7
                local.get 4
                i64.load offset=16
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h1f773cb8da6bc547E
                i64.const 32
                i64.shr_u
                local.get 6
                i64.const 32
                i64.shr_u
                local.tee 3
                i64.ne
                br_if 1 (;@5;)
                local.get 4
                i32.const 32
                i32.add
                local.tee 8
                local.get 4
                i64.load offset=24
                local.tee 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h1f773cb8da6bc547E
                i64.const 32
                i64.shr_u
                local.get 3
                i64.ne
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 8
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h1f773cb8da6bc547E
                  local.tee 1
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  local.set 9
                  local.get 4
                  i32.const 48
                  i32.add
                  local.set 10
                  i64.const 4
                  local.set 1
                  loop ;; label = @8
                    local.get 8
                    local.get 4
                    i64.load offset=24
                    local.get 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h100c70bfef760a99E
                    local.tee 2
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 4
                    local.get 2
                    i64.store offset=40
                    local.get 10
                    local.get 2
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17h0e9b77db10c9b52bE
                    i64.const 2203318222847
                    i64.gt_u
                    br_if 5 (;@3;)
                    local.get 1
                    i64.const 4294967296
                    i64.add
                    local.set 1
                    local.get 9
                    i64.const -1
                    i64.add
                    local.tee 9
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 95
                i32.add
                i64.const 52571740430
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
                i32.eqz
                br_if 5 (;@1;)
                local.get 4
                i32.const 95
                i32.add
                i64.const 52571740430
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 4
                local.get 1
                i64.store offset=32
                local.get 4
                i32.const 32
                i32.add
                call $_ZN11soroban_sdk7address7Address12require_auth17hd8b5141484516023E
                local.get 4
                i32.const 95
                i32.add
                i64.const 264271645908238
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
                i32.eqz
                br_if 4 (;@2;)
                local.get 4
                i32.const 95
                i32.add
                i64.const 264271645908238
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i64.const 4294967296
                    i64.lt_u
                    br_if 0 (;@8;)
                    i64.const 4
                    local.set 1
                    loop ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 5
                            local.get 4
                            i64.load offset=8
                            local.get 1
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h100c70bfef760a99E
                            local.tee 2
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 10
                            i32.const 64
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 10
                            i32.const 6
                            i32.ne
                            br_if 8 (;@4;)
                            local.get 2
                            i64.const 8
                            i64.shr_u
                            local.set 2
                            br 1 (;@11;)
                          end
                          local.get 5
                          local.get 2
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h03f7f235b1eafcacE
                          local.tee 2
                          i64.const 72057594037927936
                          i64.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 10
                          local.get 4
                          i32.const 95
                          i32.add
                          local.get 2
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417he5932ecfca249a24E
                          local.set 9
                          br 1 (;@10;)
                        end
                        local.get 2
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                        local.set 9
                        i32.const 1
                        local.set 10
                      end
                      local.get 4
                      local.get 9
                      i64.store offset=72
                      local.get 4
                      local.get 0
                      i64.store offset=64
                      local.get 4
                      local.get 4
                      i32.const 95
                      i32.add
                      local.get 4
                      i32.const 64
                      i32.add
                      i32.const 2
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
                      i64.store offset=48
                      local.get 4
                      i64.const 113977335054
                      i64.store offset=40
                      local.get 4
                      i32.const 95
                      i32.add
                      local.get 4
                      i32.const 95
                      i32.add
                      local.get 4
                      i32.const 40
                      i32.add
                      i32.const 2
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
                      br_if 2 (;@7;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 10
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 95
                          i32.add
                          local.get 2
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417he5932ecfca249a24E
                          local.set 9
                          br 1 (;@10;)
                        end
                        local.get 2
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                        local.set 9
                      end
                      local.get 4
                      local.get 9
                      i64.store offset=72
                      local.get 4
                      local.get 0
                      i64.store offset=64
                      local.get 4
                      local.get 4
                      i32.const 95
                      i32.add
                      local.get 4
                      i32.const 64
                      i32.add
                      i32.const 2
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
                      i64.store offset=48
                      local.get 4
                      i64.const 113977335054
                      i64.store offset=40
                      local.get 4
                      i32.const 95
                      i32.add
                      local.get 4
                      i32.const 95
                      i32.add
                      local.get 4
                      i32.const 40
                      i32.add
                      i32.const 2
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
                      local.get 11
                      i64.const 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5b6e7c3e3f579a6aE
                      drop
                      local.get 4
                      local.get 2
                      i64.store offset=56
                      local.get 4
                      local.get 0
                      i64.store offset=48
                      local.get 4
                      i64.const 1627900942
                      i64.store offset=40
                      local.get 7
                      local.get 4
                      i64.load offset=16
                      local.get 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h100c70bfef760a99E
                      local.tee 2
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 8
                      local.get 4
                      i64.load offset=24
                      local.get 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h100c70bfef760a99E
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 4
                      local.get 0
                      i64.store offset=80
                      local.get 4
                      local.get 9
                      i64.store offset=72
                      local.get 4
                      local.get 2
                      i64.store offset=64
                      local.get 1
                      i64.const 4294967296
                      i64.add
                      local.set 1
                      local.get 4
                      i32.const 95
                      i32.add
                      local.get 4
                      i32.const 40
                      i32.add
                      local.get 4
                      i32.const 64
                      i32.add
                      call $_ZN11soroban_sdk7storage7Storage3set17h76468272b1657f01E
                      local.get 3
                      i64.const -1
                      i64.add
                      local.tee 3
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.const 96
                  i32.add
                  global.set $__stack_pointer
                  i64.const 2
                  return
                end
                local.get 4
                i32.const 0
                i32.store offset=80
                local.get 4
                i32.const 1
                i32.store offset=68
                local.get 4
                i32.const 1048760
                i32.store offset=64
                local.get 4
                i64.const 4
                i64.store offset=72 align=4
                local.get 4
                i32.const 64
                i32.add
                i32.const 1048936
                call $_ZN4core9panicking9panic_fmt17hd534225921b41838E
                unreachable
              end
              local.get 4
              i32.const 0
              i32.store offset=80
              local.get 4
              i32.const 1
              i32.store offset=68
              local.get 4
              i32.const 1048880
              i32.store offset=64
              local.get 4
              i64.const 4
              i64.store offset=72 align=4
              local.get 4
              i32.const 64
              i32.add
              i32.const 1049028
              call $_ZN4core9panicking9panic_fmt17hd534225921b41838E
              unreachable
            end
            local.get 4
            i32.const 0
            i32.store offset=80
            local.get 4
            i32.const 1
            i32.store offset=68
            local.get 4
            i32.const 1049004
            i32.store offset=64
            local.get 4
            i64.const 4
            i64.store offset=72 align=4
            local.get 4
            i32.const 64
            i32.add
            i32.const 1049012
            call $_ZN4core9panicking9panic_fmt17hd534225921b41838E
          end
          unreachable
        end
        local.get 4
        i32.const 0
        i32.store offset=80
        local.get 4
        i32.const 1
        i32.store offset=68
        local.get 4
        i32.const 1048816
        i32.store offset=64
        local.get 4
        i64.const 4
        i64.store offset=72 align=4
        local.get 4
        i32.const 64
        i32.add
        i32.const 1048952
        call $_ZN4core9panicking9panic_fmt17hd534225921b41838E
        unreachable
      end
      i32.const 1048920
      call $_ZN4core6option13unwrap_failed17h10c5a9698febbf4cE
      unreachable
    end
    i32.const 1048904
    call $_ZN4core6option13unwrap_failed17h10c5a9698febbf4cE
    unreachable
  )
  (func $transfer (;18;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 8
            i64.shr_u
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          i32.const 63
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h03f7f235b1eafcacE
          local.set 2
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 63
              i32.add
              i64.const 52571740430
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 63
              i32.add
              i64.const 52571740430
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              local.get 5
              i64.store offset=8
              local.get 3
              i32.const 8
              i32.add
              call $_ZN11soroban_sdk7address7Address12require_auth17hd8b5141484516023E
              local.get 2
              i64.const 72057594037927936
              i64.lt_u
              br_if 1 (;@4;)
              local.get 3
              i32.const 63
              i32.add
              local.get 2
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417he5932ecfca249a24E
              local.set 5
              br 2 (;@3;)
            end
            i32.const 1049044
            call $_ZN4core6option13unwrap_failed17h10c5a9698febbf4cE
            unreachable
          end
          local.get 2
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 5
        end
        local.get 3
        local.get 5
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 3
        i32.const 63
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
        i64.store offset=48
        local.get 3
        i64.const 113977335054
        i64.store offset=40
        local.get 3
        i32.const 63
        i32.add
        local.get 3
        i32.const 63
        i32.add
        local.get 3
        i32.const 40
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 63
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417he5932ecfca249a24E
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 2
        end
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 3
        i32.const 63
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
        i64.store offset=48
        local.get 3
        i64.const 113977335054
        i64.store offset=40
        local.get 3
        i32.const 63
        i32.add
        local.get 3
        i32.const 63
        i32.add
        local.get 3
        i32.const 40
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
        local.get 1
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5b6e7c3e3f579a6aE
        drop
        local.get 3
        i32.const 64
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      unreachable
    end
    local.get 3
    i32.const 0
    i32.store offset=32
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1049080
    i32.store offset=16
    local.get 3
    i64.const 4
    i64.store offset=24 align=4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1049088
    call $_ZN4core9panicking9panic_fmt17hd534225921b41838E
    unreachable
  )
  (func $owner_of (;19;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 6
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              i64.const 8
              i64.shr_u
              local.set 1
              br 1 (;@4;)
            end
            local.get 2
            i32.const 47
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h03f7f235b1eafcacE
            local.tee 1
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 47
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417he5932ecfca249a24E
            local.set 1
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 1
        end
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 2
        i32.const 47
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
        i64.store offset=16
        local.get 2
        i64.const 113977335054
        i64.store offset=8
        i64.const 2
        local.set 0
        local.get 2
        i32.const 47
        i32.add
        local.get 2
        i32.const 47
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
        local.tee 1
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 47
        i32.add
        local.get 1
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_metadata (;20;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 47
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h03f7f235b1eafcacE
          local.tee 1
          i64.const 72057594037927936
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 47
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417he5932ecfca249a24E
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
      end
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
      i64.store offset=8
      local.get 2
      i64.const 1627900942
      i64.store
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
          local.tee 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 47
          i32.add
          local.get 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
          local.set 0
          local.get 2
          i64.const 2
          i64.store offset=32
          local.get 2
          i64.const 2
          i64.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=16
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 47
          i32.add
          local.get 0
          i32.const 1048604
          i32.const 3
          local.get 2
          i32.const 16
          i32.add
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h29d14bf22fb5461aE
          drop
          local.get 2
          i64.load offset=16
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          i64.store offset=32
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 47
          i32.add
          i32.const 1048604
          i32.const 3
          local.get 2
          i32.const 16
          i32.add
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hcba7285eca96d286E
          local.set 0
          br 1 (;@2;)
        end
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $get_admin (;21;) (type 5) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        i64.const 52571740430
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 52571740430
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049104
      call $_ZN4core6option13unwrap_failed17h10c5a9698febbf4cE
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $transfer_admin (;22;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
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
          i32.const 15
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 15
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049120
      call $_ZN4core6option13unwrap_failed17h10c5a9698febbf4cE
      unreachable
    end
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17hd8b5141484516023E
    local.get 1
    i32.const 15
    i32.add
    i64.const 52571740430
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5b6e7c3e3f579a6aE
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $upgrade (;23;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h283c7726c17ab0adE
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 15
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 15
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049136
      call $_ZN4core6option13unwrap_failed17h10c5a9698febbf4cE
      unreachable
    end
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17hd8b5141484516023E
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h9e866138841fa246E
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_RNvCs691rhTbG0Ee_7___rustc17rust_begin_unwind (;24;) (type 6) (param i32)
    unreachable
  )
  (func $_ (;25;) (type 7))
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hcba7285eca96d286E (;26;) (type 8) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h5de2a48a964307adE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h29d14bf22fb5461aE (;27;) (type 9) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17he0eaf7b92640c7ebE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E (;28;) (type 10) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h8028095a9acbfc37E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417he5932ecfca249a24E (;29;) (type 11) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417ha8c7ba954a85da4dE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h03f7f235b1eafcacE (;30;) (type 11) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h79fac82076f0f4bbE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h100c70bfef760a99E (;31;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h51fbad0bbe2e0c8cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h1f773cb8da6bc547E (;32;) (type 11) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17he5ffa50e1d044093E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5b6e7c3e3f579a6aE (;33;) (type 13) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hab411b93f745a7eaE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h9e866138841fa246E (;34;) (type 11) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17hb0ac4a077078941dE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h283c7726c17ab0adE (;35;) (type 11) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h01cd351fdaa095beE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17h0e9b77db10c9b52bE (;36;) (type 11) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17h5035ca245f37d222E
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17hd8b5141484516023E (;37;) (type 6) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hd61babb2be011a8aE
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E (;38;) (type 14) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h33cc5dfdeba354c5E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E (;39;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h07465e2188346156E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h5de2a48a964307adE (;40;) (type 8) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hda8cd9984e67211cE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17he0eaf7b92640c7ebE (;41;) (type 9) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h0302791b5832217cE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h8028095a9acbfc37E (;42;) (type 10) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h89937df600f68368E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417ha8c7ba954a85da4dE (;43;) (type 11) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int12obj_from_u6417heb31d316ae4447d0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h79fac82076f0f4bbE (;44;) (type 11) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int10obj_to_u6417h7a9ac5f504eb1bafE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h51fbad0bbe2e0c8cE (;45;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17ha88cdbaa02053b44E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17he5ffa50e1d044093E (;46;) (type 11) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17h097fe7a161cd865eE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hab411b93f745a7eaE (;47;) (type 13) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h6a0bbd1bf7444c83E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h33cc5dfdeba354c5E (;48;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17he66df57a868f14c9E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h07465e2188346156E (;49;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hafa06b81b5fc1a6bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17hb0ac4a077078941dE (;50;) (type 11) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17hfe96cc5d192a4418E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h01cd351fdaa095beE (;51;) (type 11) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h0f369f145808839dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17h5035ca245f37d222E (;52;) (type 11) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf10string_len17h5c340c53c0681f2bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hd61babb2be011a8aE (;53;) (type 11) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h864cfc1426bd7c3fE
  )
  (func $_ZN4core9panicking5panic17hb38a4fe9856eb00eE (;54;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hd534225921b41838E
    unreachable
  )
  (func $_ZN4core9panicking9panic_fmt17hd534225921b41838E (;55;) (type 15) (param i32 i32)
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
    call $_RNvCs691rhTbG0Ee_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_ZN4core6option13unwrap_failed17h10c5a9698febbf4cE (;56;) (type 6) (param i32)
    i32.const 1049152
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17hb38a4fe9856eb00eE
    unreachable
  )
  (data $.rodata (;0;) (i32.const 1048576) "dataipcm_keyvaluechain_id\00\00\00\00\00\10\00\04\00\00\00\04\00\10\00\08\00\00\00\0c\00\10\00\0d\00\00\00Already initialized\004\00\10\00\13\00\00\00src/lib.rs\00\00P\00\10\00\0a\00\00\00 \00\00\00\0d\00\00\00P\00\10\00\0a\00\00\000\00\00\00C\00\00\00P\00\10\00\0a\00\00\00;\00\00\00Q\00\00\00Token ID already exists for this valuechain\00\8c\00\10\00+\00\00\00P\00\10\00\0a\00\00\008\00\00\00\0d\00\00\00data must be max 512 characters\00\d0\00\10\00\1f\00\00\00P\00\10\00\0a\00\00\00-\00\00\00\0d\00\00\00valuechain_id must be max 64 characters\00\08\01\10\00'\00\00\00P\00\10\00\0a\00\00\00*\00\00\00\0d\00\00\00P\00\10\00\0a\00\00\00i\00\00\00C\00\00\00P\00\10\00\0a\00\00\00l\00\00\00Q\00\00\00P\00\10\00\0a\00\00\00t\00\00\00\11\00\00\00P\00\10\00\0a\00\00\00e\00\00\00\11\00\00\00All arrays must have the same length\88\01\10\00$\00\00\00P\00\10\00\0a\00\00\00_\00\00\00\0d\00\00\00P\00\10\00\0a\00\00\00Z\00\00\00\0d\00\00\00P\00\10\00\0a\00\00\00\8c\00\00\00C\00\00\00Token does not exist\e4\01\10\00\14\00\00\00P\00\10\00\0a\00\00\00\94\00\00\00\0d\00\00\00P\00\10\00\0a\00\00\00\b0\00\00\00.\00\00\00P\00\10\00\0a\00\00\00\b4\00\00\00C\00\00\00P\00\10\00\0a\00\00\00\be\00\00\00C\00\00\00called `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04data\00\00\00\10\00\00\00\00\00\00\00\08ipcm_key\00\00\00\10\00\00\00\00\00\00\00\0dvaluechain_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdefarm_owner\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\04\00\00\00\00\00\00\00\0dvaluechain_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\08ipcm_key\00\00\00\10\00\00\00\00\00\00\00\04data\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abatch_mint\00\00\00\00\00\04\00\00\00\00\00\00\00\0dvaluechain_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09token_ids\00\00\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\09ipcm_keys\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\05datas\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\0dvaluechain_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\02\00\00\00\00\00\00\00\0dvaluechain_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cget_metadata\00\00\00\02\00\00\00\00\00\00\00\0dvaluechain_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dTokenMetadata\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00GUpgrade the contract to a new WASM hash\0aOnly admin can perform upgrades\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.88.0 (6b00bc388 2025-06-23)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
