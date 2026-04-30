(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i32) (result i32)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i32 i32 i32) (result i32)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "i" "0" (func (;3;) (type 0)))
  (import "b" "_" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "b" "e" (func (;6;) (type 2)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "c" "_" (func (;8;) (type 0)))
  (import "c" "f" (func (;9;) (type 2)))
  (import "c" "g" (func (;10;) (type 2)))
  (import "a" "0" (func (;11;) (type 0)))
  (import "v" "1" (func (;12;) (type 2)))
  (import "c" "5" (func (;13;) (type 2)))
  (import "x" "3" (func (;14;) (type 3)))
  (import "v" "_" (func (;15;) (type 3)))
  (import "m" "4" (func (;16;) (type 2)))
  (import "m" "1" (func (;17;) (type 2)))
  (import "v" "6" (func (;18;) (type 2)))
  (import "a" "3" (func (;19;) (type 0)))
  (import "d" "_" (func (;20;) (type 1)))
  (import "l" "6" (func (;21;) (type 0)))
  (import "b" "m" (func (;22;) (type 1)))
  (import "i" "_" (func (;23;) (type 0)))
  (import "v" "g" (func (;24;) (type 2)))
  (import "m" "9" (func (;25;) (type 1)))
  (import "i" "8" (func (;26;) (type 0)))
  (import "i" "7" (func (;27;) (type 0)))
  (import "i" "6" (func (;28;) (type 2)))
  (import "b" "j" (func (;29;) (type 2)))
  (import "l" "0" (func (;30;) (type 2)))
  (import "b" "1" (func (;31;) (type 4)))
  (import "m" "a" (func (;32;) (type 4)))
  (import "b" "3" (func (;33;) (type 2)))
  (import "b" "i" (func (;34;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049220)
  (global (;2;) i32 i32.const 1049393)
  (global (;3;) i32 i32.const 1049408)
  (export "memory" (memory 0))
  (export "__constructor" (func 60))
  (export "approve" (func 65))
  (export "dapp_invoker" (func 71))
  (export "deposit" (func 72))
  (export "get_account_parameters" (func 74))
  (export "get_allowance" (func 77))
  (export "get_balance" (func 79))
  (export "get_factory" (func 80))
  (export "get_fee_manager" (func 82))
  (export "get_nonce" (func 84))
  (export "get_owner" (func 85))
  (export "get_passkey" (func 86))
  (export "get_registry" (func 87))
  (export "get_social_router" (func 88))
  (export "get_tx_payload" (func 89))
  (export "set_external_wallet" (func 90))
  (export "set_limit" (func 91))
  (export "spend" (func 93))
  (export "update_default_limit" (func 95))
  (export "upgrade" (func 96))
  (export "withdraw" (func 97))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;35;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 0
          i64.const -4294967296
          i64.and
          i64.const 824633720832
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;36;) (type 6) (param i64)
    i32.const 4
    call 37
    local.get 0
    call 38
    i64.const 2
    call 1
    drop
  )
  (func (;37;) (type 7) (param i32) (result i64)
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
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const -1
                  i32.add
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048710
                i32.const 5
                call 53
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 57
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048715
              i32.const 16
              call 53
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 57
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048731
            i32.const 7
            call 53
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 57
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048738
          i32.const 5
          call 53
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 57
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
  (func (;38;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 23
  )
  (func (;39;) (type 5) (param i32 i64)
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
      call 0
      i64.const -4294967296
      i64.and
      i64.const 330712481792
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
  (func (;40;) (type 8) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 37
        local.tee 2
        i64.const 2
        call 41
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 2
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
  (func (;41;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 3) (result i64)
    (local i64 i64 i32)
    i64.const 0
    local.set 0
    block ;; label = @1
      i32.const 4
      call 37
      local.tee 1
      i64.const 2
      call 41
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 2
        call 2
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 8
          i64.shr_u
          return
        end
        unreachable
      end
      local.get 0
      call 3
      local.set 0
    end
    local.get 0
  )
  (func (;43;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 42
    call 38
    call 4
    call 5
    call 4
    call 6
    local.get 0
    call 4
    call 6
    local.set 0
    local.get 2
    local.get 1
    call 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 44
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.load offset=24
          call 4
          call 6
          local.set 0
          br 0 (;@3;)
        end
      end
      local.get 0
      call 8
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    call 45
    unreachable
  )
  (func (;44;) (type 10) (param i32 i32)
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
      call 12
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;45;) (type 11)
    call 100
    unreachable
  )
  (func (;46;) (type 12) (param i64 i64 i64) (result i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i32.const 2
              call 37
              local.tee 1
              i64.const 1
              call 41
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.const 16
              i32.add
              local.get 1
              i64.const 1
              call 2
              call 47
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=24
              local.set 1
              i32.const 1048676
              i32.const 34
              call 48
              local.set 4
              i32.const 1049004
              i32.const 96
              call 48
              local.set 5
              local.get 0
              local.get 4
              call 9
              local.set 0
              local.get 3
              local.get 5
              i64.store offset=8
              local.get 3
              local.get 1
              i64.store
              i32.const 0
              local.set 6
              loop ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 6
                      i32.add
                      local.get 3
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.const 2
                  call 49
                  local.set 1
                  local.get 3
                  local.get 2
                  i64.store offset=8
                  local.get 3
                  local.get 0
                  i64.store
                  i32.const 0
                  local.set 6
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
                            local.get 3
                            i32.const 16
                            i32.add
                            local.get 6
                            i32.add
                            local.get 3
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
                        i32.const 99
                        local.set 6
                        local.get 1
                        local.get 3
                        i32.const 16
                        i32.add
                        i32.const 2
                        call 49
                        call 10
                        i64.const 1
                        i64.ne
                        br_if 7 (;@3;)
                        call 42
                        local.tee 1
                        i64.const -1
                        i64.eq
                        br_if 2 (;@8;)
                        local.get 1
                        i64.const 1
                        i64.add
                        call 36
                        br 6 (;@4;)
                      end
                      local.get 3
                      i32.const 16
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
                  i32.const 13
                  call 50
                  unreachable
                end
                local.get 3
                i32.const 16
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 3
            i32.const 16
            i32.add
            call 40
            local.get 3
            i32.load offset=16
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=24
            call 11
            drop
          end
          i32.const 98
          local.set 6
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 6
        return
      end
      call 51
    end
    unreachable
  )
  (func (;47;) (type 5) (param i32 i64)
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
      call 0
      i64.const -4294967296
      i64.and
      i64.const 412316860416
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
  (func (;48;) (type 13) (param i32 i32) (result i64)
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
    call 33
  )
  (func (;49;) (type 13) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;50;) (type 8) (param i32)
    call 100
    unreachable
  )
  (func (;51;) (type 11)
    call 45
    unreachable
  )
  (func (;52;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048576
              i32.const 8
              call 53
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049240
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 54
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1049292
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 54
              call 55
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048584
            i32.const 20
            call 53
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 56
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1049324
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 54
            call 55
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048604
          i32.const 28
          call 53
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 56
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1049356
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 54
          call 55
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
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;53;) (type 14) (param i32 i32 i32)
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
  (func (;54;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;55;) (type 16) (param i32 i64 i64)
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
    call 49
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
  (func (;56;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049264
    i32.const 4
    call 53
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 55
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 5) (param i32 i64)
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
    call 49
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
  (func (;58;) (type 7) (param i32) (result i64)
    (local i64)
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
                          local.get 0
                          i32.const -735
                          i32.add
                          br_table 5 (;@6;) 1 (;@10;) 6 (;@5;) 1 (;@10;) 7 (;@4;) 0 (;@11;)
                        end
                        i64.const 425201762307
                        local.set 1
                        block ;; label = @11
                          local.get 0
                          i32.const -98
                          i32.add
                          br_table 8 (;@3;) 9 (;@2;) 0 (;@11;)
                        end
                        local.get 0
                        i32.const -719
                        i32.add
                        br_table 1 (;@9;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 2 (;@8;) 3 (;@7;)
                      end
                      unreachable
                    end
                    i64.const 3088081485827
                    return
                  end
                  i64.const 3105261355011
                  return
                end
                local.get 0
                i32.const 411
                i32.eq
                br_if 5 (;@1;)
                i64.const 3131031158787
                return
              end
              i64.const 3156800962563
              return
            end
            i64.const 3165390897155
            return
          end
          i64.const 3173980831747
          return
        end
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    i64.const 1765231558659
  )
  (func (;59;) (type 2) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;60;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 96
    i32.add
    local.get 0
    call 39
    block ;; label = @1
      local.get 6
      i32.load offset=96
      i32.const 1
      i32.eq
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=104
      local.set 0
      i32.const 411
      local.set 7
      block ;; label = @2
        i32.const 2
        call 37
        i64.const 1
        call 41
        br_if 0 (;@2;)
        i32.const 3
        call 37
        local.get 0
        i64.const 1
        call 1
        drop
        local.get 6
        i32.const 0
        i32.const 96
        call 104
        local.tee 7
        i32.const 96
        i32.add
        local.get 1
        i64.const 4
        call 12
        call 47
        local.get 7
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=104
        local.get 7
        call 61
        local.get 7
        i32.const 96
        call 48
        local.set 8
        block ;; label = @3
          local.get 1
          call 7
          local.tee 0
          i64.const 25769803775
          i64.gt_u
          br_if 0 (;@3;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 9
          i32.const 1
          local.get 9
          i32.const 1
          i32.gt_u
          select
          i64.extend_i32_u
          i64.const -1
          i64.add
          local.set 0
          i64.const 4294967300
          local.set 10
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i64.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.const 96
              i32.add
              i32.const 0
              i32.const 96
              call 104
              drop
              local.get 7
              i32.const 192
              i32.add
              local.get 1
              local.get 10
              call 12
              call 47
              local.get 7
              i32.load offset=192
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 7
              i64.load offset=200
              local.get 7
              i32.const 96
              i32.add
              call 61
              local.get 0
              i64.const -1
              i64.add
              local.set 0
              local.get 10
              i64.const 4294967296
              i64.add
              local.set 10
              local.get 8
              local.get 7
              i32.const 96
              i32.add
              i32.const 96
              call 48
              call 13
              local.set 8
              br 0 (;@5;)
            end
          end
          i32.const 2
          call 37
          local.get 8
          i64.const 1
          call 1
          drop
          i64.const 2
          local.get 2
          call 62
          i64.const 3
          local.get 4
          call 62
          i64.const 4
          local.get 3
          call 62
          i64.const 1
          local.get 5
          call 62
          i64.const 1000000000
          i64.const 0
          call 63
          i64.const 0
          local.get 0
          call 64
          i64.const 73014444032004
          i64.const 1
          call 1
          drop
          i64.const 0
          call 36
          i32.const 98
          local.set 7
          br 1 (;@2;)
        end
        i32.const 739
        local.set 7
      end
      local.get 7
      call 58
      local.set 0
      local.get 6
      i32.const 208
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;61;) (type 18) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 412316860420
    call 31
    drop
  )
  (func (;62;) (type 19) (param i64 i64)
    local.get 0
    call 101
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;63;) (type 19) (param i64 i64)
    i64.const 1
    local.get 1
    local.get 0
    local.get 1
    call 92
  )
  (func (;64;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1049100
              i32.const 19
              call 53
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 57
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049119
            i32.const 17
            call 53
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 57
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049136
          i32.const 10
          call 53
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 55
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
    global.set 0
    local.get 0
  )
  (func (;65;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
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
        local.get 4
        i32.const 32
        i32.add
        local.get 2
        call 66
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 2
        local.get 4
        i64.load offset=48
        local.set 5
        local.get 4
        i32.const 32
        i32.add
        local.get 3
        call 35
        local.get 4
        i64.load offset=32
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 6
        local.get 4
        local.get 5
        local.get 2
        call 67
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        i32.const 0
        local.set 7
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
                local.get 4
                i32.const 32
                i32.add
                local.get 7
                i32.add
                local.get 4
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
            local.get 4
            i32.const 32
            i32.add
            i32.const 3
            call 49
            local.set 8
            block ;; label = @5
              i32.const 1048839
              i32.const 7
              call 68
              local.get 8
              call 43
              local.get 3
              local.get 6
              call 46
              i32.const 98
              i32.eq
              br_if 0 (;@5;)
              i32.const 99
              local.set 7
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 2
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 729
              local.set 7
              br 4 (;@1;)
            end
            local.get 4
            i32.const 32
            i32.add
            local.get 0
            call 69
            block ;; label = @5
              local.get 5
              local.get 4
              i64.load offset=32
              i64.gt_u
              local.get 2
              local.get 4
              i64.load offset=40
              local.tee 3
              i64.gt_s
              local.get 2
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 719
              local.set 7
              br 4 (;@1;)
            end
            i32.const 17000
            local.set 7
            call 5
            local.set 3
            block ;; label = @5
              i64.const 0
              local.get 0
              call 64
              local.tee 6
              i64.const 1
              call 41
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i64.const 1
              call 2
              local.tee 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 7
            end
            block ;; label = @5
              local.get 7
              call 14
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.add
              local.tee 9
              local.get 7
              i32.lt_u
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              local.get 2
              call 67
              i64.store offset=16
              local.get 4
              local.get 1
              i64.store offset=8
              local.get 4
              local.get 3
              i64.store
              local.get 4
              local.get 9
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              i32.const 0
              local.set 7
              loop ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 7
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 7
                      i32.add
                      local.get 4
                      local.get 7
                      i32.add
                      i64.load
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 0 (;@9;)
                    end
                  end
                  local.get 0
                  i64.const 683302978513422
                  local.get 4
                  i32.const 32
                  i32.add
                  i32.const 4
                  call 49
                  call 70
                  i32.const 98
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 32
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            i32.const 28
            call 50
            unreachable
          end
          local.get 4
          i32.const 32
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
      unreachable
    end
    local.get 7
    call 58
    local.set 0
    local.get 4
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;66;) (type 5) (param i32 i64)
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
          call 26
          local.set 3
          local.get 1
          call 27
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
  (func (;67;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 76
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
  (func (;68;) (type 13) (param i32 i32) (result i64)
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
    call 34
  )
  (func (;69;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    call 102
    local.get 2
    i32.load
    local.set 3
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 2
    i64.load offset=24
    local.set 4
    local.get 2
    call 75
    local.get 2
    i64.load
    local.set 5
    local.get 0
    local.get 4
    local.get 2
    i64.load offset=8
    local.get 3
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 5
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 20) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 20
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 45
      unreachable
    end
  )
  (func (;71;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 5
      i32.const 40
      i32.add
      local.get 4
      call 35
      local.get 5
      i64.load offset=40
      local.tee 4
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.set 7
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      i32.const 0
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 40
              i32.add
              local.get 6
              i32.add
              local.get 5
              i32.const 8
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 5
          i32.const 40
          i32.add
          i32.const 4
          call 49
          local.set 8
          i32.const 99
          local.set 6
          block ;; label = @4
            i32.const 1048788
            i32.const 12
            call 68
            local.get 8
            call 43
            local.get 4
            local.get 7
            call 46
            i32.const 98
            i32.ne
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              call 7
              i64.const 32
              i64.shr_u
              local.set 7
              i64.const 4
              local.set 8
              call 15
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  local.get 7
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 8
                  call 12
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.const 1049220
                      i32.const 4
                      call 68
                      local.tee 10
                      call 16
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 10
                      call 17
                      local.tee 11
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    call 15
                    local.set 11
                  end
                  block ;; label = @8
                    local.get 4
                    i32.const 1049224
                    i32.const 8
                    call 68
                    local.tee 10
                    call 16
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    i32.const 735
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 4
                  local.get 10
                  call 17
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  block ;; label = @8
                    local.get 4
                    i32.const 1048664
                    i32.const 4
                    call 68
                    local.tee 12
                    call 16
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    i32.const 737
                    local.set 6
                    br 4 (;@4;)
                  end
                  block ;; label = @8
                    local.get 4
                    local.get 12
                    call 17
                    local.tee 4
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const 14
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 74
                    i32.ne
                    br_if 7 (;@1;)
                  end
                  local.get 5
                  call 15
                  i64.store offset=72
                  local.get 5
                  local.get 11
                  i64.store offset=64
                  local.get 5
                  local.get 4
                  i64.store offset=56
                  local.get 5
                  local.get 10
                  i64.store offset=48
                  local.get 5
                  i64.const 0
                  i64.store offset=40
                  local.get 7
                  i64.const -1
                  i64.add
                  local.set 7
                  local.get 8
                  i64.const 4294967296
                  i64.add
                  local.set 8
                  local.get 9
                  local.get 5
                  i32.const 40
                  i32.add
                  call 52
                  call 18
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 9
              call 19
              drop
            end
            local.get 0
            local.get 1
            call 15
            local.get 2
            local.get 2
            i64.const 2
            i64.eq
            select
            call 20
            drop
            i32.const 98
            local.set 6
          end
          local.get 6
          call 58
          local.set 4
          local.get 5
          i32.const 80
          i32.add
          global.set 0
          local.get 4
          return
        end
        local.get 5
        i32.const 40
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;72;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
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
      local.get 3
      local.get 2
      call 66
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 0
      call 11
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 729
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        call 5
        local.get 4
        local.get 2
        call 73
        i32.const 98
        local.set 5
      end
      local.get 5
      call 58
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;73;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 67
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 49
        call 70
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 24
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;74;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 75
    local.get 0
    i32.const 48
    i32.add
    call 40
    local.get 0
    i64.load offset=56
    local.set 1
    local.get 0
    i64.load offset=48
    local.set 2
    local.get 0
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 76
    block ;; label = @1
      local.get 0
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=56
      i64.store offset=32
      local.get 0
      local.get 1
      i64.const 2
      local.get 2
      i32.wrap_i64
      select
      i64.store offset=40
      i32.const 1048772
      i32.const 2
      local.get 0
      i32.const 32
      i32.add
      i32.const 2
      call 54
      local.set 1
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;75;) (type 8) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    local.get 2
    call 102
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 16) (param i32 i64 i64)
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
      call 28
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;77;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
      call 5
      local.set 3
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      i32.const 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 16
              i32.add
              local.get 4
              i32.add
              local.get 2
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i64.const 2794234239946205710
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 49
          call 78
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          call 67
          local.set 0
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 2
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
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;78;) (type 23) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 20
    call 66
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 45
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
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
    call 5
    i64.store
    local.get 1
    local.get 0
    i64.const 696753673873934
    local.get 1
    i32.const 1
    call 49
    call 78
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 67
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;80;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 81
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 59
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 101
        local.tee 1
        i64.const 2
        call 41
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;82;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 83
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 59
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;83;) (type 8) (param i32)
    local.get 0
    i64.const 3
    call 81
  )
  (func (;84;) (type 3) (result i64)
    call 42
    call 38
  )
  (func (;85;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 59
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;86;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 2
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 3
        call 37
        local.tee 2
        i64.const 1
        call 41
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.const 1
        call 2
        call 39
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;87;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 81
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 59
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;88;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    call 81
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 59
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;89;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 43
      return
    end
    unreachable
  )
  (func (;90;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 35
      i64.const 2
      local.set 1
      local.get 2
      i64.load offset=8
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      local.get 0
      i64.store offset=24
      i32.const 1
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const -1
          i32.add
          local.set 5
          local.get 0
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 49
      local.set 1
      i32.const 99
      local.set 5
      block ;; label = @2
        i32.const 1048800
        i32.const 19
        call 68
        local.get 1
        call 43
        local.get 3
        local.get 4
        call 46
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        i32.const 1
        call 37
        local.get 0
        i64.const 2
        call 1
        drop
        i32.const 98
        local.set 5
      end
      local.get 5
      call 58
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;91;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 48
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
      call 66
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      local.get 2
      call 35
      local.get 3
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 4
      local.get 1
      call 67
      i64.store offset=40
      local.get 3
      local.get 0
      i64.store offset=32
      i32.const 0
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              local.get 6
              i32.add
              local.get 3
              i32.const 32
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.const 2
          call 49
          local.set 7
          block ;; label = @4
            block ;; label = @5
              i32.const 1048903
              i32.const 9
              call 68
              local.get 7
              call 43
              local.get 2
              local.get 5
              call 46
              i32.const 98
              i32.eq
              br_if 0 (;@5;)
              i32.const 99
              local.set 6
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 1
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 723
              local.set 6
              br 1 (;@4;)
            end
            i64.const 2
            local.get 0
            local.get 4
            local.get 1
            call 92
            i32.const 98
            local.set 6
          end
          local.get 6
          call 58
          local.set 0
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          local.get 0
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
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;92;) (type 24) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 64
    local.get 2
    local.get 3
    call 67
    i64.const 2
    call 1
    drop
  )
  (func (;93;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
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
        local.get 4
        i32.const 32
        i32.add
        local.get 2
        call 66
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 2
        local.get 4
        i64.load offset=48
        local.set 5
        local.get 1
        call 11
        drop
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 729
          local.set 6
          br 2 (;@1;)
        end
        call 5
        local.set 7
        i32.const 1049380
        i32.const 13
        call 94
        local.set 8
        local.get 4
        local.get 5
        local.get 2
        call 67
        i64.store offset=24
        local.get 4
        local.get 3
        i64.store offset=16
        local.get 4
        local.get 7
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        i32.const 0
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 32
                i32.add
                local.get 6
                i32.add
                local.get 4
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 8
            local.get 4
            i32.const 32
            i32.add
            i32.const 4
            call 49
            call 70
            i32.const 98
            local.set 6
            br 3 (;@1;)
          end
          local.get 4
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
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 6
    call 58
    local.set 1
    local.get 4
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;94;) (type 13) (param i32 i32) (result i64)
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
  (func (;95;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 66
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 3
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      local.get 1
      call 35
      i64.const 2
      local.set 0
      local.get 2
      i64.load
      local.tee 5
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 4
      local.get 3
      call 67
      local.tee 1
      i64.store offset=40
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
          local.get 1
          local.set 0
          br 0 (;@3;)
        end
      end
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 1
      call 49
      local.set 0
      block ;; label = @2
        block ;; label = @3
          i32.const 1048819
          i32.const 20
          call 68
          local.get 0
          call 43
          local.get 5
          local.get 6
          call 46
          i32.const 98
          i32.eq
          br_if 0 (;@3;)
          i32.const 99
          local.set 7
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 723
          local.set 7
          br 1 (;@2;)
        end
        local.get 4
        local.get 3
        call 63
        i32.const 98
        local.set 7
      end
      local.get 7
      call 58
      local.set 0
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;96;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 35
      i64.const 2
      local.set 1
      local.get 2
      i64.load offset=8
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      local.get 0
      i64.store offset=24
      i32.const 1
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const -1
          i32.add
          local.set 5
          local.get 0
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 49
      local.set 1
      i32.const 99
      local.set 5
      block ;; label = @2
        i32.const 1048846
        i32.const 7
        call 68
        local.get 1
        call 43
        local.get 3
        local.get 4
        call 46
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 21
        drop
        i32.const 98
        local.set 5
      end
      local.get 5
      call 58
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;97;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
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
            local.get 4
            local.get 2
            call 66
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 2
            local.get 4
            i64.load offset=16
            local.set 5
            local.get 4
            local.get 3
            call 35
            local.get 4
            i64.load
            local.tee 3
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 5
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 729
              local.set 6
              br 3 (;@2;)
            end
            local.get 4
            i64.load offset=8
            local.set 7
            local.get 4
            local.get 1
            call 69
            block ;; label = @5
              local.get 5
              local.get 4
              i64.load
              i64.gt_u
              local.get 2
              local.get 4
              i64.load offset=8
              local.tee 8
              i64.gt_s
              local.get 2
              local.get 8
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 719
              local.set 6
              br 3 (;@2;)
            end
            local.get 4
            local.get 5
            local.get 2
            call 67
            i64.store offset=80
            local.get 4
            local.get 1
            i64.store offset=72
            local.get 4
            local.get 0
            i64.store offset=64
            i32.const 0
            local.set 6
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 6
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 4
                            local.get 6
                            i32.add
                            local.get 4
                            i32.const 64
                            i32.add
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
                        local.get 4
                        i32.const 3
                        call 49
                        local.set 8
                        block ;; label = @11
                          i32.const 1048853
                          i32.const 8
                          call 68
                          local.get 8
                          call 43
                          local.get 3
                          local.get 7
                          call 46
                          i32.const 98
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 99
                          local.set 6
                          br 9 (;@2;)
                        end
                        local.get 3
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 4
                        call 83
                        local.get 4
                        i32.load
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 4
                        i64.load offset=8
                        local.set 8
                        call 5
                        local.set 3
                        local.get 4
                        local.get 5
                        local.get 2
                        call 67
                        i64.store offset=80
                        local.get 4
                        local.get 1
                        i64.store offset=72
                        local.get 4
                        local.get 3
                        i64.store offset=64
                        i32.const 0
                        local.set 6
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 6
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 6
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 4
                                local.get 6
                                i32.add
                                local.get 4
                                i32.const 64
                                i32.add
                                local.get 6
                                i32.add
                                i64.load
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 0 (;@14;)
                              end
                            end
                            local.get 4
                            i32.const 3
                            call 49
                            local.set 3
                            local.get 8
                            i32.const 1048861
                            i32.const 21
                            call 94
                            local.get 3
                            call 20
                            local.tee 3
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 3
                            call 7
                            local.set 7
                            local.get 4
                            i32.const 0
                            i32.store offset=48
                            local.get 4
                            local.get 3
                            i64.store offset=40
                            local.get 4
                            local.get 7
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=52
                            local.get 4
                            local.get 4
                            i32.const 40
                            i32.add
                            call 44
                            local.get 4
                            i64.load
                            local.tee 3
                            i64.const 2
                            i64.eq
                            br_if 11 (;@1;)
                            local.get 3
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 11 (;@1;)
                            block ;; label = @13
                              local.get 4
                              i64.load offset=8
                              local.tee 3
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 6
                              i32.const 74
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 6
                              i32.const 14
                              i32.ne
                              br_if 12 (;@1;)
                            end
                            block ;; label = @13
                              block ;; label = @14
                                local.get 3
                                i32.const 1048648
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                i64.const 8589934596
                                call 22
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                br_table 1 (;@13;) 0 (;@14;) 13 (;@1;)
                              end
                              local.get 4
                              i32.load offset=48
                              local.get 4
                              i32.load offset=52
                              call 98
                              i32.const 1
                              i32.gt_u
                              br_if 12 (;@1;)
                              local.get 4
                              local.get 4
                              i32.const 40
                              i32.add
                              call 44
                              local.get 4
                              i64.load
                              local.tee 3
                              i64.const 2
                              i64.eq
                              br_if 12 (;@1;)
                              local.get 3
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              br_if 12 (;@1;)
                              local.get 4
                              i64.load offset=8
                              local.set 3
                              i32.const 0
                              local.set 6
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 16
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 4
                                  i32.const 64
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 0 (;@15;)
                                end
                              end
                              local.get 3
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 3
                              i32.const 1048988
                              i32.const 2
                              local.get 4
                              i32.const 64
                              i32.add
                              i32.const 2
                              call 99
                              local.get 4
                              local.get 4
                              i64.load offset=64
                              call 66
                              local.get 4
                              i32.load
                              i32.const 1
                              i32.eq
                              br_if 12 (;@1;)
                              local.get 4
                              i64.load offset=24
                              local.set 9
                              local.get 4
                              i64.load offset=16
                              local.set 10
                              local.get 4
                              local.get 4
                              i64.load offset=72
                              call 66
                              local.get 4
                              i32.load
                              i32.const 1
                              i32.eq
                              br_if 12 (;@1;)
                              local.get 4
                              i64.load offset=24
                              local.set 7
                              local.get 4
                              i64.load offset=16
                              local.set 11
                              i32.const 1
                              local.set 6
                              br 8 (;@5;)
                            end
                            local.get 4
                            i32.load offset=48
                            local.get 4
                            i32.load offset=52
                            call 98
                            i32.const 1
                            i32.le_u
                            br_if 4 (;@8;)
                            br 11 (;@1;)
                          end
                          local.get 4
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 0 (;@11;)
                        end
                      end
                      local.get 4
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
                  local.get 4
                  local.get 4
                  i32.const 40
                  i32.add
                  call 44
                  local.get 4
                  i64.load
                  local.tee 3
                  i64.const 2
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 3
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=8
                  local.set 3
                  i32.const 0
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 64
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
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 1049188
                  i32.const 4
                  local.get 4
                  i32.const 64
                  i32.add
                  i32.const 4
                  call 99
                  local.get 4
                  i64.load offset=64
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 4
                  i64.load offset=72
                  call 66
                  local.get 4
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=24
                  local.set 7
                  local.get 4
                  i64.load offset=16
                  local.set 11
                  local.get 4
                  local.get 4
                  i64.load offset=80
                  call 66
                  local.get 4
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=24
                  local.set 9
                  local.get 4
                  i64.load offset=16
                  local.set 10
                  local.get 4
                  local.get 4
                  i64.load offset=88
                  call 66
                  local.get 4
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=24
                  local.set 13
                  local.get 4
                  i64.load offset=16
                  local.set 14
                  local.get 4
                  call 83
                  local.get 4
                  i32.load
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=8
                  local.set 3
                  local.get 4
                  i32.const 40
                  i32.add
                  local.set 15
                  i32.const 1048668
                  i32.const 8
                  call 94
                  local.set 16
                  call 5
                  local.set 17
                  local.get 4
                  local.get 11
                  local.get 7
                  call 67
                  i64.store offset=56
                  local.get 4
                  local.get 3
                  i64.store offset=48
                  local.get 4
                  local.get 17
                  i64.store offset=40
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.const 24
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 6
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 6
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 64
                          i32.add
                          local.get 6
                          i32.add
                          local.get 4
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
                          br 0 (;@11;)
                        end
                      end
                      local.get 4
                      i32.const 64
                      i32.add
                      i32.const 3
                      call 49
                      local.set 3
                      local.get 4
                      call 15
                      i64.store offset=32
                      local.get 4
                      local.get 3
                      i64.store offset=24
                      local.get 4
                      local.get 16
                      i64.store offset=16
                      local.get 4
                      local.get 12
                      i64.store offset=8
                      local.get 4
                      i64.const 0
                      i64.store
                      local.get 4
                      local.set 18
                      i64.const 2
                      local.set 3
                      i32.const 1
                      local.set 6
                      loop ;; label = @10
                        local.get 4
                        local.get 3
                        i64.store offset=64
                        local.get 6
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 4 (;@6;)
                        i32.const 0
                        local.set 6
                        local.get 18
                        call 52
                        local.set 3
                        local.get 15
                        local.set 18
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 64
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                call 51
                unreachable
              end
              local.get 4
              i32.const 64
              i32.add
              i32.const 1
              call 49
              call 19
              drop
              i32.const 0
              local.set 6
            end
            i32.const 1048882
            i32.const 21
            call 94
            local.set 3
            call 5
            local.set 16
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.const 1048642
                i32.const 5
                call 53
                local.get 4
                i32.load
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=8
                local.set 12
                local.get 4
                local.get 10
                local.get 9
                call 76
                local.get 4
                i32.load
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=8
                local.set 9
                local.get 4
                local.get 11
                local.get 7
                call 76
                local.get 4
                i32.load
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 4
                local.get 4
                i64.load offset=8
                i64.store offset=72
                local.get 4
                local.get 9
                i64.store offset=64
                local.get 4
                local.get 12
                i32.const 1048988
                i32.const 2
                local.get 4
                i32.const 64
                i32.add
                i32.const 2
                call 54
                call 55
                br 1 (;@5;)
              end
              local.get 4
              i32.const 1048632
              i32.const 10
              call 53
              local.get 4
              i32.load
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=8
              local.set 17
              local.get 4
              i32.const 64
              i32.add
              local.get 11
              local.get 7
              call 76
              local.get 4
              i32.load offset=64
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=72
              local.set 7
              local.get 4
              i32.const 64
              i32.add
              local.get 10
              local.get 9
              call 76
              local.get 4
              i32.load offset=64
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=72
              local.set 11
              local.get 4
              i32.const 64
              i32.add
              local.get 14
              local.get 13
              call 76
              local.get 4
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 4
              i64.load offset=72
              i64.store offset=24
              local.get 4
              local.get 11
              i64.store offset=16
              local.get 4
              local.get 7
              i64.store offset=8
              local.get 4
              local.get 12
              i64.store
              local.get 4
              local.get 17
              i32.const 1049188
              i32.const 4
              local.get 4
              i32.const 4
              call 54
              call 55
            end
            local.get 4
            i64.load offset=8
            local.set 7
            local.get 4
            i64.load
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 7
            i64.store offset=72
            local.get 4
            local.get 16
            i64.store offset=64
            i32.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 6
                    i32.add
                    local.get 4
                    i32.const 64
                    i32.add
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
                local.get 8
                local.get 3
                local.get 4
                i32.const 2
                call 49
                call 20
                drop
                br 3 (;@3;)
              end
              local.get 4
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
          unreachable
        end
        local.get 1
        call 5
        local.get 0
        local.get 5
        local.get 2
        call 73
        i32.const 98
        local.set 6
      end
      local.get 6
      call 58
      local.set 2
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      local.get 2
      return
    end
    call 45
    unreachable
  )
  (func (;98;) (type 25) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 45
    unreachable
  )
  (func (;99;) (type 26) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;100;) (type 11)
    unreachable
  )
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32)
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
                  local.get 0
                  i32.wrap_i64
                  i32.const -1
                  i32.add
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048912
                i32.const 7
                call 53
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 57
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048919
              i32.const 8
              call 53
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 57
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048927
            i32.const 10
            call 53
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 57
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048937
          i32.const 14
          call 53
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 57
        end
        local.get 1
        i64.load offset=8
        local.set 0
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
    local.get 0
  )
  (func (;102;) (type 16) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 64
          local.tee 2
          i64.const 2
          call 41
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        i64.const 2
        call 2
        call 66
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
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
      call 29
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;104;) (type 27) (param i32 i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnCollectNowDefer\008\00\10\00\0a\00\00\00B\00\10\00\05\00\00\00functransferBLS_AUTH_XMD:SHA-256_SSWU_SOCKETFIOwnerAggregatedBlsKeyPasskeyNoncedefault_allowanceg_account\00\00\00\a7\00\10\00\11\00\00\00\b8\00\10\00\09\00\00\00dapp_invokerset_external_walletupdate_default_limitapproveupgradewithdrawquote_transaction_feeapply_transaction_feeset_limitFactoryRegistryFeeManagerSocialPaymentstotal_tx_amountupdated_deferred_fee\00\00w\01\10\00\0f\00\00\00\86\01\10\00\14\00\00\00\17\f1\d3\a71\97\d7\94&\95c\8cO\a9\ac\0f\c3h\8cO\97t\b9\05\a1N:?\17\1b\acXlU\e8?\f9z\1a\ef\fb:\f0\0a\db\22\c6\bb\11M\1dhU\d5E\a8\aa}v\c8\cf.!\f2g\81j\ef\1d\b5\07\c9fU\b9\d5\ca\acB6No8\ba\0e\cbu\1b\adT\dc\d6\b99\c2\caAllowanceExpirationDefaultSpendLimitSpendLimitfee_assettotal_fee_in_assettotal_in_base\00\00:\02\10\00\09\00\00\00C\02\10\00\12\00\00\00U\02\10\00\0d\00\00\00w\01\10\00\0f\00\00\00argscontractfn_name\00\84\02\10\00\04\00\00\00\88\02\10\00\08\00\00\00\90\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\b4\02\10\00\07\00\00\00\bb\02\10\00\0f\00\00\00executablesalt\00\00\dc\02\10\00\0a\00\00\00\e6\02\10\00\04\00\00\00constructor_args\fc\02\10\00\10\00\00\00\dc\02\10\00\0a\00\00\00\e6\02\10\00\04\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fFactoryContract\00\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10AggregatedBlsKey\00\00\00\00\00\00\00\00\00\00\00\07Passkey\00\00\00\00\00\00\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAccessSettings\00\00\00\00\00\02\00\00\00\00\00\00\00\11default_allowance\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09g_account\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bWalletError\00\00\00\00\08\00\00\00\00\00\00\00\10InvalidSignature\00\00\00c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\9b\00\00\00\00\00\00\00\12ExceedMaxAllowance\00\00\00\00\02\cf\00\00\00\00\00\00\00\0cInvalidLimit\00\00\02\d3\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\02\d9\00\00\00\00\00\00\00\15InvalidInvokeContract\00\00\00\00\00\02\df\00\00\00\00\00\00\00\15InvalidInvokeFunction\00\00\00\00\00\02\e1\00\00\00\00\00\00\00\0bTooManyKeys\00\00\00\02\e3\00\00\00\00\00\00\01_Spend wallet-held asset using spender authorization and stored allowance.\0a\0aAuth:\0a- Requires direct authorization from the spender address.\0a\0aEffects:\0a- Consumes allowance and transfers asset to the recipient.\0a\0aNotes:\0a- Rejects non-positive amounts.\0a-`spend_asset` validates allowance, reduces it correctly,\0aand transfers from wallet-controlled balance.\00\00\00\00\05spend\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\01\1eApprove a spender to use wallet-held asset up to a given amount.\0a\0aAuth:\0a- Requires owner authorization through the wallet auth flow.\0a\0aEffects:\0a- Writes or updates spender allowance for the specified asset.\0a\0aNotes:\0a- Rejects negative amounts.\0a- Enforces the configured asset spend limit.\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\01\10Deposit asset into the wallet.\0a\0aAuth:\0a- Requires authorization from the source address.\0a\0aEffects:\0a- Pulls asset from the source address into wallet-controlled balance.\0a\0aNotes:\0a- Rejects non-positive amounts.\0a-`take_asset` transfers funds into the current contract context.\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00\e3Upgrade the current contract wasm.\0a\0aAuth:\0a- Requires owner authorization through the wallet auth flow.\0a\0aEffects:\0a- Replaces the currently deployed contract code.\0a\0aNotes:\0a- Payload includes wasm hash and nonce to prevent replay.\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\01AWithdraw asset from the wallet to a recipient.\0a\0aAuth:\0a- Requires owner authorization through the wallet auth flow.\0a\0aEffects:\0a- Transfers asset from wallet balance to the recipient.\0a- Quote and apply transaction fees before the transfer.\0a\0aNotes:\0a- Rejects non-positive amounts.\0a- Enforces the configured asset spend limit.\00\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00\96Return the current authorization nonce.\0a\0aEffects:\0a- Reads nonce state from storage.\0a\0aNotes:\0a- Used by off-chain signers to build replay-safe payloads.\00\00\00\00\00\09get_nonce\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00xReturn the linked external owner wallet, if set.\0a\0aEffects:\0a- Reads owner state from storage.\0a\0aNotes:\0a- Read-only helper.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\016Set a asset-specific spend limit.\0aAuth:\0a- Requires owner authorization through the wallet auth flow.\0a\0aEffects:\0a- Stores a per-asset limit override.\0a\0aNotes:\0a- Rejects negative values.\0a- This value overrides the default limit for the specified asset.\0a- Payload includes asset, limit, and nonce to prevent replay.\00\00\00\00\00\09set_limit\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00\86Return wallet balance for the specified asset.\0a\0aEffects:\0a- Reads asset balance associated with the wallet.\0a\0aNotes:\0a- Read-only helper.\00\00\00\00\00\0bget_balance\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\85Return the configured factory contract address, if set.\0a\0aEffects:\0a- Reads factory reference from storage.\0a\0aNotes:\0a- Read-only helper.\00\00\00\00\00\00\0bget_factory\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00sReturn the stored passkey, if configured.\0a\0aEffects:\0a- Reads passkey state from storage.\0a\0aNotes:\0a- Read-only helper.\00\00\00\00\0bget_passkey\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00M\00\00\00\00\00\00\01bInvoke an external contract/dapp through the wallet.\0a\0aAuth:\0a- Requires owner authorization through the wallet auth flow.\0a\0aEffects:\0a- Optionally enforces additional invocation auth rules when applicable.\0a- Performs an external contract call with the provided function and args.\0a\0aNotes:\0a- Payload includes contract, function, args, auth payload, and nonce.\00\00\00\00\00\0cdapp_invoker\00\00\00\05\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\04func\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\e8\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08auth_vec\00\00\03\e8\00\00\03\ea\00\00\03\ec\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00\87Return the configured registry contract address, if set.\0a\0aEffects:\0a- Reads registry reference from storage.\0a\0aNotes:\0a- Read-only helper.\00\00\00\00\0cget_registry\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01\14Initialize wallet state and linked contract addresses.\0a\0aAuth:\0a- Intended to run once during wallet deployment/creation.\0a\0aEffects:\0a- Stores access keys and linked contract references.\0a- Marks the wallet as initialized.\0a\0aNotes:\0a- Reverts if initialization was already completed.\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00M\00\00\00\00\00\00\00\08bls_keys\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\0bfee_manager\00\00\00\00\13\00\00\00\00\00\00\00\0dsocial_router\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00~Return current allowance for a spender on a asset.\0a\0aEffects:\0a- Reads allowance state from storage.\0a\0aNotes:\0a- Read-only helper.\00\00\00\00\00\0dget_allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\0cCompute the authorization payload hash for a function call.\0a\0aEffects:\0a- Returns the payload derived from function name, args, and nonce.\0a\0aNotes:\0a- Read-only helper for off-chain signing flows.\0a- Reviewers should confirm payload construction matches verification logic.\00\00\00\0eget_tx_payload\00\00\00\00\00\02\00\00\00\00\00\00\00\04func\00\00\00\10\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\8dReturn the configured fee manager contract address, if set.\0a\0aEffects:\0a- Reads fee manager reference from storage.\0a\0aNotes:\0a- Read-only helper.\00\00\00\00\00\00\0fget_fee_manager\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\91Return the configured social router contract address, if set.\0a\0aEffects:\0a- Reads social router reference from storage.\0a\0aNotes:\0a- Read-only helper.\00\00\00\00\00\00\11get_social_router\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\f7Set or replace the linked external owner wallet.\0a\0aAuth:\0a- Requires owner authorization through the wallet bls auth flow.\0a\0aEffects:\0a- Updates the stored external owner address.\0a\0aNotes:\0a- Payload includes the new address and nonce to prevent replay.\00\00\00\00\13set_external_wallet\00\00\00\00\02\00\00\00\00\00\00\00\0fexternal_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\01\1bUpdate the default spend limit used by asset operations.\0a\0aAuth:\0a- Requires owner authorization through the wallet auth flow.\0a\0aEffects:\0a- Replaces the default spend limit in storage.\0a\0aNotes:\0a- Rejects negative values.\0a- This default is used when no asset-specific limit is configured.\00\00\00\00\14update_default_limit\00\00\00\02\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00\a9Return wallet access settings.\0a\0aEffects:\0a- Reads the default spend limit and linked external owner from storage.\0a\0aNotes:\0a- Read-only helper for clients and integrations.\00\00\00\00\00\00\16get_account_parameters\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eAccessSettings\00\00\00\00\00\02\00\00\01\e8Shared access/config storage keys.\0a\0aDESIGN:\0a- Most addresses here are contract-wide configuration and live in instance storage.\0a- Some identity-related keys are included for compatibility with other modules,\0aeven if they are not read/written directly in this file.\0a\0aIMPORTANT:\0a- This file provides low-level storage/auth helpers only.\0a- It does not enforce higher-level business rules such as uniqueness between\0aconfigured addresses or one-time initialization beyond what callers enforce.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\0aFeeManager\00\00\00\00\00\00\00\00\00\00\00\00\00\0eSocialPayments\00\00\00\00\00\00\00\00\00\00\00\00\00\0ePaymentManager\00\00\00\00\00\01\00\00\00\00\00\00\00\0fUseridWalletMap\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\10PasskeyWalletMap\00\00\00\01\00\00\00\0e\00\00\00\02\00\00\02\10Represents the type of upgrade proposal.\0a\0aVARIANTS:\0a- `Upgrade` \e2\86\92 upgrade the current contract WASM\0a- `WalletVersion` \e2\86\92 update approved wallet implementation hash\0a\0aDESIGN:\0a- Persisted in contract storage (`ProposalType`)\0a- Used to determine execution path during proposal finalization\0a\0aCRITICAL COMPATIBILITY NOTE:\0a- This enum is stored on-chain.\0a- DO NOT:\0a- reorder variants\0a- remove existing variants\0a\0a- Adding new variants requires:\0a- updating parsing logic (`upgrade_type`)\0a- ensuring existing stored values remain valid\00\00\00\00\00\00\00\0bUpgradeType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\02\00\00\01'Supported social identity platforms.\0a\0aDESIGN:\0a- Used for identity binding (wallet \e2\86\94 platform \e2\86\94 user_id)\0a- Stored and compared in normalized lowercase string form\0a\0aIMPORTANT:\0a- Enum is persisted via contracttype \e2\86\92 must remain backward compatible\0a- Do NOT reorder variants in future upgrades\00\00\00\00\00\00\00\00\0eSocialPlatform\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\01X\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Discord\00\00\00\00\00\00\00\00\00\00\00\00\08Telegram\00\00\00\00\00\00\00\00\00\00\00\05Email\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Tiktok\00\00\00\00\00\00\00\00\00\00\00\00\00\03Sms\00\00\00\00\01\00\00\01\afRepresents a validator's signature over a message.\0a\0aFIELDS:\0a- `validator`: identifier of validator (typically public key or hash)\0a- `signature`: signature bytes (expected 64 bytes)\0a\0aASSUMPTIONS:\0a- Signature scheme is fixed (e.g. Ed25519, BLS, etc.)\0a- Validation logic is handled elsewhere (this is just a data container)\0a\0aIMPORTANT:\0a- Lengths are fixed:\0a- validator: 32 bytes\0a- signature: 64 bytes\0a- No validation is performed here\00\00\00\00\00\00\00\00\12ValidatorSignature\00\00\00\00\00\02\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09validator\00\00\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\12\00\00\00\00\00\00\00\12DuplicateValidator\00\00\00\00\00e\00\00\00\00\00\00\00\16ValidatorAlreadyExists\00\00\00\00\00g\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00j\00\00\00\00\00\00\00\0cNotValidator\00\00\00k\00\00\00\00\00\00\00\1bIncorrectNumberOfSignatures\00\00\00\00l\00\00\00\00\00\00\00\14PlatformNotSupported\00\00\01\99\00\00\00\00\00\00\00\10UnsupportedAsset\00\00\01\a1\00\00\00\00\00\00\00\13UseridAlreadyMapped\00\00\00\01\bb\00\00\00\00\00\00\00\14PasskeyAlreadyMapped\00\00\01\bc\00\00\00\00\00\00\00\0cNotClaimable\00\00\01\c9\00\00\00\00\00\00\00\07Expired\00\00\00\01\cb\00\00\00\00\00\00\00\0cUnauthorized\00\00\01\cd\00\00\00\00\00\00\00\0dNotRefundable\00\00\00\00\00\01\cf\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\02\d9\00\00\00\00\00\00\00\0dInvalidUserId\00\00\00\00\00\02\e6\00\00\00\00\00\00\00\0fUpperNotAllowed\00\00\00\02\e7\00\00\00\00\00\00\00\10SpacesNotAllowed\00\00\02\e8\00\00\00\00\00\00\00\11MaxLengthExceeded\00\00\00\00\00\02\e9\00\00\00\02\00\00\01\88Storage keys derived from normalized identity inputs.\0a\0aDESIGN:\0a- `UseridWalletMap` stores mappings derived from `(platform, user_id)`\0a- `PasskeyWalletMap` stores mappings derived from raw passkey bytes\0a\0aIMPORTANT:\0a- These keys depend on the exact hashing/domain-separation logic below.\0a- Changing encoding, validation, or domain strings will break compatibility\0awith existing stored mappings.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0fUseridWalletMap\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\10PasskeyWalletMap\00\00\00\01\00\00\00\0e\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09VoteEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\08VoteCast\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAddVoterEvent\00\00\00\00\00\00\02\00\00\00\03Add\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RemoveVoterEvent\00\00\00\02\00\00\00\06Remove\00\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpdateAdminEvent\00\00\00\02\00\00\00\06Update\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13UpdateRegistryEvent\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\08Registry\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13WalletCreationEvent\00\00\00\00\02\00\00\00\06Wallet\00\00\00\00\00\08Creation\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14ContractUpgradeEvent\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0fContractUpgrade\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14UpgradeProposalEvent\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0fProposalCreated\00\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fvoting_deadline\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpdateFeeManagerEvent\00\00\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\0aFeeManager\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpgradeCancelledEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19WalletVersionUpgradeEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\02\00\00\01@Shared storage keys for token utilities and asset configuration.\0a\0aNOTE:\0a- `AllowanceExpiration` is stored as a ledger offset, not an absolute ledger.\0a- Spend limits are stored in instance storage because they are contract-wide config.\0a- Supported assets are stored in persistent storage as a set-like `Map<Address, ()>`.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00:Relative ledger offset used when creating token approvals.\00\00\00\00\00\13AllowanceExpiration\00\00\00\00\00\00\00\00ADefault spend limit used when an asset-specific limit is not set.\00\00\00\00\00\00\11DefaultSpendLimit\00\00\00\00\00\00\01\00\00\00\1fPer-asset spend limit override.\00\00\00\00\0aSpendLimit\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00/Set of assets supported by the caller contract.\00\00\00\00\0fSupportedAssets\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09DeferData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ftotal_tx_amount\00\00\00\00\0b\00\00\00\00\00\00\00\14updated_deferred_fee\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bFeeDecision\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0aCollectNow\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eCollectNowData\00\00\00\00\00\01\00\00\00\00\00\00\00\05Defer\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09DeferData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eCollectNowData\00\00\00\00\00\04\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12total_fee_in_asset\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_in_base\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_tx_amount\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
