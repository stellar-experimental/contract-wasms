(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "x" "0" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "v" "d" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 4)))
  (import "l" "2" (func (;10;) (type 1)))
  (import "d" "_" (func (;11;) (type 2)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 4)))
  (import "i" "7" (func (;14;) (type 4)))
  (import "v" "3" (func (;15;) (type 4)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "l" "8" (func (;20;) (type 1)))
  (import "x" "5" (func (;21;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048989)
  (global (;2;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "__constructor" (func 73))
  (export "accept_admin" (func 74))
  (export "add_authorized_asset" (func 75))
  (export "add_authorized_guard" (func 76))
  (export "create_vault" (func 77))
  (export "get_admin" (func 82))
  (export "get_asset_handler" (func 83))
  (export "get_authorized_assets" (func 84))
  (export "get_authorized_guards" (func 85))
  (export "get_vault_count" (func 86))
  (export "get_vault_manager" (func 87))
  (export "get_vaults" (func 88))
  (export "is_authorized_asset" (func 89))
  (export "is_authorized_guard" (func 90))
  (export "is_registered" (func 91))
  (export "register_vault" (func 92))
  (export "remove_authorized_asset" (func 93))
  (export "remove_authorized_guard" (func 94))
  (export "remove_vault" (func 95))
  (export "set_asset_handler" (func 96))
  (export "set_pending_admin" (func 97))
  (export "set_vault_manager" (func 98))
  (export "touch_vaults" (func 99))
  (export "verify_and_register_vault" (func 100))
  (export "_" (func 102))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 5) (param i32)
    local.get 0
    call 23
    i64.const 1
    i64.const 11287174053888004
    i64.const 22574348107776004
    call 0
    drop
  )
  (func (;23;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 1048763
                              i32.const 5
                              call 38
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 39
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1048768
                            i32.const 12
                            call 38
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 39
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048780
                          i32.const 10
                          call 38
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 39
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048790
                        i32.const 12
                        call 38
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        local.get 0
                        i64.load32_u offset=4
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 40
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048802
                      i32.const 13
                      call 38
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      local.get 0
                      i64.load offset=8
                      call 40
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048815
                    i32.const 12
                    call 38
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load offset=8
                    call 40
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048827
                  i32.const 11
                  call 38
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 39
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048838
                i32.const 16
                call 38
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 39
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048854
              i32.const 16
              call 38
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 39
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048870
            i32.const 12
            call 38
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048882
          i32.const 12
          call 38
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 39
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
    global.set 0
    local.get 2
  )
  (func (;24;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 23
        local.tee 3
        i64.const 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;25;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 23
        local.tee 3
        i64.const 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 1
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;27;) (type 9) (param i32) (result i32)
    local.get 0
    call 23
    i64.const 1
    call 25
  )
  (func (;28;) (type 5) (param i32)
    local.get 0
    call 23
    i64.const 1
    i64.const 1
    call 2
    drop
  )
  (func (;29;) (type 10) (param i32 i64)
    local.get 0
    call 23
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;30;) (type 10) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 31
  )
  (func (;31;) (type 11) (param i32 i64 i64)
    local.get 0
    call 23
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;32;) (type 12) (param i32 i32 i64)
    local.get 0
    call 23
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 2
    drop
  )
  (func (;33;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 23
        local.tee 3
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;34;) (type 10) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 31
  )
  (func (;35;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 0
    i64.ne
  )
  (func (;36;) (type 11) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 37
    unreachable
  )
  (func (;37;) (type 13)
    call 101
    unreachable
  )
  (func (;38;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 103
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
    global.set 0
  )
  (func (;39;) (type 10) (param i32 i64)
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
    call 42
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
  (func (;40;) (type 11) (param i32 i64 i64)
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
    call 42
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
    global.set 0
  )
  (func (;41;) (type 1) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 42
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;42;) (type 15) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;43;) (type 3) (result i64)
    call 4
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 42
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;45;) (type 16) (param i64 i64)
    i32.const 1048647
    i32.const 16
    call 46
    call 5
    call 44
    local.get 0
    local.get 1
    call 41
    call 6
    drop
  )
  (func (;46;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 103
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
    global.set 0
    local.get 3
  )
  (func (;47;) (type 13)
    i64.const 30064771075
    call 48
    unreachable
  )
  (func (;48;) (type 17) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;49;) (type 13)
    i64.const 51539607555
    call 48
    unreachable
  )
  (func (;50;) (type 17) (param i64)
    block ;; label = @1
      local.get 0
      call 51
      br_if 0 (;@1;)
      return
    end
    i64.const 21474836483
    call 48
    unreachable
  )
  (func (;51;) (type 18) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      call 27
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 22
      local.get 1
      call 23
      local.tee 0
      i64.const 1
      call 25
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;52;) (type 17) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 28
    local.get 1
    call 22
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 19) (result i32)
    (local i32 i64)
    call 54
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048896
        call 23
        local.tee 1
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;54;) (type 13)
    i64.const 74217034874884
    i64.const 148434069749764
    call 20
    drop
  )
  (func (;55;) (type 5) (param i32)
    i32.const 1048896
    local.get 0
    i64.const 2
    call 32
  )
  (func (;56;) (type 5) (param i32)
    call 54
    local.get 0
    i32.const 1048912
    call 33
  )
  (func (;57;) (type 17) (param i64)
    i32.const 1048912
    local.get 0
    call 34
  )
  (func (;58;) (type 16) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    call 30
    local.get 2
    call 22
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 22
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 26
        local.get 1
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      i64.const 17179869187
      call 48
      unreachable
    end
    call 60
    unreachable
  )
  (func (;60;) (type 13)
    call 37
    unreachable
  )
  (func (;61;) (type 10) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    local.get 1
    call 30
    local.get 2
    call 22
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 20) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 1
    call 32
    local.get 2
    call 22
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 18) (param i64) (result i32)
    call 64
    local.get 0
    call 7
    i64.const 2
    i64.ne
  )
  (func (;64;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 7
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 27
          br_if 0 (;@3;)
          call 4
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        call 22
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        call 24
        local.get 0
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=24
        local.set 1
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 60
    unreachable
  )
  (func (;65;) (type 18) (param i64) (result i32)
    call 66
    local.get 0
    call 7
    i64.const 2
    i64.ne
  )
  (func (;66;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 27
          br_if 0 (;@3;)
          call 4
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        call 22
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        call 24
        local.get 0
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=24
        local.set 1
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 60
    unreachable
  )
  (func (;67;) (type 17) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store
    local.get 1
    local.get 0
    call 29
    local.get 1
    call 22
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 17) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.store
    local.get 1
    local.get 0
    call 29
    local.get 1
    call 22
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 54
    local.get 0
    i32.const 1048960
    call 33
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 70
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;70;) (type 13)
    i64.const 8589934595
    call 48
    unreachable
  )
  (func (;71;) (type 17) (param i64)
    i32.const 1048960
    local.get 0
    call 34
  )
  (func (;72;) (type 7) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;73;) (type 1) (param i64 i64) (result i64)
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
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        i32.const 1048944
        call 27
        br_if 1 (;@1;)
        local.get 0
        call 9
        drop
        local.get 0
        call 71
        i32.const 0
        call 55
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          call 57
        end
        i32.const 1048944
        call 28
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 48
    unreachable
  )
  (func (;74;) (type 4) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          call 54
          local.get 0
          call 9
          drop
          call 54
          local.get 1
          i32.const 1048928
          call 33
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=8
          local.tee 2
          call 35
          br_if 2 (;@1;)
          local.get 2
          call 71
          i32.const 1048928
          call 23
          i64.const 2
          call 10
          drop
          i32.const 1048576
          i32.const 13
          call 46
          call 5
          call 44
          local.get 2
          call 6
          drop
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 47
      unreachable
    end
    i64.const 12884901891
    call 48
    unreachable
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
          call 54
          local.get 0
          call 9
          drop
          local.get 0
          call 69
          call 35
          br_if 1 (;@2;)
          local.get 1
          call 63
          br_if 2 (;@1;)
          local.get 2
          call 56
          block ;; label = @4
            local.get 2
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 3
            i32.const 1048750
            i32.const 13
            call 46
            local.set 4
            local.get 2
            local.get 1
            i64.store offset=16
            i64.const 2
            local.set 0
            i32.const 1
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i32.const -1
                i32.add
                local.set 5
                local.get 1
                local.set 0
                br 0 (;@6;)
              end
            end
            local.get 2
            local.get 0
            i64.store offset=24
            block ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 4
                local.get 2
                i32.const 24
                i32.add
                i32.const 1
                call 42
                call 11
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              call 37
              unreachable
            end
            i64.const 60129542147
            call 48
            unreachable
          end
          call 64
          local.get 1
          call 12
          call 67
          i32.const 1048615
          i32.const 16
          call 46
          call 5
          call 44
          local.get 1
          call 6
          drop
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 48
      unreachable
    end
    i64.const 38654705667
    call 48
    unreachable
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
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
          call 54
          local.get 0
          call 9
          drop
          local.get 0
          call 69
          call 35
          br_if 1 (;@2;)
          local.get 1
          call 65
          br_if 2 (;@1;)
          call 66
          local.get 1
          call 12
          call 68
          i32.const 1048631
          i32.const 16
          call 46
          call 5
          call 44
          local.get 1
          call 6
          drop
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 48
      unreachable
    end
    i64.const 47244640259
    call 48
    unreachable
  )
  (func (;77;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 4
            i64.const 63
            i64.shr_s
            local.set 7
            local.get 4
            i64.const 8
            i64.shr_s
            local.set 4
            br 1 (;@3;)
          end
          local.get 4
          call 13
          local.set 7
          local.get 4
          call 14
          local.set 4
        end
        call 54
        local.get 0
        call 9
        drop
        block ;; label = @3
          local.get 0
          call 69
          call 35
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i64.eqz
            local.get 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 1
            call 50
            local.get 1
            i32.const 1048716
            i32.const 11
            call 46
            call 43
            call 78
            local.get 2
            call 35
            br_if 3 (;@1;)
            call 5
            local.set 8
            i32.const 1048976
            i32.const 13
            call 46
            local.set 9
            local.get 5
            local.get 4
            local.get 7
            call 79
            i64.store offset=24
            local.get 5
            local.get 1
            i64.store offset=16
            local.get 5
            local.get 0
            i64.store offset=8
            local.get 5
            local.get 8
            i64.store
            i32.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 6
                    i32.add
                    local.get 5
                    local.get 6
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                local.get 3
                local.get 9
                local.get 5
                i32.const 32
                i32.add
                i32.const 4
                call 42
                call 80
                call 5
                local.set 0
                local.get 5
                local.get 4
                local.get 7
                call 79
                i64.store offset=8
                local.get 5
                local.get 0
                i64.store
                i32.const 0
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.const 16
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 6
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 6
                            i32.const 16
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 5
                            i32.const 32
                            i32.add
                            local.get 6
                            i32.add
                            local.get 5
                            local.get 6
                            i32.add
                            i64.load
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 0 (;@12;)
                          end
                        end
                        local.get 5
                        i32.const 32
                        i32.add
                        i32.const 2
                        call 42
                        local.set 0
                        local.get 1
                        i32.const 1048727
                        i32.const 12
                        call 46
                        local.get 0
                        call 80
                        call 53
                        local.tee 6
                        local.get 1
                        call 61
                        local.get 1
                        local.get 6
                        call 62
                        local.get 1
                        call 52
                        local.get 6
                        i32.const -1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 6
                        i32.const 1
                        i32.add
                        call 55
                        local.get 1
                        local.get 2
                        call 58
                        i32.const 1048589
                        i32.const 13
                        call 46
                        call 5
                        call 44
                        local.set 0
                        local.get 5
                        local.get 4
                        local.get 7
                        call 81
                        local.get 5
                        i32.load
                        i32.const 1
                        i32.ne
                        br_if 3 (;@7;)
                        br 8 (;@2;)
                      end
                      local.get 5
                      i32.const 32
                      i32.add
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  call 37
                  unreachable
                end
                local.get 5
                local.get 5
                i64.load offset=8
                i64.store offset=48
                local.get 5
                local.get 2
                i64.store offset=40
                local.get 5
                local.get 1
                i64.store offset=32
                local.get 0
                local.get 5
                i32.const 32
                i32.add
                i32.const 3
                call 42
                call 6
                drop
                local.get 5
                i32.const 64
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 5
              i32.const 32
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          i64.const 55834574851
          call 48
          unreachable
        end
        i64.const 12884901891
        call 48
        unreachable
      end
      unreachable
    end
    i64.const 25769803779
    call 48
    unreachable
  )
  (func (;78;) (type 2) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 11
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      call 37
      unreachable
    end
    local.get 2
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 81
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
    global.set 0
    local.get 1
  )
  (func (;80;) (type 22) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 11
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 37
      unreachable
    end
  )
  (func (;81;) (type 11) (param i32 i64 i64)
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
      call 17
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;82;) (type 3) (result i64)
    call 54
    call 69
  )
  (func (;83;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 54
    local.get 0
    call 56
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;84;) (type 3) (result i64)
    call 54
    call 64
  )
  (func (;85;) (type 3) (result i64)
    call 54
    call 66
  )
  (func (;86;) (type 3) (result i64)
    call 54
    call 53
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;87;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 54
        local.get 1
        i32.const 9
        i32.store offset=16
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 16
        i32.add
        call 27
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        call 22
        local.get 1
        local.get 1
        i32.const 16
        i32.add
        call 26
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 49
    unreachable
  )
  (func (;88;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 50
        local.get 3
        i32.const 50
        i32.lt_u
        select
        i32.add
        local.tee 4
        local.get 2
        local.get 4
        i32.gt_u
        select
        local.set 5
        call 54
        call 53
        local.tee 3
        local.get 2
        local.get 3
        local.get 2
        i32.gt_u
        select
        local.set 6
        call 4
        local.set 0
        local.get 2
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            local.get 3
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 2
            i32.lt_u
            br_if 3 (;@1;)
            local.get 5
            local.get 3
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 3
            call 59
            call 12
            local.set 0
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 0
        return
      end
      unreachable
    end
    call 37
    unreachable
  )
  (func (;89;) (type 4) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 54
    local.get 0
    call 63
    i64.extend_i32_u
  )
  (func (;90;) (type 4) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 54
    local.get 0
    call 65
    i64.extend_i32_u
  )
  (func (;91;) (type 4) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 54
    local.get 0
    call 51
    i64.extend_i32_u
  )
  (func (;92;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            call 54
            local.get 0
            call 9
            drop
            local.get 0
            call 69
            call 35
            br_if 1 (;@3;)
            local.get 1
            call 50
            local.get 1
            i32.const 1048716
            i32.const 11
            call 46
            call 43
            call 78
            local.tee 0
            local.get 2
            call 35
            br_if 2 (;@2;)
            call 53
            local.tee 3
            local.get 1
            call 61
            local.get 1
            local.get 3
            call 62
            local.get 1
            call 52
            local.get 1
            local.get 0
            call 58
            local.get 3
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.add
            call 55
            local.get 1
            local.get 0
            call 45
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 48
        unreachable
      end
      i64.const 25769803779
      call 48
      unreachable
    end
    call 37
    unreachable
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
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
          call 54
          local.get 0
          call 9
          drop
          local.get 0
          call 69
          call 35
          br_if 1 (;@2;)
          local.get 1
          call 63
          i32.eqz
          br_if 2 (;@1;)
          call 64
          local.set 0
          call 4
          local.set 3
          local.get 0
          call 15
          local.set 4
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              call 72
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=32
              local.get 2
              i64.load offset=40
              call 36
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=24
              local.tee 0
              local.get 1
              call 35
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              call 12
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 3
          call 67
          i32.const 1048680
          i32.const 18
          call 46
          call 5
          call 44
          local.get 1
          call 6
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 48
      unreachable
    end
    i64.const 34359738371
    call 48
    unreachable
  )
  (func (;94;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
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
          call 54
          local.get 0
          call 9
          drop
          local.get 0
          call 69
          call 35
          br_if 1 (;@2;)
          local.get 1
          call 65
          i32.eqz
          br_if 2 (;@1;)
          call 66
          local.set 0
          call 4
          local.set 3
          local.get 0
          call 15
          local.set 4
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              call 72
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=32
              local.get 2
              i64.load offset=40
              call 36
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=24
              local.tee 0
              local.get 1
              call 35
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              call 12
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 3
          call 68
          i32.const 1048698
          i32.const 18
          call 46
          call 5
          call 44
          local.get 1
          call 6
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 48
      unreachable
    end
    i64.const 42949672963
    call 48
    unreachable
  )
  (func (;95;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                call 54
                local.get 0
                call 9
                drop
                local.get 0
                call 69
                call 35
                br_if 1 (;@5;)
                local.get 1
                call 51
                i32.eqz
                br_if 2 (;@4;)
                call 53
                local.tee 3
                i32.eqz
                br_if 5 (;@1;)
                local.get 2
                i32.const 4
                i32.store
                local.get 2
                local.get 1
                i64.store offset=8
                local.get 2
                call 27
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                call 22
                local.get 2
                call 23
                local.tee 0
                i64.const 1
                call 25
                i32.eqz
                br_if 4 (;@2;)
                local.get 0
                i64.const 1
                call 1
                local.tee 0
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 3
                  i32.const -1
                  i32.add
                  local.tee 3
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 4
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 3
                  call 59
                  local.tee 0
                  call 61
                  local.get 0
                  local.get 4
                  call 62
                end
                local.get 2
                i32.const 3
                i32.store
                local.get 2
                local.get 3
                i32.store offset=4
                local.get 2
                call 23
                i64.const 1
                call 10
                drop
                local.get 2
                i32.const 4
                i32.store
                local.get 2
                local.get 1
                i64.store offset=8
                local.get 2
                call 23
                i64.const 1
                call 10
                drop
                local.get 2
                i32.const 5
                i32.store
                local.get 2
                local.get 1
                i64.store offset=8
                local.get 2
                call 23
                i64.const 1
                call 10
                drop
                local.get 3
                call 55
                i32.const 1048602
                i32.const 13
                call 46
                call 5
                call 44
                local.get 1
                call 6
                drop
                local.get 2
                i32.const 16
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 12884901891
            call 48
            unreachable
          end
          i64.const 17179869187
          call 48
          unreachable
        end
        i64.const 17179869187
        call 48
        unreachable
      end
      call 60
      unreachable
    end
    call 37
    unreachable
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
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
        call 54
        local.get 0
        call 9
        drop
        local.get 0
        call 69
        call 35
        br_if 1 (;@1;)
        local.get 1
        call 57
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 48
    unreachable
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
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
        call 54
        local.get 0
        call 9
        drop
        local.get 0
        call 69
        call 35
        br_if 1 (;@1;)
        call 54
        i32.const 1048928
        local.get 1
        call 34
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 48
    unreachable
  )
  (func (;98;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
      call 54
      local.get 0
      call 9
      drop
      block ;; label = @2
        local.get 0
        call 69
        call 35
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          call 51
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          call 58
          call 5
          local.set 0
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          i32.const 0
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 3
              i32.const 16
              i32.add
              i32.const 2
              call 42
              local.set 0
              local.get 1
              i32.const 1048739
              i32.const 11
              call 46
              local.get 0
              call 80
              i32.const 1048663
              i32.const 17
              call 46
              call 5
              call 44
              local.get 1
              local.get 2
              call 41
              call 6
              drop
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 3
            i32.const 16
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
        i64.const 17179869187
        call 48
        unreachable
      end
      i64.const 12884901891
      call 48
      unreachable
    end
    unreachable
  )
  (func (;99;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 54
      call 53
      local.set 3
      block ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 0
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i32.wrap_i64
        local.tee 4
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        local.get 1
        i32.wrap_i64
        local.tee 5
        local.get 3
        local.get 5
        i32.lt_u
        select
        local.tee 3
        local.get 4
        local.get 3
        i32.gt_u
        select
        local.set 3
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          call 59
          local.set 0
          local.get 2
          i32.const 3
          i32.store
          local.get 2
          local.get 4
          i32.store offset=4
          local.get 2
          i32.const 4
          i32.store offset=16
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          i32.const 5
          i32.store offset=32
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 2
          call 22
          local.get 2
          i32.const 16
          i32.add
          call 22
          local.get 2
          i32.const 32
          i32.add
          call 22
          br 0 (;@3;)
        end
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;100;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
          call 54
          local.get 0
          call 9
          drop
          local.get 0
          call 69
          call 35
          br_if 1 (;@2;)
          local.get 1
          call 50
          local.get 1
          i32.const 1048716
          i32.const 11
          call 46
          call 43
          call 78
          local.set 0
          call 53
          local.tee 2
          local.get 1
          call 61
          local.get 1
          local.get 2
          call 62
          local.get 1
          call 52
          local.get 1
          local.get 0
          call 58
          local.get 2
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          call 55
          local.get 1
          local.get 0
          call 45
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 48
      unreachable
    end
    call 37
    unreachable
  )
  (func (;101;) (type 13)
    unreachable
  )
  (func (;102;) (type 13))
  (func (;103;) (type 14) (param i32 i32 i32)
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
      call 18
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "admin_changedvault_createdvault_removedasset_authorizedguard_authorizedvault_registeredvault_manager_setasset_deauthorizedguard_deauthorizedget_managerseed_depositset_manageris_registeredAdminPendingAdminVaultCountVaultByIndexVaultPositionIsRegisteredInitializedAuthorizedAssetsAuthorizedGuardsVaultManagerAssetHandler\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\19Return the admin address.\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\a5Return a page of registered vault addresses.\0a\0a# Arguments\0a* `offset` \e2\80\93 Starting index (0-based).\0a* `limit`  \e2\80\93 Maximum number of entries to return (capped at 50).\00\00\00\00\00\00\0aget_vaults\00\00\00\00\00\02\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\01\03Complete a two-step admin transfer. Pending admin only.\0a\0aThe address previously set via [`set_pending_admin`] must authorize\0athis call. On success, that address becomes the new admin.\0a\0a# Errors\0a* [`FactoryError::NoPendingAdmin`] if no transfer is in progress.\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\edRegister an already-deployed vault and perform the anti-inflation seed deposit.\0a\0aThe admin must:\0a1. Deploy and initialize the vault externally (via `__constructor`).\0a2. Approve `seed_amount` of `base_asset` from their account to this factory.\0a3. Call this function.\0a\0aThe factory will:\0a1. Verify the vault is not already registered.\0a2. Pull `seed_amount` of `base_asset` from `caller` into the vault directly.\0a3. Call `vault.seed_deposit(seed_amount)` to mint seed shares to the burn address.\0a4. Register the vault and record its manager.\0a\0aAfter this call, `total_supply > 0` which eliminates the first-depositor\0ainflation attack.\0a\0a# Errors\0a* [`FactoryError::NotAdmin`]\0a* [`FactoryError::VaultAlreadyRegistered`]\0a* [`FactoryError::InvalidSeedAmount`]\00\00\00\00\00\00\0ccreate_vault\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0bseed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\b9Remove a vault from the registry. Admin only.\0a\0aThe vault contract itself is not destroyed; it is only de-listed.\0a\0a# Errors\0a* [`FactoryError::NotAdmin`]\0a* [`FactoryError::VaultNotFound`]\00\00\00\00\00\00\0cremove_vault\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\dbBump the persistent TTL for vault registry entries in index range `[start, end)`.\0a\0aThis function is **permissionless**: any account may call it to pay for\0aTTL renewal, preventing registry entries from expiring silently.\0a\0a# Arguments\0a* `start` \e2\80\93 First index to touch (inclusive).\0a* `end`   \e2\80\93 One-past-last index to touch (exclusive).\0a\0aIf `start >= end` or `start >= vault_count` the call is a no-op.\0a`end` is clamped to `vault_count` so callers can safely pass `u32::MAX`.\00\00\00\00\0ctouch_vaults\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03end\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00%Return true if `vault` is registered.\00\00\00\00\00\00\0dis_registered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\14Initialize the factory. Runs atomically at deployment via `CreateContract`.\0a\0a# Arguments\0a* `admin`         \e2\80\93 Registry admin address.\0a* `asset_handler` \e2\80\93 The AssetHandler contract that holds per-asset oracles.\0aPass `None` to initialize without a handler (can be set later).\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dasset_handler\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\ffRegister a newly deployed vault. Admin only.\0a\0aThe vault must already be initialized before registration.\0aThis function verifies `vault.get_manager()` and ensures the provided\0a`manager` matches on-chain state.\0a\0a# Arguments\0a* `caller`  \e2\80\93 Must equal the admin.\0a* `vault`   \e2\80\93 Address of the initialized vault contract.\0a* `manager` \e2\80\93 Manager address (informational; stored in the event only).\0a\0a# Errors\0a* [`FactoryError::NotAdmin`]\0a* [`FactoryError::VaultAlreadyRegistered`]\0a* [`FactoryError::ManagerMismatch`]\00\00\00\00\0eregister_vault\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00-Return the total number of registered vaults.\00\00\00\00\00\00\0fget_vault_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00)Return the AssetHandler contract address.\00\00\00\00\00\00\11get_asset_handler\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\89Return the admin-assigned manager for a registered vault.\0a\0a# Errors\0a* [`FactoryError::VaultManagerNotFound`] if the vault is not tracked.\00\00\00\00\00\00\11get_vault_manager\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\005Set or update the AssetHandler reference. Admin only.\00\00\00\00\00\00\11set_asset_handler\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dasset_handler\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\10Begin a two-step admin transfer. Current admin only.\0a\0aRecords `new_admin` as the pending admin; the transfer is not complete\0auntil `new_admin` calls [`accept_admin`].  This prevents accidental\0alock-out if a wrong address is supplied.\0a\0a# Errors\0a* [`FactoryError::NotAdmin`]\00\00\00\11set_pending_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01OAssign or reassign the manager for a registered vault.\0a\0aThe admin is the only party that can change vault managers.  This\0afunction updates the factory's `VaultManager` record and also calls\0a`vault.set_manager(new_manager)` so the vault's own state stays in sync.\0a\0a# Errors\0a* [`FactoryError::NotAdmin`]\0a* [`FactoryError::VaultNotFound`]\00\00\00\00\11set_vault_manager\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00BReturn `true` if `asset` is in the protocol-authorized asset list.\00\00\00\00\00\13is_authorized_asset\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00BReturn `true` if `guard` is in the protocol-authorized guard list.\00\00\00\00\00\13is_authorized_guard\00\00\00\00\01\00\00\00\00\00\00\00\05guard\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\c0Add an asset to the protocol-wide authorized asset list.\0a\0aThe asset must already be registered in the AssetHandler (with its price\0aoracle) before it can be authorized here. The AssetHandler is the single\0asource of truth for per-asset oracles.\0a\0a# Errors\0a* [`FactoryError::NotAdmin`]\0a* [`FactoryError::AssetAlreadyAuthorized`]\0a* [`FactoryError::AssetHandlerNotSet`] if no AssetHandler is configured\0a* Panics if asset is not registered in AssetHandler\00\00\00\14add_authorized_asset\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\9bAdd a strategy guard contract to the protocol-wide authorized guard list.\0a\0a# Errors\0a* [`FactoryError::NotAdmin`]\0a* [`FactoryError::GuardAlreadyAuthorized`]\00\00\00\00\14add_authorized_guard\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05guard\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\003Return the full list of protocol-authorized assets.\00\00\00\00\15get_authorized_assets\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00<Return the full list of protocol-authorized guard contracts.\00\00\00\15get_authorized_guards\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\8bRemove an asset from the protocol-wide authorized asset list.\0a\0a# Errors\0a* [`FactoryError::NotAdmin`]\0a* [`FactoryError::AssetNotAuthorized`]\00\00\00\00\17remove_authorized_asset\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8eRemove a strategy guard contract from the authorized guard list.\0a\0a# Errors\0a* [`FactoryError::NotAdmin`]\0a* [`FactoryError::GuardNotAuthorized`]\00\00\00\00\00\17remove_authorized_guard\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05guard\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02oVerify a vault is initialized and register it. Admin only.\0a\0aUnlike [`register_vault`], this function calls `vault.get_manager()` to\0aconfirm the vault contract exists **and** is properly initialized before\0aadding it to the registry.  The manager address from the vault itself is\0aused in the registration event, removing the need for the caller to supply\0ait separately and preventing spoofed manager information.\0a\0a# Errors\0a* [`FactoryError::NotAdmin`]\0a* [`FactoryError::VaultAlreadyRegistered`]\0a* Panics (propagated) if `vault.get_manager()` fails \e2\80\94 i.e. the vault is\0anot initialized or the address is not a vault contract.\00\00\00\00\19verify_and_register_vault\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00/All errors that the Factory contract can raise.\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\0e\00\00\00:`initialize` was already called on this contract instance.\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00QAn entry-point that requires prior initialization was called before\0a`initialize`.\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00/The caller is not the registered admin address.\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00JThe vault address passed to `remove_vault` is not present in the\0aregistry.\00\00\00\00\00\0dVaultNotFound\00\00\00\00\00\00\04\00\00\00-The vault is already present in the registry.\00\00\00\00\00\00\16VaultAlreadyRegistered\00\00\00\00\00\05\00\00\00NThe manager supplied to `register_vault` does not match\0a`vault.get_manager()`.\00\00\00\00\00\0fManagerMismatch\00\00\00\00\06\00\00\00G`accept_admin` was called but no pending admin transfer is in progress.\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\07\00\00\008The asset is not in the factory's authorized asset list.\00\00\00\12AssetNotAuthorized\00\00\00\00\00\08\00\00\00<The asset is already in the factory's authorized asset list.\00\00\00\16AssetAlreadyAuthorized\00\00\00\00\00\09\00\00\00AThe guard contract is not in the factory's authorized guard list.\00\00\00\00\00\00\12GuardNotAuthorized\00\00\00\00\00\0a\00\00\00EThe guard contract is already in the factory's authorized guard list.\00\00\00\00\00\00\16GuardAlreadyAuthorized\00\00\00\00\00\0b\00\00\00IThe vault manager lookup failed \e2\80\94 vault is not tracked by this factory.\00\00\00\00\00\00\14VaultManagerNotFound\00\00\00\0c\00\00\00.Seed deposit amount must be greater than zero.\00\00\00\00\00\11InvalidSeedAmount\00\00\00\00\00\00\0d\00\00\00MAsset is not registered in the AssetHandler contract \e2\80\94 cannot authorize it.\00\00\00\00\00\00\16AssetNotInAssetHandler\00\00\00\00\00\0e\00\00\00\02\00\00\00.All storage keys used by the Factory contract.\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\16Factory admin address.\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00>Pending admin address awaiting acceptance (two-step transfer).\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\22Total number of registered vaults.\00\00\00\00\00\0aVaultCount\00\00\00\00\00\01\00\00\00%Vault address at index *i* (0-based).\00\00\00\00\00\00\0cVaultByIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\009The index in the vault list at which `address` is stored.\00\00\00\00\00\00\0dVaultPosition\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00.Membership flag for quick duplicate detection.\00\00\00\00\00\0cIsRegistered\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01@Persistent initialization flag.\0a\0aStored in **persistent** storage so it survives instance TTL expiry.\0aIf only the instance-storage `Admin` key were used as the guard,\0aan attacker could wait for the instance to expire and re-call\0a`__constructor` with their own admin address, effectively taking over\0athe factory registry.\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\baGlobal whitelist of assets that any vault in this protocol may hold.\0aA vault manager may only add assets present in this list to a vault's\0aPortfolioAssets.  Stored in persistent storage.\00\00\00\00\00\10AuthorizedAssets\00\00\00\00\00\00\00\a3Global whitelist of strategy guard contracts that vaults may activate.\0aA vault manager may only register guards present in this list.\0aStored in persistent storage.\00\00\00\00\10AuthorizedGuards\00\00\00\01\00\00\00wAdmin-assigned manager for a registered vault.\0aUpdated by `set_vault_manager`; read by vaults to resolve their manager.\00\00\00\00\0cVaultManager\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00GAssetHandler contract \e2\80\94 single source of truth for per-asset oracles.\00\00\00\00\0cAssetHandler")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
