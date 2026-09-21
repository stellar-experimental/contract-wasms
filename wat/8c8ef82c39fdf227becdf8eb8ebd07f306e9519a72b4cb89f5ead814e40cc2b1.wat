(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64 i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;24;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "v" "_" (func (;3;) (type 3)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "v" "3" (func (;5;) (type 4)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "v" "6" (func (;7;) (type 1)))
  (import "i" "0" (func (;8;) (type 4)))
  (import "i" "_" (func (;9;) (type 4)))
  (import "a" "0" (func (;10;) (type 4)))
  (import "x" "7" (func (;11;) (type 3)))
  (import "x" "1" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 4)))
  (import "i" "7" (func (;15;) (type 4)))
  (import "x" "3" (func (;16;) (type 3)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "d" "_" (func (;19;) (type 2)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "x" "0" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 2)))
  (import "m" "a" (func (;23;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "bump" (func 60))
  (export "cancel_order" (func 61))
  (export "get_buy_orders" (func 63))
  (export "get_order" (func 64))
  (export "get_sell_orders" (func 65))
  (export "get_trade" (func 66))
  (export "get_user_orders" (func 67))
  (export "get_user_trades" (func 68))
  (export "initialize" (func 69))
  (export "place_order" (func 70))
  (export "set_fee" (func 72))
  (export "set_treasury" (func 73))
  (export "_" (func 75))
  (func (;24;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.const 6679533138739204
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;25;) (type 1) (param i64 i64) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 0
                                i32.wrap_i64
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 2
                              i32.const 1048880
                              i32.const 5
                              call 56
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 50
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048885
                            i32.const 8
                            call 56
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 50
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048893
                          i32.const 6
                          call 56
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 50
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048899
                        i32.const 11
                        call 56
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 50
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048910
                      i32.const 11
                      call 56
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 50
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048921
                    i32.const 5
                    call 56
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=8
                    local.set 0
                    local.get 2
                    local.get 1
                    call 52
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 0
                    local.get 2
                    i64.load offset=8
                    call 57
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048926
                  i32.const 5
                  call 56
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=8
                  local.set 0
                  local.get 2
                  local.get 1
                  call 52
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 0
                  local.get 2
                  i64.load offset=8
                  call 57
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048931
                i32.const 10
                call 56
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 57
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048941
              i32.const 10
              call 56
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 57
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048951
            i32.const 9
            call 56
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 50
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048960
          i32.const 10
          call 56
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 50
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
  (func (;26;) (type 6) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 25
        local.tee 2
        i64.const 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;27;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 25
    local.get 2
    i64.const 1
    call 2
    drop
  )
  (func (;29;) (type 9) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 25
        local.tee 1
        i64.const 2
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
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
  (func (;30;) (type 9) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 3
        call 25
        local.tee 1
        i64.const 2
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 2
        call 1
        call 31
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 9) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
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
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 8
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 25
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;33;) (type 10) (param i32)
    (local i64)
    i64.const 2
    local.get 1
    call 25
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;34;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 25
    local.get 1
    call 35
    i64.const 2
    call 2
    drop
  )
  (func (;35;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 26
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.load
    local.set 3
    call 3
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 0
    local.get 3
    select
  )
  (func (;37;) (type 5) (param i64 i64)
    local.get 0
    local.get 0
    local.get 1
    call 28
    local.get 0
    local.get 0
    call 24
  )
  (func (;38;) (type 11)
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;39;) (type 5) (param i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 4
    call 36
    local.set 3
    call 3
    local.set 5
    local.get 3
    call 5
    i64.const 32
    i64.shr_u
    local.set 6
    i64.const 0
    local.set 4
    i64.const 4
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          local.get 4
          i64.eq
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 4
              local.get 3
              call 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              local.get 7
              call 6
              call 31
              local.get 2
              i64.load
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              unreachable
            end
            call 40
            unreachable
          end
          local.get 2
          i64.load offset=8
          local.tee 8
          local.get 1
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 8
          call 35
          call 7
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        local.get 5
        call 37
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 7
      i64.const 4294967296
      i64.add
      local.set 7
      local.get 4
      i64.const 1
      i64.add
      local.set 4
      br 0 (;@1;)
    end
  )
  (func (;40;) (type 11)
    call 45
    unreachable
  )
  (func (;41;) (type 12) (param i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 5
    call 36
    local.set 4
    local.get 3
    local.get 1
    call 42
    block ;; label = @1
      local.get 3
      i32.load offset=92
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 6
      local.get 3
      i64.load offset=32
      local.set 7
      call 3
      local.set 8
      local.get 4
      call 5
      i64.const 32
      i64.shr_u
      local.set 9
      i32.const 0
      local.set 10
      i64.const 0
      local.set 5
      i64.const 4
      local.set 11
      local.get 2
      i32.const 1
      i32.and
      local.set 12
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 9
              local.get 5
              i64.eq
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 4
                  call 5
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 4
                  local.get 11
                  call 6
                  call 31
                  local.get 3
                  i64.load
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  unreachable
                end
                call 40
                unreachable
              end
              local.get 3
              i64.load offset=8
              local.set 13
              local.get 10
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1
              local.set 10
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 10
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 8
              local.get 1
              call 35
              call 7
              local.set 8
            end
            local.get 0
            local.get 8
            call 37
            br 3 (;@1;)
          end
          local.get 3
          local.get 13
          call 42
          i32.const 0
          local.set 10
          local.get 3
          i32.load offset=92
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 3
          i64.load offset=32
          local.tee 14
          i64.lt_u
          local.get 6
          local.get 3
          i64.load offset=40
          local.tee 15
          i64.lt_s
          local.get 6
          local.get 15
          i64.eq
          local.tee 2
          select
          local.get 7
          local.get 14
          i64.gt_u
          local.get 6
          local.get 15
          i64.gt_s
          local.get 2
          select
          local.get 12
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 10
          local.get 8
          local.get 1
          call 35
          call 7
          local.set 8
        end
        local.get 11
        i64.const 4294967296
        i64.add
        local.set 11
        local.get 5
        i64.const 1
        i64.add
        local.set 5
        local.get 8
        local.get 13
        call 35
        call 7
        local.set 8
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;42;) (type 9) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const -1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        local.get 1
        call 25
        local.tee 1
        i64.const 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 88
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
        i32.const 1048656
        i32.const 11
        local.get 2
        i32.const 8
        i32.add
        i32.const 11
        call 46
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=8
        call 47
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 6
        local.get 2
        i64.load offset=112
        local.set 7
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=32
        call 47
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 8
        local.get 2
        i64.load offset=112
        local.set 9
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=40
        call 31
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 12
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=64
        call 47
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const -1
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 1
        i32.eq
        select
        i32.const 0
        local.get 3
        select
        local.tee 3
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 1
        i64.const 32
        i64.shr_u
        local.tee 13
        i64.const 4294967295
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.const 21474836479
        i64.gt_u
        br_if 1 (;@1;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 14
        local.get 0
        local.get 2
        i64.load offset=112
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 13
        i32.wrap_i64
        i32.store offset=88
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=84
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=80
        local.get 0
        local.get 11
        i64.store offset=72
        local.get 0
        local.get 1
        i64.store offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 14
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store offset=92
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 8) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call 26
    local.get 3
    i32.load
    local.set 4
    local.get 0
    local.get 1
    local.get 3
    i64.load offset=8
    call 3
    local.get 4
    select
    local.get 2
    call 35
    call 7
    call 28
    local.get 0
    local.get 1
    call 24
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 29
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 45
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
  (func (;45;) (type 11)
    call 74
    unreachable
  )
  (func (;46;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;47;) (type 9) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;48;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 5
    local.get 0
    i64.load offset=48
    local.tee 2
    call 25
    local.set 3
    local.get 1
    local.get 0
    call 49
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 1
    i64.load offset=8
    i64.const 1
    call 2
    drop
    i64.const 5
    local.get 2
    call 24
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 14) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 53
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load32_u offset=80
      local.set 5
      local.get 1
      i64.load32_u offset=84
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 53
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=48
      call 52
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=72
      local.set 9
      local.get 1
      i64.load offset=56
      local.set 10
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 53
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=64
      local.get 2
      local.get 9
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=64
      i64.store offset=88
      local.get 2
      i64.const 4294967300
      i64.const 4
      local.get 1
      i32.load offset=92
      select
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load32_u offset=88
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=80
      local.get 0
      i32.const 1048656
      i32.const 11
      local.get 2
      i32.const 8
      i32.add
      i32.const 11
      call 54
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;50;) (type 9) (param i32 i64)
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
    call 51
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
  (func (;51;) (type 15) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;52;) (type 9) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 9
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;53;) (type 6) (param i32 i64 i64)
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
      call 18
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;54;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;55;) (type 14) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 53
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=72
      call 52
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load offset=88
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 53
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=64
      call 52
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load32_u offset=104
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 53
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=80
      call 52
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 1
      i64.load offset=96
      local.set 12
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 53
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048800
      i32.const 10
      local.get 2
      i32.const 10
      call 54
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;56;) (type 17) (param i32 i32 i32)
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
      call 20
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;57;) (type 6) (param i32 i64 i64)
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
    call 51
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
  (func (;58;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 59
    i32.const 1
    i32.xor
  )
  (func (;59;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;60;) (type 3) (result i64)
    call 38
    i64.const 2
  )
  (func (;61;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 144
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=144
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i32.const 144
              i32.add
              local.get 1
              i64.load offset=152
              call 42
              block ;; label = @6
                local.get 1
                i32.load offset=236
                local.tee 2
                i32.const -1
                i32.ne
                br_if 0 (;@6;)
                i64.const 25769803779
                local.set 0
                br 5 (;@1;)
              end
              local.get 1
              i32.load offset=144
              local.set 3
              local.get 1
              i32.const 48
              i32.add
              i32.const 4
              i32.or
              local.get 1
              i32.const 144
              i32.add
              i32.const 4
              i32.or
              i32.const 88
              call 83
              drop
              local.get 1
              local.get 2
              i32.store offset=140
              local.get 1
              local.get 3
              i32.store offset=48
              i64.const 30064771075
              local.set 0
              block ;; label = @6
                local.get 1
                i32.load offset=136
                br_table 0 (;@6;) 5 (;@1;) 0 (;@6;) 5 (;@1;)
              end
              local.get 1
              i64.load offset=104
              local.tee 4
              call 10
              drop
              local.get 1
              i64.load offset=56
              local.tee 5
              local.get 1
              i64.load offset=72
              local.tee 0
              i64.xor
              local.get 5
              local.get 5
              local.get 0
              i64.sub
              local.get 1
              i64.load offset=48
              local.tee 6
              local.get 1
              i64.load offset=64
              local.tee 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 6
                local.get 7
                i64.sub
                local.tee 5
                i64.const 0
                i64.ne
                local.get 0
                i64.const 0
                i64.gt_s
                local.get 0
                i64.eqz
                select
                br_if 0 (;@6;)
                i64.const 10
                i64.const 9
                local.get 2
                i32.const 1
                i32.and
                select
                local.set 0
                br 4 (;@2;)
              end
              block ;; label = @6
                local.get 2
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=112
                call 11
                local.get 4
                local.get 5
                local.get 0
                call 62
                i64.const 10
                local.set 0
                br 4 (;@2;)
              end
              local.get 1
              i32.const 0
              i32.store offset=44
              local.get 1
              i32.const 16
              i32.add
              local.get 5
              local.get 0
              local.get 1
              i64.load offset=80
              local.get 1
              i64.load offset=88
              local.get 1
              i32.const 44
              i32.add
              call 81
              local.get 1
              i32.load offset=44
              i32.eqz
              br_if 2 (;@3;)
              i64.const 42949672963
              local.set 0
              br 4 (;@1;)
            end
            unreachable
          end
          call 45
          unreachable
        end
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        i64.const 10000000
        i64.const 0
        call 80
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i64.load
        local.set 5
        local.get 1
        i64.load offset=120
        call 11
        local.get 4
        local.get 5
        local.get 0
        call 62
        i64.const 9
        local.set 0
      end
      local.get 1
      i32.const 3
      i32.store offset=136
      local.get 1
      i32.const 48
      i32.add
      call 48
      local.get 0
      local.get 1
      i64.load offset=96
      call 39
      call 38
      i64.const 2
      local.set 0
    end
    local.get 1
    i32.const 240
    i32.add
    global.set 0
    local.get 0
  )
  (func (;62;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 53
    block ;; label = @1
      local.get 5
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      i32.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
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
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 51
            call 19
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
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
          br 0 (;@3;)
        end
      end
      call 45
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 3) (result i64)
    (local i64)
    i64.const 9
    local.get 0
    call 36
  )
  (func (;64;) (type 4) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 96
      i32.add
      local.get 1
      i64.load offset=104
      call 42
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=188
          i32.const -1
          i32.ne
          br_if 0 (;@3;)
          i64.const 25769803779
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          local.get 1
          i32.const 96
          i32.add
          i32.const 96
          call 83
          local.tee 2
          i32.load offset=92
          i32.const -1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        call 49
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 0
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;65;) (type 3) (result i64)
    (local i64)
    i64.const 10
    local.get 0
    call 36
  )
  (func (;66;) (type 4) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          i64.const 6
          local.get 1
          i64.load offset=8
          call 25
          local.tee 0
          i64.const 1
          call 27
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          call 1
          local.set 0
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 80
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 128
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1048800
          i32.const 10
          local.get 1
          i32.const 128
          i32.add
          i32.const 10
          call 46
          local.get 1
          local.get 1
          i64.load offset=128
          call 47
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          local.get 1
          i64.load offset=136
          call 31
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=144
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          local.get 1
          i64.load offset=152
          call 47
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 6
          local.get 1
          i64.load offset=16
          local.set 7
          local.get 1
          local.get 1
          i64.load offset=160
          call 31
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=168
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 9
          local.get 1
          local.get 1
          i64.load offset=176
          call 47
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 10
          local.get 1
          i64.load offset=16
          local.set 11
          local.get 1
          local.get 1
          i64.load offset=184
          call 31
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=192
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 13
          local.get 1
          i32.const 208
          i32.add
          local.get 1
          i64.load offset=200
          call 47
          local.get 1
          i64.load offset=208
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 7
          i64.store offset=64
          local.get 1
          local.get 1
          i64.load offset=232
          i64.store offset=56
          local.get 1
          local.get 1
          i64.load offset=224
          i64.store offset=48
          local.get 1
          local.get 11
          i64.store offset=32
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          local.get 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=120
          local.get 1
          local.get 12
          i64.store offset=112
          local.get 1
          local.get 4
          i64.store offset=104
          local.get 1
          local.get 13
          i64.store offset=96
          local.get 1
          local.get 5
          i64.store offset=88
          local.get 1
          local.get 9
          i64.store offset=80
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          local.get 6
          i64.store offset=72
          local.get 1
          local.get 10
          i64.store offset=40
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 55
          local.get 1
          i32.load offset=128
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=136
          local.set 0
          br 1 (;@2;)
        end
        i64.const 25769803779
        local.set 0
      end
      local.get 1
      i32.const 240
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;67;) (type 4) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 7
    local.get 0
    call 36
  )
  (func (;68;) (type 4) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 8
    local.get 0
    call 36
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
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
      block ;; label = @2
        i64.const 0
        local.get 0
        call 25
        i64.const 2
        call 27
        i32.eqz
        br_if 0 (;@2;)
        i64.const 8589934595
        return
      end
      block ;; label = @2
        local.get 1
        i64.const 42953967927295
        i64.le_u
        br_if 0 (;@2;)
        i64.const 17179869187
        return
      end
      local.get 0
      call 10
      drop
      i64.const 0
      local.get 0
      call 32
      i64.const 1
      local.get 0
      call 32
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 33
      i64.const 3
      i64.const 1
      call 34
      i64.const 4
      i64.const 1
      call 34
      call 38
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i32 i32 i64 i32 i32 i64 i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 608
    i32.sub
    local.tee 7
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const -1
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 8
        i32.const 1
        i32.eq
        select
        i32.const 0
        local.get 8
        select
        local.tee 8
        i32.const -1
        i32.eq
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
        local.get 7
        i32.const 480
        i32.add
        local.get 4
        call 47
        local.get 7
        i64.load offset=480
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=504
        local.set 1
        local.get 7
        i64.load offset=496
        local.set 9
        local.get 7
        i32.const 480
        i32.add
        local.get 5
        call 47
        local.get 7
        i64.load offset=480
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=504
        local.set 4
        local.get 7
        i64.load offset=496
        local.set 5
        local.get 0
        call 10
        drop
        block ;; label = @3
          local.get 9
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 10
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 10
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  call 71
                  local.tee 11
                  i32.const 120960
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  local.tee 6
                  i32.wrap_i64
                  local.tee 12
                  i32.const 90
                  local.get 12
                  i32.const 90
                  i32.lt_u
                  select
                  i32.const 17280
                  i32.mul
                  local.get 6
                  i64.eqz
                  select
                  i32.add
                  local.tee 12
                  local.get 11
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 0
                  i32.store offset=188
                  local.get 7
                  i32.const 160
                  i32.add
                  local.get 9
                  local.get 1
                  local.get 5
                  local.get 4
                  local.get 7
                  i32.const 188
                  i32.add
                  call 81
                  i64.const 42949672963
                  local.set 10
                  local.get 7
                  i32.load offset=188
                  br_if 6 (;@1;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 8
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 0
                      call 11
                      local.get 9
                      local.get 1
                      call 62
                      br 1 (;@8;)
                    end
                    local.get 7
                    i32.const 144
                    i32.add
                    local.get 7
                    i64.load offset=160
                    local.get 7
                    i64.load offset=168
                    i64.const 10000000
                    i64.const 0
                    call 80
                    local.get 7
                    i64.load offset=152
                    local.set 6
                    local.get 7
                    i64.load offset=144
                    local.set 13
                    local.get 3
                    local.get 0
                    call 11
                    local.get 13
                    local.get 6
                    call 62
                  end
                  local.get 7
                  i32.const 480
                  i32.add
                  i64.const 3
                  call 30
                  local.get 7
                  i64.load offset=488
                  i64.const 1
                  local.get 7
                  i32.load offset=480
                  select
                  local.tee 6
                  i64.const -1
                  i64.eq
                  br_if 0 (;@7;)
                  i64.const 3
                  local.get 6
                  i64.const 1
                  i64.add
                  call 34
                  local.get 7
                  local.get 4
                  i64.store offset=232
                  local.get 7
                  local.get 5
                  i64.store offset=224
                  local.get 7
                  i64.const 0
                  i64.store offset=216
                  local.get 7
                  i64.const 0
                  i64.store offset=208
                  local.get 7
                  local.get 1
                  i64.store offset=200
                  local.get 7
                  local.get 9
                  i64.store offset=192
                  local.get 7
                  local.get 0
                  i64.store offset=248
                  local.get 7
                  local.get 6
                  i64.store offset=240
                  local.get 7
                  local.get 3
                  i64.store offset=264
                  local.get 7
                  local.get 2
                  i64.store offset=256
                  local.get 7
                  i32.const 0
                  i32.store offset=280
                  local.get 7
                  local.get 12
                  i32.store offset=276
                  local.get 7
                  local.get 11
                  i32.store offset=272
                  local.get 7
                  local.get 8
                  i32.store offset=284
                  local.get 7
                  i32.const 192
                  i32.add
                  call 48
                  i64.const 7
                  local.get 0
                  local.get 6
                  call 43
                  block ;; label = @8
                    block ;; label = @9
                      local.get 8
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      i64.const 10
                      local.get 6
                      i32.const 1
                      call 41
                      br 1 (;@8;)
                    end
                    i64.const 9
                    local.get 6
                    i32.const 0
                    call 41
                  end
                  local.get 7
                  i32.const 480
                  i32.add
                  local.get 6
                  call 42
                  local.get 7
                  i32.load offset=572
                  i32.const -1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 7
                  i32.const 288
                  i32.add
                  local.get 7
                  i32.const 480
                  i32.add
                  i32.const 96
                  call 83
                  drop
                  local.get 7
                  i32.load offset=376
                  br_if 4 (;@3;)
                  i32.const 50
                  local.set 14
                  i64.const 9
                  i64.const 10
                  local.get 7
                  i32.load offset=380
                  local.tee 15
                  select
                  local.tee 16
                  local.get 0
                  call 36
                  local.set 1
                  block ;; label = @8
                    i64.const 2
                    local.get 0
                    call 25
                    local.tee 4
                    i64.const 2
                    call 27
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i64.const 2
                    call 1
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 4
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 14
                  end
                  local.get 1
                  call 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 12
                  local.get 7
                  i64.load offset=312
                  local.set 5
                  local.get 7
                  i64.load offset=304
                  local.set 13
                  i32.const 0
                  local.set 8
                  i32.const 0
                  local.set 17
                  loop ;; label = @8
                    local.get 17
                    i32.const 10
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 7
                    i64.load offset=296
                    local.tee 18
                    local.get 5
                    i64.xor
                    local.get 18
                    local.get 18
                    local.get 5
                    i64.sub
                    local.get 7
                    i64.load offset=288
                    local.tee 19
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.set 20
                    local.get 19
                    local.get 13
                    i64.sub
                    local.set 9
                    local.get 7
                    i64.load offset=328
                    local.set 21
                    local.get 7
                    i64.load offset=320
                    local.set 22
                    local.get 7
                    i64.load offset=360
                    local.set 23
                    local.get 7
                    i64.load offset=352
                    local.set 24
                    local.get 7
                    i64.load offset=344
                    local.set 2
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 8
                          local.get 12
                          i32.lt_u
                          local.tee 11
                          i32.eqz
                          br_if 6 (;@5;)
                          local.get 20
                          br_if 4 (;@7;)
                          local.get 9
                          i64.eqz
                          local.get 4
                          i64.const 0
                          i64.lt_s
                          local.get 4
                          i64.eqz
                          select
                          br_if 6 (;@5;)
                          local.get 8
                          local.get 1
                          call 5
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 1 (;@10;)
                          local.get 7
                          i32.const 480
                          i32.add
                          local.get 1
                          local.get 8
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 6
                          call 31
                          local.get 7
                          i64.load offset=480
                          i64.const 1
                          i64.eq
                          br_if 9 (;@2;)
                          local.get 8
                          local.get 11
                          i32.add
                          local.set 8
                          local.get 7
                          i32.const 480
                          i32.add
                          local.get 7
                          i64.load offset=488
                          call 42
                          local.get 7
                          i32.load offset=572
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          i32.const 384
                          i32.add
                          local.get 7
                          i32.const 480
                          i32.add
                          i32.const 96
                          call 83
                          drop
                          block ;; label = @12
                            local.get 7
                            i32.load offset=472
                            br_table 0 (;@12;) 1 (;@11;) 0 (;@12;) 1 (;@11;)
                          end
                          local.get 7
                          i64.load offset=440
                          local.tee 3
                          local.get 2
                          call 59
                          br_if 0 (;@11;)
                          local.get 7
                          i64.load offset=448
                          local.get 24
                          call 58
                          br_if 0 (;@11;)
                          local.get 7
                          i64.load offset=456
                          local.get 23
                          call 58
                          br_if 0 (;@11;)
                          call 71
                          local.get 7
                          i32.load offset=468
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 7
                          i64.load offset=424
                          local.set 25
                          local.get 7
                          i64.load offset=416
                          local.set 26
                          block ;; label = @12
                            block ;; label = @13
                              local.get 15
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 22
                              local.get 26
                              i64.gt_u
                              local.get 21
                              local.get 25
                              i64.gt_s
                              local.get 21
                              local.get 25
                              i64.eq
                              select
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                            local.get 22
                            local.get 26
                            i64.lt_u
                            local.get 21
                            local.get 25
                            i64.lt_s
                            local.get 21
                            local.get 25
                            i64.eq
                            select
                            br_if 1 (;@11;)
                          end
                        end
                        local.get 7
                        i64.load offset=392
                        local.tee 18
                        local.get 7
                        i64.load offset=408
                        local.tee 19
                        i64.xor
                        local.get 18
                        local.get 18
                        local.get 19
                        i64.sub
                        local.get 7
                        i64.load offset=384
                        local.tee 27
                        local.get 7
                        i64.load offset=400
                        local.tee 28
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 29
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 3 (;@7;)
                        local.get 7
                        i32.const 0
                        i32.store offset=140
                        local.get 7
                        i32.const 112
                        i32.add
                        local.get 9
                        local.get 27
                        local.get 28
                        i64.sub
                        local.tee 30
                        local.get 9
                        local.get 30
                        i64.lt_u
                        local.get 4
                        local.get 29
                        i64.lt_s
                        local.get 4
                        local.get 29
                        i64.eq
                        select
                        local.tee 11
                        select
                        local.tee 9
                        local.get 4
                        local.get 29
                        local.get 11
                        select
                        local.tee 4
                        local.get 26
                        local.get 25
                        local.get 7
                        i32.const 140
                        i32.add
                        call 81
                        local.get 7
                        i32.load offset=140
                        br_if 9 (;@1;)
                        local.get 7
                        i32.const 96
                        i32.add
                        local.get 7
                        i64.load offset=112
                        local.get 7
                        i64.load offset=120
                        i64.const 10000000
                        i64.const 0
                        call 80
                        block ;; label = @11
                          block ;; label = @12
                            local.get 15
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 7
                            i64.load offset=336
                            local.set 31
                            local.get 2
                            local.set 29
                            local.get 7
                            i64.load offset=432
                            local.tee 32
                            local.set 33
                            br 1 (;@11;)
                          end
                          local.get 7
                          i64.load offset=336
                          local.set 33
                          local.get 3
                          local.set 29
                          local.get 2
                          local.set 3
                          local.get 7
                          i64.load offset=432
                          local.tee 32
                          local.set 31
                        end
                        local.get 7
                        i64.load offset=104
                        local.set 34
                        local.get 7
                        i64.load offset=96
                        local.set 30
                        local.get 7
                        i32.const 0
                        i32.store offset=92
                        local.get 7
                        i32.const 64
                        i32.add
                        local.get 9
                        local.get 4
                        local.get 14
                        i64.extend_i32_u
                        i64.const 0
                        local.get 7
                        i32.const 92
                        i32.add
                        call 81
                        local.get 7
                        i32.load offset=92
                        br_if 3 (;@7;)
                        local.get 7
                        i32.const 48
                        i32.add
                        local.get 7
                        i64.load offset=64
                        local.tee 35
                        local.get 7
                        i64.load offset=72
                        local.tee 2
                        i64.const 10000
                        i64.const 0
                        call 80
                        local.get 4
                        local.get 7
                        i64.load offset=56
                        local.tee 36
                        i64.xor
                        local.get 4
                        local.get 4
                        local.get 36
                        i64.sub
                        local.get 9
                        local.get 7
                        i64.load offset=48
                        local.tee 37
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 38
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 3 (;@7;)
                        local.get 23
                        call 11
                        local.get 29
                        local.get 30
                        local.get 34
                        call 62
                        local.get 22
                        local.get 26
                        i64.le_u
                        local.get 21
                        local.get 25
                        i64.le_s
                        local.get 21
                        local.get 25
                        i64.eq
                        select
                        br_if 1 (;@9;)
                        local.get 15
                        br_if 1 (;@9;)
                        local.get 7
                        i32.const 0
                        i32.store offset=44
                        local.get 7
                        i32.const 16
                        i32.add
                        local.get 9
                        local.get 4
                        local.get 22
                        local.get 21
                        local.get 7
                        i32.const 44
                        i32.add
                        call 81
                        local.get 7
                        i32.load offset=44
                        br_if 9 (;@1;)
                        local.get 7
                        local.get 7
                        i64.load offset=16
                        local.get 7
                        i64.load offset=24
                        i64.const 10000000
                        i64.const 0
                        call 80
                        local.get 7
                        i64.load
                        local.tee 21
                        local.get 30
                        i64.sub
                        local.tee 22
                        i64.eqz
                        local.get 7
                        i64.load offset=8
                        local.get 34
                        i64.sub
                        local.get 21
                        local.get 30
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 21
                        i64.const 0
                        i64.lt_s
                        local.get 21
                        i64.eqz
                        select
                        br_if 1 (;@9;)
                        local.get 23
                        call 11
                        local.get 3
                        local.get 22
                        local.get 21
                        call 62
                        br 1 (;@9;)
                      end
                      call 40
                      unreachable
                    end
                    local.get 24
                    call 11
                    local.get 3
                    local.get 9
                    local.get 37
                    i64.sub
                    local.get 38
                    call 62
                    block ;; label = @9
                      local.get 35
                      i64.const 9999
                      i64.gt_u
                      local.get 2
                      i64.const 0
                      i64.gt_s
                      local.get 2
                      i64.eqz
                      select
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 480
                      i32.add
                      i64.const 1
                      call 29
                      local.get 7
                      i64.load offset=480
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 7
                      i64.load offset=488
                      local.set 2
                      local.get 24
                      call 11
                      local.get 2
                      local.get 37
                      local.get 36
                      call 62
                    end
                    local.get 5
                    local.get 4
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 5
                    local.get 5
                    local.get 4
                    i64.add
                    local.get 13
                    local.get 9
                    i64.add
                    local.tee 24
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 23
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 19
                    local.get 4
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 19
                    local.get 19
                    local.get 4
                    i64.add
                    local.get 28
                    local.get 9
                    i64.add
                    local.tee 5
                    local.get 28
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 2
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 7
                    local.get 5
                    i64.store offset=400
                    local.get 7
                    local.get 2
                    i64.store offset=408
                    i32.const 2
                    local.set 11
                    block ;; label = @9
                      local.get 5
                      local.get 27
                      i64.lt_u
                      local.get 2
                      local.get 18
                      i64.lt_s
                      local.get 2
                      local.get 18
                      i64.eq
                      select
                      br_if 0 (;@9;)
                      local.get 16
                      local.get 32
                      call 39
                      i32.const 1
                      local.set 11
                    end
                    local.get 7
                    local.get 11
                    i32.store offset=472
                    local.get 7
                    i32.const 384
                    i32.add
                    call 48
                    local.get 7
                    i32.const 480
                    i32.add
                    i64.const 4
                    call 30
                    local.get 7
                    i64.load offset=488
                    i64.const 1
                    local.get 7
                    i32.load offset=480
                    select
                    local.tee 2
                    i64.const -1
                    i64.eq
                    br_if 1 (;@7;)
                    i64.const 4
                    local.get 2
                    i64.const 1
                    i64.add
                    call 34
                    call 71
                    local.set 11
                    local.get 7
                    local.get 36
                    i64.store offset=536
                    local.get 7
                    local.get 37
                    i64.store offset=528
                    local.get 7
                    local.get 34
                    i64.store offset=520
                    local.get 7
                    local.get 30
                    i64.store offset=512
                    local.get 7
                    local.get 25
                    i64.store offset=504
                    local.get 7
                    local.get 26
                    i64.store offset=496
                    local.get 7
                    local.get 4
                    i64.store offset=488
                    local.get 7
                    local.get 9
                    i64.store offset=480
                    local.get 7
                    local.get 29
                    i64.store offset=576
                    local.get 7
                    local.get 3
                    i64.store offset=568
                    local.get 7
                    local.get 31
                    i64.store offset=560
                    local.get 7
                    local.get 33
                    i64.store offset=552
                    local.get 7
                    local.get 2
                    i64.store offset=544
                    local.get 7
                    local.get 11
                    i32.store offset=584
                    i64.const 6
                    local.get 2
                    call 25
                    local.set 4
                    local.get 7
                    i32.const 592
                    i32.add
                    local.get 7
                    i32.const 480
                    i32.add
                    call 55
                    local.get 7
                    i64.load offset=592
                    i64.const 1
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 4
                    local.get 7
                    i64.load offset=600
                    i64.const 1
                    call 2
                    drop
                    i64.const 6
                    local.get 2
                    call 24
                    i64.const 8
                    local.get 3
                    local.get 2
                    call 43
                    i64.const 8
                    local.get 29
                    local.get 2
                    call 43
                    local.get 17
                    i32.const 1
                    i32.add
                    local.set 17
                    local.get 24
                    local.set 13
                    local.get 23
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                call 45
                unreachable
              end
              local.get 7
              local.get 13
              i64.store offset=304
              local.get 7
              local.get 5
              i64.store offset=312
              local.get 7
              i64.load offset=296
              local.set 18
              local.get 7
              i64.load offset=288
              local.set 19
              br 1 (;@4;)
            end
            local.get 7
            local.get 13
            i64.store offset=304
            local.get 7
            local.get 5
            i64.store offset=312
          end
          block ;; label = @4
            block ;; label = @5
              local.get 13
              local.get 19
              i64.lt_u
              local.get 5
              local.get 18
              i64.lt_s
              local.get 5
              local.get 18
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 13
              i64.const 0
              i64.ne
              local.get 5
              i64.const 0
              i64.gt_s
              local.get 5
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.const 2
              i32.store offset=376
              br 1 (;@4;)
            end
            local.get 7
            i32.const 1
            i32.store offset=376
            i64.const 10
            i64.const 9
            local.get 15
            select
            local.get 7
            i64.load offset=336
            call 39
          end
          local.get 7
          i32.const 288
          i32.add
          call 48
        end
        local.get 7
        i64.const 227072980750
        i64.store offset=392
        local.get 7
        i64.const 55653646
        i64.store offset=384
        i32.const 0
        local.set 8
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i32.const 480
                i32.add
                local.get 8
                i32.add
                local.get 7
                i32.const 384
                i32.add
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 7
            i32.const 480
            i32.add
            i32.const 2
            call 51
            local.set 1
            local.get 7
            i32.const 480
            i32.add
            local.get 6
            call 52
            local.get 7
            i64.load offset=480
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            i64.load offset=488
            local.set 4
            local.get 7
            local.get 0
            i64.store offset=392
            local.get 7
            local.get 4
            i64.store offset=384
            local.get 1
            local.get 7
            i32.const 384
            i32.add
            i32.const 2
            call 51
            call 12
            drop
            call 38
            local.get 7
            i32.const 480
            i32.add
            local.get 6
            call 52
            local.get 7
            i64.load offset=480
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            i64.load offset=488
            local.set 10
            br 3 (;@1;)
          end
          local.get 7
          i32.const 480
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 7
    i32.const 608
    i32.add
    global.set 0
    local.get 10
  )
  (func (;71;) (type 20) (result i32)
    call 16
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;72;) (type 4) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 17179869187
      local.set 1
      block ;; label = @2
        local.get 0
        i64.const 42953967927295
        i64.gt_u
        br_if 0 (;@2;)
        call 44
        call 10
        drop
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 33
        call 38
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;73;) (type 4) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 44
    call 10
    drop
    i64.const 1
    local.get 0
    call 32
    call 38
    i64.const 2
  )
  (func (;74;) (type 11)
    unreachable
  )
  (func (;75;) (type 11))
  (func (;76;) (type 21) (param i32 i64 i64 i32)
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
  (func (;77;) (type 22) (param i32 i64 i64 i64 i64)
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
  (func (;78;) (type 21) (param i32 i64 i64 i32)
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
  (func (;79;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
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
                    call 76
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
            call 76
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 76
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
            call 77
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 77
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
                call 76
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
                  call 76
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
                  call 77
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
                call 78
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 77
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 78
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
    global.set 0
  )
  (func (;80;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
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
    call 79
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
    global.set 0
  )
  (func (;81;) (type 23) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
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
            call 77
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
          call 77
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 77
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
          call 77
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 77
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
        call 77
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
    global.set 0
  )
  (func (;82;) (type 24) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
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
  (func (;83;) (type 24) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 82
  )
  (data (;0;) (i32.const 1048576) "amountcreated_ledgerdeadline_ledgerfilledidownerpay_tokenpricesidestatustoken\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0e\00\00\00\14\00\10\00\0f\00\00\00#\00\10\00\06\00\00\00)\00\10\00\02\00\00\00+\00\10\00\05\00\00\000\00\10\00\09\00\00\009\00\10\00\05\00\00\00>\00\10\00\04\00\00\00B\00\10\00\06\00\00\00H\00\10\00\05\00\00\00buy_order_idbuyerfeeledgersell_order_idsellertotal_cost\00\00\00\10\00\06\00\00\00\a8\00\10\00\0c\00\00\00\b4\00\10\00\05\00\00\00\b9\00\10\00\03\00\00\00)\00\10\00\02\00\00\00\bc\00\10\00\06\00\00\009\00\10\00\05\00\00\00\c2\00\10\00\0d\00\00\00\cf\00\10\00\06\00\00\00\d5\00\10\00\0a\00\00\00AdminTreasuryFeeBpsNextOrderIdNextTradeIdOrderTradeUserOrdersUserTradesBuyOrdersSellOrders")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04bump\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07set_fee\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08P2PError\00\00\00\01\00\00\00\15On-chain order record\00\00\00\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ecreated_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\00\00\00\00\06filled\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09pay_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\09OrderSide\00\00\00\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bOrderStatus\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00&Trade record (each match produces one)\00\00\00\00\00\00\00\00\00\05Trade\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cbuy_order_id\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dsell_order_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0atotal_cost\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_order\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\07\d0\00\00\00\08P2PError\00\00\00\00\00\00\00\00\00\00\00\09get_trade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Trade\00\00\00\00\00\07\d0\00\00\00\08P2PError\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\06FeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\0bNextOrderId\00\00\00\00\00\00\00\00\00\00\00\00\0bNextTradeId\00\00\00\00\01\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05Trade\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0aUserOrders\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aUserTrades\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09BuyOrders\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aSellOrders\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08P2PError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08P2PError\00\00\00\0b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\05\00\00\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eOrderNotActive\00\00\00\00\00\07\00\00\00\00\00\00\00\09SelfTrade\00\00\00\00\00\00\08\00\00\00\00\00\00\00\10InsufficientFill\00\00\00\09\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cOrderExpired\00\00\00\0b\00\00\00\00\00\00\01\05Place a buy or sell order. Tokens are locked immediately.\0aThe engine then tries to auto-match against opposing orders.\0a\0aFor BUY:  lock pay_token (the quote currency, e.g. USDC)\0aFor SELL: lock token (the base currency, e.g. XLIGHTSTARCOIN)\0a\0aReturns the order ID.\00\00\00\00\00\00\0bplace_order\00\00\00\00\07\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\09OrderSide\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09pay_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bexpiry_days\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\08P2PError\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09OrderSide\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03Buy\00\00\00\00\00\00\00\00\00\00\00\00\04Sell\00\00\00\01\00\00\00\00\00\00\00@Cancel an active/partial order. Refunds remaining locked tokens.\00\00\00\0ccancel_order\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08P2PError\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08P2PError\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bOrderStatus\00\00\00\00\05\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Filled\00\00\00\00\00\01\00\00\00\00\00\00\00\07Partial\00\00\00\00\02\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07Expired\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eget_buy_orders\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fget_sell_orders\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fget_user_orders\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fget_user_trades\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
