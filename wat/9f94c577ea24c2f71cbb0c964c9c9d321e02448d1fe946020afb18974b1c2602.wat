(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i32 i32 i64)))
  (type (;16;) (func (param i64 i64 i64) (result i32)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i64 i32) (result i64)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "l" "7" (func (;1;) (type 6)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "b" "_" (func (;4;) (type 1)))
  (import "b" "4" (func (;5;) (type 0)))
  (import "b" "e" (func (;6;) (type 2)))
  (import "b" "8" (func (;7;) (type 1)))
  (import "b" "2" (func (;8;) (type 6)))
  (import "c" "_" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 0)))
  (import "l" "e" (func (;11;) (type 6)))
  (import "x" "1" (func (;12;) (type 2)))
  (import "a" "0" (func (;13;) (type 1)))
  (import "v" "_" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 2)))
  (import "b" "j" (func (;16;) (type 2)))
  (import "m" "9" (func (;17;) (type 3)))
  (import "x" "0" (func (;18;) (type 2)))
  (import "x" "3" (func (;19;) (type 0)))
  (import "x" "8" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 2)))
  (import "l" "8" (func (;22;) (type 2)))
  (import "l" "2" (func (;23;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050304)
  (global (;2;) i32 i32.const 1050304)
  (global (;3;) i32 i32.const 1050304)
  (export "memory" (memory 0))
  (export "__constructor" (func 62))
  (export "set_owner" (func 63))
  (export "get_owner" (func 64))
  (export "get_flash_executor" (func 65))
  (export "set_pool_wasm_hash" (func 66))
  (export "get_pool_wasm_hash" (func 67))
  (export "approve_pool_wasm_hash" (func 68))
  (export "revoke_pool_wasm_hash" (func 69))
  (export "is_pool_wasm_hash_approved" (func 71))
  (export "set_upgrade_frozen" (func 72))
  (export "is_upgrade_frozen" (func 73))
  (export "disable_upgrades_permanently" (func 74))
  (export "is_upgrade_permanently_disabled" (func 75))
  (export "upgrade_pool" (func 76))
  (export "migrate_pool" (func 78))
  (export "set_protocol_fee" (func 79))
  (export "get_protocol_fee_0" (func 80))
  (export "get_protocol_fee_1" (func 81))
  (export "create_pool" (func 82))
  (export "create_and_initialize_pool" (func 83))
  (export "get_pool" (func 84))
  (export "set_default_router" (func 85))
  (export "clear_default_router" (func 86))
  (export "set_pool_router_authorized" (func 87))
  (export "e_fee_amt" (func 88))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 16) (param i64 i64 i64) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 0
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 2
          i32.sub
          br_table 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        local.get 0
        i64.const 4294967040
        i64.and
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 1
        i32.sub
        br_table 1 (;@1;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 1 (;@1;) 0 (;@2;) 1 (;@1;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 1 (;@1;) 0 (;@2;) 1 (;@1;) 0 (;@2;) 0 (;@2;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 0 (;@2;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 0 (;@2;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 1 (;@1;) 0 (;@2;)
      end
      unreachable
    end
    local.get 3
  )
  (func (;25;) (type 9) (param i32 i32 i32)
    local.get 0
    call 26
    i64.const 1
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
    call 1
    drop
  )
  (func (;26;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 0
                                i32.load
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 1048828
                              i32.const 5
                              call 48
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 49
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1048833
                            i32.const 17
                            call 48
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            local.get 0
                            i64.load32_u offset=4
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 50
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048850
                          i32.const 7
                          call 48
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=8
                          local.set 2
                          local.get 0
                          i64.load32_u offset=4
                          local.set 3
                          local.get 0
                          i64.load offset=8
                          local.set 4
                          local.get 1
                          local.get 0
                          i64.load offset=16
                          i64.store offset=16
                          local.get 1
                          local.get 4
                          i64.store offset=8
                          local.get 1
                          local.get 2
                          i64.store
                          local.get 1
                          local.get 3
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=24
                          local.get 1
                          i32.const 4
                          call 45
                          local.set 2
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048857
                        i32.const 8
                        call 48
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 49
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048865
                      i32.const 12
                      call 48
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 49
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048877
                    i32.const 12
                    call 48
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 49
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048889
                  i32.const 13
                  call 48
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 49
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048902
                i32.const 13
                call 48
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 49
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048915
              i32.const 20
              call 48
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 50
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048935
            i32.const 13
            call 48
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 49
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048948
          i32.const 26
          call 48
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 49
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
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;27;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 91
  )
  (func (;28;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 8) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 30
  )
  (func (;30;) (type 11) (param i32 i64 i64)
    local.get 0
    call 26
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;31;) (type 17) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048648
      call 26
      local.tee 2
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 32
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 8) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 7
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;33;) (type 18) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 26
      local.tee 2
      i64.const 2
      call 28
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;34;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 5
    call 90
  )
  (func (;35;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 91
  )
  (func (;36;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 4
    call 90
  )
  (func (;37;) (type 4) (param i32 i32)
    local.get 0
    call 26
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;38;) (type 8) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 30
  )
  (func (;39;) (type 12) (param i64)
    i32.const 1048648
    call 26
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;40;) (type 4) (param i32 i32)
    local.get 0
    call 26
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;41;) (type 4) (param i32 i32)
    local.get 0
    call 26
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;42;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 43
    i32.const 1
    i32.xor
  )
  (func (;43;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 54
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;44;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load8_u offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 45
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;45;) (type 13) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.shl
    i32.const 1049472
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.load
    select
    i64.load
  )
  (func (;48;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 89
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 45
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
    global.set 0
  )
  (func (;50;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 45
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 14) (param i32 i64 i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
    global.set 0
    call 52
    local.tee 5
    i32.const 120960
    i32.sub
    local.tee 6
    i32.const 0
    local.get 5
    local.get 6
    i32.ge_u
    select
    local.get 5
    call 53
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 2
              call 43
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 2
                call 54
                local.set 5
                local.get 4
                local.get 3
                i32.store offset=156
                local.get 4
                i32.const 1
                i32.store offset=152
                local.get 4
                i32.const 8
                i32.add
                local.get 4
                i32.const 152
                i32.add
                call 34
                block ;; label = @7
                  local.get 4
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 4
                    i32.load offset=12
                    local.tee 6
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  i64.const 60129542145
                  i64.store
                  br 6 (;@1;)
                end
                local.get 4
                local.get 2
                local.get 1
                local.get 5
                i32.extend8_s
                i32.const 0
                i32.lt_s
                local.tee 5
                select
                local.tee 7
                i64.store offset=32
                local.get 4
                local.get 1
                local.get 2
                local.get 5
                select
                local.tee 1
                i64.store offset=24
                local.get 4
                local.get 3
                i32.store offset=20
                local.get 4
                i32.const 2
                i32.store offset=16
                local.get 4
                i32.const 40
                i32.add
                local.get 4
                i32.const 16
                i32.add
                call 27
                local.get 4
                i32.load offset=40
                br_if 4 (;@2;)
                local.get 4
                i32.const 152
                i32.add
                local.tee 5
                call 31
                local.get 4
                i32.load offset=152
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=160
                local.set 8
                local.get 5
                i32.const 1048672
                call 35
                local.get 4
                i32.load offset=152
                if ;; label = @7
                  local.get 4
                  i64.load offset=160
                  local.set 10
                  call 5
                  local.get 1
                  call 4
                  call 6
                  local.get 7
                  call 4
                  call 6
                  local.set 2
                  local.get 4
                  local.get 3
                  i32.const 24
                  i32.shl
                  local.get 3
                  i32.const 65280
                  i32.and
                  i32.const 8
                  i32.shl
                  i32.or
                  local.get 3
                  i32.const 8
                  i32.shr_u
                  i32.const 65280
                  i32.and
                  local.get 3
                  i32.const 24
                  i32.shr_u
                  i32.or
                  i32.or
                  i32.store offset=152
                  local.get 2
                  local.get 2
                  call 7
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.get 5
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 17179869188
                  call 8
                  call 9
                  local.set 2
                  local.get 5
                  i32.const 1048576
                  call 35
                  local.get 4
                  i32.load offset=152
                  if ;; label = @8
                    local.get 4
                    i64.load offset=160
                    local.set 11
                    call 10
                    local.set 9
                    call 10
                    local.set 12
                    local.get 4
                    local.get 11
                    i64.store offset=144
                    local.get 4
                    local.get 10
                    i64.store offset=136
                    local.get 4
                    local.get 7
                    i64.store offset=112
                    local.get 4
                    local.get 1
                    i64.store offset=104
                    local.get 4
                    local.get 9
                    i64.store offset=96
                    local.get 4
                    local.get 6
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 5
                    i64.or
                    local.tee 10
                    i64.store offset=128
                    local.get 4
                    local.get 3
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 11
                    i64.store offset=120
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 56
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 56
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 152
                            i32.add
                            local.get 5
                            i32.add
                            local.get 4
                            i32.const 96
                            i32.add
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 12
                        local.get 8
                        local.get 2
                        local.get 4
                        i32.const 152
                        i32.add
                        i32.const 7
                        call 45
                        call 11
                        local.set 2
                        local.get 4
                        local.get 7
                        i64.store offset=72
                        local.get 4
                        local.get 1
                        i64.store offset=64
                        local.get 4
                        local.get 3
                        i32.store offset=60
                        local.get 4
                        i32.const 2
                        i32.store offset=56
                        local.get 4
                        local.get 1
                        i64.store offset=112
                        local.get 4
                        local.get 7
                        i64.store offset=104
                        local.get 4
                        local.get 3
                        i32.store offset=100
                        local.get 4
                        i32.const 2
                        i32.store offset=96
                        local.get 4
                        i32.const 56
                        i32.add
                        local.tee 3
                        local.get 2
                        call 29
                        local.get 4
                        i32.const 96
                        i32.add
                        local.tee 5
                        local.get 2
                        call 29
                        local.get 3
                        call 52
                        local.tee 3
                        i32.const 120960
                        i32.sub
                        local.tee 6
                        i32.const 0
                        local.get 3
                        local.get 6
                        i32.ge_u
                        select
                        local.get 3
                        call 25
                        local.get 5
                        call 52
                        local.tee 3
                        i32.const 120960
                        i32.sub
                        local.tee 5
                        i32.const 0
                        local.get 3
                        local.get 5
                        i32.ge_u
                        select
                        local.get 3
                        call 25
                        local.get 4
                        i32.const 80
                        i32.add
                        i32.const 1048696
                        call 35
                        local.get 4
                        i32.load offset=80
                        br_if 5 (;@5;)
                        br 7 (;@3;)
                      else
                        local.get 4
                        i32.const 152
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              local.get 0
              i64.const 386547056641
              i64.store
              br 4 (;@1;)
            end
            local.get 4
            i64.load offset=88
            local.set 8
            call 10
            local.set 9
            i32.const 1048720
            i32.const 21
            call 55
            local.set 12
            local.get 4
            i32.const 1
            i32.store8 offset=168
            local.get 4
            local.get 8
            i64.store offset=160
            local.get 4
            local.get 9
            i64.store offset=152
            local.get 2
            local.get 12
            local.get 4
            i32.const 152
            i32.add
            call 44
            call 24
            i32.eqz
            br_if 1 (;@3;)
          end
          unreachable
        end
        call 10
        local.set 8
        i32.const 1049020
        i32.const 12
        call 55
        call 46
        local.get 4
        local.get 7
        i64.store offset=192
        local.get 4
        local.get 1
        i64.store offset=184
        local.get 4
        local.get 10
        i64.store offset=176
        local.get 4
        local.get 8
        i64.store offset=168
        local.get 4
        local.get 2
        i64.store offset=160
        local.get 4
        local.get 11
        i64.store offset=152
        i32.const 1049052
        i32.const 6
        local.get 4
        i32.const 152
        i32.add
        i32.const 6
        call 56
        call 12
        drop
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 2
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 390842023937
      i64.store
    end
    local.get 4
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;52;) (type 10) (result i32)
    (local i64 i64)
    call 19
    local.set 0
    call 20
    i64.const 32
    i64.shr_u
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    local.tee 0
    i64.ge_u
    if ;; label = @1
      local.get 1
      i32.wrap_i64
      local.get 0
      i32.wrap_i64
      i32.sub
      return
    end
    unreachable
  )
  (func (;53;) (type 4) (param i32 i32)
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
    call 22
    drop
  )
  (func (;54;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;55;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 89
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 19) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
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
    call 17
  )
  (func (;57;) (type 14) (param i32 i64 i64 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 3
    i32.store offset=4
    local.get 4
    i32.const 2
    i32.store
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    call 27
    local.get 4
    i64.load offset=24
    local.tee 7
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 4
      call 52
      local.tee 5
      i32.const 120960
      i32.sub
      local.tee 6
      i32.const 0
      local.get 5
      local.get 6
      i32.ge_u
      select
      local.get 5
      call 25
      local.get 4
      local.get 1
      i64.store offset=56
      local.get 4
      local.get 2
      i64.store offset=48
      local.get 4
      local.get 3
      i32.store offset=44
      local.get 4
      i32.const 2
      i32.store offset=40
      local.get 4
      i32.const 40
      i32.add
      call 52
      local.tee 3
      i32.const 120960
      i32.sub
      local.tee 5
      i32.const 0
      local.get 3
      local.get 5
      i32.ge_u
      select
      local.get 3
      call 25
    end
    local.get 0
    local.get 4
    i64.load offset=32
    i64.store offset=8
    local.get 0
    local.get 7
    i64.store
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;58;) (type 20)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    call 35
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 13
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 10) (result i32)
    i32.const 1048744
    call 33
    i32.const 253
    i32.and
  )
  (func (;60;) (type 10) (result i32)
    i32.const 1048768
    call 33
    i32.const 253
    i32.and
  )
  (func (;61;) (type 21) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 33
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;62;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 32
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      i32.const 1048576
      local.get 0
      call 38
      i32.const 1049384
      i32.const 10
      call 40
      i32.const 1049408
      i32.const 60
      call 40
      i32.const 1049432
      i32.const 200
      call 40
      call 39
      i32.const 1048672
      local.get 2
      call 38
      i32.const 1048600
      i32.const 0
      call 37
      i32.const 1048624
      i32.const 0
      call 37
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048576
    call 92
  )
  (func (;64;) (type 0) (result i64)
    i32.const 1048576
    call 93
  )
  (func (;65;) (type 0) (result i64)
    i32.const 1048672
    call 93
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 52
    local.tee 2
    i32.const 120960
    i32.sub
    local.tee 3
    i32.const 0
    local.get 2
    local.get 3
    i32.ge_u
    select
    local.get 2
    call 53
    call 58
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;67;) (type 0) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 52
    local.tee 1
    i32.const 120960
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
    local.get 1
    call 53
    local.get 0
    call 31
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 32
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    call 52
    local.tee 2
    i32.const 120960
    i32.sub
    local.tee 3
    i32.const 0
    local.get 2
    local.get 3
    i32.ge_u
    select
    local.get 2
    call 53
    call 58
    local.get 1
    i32.const 8
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1
    call 41
    i32.const 1049216
    i32.const 13
    call 55
    call 46
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049240
    i32.const 1
    local.get 2
    i32.const 1
    call 56
    call 12
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 32
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    call 52
    local.tee 2
    i32.const 120960
    i32.sub
    local.tee 3
    i32.const 0
    local.get 2
    local.get 3
    i32.ge_u
    select
    local.get 2
    call 53
    call 58
    local.get 1
    i32.const 8
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 26
    call 70
    i32.const 1049248
    i32.const 12
    call 55
    call 46
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049240
    i32.const 1
    local.get 2
    i32.const 1
    call 56
    call 12
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;70;) (type 12) (param i64)
    local.get 0
    i64.const 2
    call 23
    drop
  )
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 52
    local.tee 2
    i32.const 120960
    i32.sub
    local.tee 3
    i32.const 0
    local.get 2
    local.get 3
    i32.ge_u
    select
    local.get 2
    call 53
    call 61
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 0
    i32.ne
    i32.const 1
    i32.shl
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 1
    i32.const 2
    i32.ne
    if ;; label = @1
      call 52
      local.tee 3
      i32.const 120960
      i32.sub
      local.tee 4
      i32.const 0
      local.get 3
      local.get 4
      i32.ge_u
      select
      local.get 3
      call 53
      call 58
      i64.const 442381631491
      local.set 0
      call 60
      i32.eqz
      if ;; label = @2
        i32.const 1048744
        local.get 1
        call 41
        i32.const 1049320
        i32.const 14
        call 55
        call 46
        local.get 2
        local.get 1
        i64.extend_i32_u
        i64.store offset=8
        i32.const 1049340
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 56
        call 12
        drop
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (result i64)
    (local i32 i32)
    call 52
    local.tee 0
    i32.const 120960
    i32.sub
    local.tee 1
    i32.const 0
    local.get 0
    local.get 1
    i32.ge_u
    select
    local.get 0
    call 53
    call 59
    i64.extend_i32_u
  )
  (func (;74;) (type 0) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 52
    local.tee 1
    i32.const 120960
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
    local.get 1
    call 53
    call 58
    i32.const 1048768
    i32.const 1
    call 41
    i32.const 1049348
    i32.const 16
    call 55
    call 46
    local.get 0
    i64.const 1
    i64.store offset=8
    i32.const 1049372
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 56
    call 12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;75;) (type 0) (result i64)
    (local i32 i32)
    call 52
    local.tee 0
    i32.const 120960
    i32.sub
    local.tee 1
    i32.const 0
    local.get 0
    local.get 1
    i32.ge_u
    select
    local.get 0
    call 53
    call 60
    i64.extend_i32_u
  )
  (func (;76;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
            i32.const 32
            i32.add
            local.get 1
            call 32
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 1
            call 52
            local.tee 3
            i32.const 120960
            i32.sub
            local.tee 4
            i32.const 0
            local.get 3
            local.get 4
            i32.ge_u
            select
            local.get 3
            call 53
            call 58
            block (result i32) ;; label = @5
              i32.const 101
              call 59
              br_if 0 (;@5;)
              drop
              i32.const 102
              call 60
              br_if 0 (;@5;)
              drop
              i32.const 99
              local.get 1
              call 61
              i32.eqz
              br_if 0 (;@5;)
              drop
              i32.const 100
              local.get 0
              i32.const 1048792
              i32.const 7
              call 55
              call 14
              call 77
              call 10
              call 42
              br_if 0 (;@5;)
              drop
              local.get 0
              i32.const 1048799
              i32.const 6
              call 55
              call 14
              call 77
              local.set 5
              local.get 0
              i32.const 1048805
              i32.const 6
              call 55
              call 14
              call 77
              local.set 6
              local.get 0
              i32.const 1048811
              i32.const 3
              call 55
              call 14
              call 0
              local.tee 7
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 8
              i32.add
              local.get 5
              local.get 6
              local.get 7
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 57
              i32.const 101
              local.set 3
              block ;; label = @6
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 43
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1048814
                i32.const 7
                call 55
                local.set 6
                local.get 2
                local.get 1
                i64.store offset=24
                i64.const 2
                local.set 5
                i32.const 1
                local.set 3
                loop ;; label = @7
                  local.get 3
                  if ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 1
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 2
                local.get 5
                i64.store offset=32
                local.get 0
                local.get 6
                local.get 2
                i32.const 32
                i32.add
                i32.const 1
                call 45
                call 24
                local.tee 3
                i32.eqz
                br_if 4 (;@2;)
              end
              local.get 3
              i32.const 1
              i32.sub
            end
            i32.const 3
            i32.shl
            i32.const 1049480
            i32.add
            i64.load
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1049260
      i32.const 13
      call 55
      call 46
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      i32.const 1049280
      i32.const 2
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 56
      call 12
      drop
      i64.const 2
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;78;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          call 52
          local.tee 1
          i32.const 120960
          i32.sub
          local.tee 3
          i32.const 0
          local.get 1
          local.get 3
          i32.ge_u
          select
          local.get 1
          call 53
          call 58
          call 59
          if ;; label = @4
            i32.const 102
            local.set 1
            br 2 (;@2;)
          end
          call 60
          if ;; label = @4
            i32.const 103
            local.set 1
            br 2 (;@2;)
          end
          call 10
          local.set 4
          local.get 0
          i32.const 1048792
          i32.const 7
          call 55
          call 14
          call 77
          local.get 4
          call 42
          if ;; label = @4
            i32.const 101
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          i32.const 1048821
          i32.const 7
          call 55
          call 14
          call 24
          local.tee 1
          br_if 1 (;@2;)
          i32.const 1049296
          i32.const 13
          call 55
          call 46
          local.get 2
          local.get 0
          i64.store offset=8
          i32.const 1049312
          i32.const 1
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 56
          call 12
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 3
      i32.shl
      i32.const 1049472
      i32.add
      i64.load
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 52
        local.tee 3
        i32.const 120960
        i32.sub
        local.tee 4
        i32.const 0
        local.get 3
        local.get 4
        i32.ge_u
        select
        local.get 3
        call 53
        local.get 2
        i32.const 16
        i32.add
        i32.const 1048576
        call 35
        local.get 2
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 2
        i64.load offset=24
        call 13
        drop
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048600
        call 36
        local.get 2
        i32.load offset=12
        local.set 6
        local.get 2
        i32.load offset=8
        local.set 7
        local.get 2
        i32.const 1048624
        call 36
        local.get 2
        i32.load offset=4
        local.set 8
        local.get 2
        i32.load
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 4294967295
            i64.le_u
            if ;; label = @5
              i64.const 317827579907
              local.set 10
              local.get 3
              i32.const 10
              i32.gt_u
              br_if 2 (;@3;)
              i32.const 1
              local.get 3
              i32.shl
              i32.const 2033
              i32.and
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 4
            i32.const 11
            i32.sub
            local.set 5
            local.get 1
            i64.const 4294967295
            i64.le_u
            if ;; label = @5
              i64.const 317827579907
              local.set 10
              local.get 5
              i32.const -7
              i32.ge_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i64.const 317827579907
            local.set 10
            local.get 5
            i32.const -7
            i32.lt_u
            local.get 3
            i32.const 11
            i32.sub
            i32.const -7
            i32.lt_u
            i32.or
            br_if 1 (;@3;)
          end
          i32.const 1048600
          local.get 4
          call 37
          i32.const 1048624
          local.get 3
          call 37
          i32.const 1049100
          i32.const 16
          call 55
          call 46
          local.get 2
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 4
          local.get 9
          i32.const 1
          i32.and
          select
          i64.store offset=40
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=32
          local.get 2
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 4
          local.get 7
          i32.const 1
          i32.and
          select
          i64.store offset=24
          local.get 2
          local.get 0
          i64.const -4294967292
          i64.and
          i64.store offset=16
          i32.const 1049184
          i32.const 4
          local.get 2
          i32.const 16
          i32.add
          i32.const 4
          call 56
          call 12
          drop
          i64.const 2
          local.set 10
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 10
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;80;) (type 0) (result i64)
    i32.const 1048600
    call 94
  )
  (func (;81;) (type 0) (result i64)
    i32.const 1048624
    call 94
  )
  (func (;82;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 51
      local.get 3
      call 47
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 12
      i32.ne
      local.get 5
      i32.const 70
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 57
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block (result i64) ;; label = @7
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 4
                    i64.load offset=24
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 0
                  local.get 1
                  local.get 5
                  call 51
                  local.get 4
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 4
                    local.get 4
                    i32.load offset=36
                    i32.store offset=4
                    local.get 4
                    i32.const 1
                    i32.store
                    br 6 (;@2;)
                  end
                  local.get 4
                  i64.load offset=40
                end
                local.tee 1
                i32.const 1049456
                i32.const 14
                call 55
                call 14
                call 0
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              unreachable
            end
            i32.const 1049470
            i32.const 10
            call 55
            local.set 2
            local.get 4
            local.get 3
            i64.store offset=16
            i64.const 2
            local.set 0
            i32.const 1
            local.set 5
            loop ;; label = @5
              local.get 5
              if ;; label = @6
                local.get 5
                i32.const 1
                i32.sub
                local.set 5
                local.get 3
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 0
            i64.store offset=32
            local.get 1
            local.get 2
            local.get 4
            i32.const 32
            i32.add
            i32.const 1
            call 45
            call 24
            local.tee 5
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 0
          i32.store
          local.get 4
          local.get 1
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.store
        local.get 4
        local.get 5
        i32.store offset=4
      end
      local.get 4
      call 47
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 57
      local.get 3
      i32.load
      local.set 4
      local.get 3
      i64.load offset=8
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;85;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048696
    call 92
  )
  (func (;86;) (type 0) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 52
    local.tee 1
    i32.const 120960
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
    local.get 1
    call 53
    local.get 0
    i32.const 1048576
    call 35
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 13
    drop
    i32.const 1048696
    call 26
    call 70
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          call 52
          local.tee 4
          i32.const 120960
          i32.sub
          local.tee 6
          i32.const 0
          local.get 4
          local.get 6
          i32.ge_u
          select
          local.get 4
          call 53
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          i32.const 1048576
          call 35
          local.get 3
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          call 13
          drop
          call 10
          local.set 2
          i32.const 1048720
          i32.const 21
          call 55
          local.set 7
          local.get 3
          local.get 5
          i32.store8 offset=24
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 0
          local.get 7
          local.get 4
          call 44
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;88;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 5
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            call 52
            local.tee 3
            i32.const 120960
            i32.sub
            local.tee 4
            i32.const 0
            local.get 3
            local.get 4
            i32.ge_u
            select
            local.get 3
            call 53
            local.get 2
            i32.const 32
            i32.add
            i32.const 1048576
            call 35
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            call 13
            drop
            block (result i32) ;; label = @5
              i32.const 92
              local.get 0
              i64.const 4294967295999999
              i64.gt_u
              br_if 0 (;@5;)
              drop
              i32.const 14
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              i32.const 16384
              i32.sub
              i32.const -16383
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              local.get 2
              i32.const 1
              i32.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 34
              local.get 2
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.load offset=4
              i32.eqz
              br_if 3 (;@2;)
              i32.const 91
            end
            i32.const 3
            i32.shl
            i32.const 1049480
            i32.add
            i64.load
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 3
      call 40
      i32.const 1048974
      i32.const 18
      call 55
      call 46
      local.get 2
      local.get 1
      i64.const -4294967291
      i64.and
      i64.store offset=40
      local.get 2
      local.get 0
      i64.const 4503595332403204
      i64.and
      i64.store offset=32
      i32.const 1049004
      i32.const 2
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 56
      call 12
      drop
      i64.const 2
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;89;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;90;) (type 15) (param i32 i32 i64)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 26
      local.tee 3
      i64.const 2
      call 28
      if (result i32) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 2
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;91;) (type 15) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 26
      local.tee 3
      local.get 2
      call 28
      if (result i64) ;; label = @2
        local.get 3
        local.get 2
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;92;) (type 22) (param i64 i32) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 52
        local.tee 3
        i32.const 120960
        i32.sub
        local.tee 4
        i32.const 0
        local.get 3
        local.get 4
        i32.ge_u
        select
        local.get 3
        call 53
        local.get 2
        i32.const 1048576
        call 35
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 13
        drop
        local.get 1
        local.get 0
        call 38
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;93;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 52
    local.tee 2
    i32.const 120960
    i32.sub
    local.tee 3
    i32.const 0
    local.get 2
    local.get 3
    i32.ge_u
    select
    local.get 2
    call 53
    local.get 1
    local.get 0
    call 35
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 52
    local.tee 2
    i32.const 120960
    i32.sub
    local.tee 3
    i32.const 0
    local.get 2
    local.get 3
    i32.ge_u
    select
    local.get 2
    call 53
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 36
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048600) "\04")
  (data (;1;) (i32.const 1048624) "\05")
  (data (;2;) (i32.const 1048648) "\03")
  (data (;3;) (i32.const 1048672) "\07")
  (data (;4;) (i32.const 1048696) "\06")
  (data (;5;) (i32.const 1048720) "set_router_authorized\00\00\00\09")
  (data (;6;) (i32.const 1048768) "\0a")
  (data (;7;) (i32.const 1048792) "factorytoken0token1feeupgrademigrateOwnerFeeAmtTickSpacingGetPoolWasmHashProtocolFee0ProtocolFee1DefaultRouterFlashExecutorApprovedPoolWasmHashUpgradeFrozenUpgradePermanentlyDisabledfee_amount_enabledtick_spacing\eb\00\10\00\03\00\00\00\a0\01\10\00\0c\00\00\00pool_createdpool_addresssender\00\00\eb\00\10\00\03\00\00\00\c8\01\10\00\0c\00\00\00\d4\01\10\00\06\00\00\00\a0\01\10\00\0c\00\00\00\df\00\10\00\06\00\00\00\e5\00\10\00\06\00\00\00set_protocol_feefee_protocol0_newfee_protocol0_oldfee_protocol1_newfee_protocol1_old\1c\02\10\00\11\00\00\00-\02\10\00\11\00\00\00>\02\10\00\11\00\00\00O\02\10\00\11\00\00\00wasm_approvedwasm_hash\00\00\8d\02\10\00\09\00\00\00wasm_revokedpool_upgradedpool\00\00\00\b9\02\10\00\04\00\00\00\8d\02\10\00\09\00\00\00pool_migrated\00\00\00\b9\02\10\00\04\00\00\00upgrade_frozenfrozen\f6\02\10\00\06\00\00\00upgrade_disableddisabled\14\03\10\00\08\00\00\00\00\00\00\00\01\00\00\00\f4\01")
  (data (;8;) (i32.const 1049408) "\01\00\00\00\b8\0b")
  (data (;9;) (i32.const 1049432) "\01\00\00\00\10'")
  (data (;10;) (i32.const 1049456) "is_initializedinitialize\03\00\00\00\01")
  (data (;11;) (i32.const 1049552) "\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f")
  (data (;12;) (i32.const 1049632) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19")
  (data (;13;) (i32.const 1049712) "\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 \00\00\00\03\00\00\00!")
  (data (;14;) (i32.const 1049792) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+")
  (data (;15;) (i32.const 1049872) "\03\00\00\002")
  (data (;16;) (i32.const 1049888) "\03\00\00\004")
  (data (;17;) (i32.const 1049952) "\03\00\00\00<")
  (data (;18;) (i32.const 1049968) "\03\00\00\00>")
  (data (;19;) (i32.const 1049992) "\03\00\00\00A\00\00\00\03\00\00\00B\00\00\00\03\00\00\00C")
  (data (;20;) (i32.const 1050024) "\03\00\00\00E\00\00\00\03\00\00\00F\00\00\00\03\00\00\00G\00\00\00\03\00\00\00H\00\00\00\03\00\00\00I\00\00\00\03\00\00\00J\00\00\00\03\00\00\00K\00\00\00\03\00\00\00L\00\00\00\03\00\00\00M\00\00\00\03\00\00\00N")
  (data (;21;) (i32.const 1050112) "\03\00\00\00P\00\00\00\03\00\00\00Q\00\00\00\03\00\00\00R\00\00\00\03\00\00\00S")
  (data (;22;) (i32.const 1050192) "\03\00\00\00Z\00\00\00\03\00\00\00[\00\00\00\03\00\00\00\5c\00\00\00\03\00\00\00]")
  (data (;23;) (i32.const 1050272) "\03\00\00\00d\00\00\00\03\00\00\00e\00\00\00\03\00\00\00f\00\00\00\03\00\00\00g")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.0.1\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.2#a97daf8b07cdf24e9bd45e344db51a21b9ea77d3\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11FeeAmtTickSpacing\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07GetPool\00\00\00\00\03\00\00\00\13\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08WasmHash\00\00\00\00\00\00\00\00\00\00\00\0cProtocolFee0\00\00\00\00\00\00\00\00\00\00\00\0cProtocolFee1\00\00\00\00\00\00\00\00\00\00\00\0dDefaultRouter\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dFlashExecutor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\14ApprovedPoolWasmHash\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dUpgradeFrozen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aUpgradePermanentlyDisabled\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15FeeAmountEnabledEvent\00\00\00\00\00\00\01\00\00\00\12fee_amount_enabled\00\00\00\00\00\02\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ctick_spacing\00\00\00\05\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10PoolCreatedEvent\00\00\00\01\00\00\00\0cpool_created\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06token0\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06token1\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ctick_spacing\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13SetProtocolFeeEvent\00\00\00\00\01\00\00\00\10set_protocol_fee\00\00\00\04\00\00\00\00\00\00\00\11fee_protocol0_old\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11fee_protocol1_old\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11fee_protocol0_new\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11fee_protocol1_new\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11WasmApprovedEvent\00\00\00\00\00\00\01\00\00\00\0dwasm_approved\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10WasmRevokedEvent\00\00\00\01\00\00\00\0cwasm_revoked\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11PoolUpgradedEvent\00\00\00\00\00\00\01\00\00\00\0dpool_upgraded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11PoolMigratedEvent\00\00\00\00\00\00\01\00\00\00\0dpool_migrated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12UpgradeFrozenEvent\00\00\00\00\00\01\00\00\00\0eupgrade_frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1fUpgradePermanentlyDisabledEvent\00\00\00\00\01\00\00\00\10upgrade_disabled\00\00\00\01\00\00\00\00\00\00\00\08disabled\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\03SInitializes the factory with an administrator and pool WASM hash.\0a\0aSets up the factory with default fee tiers matching Uniswap V3:\0a- 0.05% (500 bps) with tick spacing 10 (for stablecoin pairs)\0a- 0.3% (3000 bps) with tick spacing 60 (for most pairs)\0a- 1% (10000 bps) with tick spacing 200 (for exotic pairs)\0a\0aInitializes protocol fees to 0.\0a\0a# Arguments\0a* `env` - The contract environment\0a* `admin` - Address of the factory owner\0a* `wasm_hash` - WASM hash of the pool contract to deploy\0a* `flash_executor` - Address of the FlashExecutor contract (immutable)\0a\0a# Flash Executor\0aThe flash_executor is set once at initialization and cannot be changed.\0aThis immutability provides:\0a- Decentralization: No admin can update the executor\0a- Security: Flash loan behavior is predictable and unchangeable\0a- Trust: Users know the executor contract will never change\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0eflash_executor\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b1Transfers factory ownership to a new administrator.\0a\0a# Arguments\0a* `e` - The contract environment\0a* `new_admin` - Address of the new owner (requires current owner authorization)\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\87Returns the current factory owner address.\0a\0a# Arguments\0a* `e` - The contract environment\0a\0a# Returns\0a* `Address` - Current factory owner\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01EReturns the flash executor address configured at initialization.\0a\0aThe flash executor is immutable and set once during factory deployment.\0aThis is the only authorized contract that can initiate flash loans on pools.\0a\0a# Arguments\0a* `env` - The contract environment\0a\0a# Returns\0a* `Address` - Address of the FlashExecutor contract\00\00\00\00\00\00\12get_flash_executor\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00JSets the default pool wasm hash used for newly created pools.\0a\0aOwner only.\00\00\00\00\00\12set_pool_wasm_hash\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00AReturns the default pool wasm hash used for new pool deployments.\00\00\00\00\00\00\12get_pool_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00BApproves a pool wasm hash for in-place pool upgrades.\0a\0aOwner only.\00\00\00\00\00\16approve_pool_wasm_hash\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00:Revokes a previously approved pool wasm hash.\0a\0aOwner only.\00\00\00\00\00\15revoke_pool_wasm_hash\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00:Returns whether a pool wasm hash is approved for upgrades.\00\00\00\00\00\1ais_pool_wasm_hash_approved\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\003Sets whether pool upgrades are frozen.\0a\0aOwner only.\00\00\00\00\12set_upgrade_frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\005Returns true when pool upgrades are currently frozen.\00\00\00\00\00\00\11is_upgrade_frozen\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00APermanently disables pool upgrades (one-way switch).\0a\0aOwner only.\00\00\00\00\00\00\1cdisable_upgrades_permanently\00\00\00\00\00\00\00\00\00\00\00\00\00\00\003Returns true if upgrades were permanently disabled.\00\00\00\00\1fis_upgrade_permanently_disabled\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00xUpgrades a specific pool to a new approved wasm hash.\0a\0aOwner only. Allowed only when `!frozen && !permanently_disabled`.\00\00\00\0cupgrade_pool\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\a0Calls `pool.migrate(factory)` on behalf of the factory.\0a\0aOwner only. Must be called after `upgrade_pool` when the new pool\0acode requires post-upgrade migration.\00\00\00\0cmigrate_pool\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01USets the global protocol fee denominators for all pools.\0a\0a# Arguments\0a* `env` - The contract environment\0a* `fee_protocol0` - Protocol fee denominator for token0 (0 or 4-10)\0a* `fee_protocol1` - Protocol fee denominator for token1 (0 or 4-10)\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(InvalidFeeProtocol)` if either fee is not 0 or in range 4-10\00\00\00\00\00\00\10set_protocol_fee\00\00\00\02\00\00\00\00\00\00\00\0dfee_protocol0\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dfee_protocol1\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\b2Returns the protocol fee denominator for token0.\0a\0a# Arguments\0a* `env` - The contract environment\0a\0a# Returns\0a* `u32` - Protocol fee denominator for token0 (0 if disabled, or 4-10)\00\00\00\00\00\12get_protocol_fee_0\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\b2Returns the protocol fee denominator for token1.\0a\0a# Arguments\0a* `env` - The contract environment\0a\0a# Returns\0a* `u32` - Protocol fee denominator for token1 (0 if disabled, or 4-10)\00\00\00\00\00\12get_protocol_fee_1\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01[Creates a new pool for the given token pair and fee tier.\0a\0a# Arguments\0a* `e` - The contract environment\0a* `token_a` - First token address\0a* `token_b` - Second token address\0a* `fee` - Fee tier in basis points\0a\0a# Returns\0a* `Ok(Address)` - Address of the newly created pool\0a* `Err(Error)` - If validation fails (see pool::create_pool for error codes)\00\00\00\00\0bcreate_pool\00\00\00\00\03\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\03\dfCreates a pool if it doesn't exist and initializes it atomically.\0a\0aThis mirrors Uniswap V3's `createAndInitializePoolIfNecessary` behavior:\0a- If the pool for `(tokenA, tokenB, fee)` does not exist, it is deployed via the factory.\0a- The pool's `initialize(sqrt_price_x96)` is then invoked in the same Soroban call.\0a\0aThe entire operation is atomic: if initialization fails (e.g., invalid price or pool\0aalready initialized), the transaction reverts and the pool creation is rolled back.\0a\0a# Arguments\0a* `e` - The contract environment\0a* `token_a` - First token address\0a* `token_b` - Second token address\0a* `fee` - Fee tier in basis points\0a* `sqrt_price_x96` - Initial sqrt price in Q64.96 format\0a\0a# Returns\0a* `Ok(Address)` - Address of the pool (created or existing)\0a* `Err(Error)` - If creation or initialization fails\0a\0a# Notes\0a- If the pool already exists and is initialized, this call no-ops and returns the address.\0a- If the pool already exists but is not initialized, it will be initialized.\00\00\00\00\1acreate_and_initialize_pool\00\00\00\00\00\04\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\01GReturns the pool address for a given token pair and fee tier.\0a\0a# Arguments\0a* `env` - The contract environment\0a* `token_a` - First token address\0a* `token_b` - Second token address\0a* `fee` - Fee tier in basis points\0a\0a# Returns\0a* `Some(Address)` - Pool address if it exists\0a* `None` - If no pool exists for this token pair and fee\00\00\00\00\08get_pool\00\00\00\03\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\a4Sets a default router to be auto-authorized on new pools.\0a\0a# Arguments\0a* `env` - The contract environment\0a* `router` - Router address to auto-authorize on new pools\00\00\00\12set_default_router\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00RClears the default router setting.\0a\0a# Arguments\0a* `env` - The contract environment\00\00\00\00\00\14clear_default_router\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f3Authorizes or revokes a router for a specific pool.\0a\0a# Arguments\0a* `env` - The contract environment\0a* `pool` - Pool address to configure\0a* `router` - Router address to authorize/revoke\0a* `allowed` - True to grant authorization, false to revoke\00\00\00\00\1aset_pool_router_authorized\00\00\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01^Enables a new fee tier with associated tick spacing.\0a\0a# Arguments\0a* `env` - The contract environment\0a* `fee` - Fee tier in basis points (must be < 1,000,000)\0a* `tick_spacing` - Tick spacing for this fee tier (must be > 0 and < 16,384)\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error)` - If validation fails (see fees::enable_fee_amount for error codes)\00\00\00\00\00\09e_fee_amt\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\0ctick_spacing\00\00\00\05\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\002\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\10InvalidTickRange\00\00\00\0a\00\00\00\00\00\00\00\10InvalidLiquidity\00\00\00\0b\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\10InvalidSqrtPrice\00\00\00\0d\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\0e\00\00\00\00\00\00\00\12InvalidTickSpacing\00\00\00\00\00\0f\00\00\00\00\00\00\00\0fTickOutOfBounds\00\00\00\00\14\00\00\00\00\00\00\00\10PriceOutOfBounds\00\00\00\15\00\00\00\00\00\00\00\11LiquidityOverflow\00\00\00\00\00\00\16\00\00\00\00\00\00\00\12LiquidityUnderflow\00\00\00\00\00\17\00\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00\18\00\00\00\00\00\00\00\0eMulDivOverflow\00\00\00\00\00\19\00\00\00\00\00\00\00\0cU128Overflow\00\00\00\1e\00\00\00\00\00\00\00\0cI128Overflow\00\00\00\1f\00\00\00\00\00\00\00\0bU64Overflow\00\00\00\00 \00\00\00\00\00\00\00\0bU32Overflow\00\00\00\00!\00\00\00\00\00\00\00\12PoolNotInitialized\00\00\00\00\00(\00\00\00\00\00\00\00\16PoolAlreadyInitialized\00\00\00\00\00)\00\00\00\00\00\00\00\10PositionNotFound\00\00\00*\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00+\00\00\00\00\00\00\00\12TickNotInitialized\00\00\00\00\002\00\00\00\00\00\00\00\16TickNotSpacedCorrectly\00\00\00\00\004\00\00\00\00\00\00\00\0aPoolPaused\00\00\00\00\00<\00\00\00\00\00\00\00\11ObservationTooOld\00\00\00\00\00\00>\00\00\00\00\00\00\00\19TickLowerNotLessThanUpper\00\00\00\00\00\00A\00\00\00\00\00\00\00\0fTickLowerTooLow\00\00\00\00B\00\00\00\00\00\00\00\10TickUpperTooHigh\00\00\00C\00\00\00\00\00\00\00\11InvalidPriceLimit\00\00\00\00\00\00E\00\00\00\00\00\00\00\1dAmountShouldBeGreaterThanZero\00\00\00\00\00\00F\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00G\00\00\00\00\00\00\00\12InsufficientToken0\00\00\00\00\00H\00\00\00\00\00\00\00\12InsufficientToken1\00\00\00\00\00I\00\00\00\00\00\00\00\12InvalidFeeProtocol\00\00\00\00\00J\00\00\00\00\00\00\00\13ZeroPriceNotAllowed\00\00\00\00K\00\00\00\00\00\00\00\17ZeroLiquidityNotAllowed\00\00\00\00L\00\00\00\00\00\00\00\1eOverflowInSqrtPriceCalculation\00\00\00\00\00M\00\00\00\00\00\00\00\1fUnderflowInSqrtPriceCalculation\00\00\00\00N\00\00\00\00\00\00\00\16InsufficientRepayment0\00\00\00\00\00P\00\00\00\00\00\00\00\16InsufficientRepayment1\00\00\00\00\00Q\00\00\00\00\00\00\00\14MustUseFlashExecutor\00\00\00R\00\00\00\00\00\00\00\0eFlashNotLocked\00\00\00\00\00S\00\00\00\00\00\00\00\0fIdenticalTokens\00\00\00\00Z\00\00\00\00\00\00\00\11PoolAlreadyExists\00\00\00\00\00\00[\00\00\00\00\00\00\00\17FeeAmountAlreadyEnabled\00\00\00\00\5c\00\00\00\00\00\00\00\10InvalidFeeAmount\00\00\00]\00\00\00\00\00\00\00\13WasmHashNotApproved\00\00\00\00d\00\00\00\00\00\00\00\11PoolNotRegistered\00\00\00\00\00\00e\00\00\00\00\00\00\00\0eUpgradesFrozen\00\00\00\00\00f\00\00\00\00\00\00\00\1bUpgradesPermanentlyDisabled\00\00\00\00g")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
)
