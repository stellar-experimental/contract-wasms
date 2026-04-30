(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i64 i64 i64 i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "v" "h" (func (;1;) (type 3)))
  (import "m" "9" (func (;2;) (type 3)))
  (import "i" "_" (func (;3;) (type 1)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "p" "1" (func (;11;) (type 0)))
  (import "d" "_" (func (;12;) (type 3)))
  (import "x" "3" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "l" "1" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "l" "_" (func (;21;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048764)
  (global (;2;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "add_prize" (func 48))
  (export "deposit" (func 50))
  (export "execute_draw" (func 51))
  (export "get_admin" (func 52))
  (export "get_balance" (func 53))
  (export "get_blend_pool" (func 54))
  (export "get_draw_nonce" (func 55))
  (export "get_period_days" (func 56))
  (export "get_prize_fund" (func 57))
  (export "get_supplied_to_blend" (func 58))
  (export "get_tickets" (func 59))
  (export "get_token" (func 60))
  (export "get_total_deposits" (func 61))
  (export "get_total_tickets" (func 62))
  (export "harvest_yield" (func 63))
  (export "initialize" (func 66))
  (export "set_blend_pool" (func 67))
  (export "supply_to_blend" (func 68))
  (export "withdraw" (func 70))
  (export "withdraw_from_blend" (func 71))
  (export "_" (func 72))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 23
      local.tee 1
      call 24
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        call 25
        call 26
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
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
  (func (;23;) (type 0) (param i64 i64) (result i64)
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
                                block ;; label = @15
                                  local.get 0
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 0 (;@15;)
                                end
                                local.get 2
                                i32.const 1048603
                                i32.const 5
                                call 41
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 42
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048608
                              i32.const 5
                              call 41
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 42
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048613
                            i32.const 10
                            call 41
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 42
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048623
                          i32.const 7
                          call 41
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          local.get 1
                          call 43
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048630
                        i32.const 7
                        call 41
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        local.get 1
                        call 43
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048637
                      i32.const 13
                      call 41
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 42
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048650
                    i32.const 12
                    call 41
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 42
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048662
                  i32.const 9
                  call 41
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 42
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048671
                i32.const 10
                call 41
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 42
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048681
              i32.const 9
              call 41
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 42
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048690
            i32.const 9
            call 41
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 42
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048699
          i32.const 15
          call 41
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 42
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
  (func (;24;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;26;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
          call 15
          local.set 3
          local.get 1
          call 16
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;27;) (type 6) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 23
      local.tee 1
      call 24
      if (result i32) ;; label = @2
        local.get 1
        call 25
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
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;28;) (type 6) (param i32)
    (local i64)
    local.get 0
    i64.const 9
    i64.const 0
    call 23
    local.tee 1
    call 24
    if (result i64) ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 1
        call 25
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i64.const 8
          i64.shr_u
          local.get 0
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 1
        call 0
      end
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
  )
  (func (;29;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 23
      local.tee 1
      call 24
      if (result i64) ;; label = @2
        local.get 1
        call 25
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;30;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 8
      i64.const 0
      call 23
      local.tee 1
      call 24
      if (result i64) ;; label = @2
        local.get 1
        call 25
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;31;) (type 7) (param i64) (result i32)
    local.get 0
    local.get 0
    call 23
    call 24
  )
  (func (;32;) (type 8) (param i64)
    i64.const 9
    local.get 0
    call 23
    local.get 0
    call 33
    call 34
  )
  (func (;33;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 3
  )
  (func (;34;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 21
    drop
  )
  (func (;35;) (type 8) (param i64)
    i64.const 8
    local.get 0
    call 23
    local.get 0
    call 34
  )
  (func (;36;) (type 14) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 23
    local.get 2
    local.get 3
    call 37
    call 34
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 45
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
  (func (;38;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 23
    local.get 1
    call 34
  )
  (func (;39;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 1
      drop
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 26
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 4) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
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
  (func (;41;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 73
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
  (func (;42;) (type 5) (param i32 i64)
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
    call 46
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
  (func (;43;) (type 4) (param i32 i64 i64)
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
    call 46
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
  (func (;44;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i64.const 4504304002007044
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 4) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 17
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 11) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;47;) (type 16) (param i32 i32)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 1
            i64.const 0
            call 29
            local.get 1
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.tee 3
            call 5
            drop
            local.get 2
            i64.const 0
            i64.ne
            local.get 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.const 1
            call 29
            local.get 1
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.get 3
            call 6
            local.get 2
            local.get 0
            call 49
            local.get 1
            i64.const 7
            local.get 0
            call 22
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=24
            local.tee 3
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 2
            local.get 1
            i64.load offset=16
            local.tee 4
            i64.add
            local.tee 2
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 3
            i64.add
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 7
            local.get 0
            local.get 2
            local.get 0
            call 36
            local.get 1
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
    end
    unreachable
  )
  (func (;49;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 37
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 46
        call 69
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
                local.get 2
                i32.const -64
                i32.sub
                local.tee 4
                local.get 1
                call 26
                local.get 2
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=80
                local.set 6
                local.get 2
                i64.load offset=88
                local.set 1
                local.get 0
                call 5
                drop
                local.get 6
                i64.const 0
                i64.ne
                local.get 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i64.const 1
                call 29
                local.get 2
                i32.load offset=64
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=72
                local.get 0
                call 6
                local.get 6
                local.get 1
                call 49
                local.get 2
                i32.const 24
                i32.add
                call 27
                local.get 2
                i32.load offset=24
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i32.load offset=28
                local.set 3
                local.get 2
                i32.const 0
                i32.store offset=20
                local.get 2
                local.get 6
                local.get 1
                local.get 3
                i64.extend_i32_u
                i64.const 0
                local.get 2
                i32.const 20
                i32.add
                call 78
                local.get 2
                i32.load offset=20
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=8
                local.set 8
                local.get 2
                i64.load
                local.set 11
                local.get 4
                i64.const 3
                local.get 0
                call 22
                local.get 2
                i64.load offset=88
                local.get 2
                i64.load offset=80
                local.set 7
                local.get 2
                i32.load offset=64
                local.set 3
                local.get 4
                i64.const 4
                local.get 0
                call 22
                i64.const 0
                local.get 3
                i32.const 1
                i32.and
                local.tee 3
                select
                local.tee 5
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 7
                i64.const 0
                local.get 3
                select
                local.tee 7
                local.get 6
                i64.add
                local.tee 9
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 5
                i64.add
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=88
                i64.const 0
                local.get 2
                i64.load offset=64
                i32.wrap_i64
                i32.const 1
                i32.and
                local.tee 3
                select
                local.tee 5
                local.get 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 2
                i64.load offset=80
                i64.const 0
                local.get 3
                select
                local.tee 10
                local.get 11
                i64.add
                local.tee 12
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                local.get 8
                i64.add
                i64.add
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                i64.const 3
                local.get 0
                local.get 9
                local.get 7
                call 36
                i64.const 4
                local.get 0
                local.get 12
                local.get 10
                call 36
                local.get 4
                i64.const 5
                local.get 0
                call 22
                local.get 2
                i32.load offset=64
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=88
                local.set 5
                local.get 2
                i64.load offset=80
                local.set 7
                local.get 4
                i64.const 6
                local.get 0
                call 22
                local.get 2
                i32.load offset=64
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                local.get 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 7
                local.get 6
                local.get 7
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                local.get 1
                local.get 5
                i64.add
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=88
                local.set 1
                local.get 2
                i64.load offset=80
                local.set 6
                i64.const 5
                local.get 0
                local.get 9
                local.get 7
                call 36
                local.get 1
                local.get 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 6
                local.get 6
                local.get 11
                i64.add
                local.tee 5
                i64.gt_u
                i64.extend_i32_u
                local.get 1
                local.get 8
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                i64.const 6
                local.get 0
                local.get 5
                local.get 6
                call 36
                local.get 4
                call 30
                block (result i64) ;; label = @7
                  local.get 2
                  i32.load offset=64
                  if ;; label = @8
                    local.get 2
                    i64.load offset=72
                    br 1 (;@7;)
                  end
                  call 7
                end
                local.tee 1
                call 8
                local.set 6
                local.get 2
                i32.const 0
                i32.store offset=40
                local.get 2
                local.get 1
                i64.store offset=32
                local.get 2
                local.get 6
                i64.const 32
                i64.shr_u
                i64.store32 offset=44
                loop ;; label = @7
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 2
                  i32.const 32
                  i32.add
                  call 47
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 2
                  i64.load offset=64
                  local.get 2
                  i64.load offset=72
                  call 40
                  local.get 2
                  i32.load offset=48
                  i32.const 1
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=56
                  local.get 0
                  call 9
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 0
      call 10
      call 35
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;51;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    local.tee 1
    i64.const 0
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=56
        call 5
        drop
        local.get 1
        i64.const 7
        i64.const 0
        call 22
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.load offset=64
              i64.const 0
              local.get 0
              i32.load offset=48
              i32.const 1
              i32.and
              local.tee 2
              select
              local.tee 12
              i64.const 0
              i64.ne
              local.get 0
              i64.load offset=72
              i64.const 0
              local.get 2
              select
              local.tee 10
              i64.const 0
              i64.gt_s
              local.get 10
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.const 6
              i64.const 0
              call 22
              local.get 0
              i32.load offset=48
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=64
              i64.const 0
              i64.ne
              local.get 0
              i64.load offset=72
              local.tee 3
              i64.const 0
              i64.gt_s
              local.get 3
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              call 30
              block (result i64) ;; label = @6
                local.get 0
                i32.load offset=48
                if ;; label = @7
                  local.get 0
                  i64.load offset=56
                  br 1 (;@6;)
                end
                call 7
              end
              local.set 3
              call 7
              local.set 7
              local.get 3
              call 8
              local.set 4
              local.get 0
              i32.const 0
              i32.store offset=24
              local.get 0
              local.get 3
              i64.store offset=16
              local.get 0
              local.get 4
              i64.const 32
              i64.shr_u
              i64.store32 offset=28
              i64.const 0
              local.set 3
              loop ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 48
                  i32.add
                  local.tee 1
                  local.get 0
                  i32.const 16
                  i32.add
                  call 47
                  local.get 0
                  i32.const 32
                  i32.add
                  local.get 0
                  i64.load offset=48
                  local.get 0
                  i64.load offset=56
                  call 40
                  local.get 0
                  i32.load offset=32
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 4
                  local.get 0
                  i64.load offset=40
                  local.tee 9
                  call 22
                  local.get 0
                  i64.load offset=64
                  i64.const 0
                  local.get 0
                  i32.load offset=48
                  i32.const 1
                  i32.and
                  local.tee 2
                  select
                  local.tee 8
                  i64.const 0
                  i64.ne
                  local.get 0
                  i64.load offset=72
                  i64.const 0
                  local.get 2
                  select
                  local.tee 6
                  i64.const 0
                  i64.gt_s
                  local.get 6
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 6
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 5
                  local.get 5
                  local.get 8
                  i64.add
                  local.tee 5
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 3
                  local.get 6
                  i64.add
                  i64.add
                  local.tee 4
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 8
                  local.get 6
                  call 45
                  local.get 0
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 0
                  i64.load offset=56
                  i64.store offset=104
                  local.get 0
                  local.get 9
                  i64.store offset=96
                  local.get 7
                  local.get 0
                  i32.const 96
                  i32.add
                  i32.const 2
                  call 46
                  call 10
                  local.set 7
                  local.get 4
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 5
              i64.const 0
              i64.ne
              local.get 3
              i64.const 0
              i64.gt_s
              local.get 3
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              i64.const -1
              call 11
              local.set 4
              global.get 0
              i32.const 32
              i32.sub
              local.tee 1
              global.set 0
              local.get 1
              local.get 4
              i64.const 0
              local.get 5
              local.get 3
              call 75
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 0
              local.get 1
              i64.load offset=24
              i64.store offset=8
              local.get 0
              local.get 3
              i64.store
              local.get 1
              i32.const 32
              i32.add
              global.set 0
              local.get 7
              call 8
              i64.const 4294967296
              i64.lt_u
              br_if 3 (;@2;)
              local.get 0
              i64.load offset=8
              local.set 9
              local.get 0
              i64.load
              local.set 13
              i64.const 4
              local.set 6
              local.get 0
              i32.const 48
              i32.add
              local.get 7
              i64.const 4
              call 4
              call 39
              local.get 0
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i64.load offset=64
              local.set 8
              local.get 7
              call 8
              i64.const 32
              i64.shr_u
              i64.const 1
              i64.add
              local.set 11
              i64.const 0
              local.set 5
              i64.const 0
              local.set 3
              loop ;; label = @6
                local.get 11
                i64.const 1
                i64.sub
                local.tee 11
                i64.eqz
                br_if 3 (;@3;)
                local.get 0
                i32.const 48
                i32.add
                local.get 7
                local.get 6
                call 4
                call 39
                local.get 0
                i64.load offset=48
                local.tee 4
                i64.const 2
                i64.eq
                br_if 3 (;@3;)
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 5 (;@1;)
                local.get 3
                local.get 0
                i64.load offset=88
                local.tee 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 3
                local.get 5
                local.get 5
                local.get 0
                i64.load offset=80
                i64.add
                local.tee 5
                i64.gt_u
                i64.extend_i32_u
                local.get 3
                local.get 4
                i64.add
                i64.add
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 6
                i64.const 4294967296
                i64.add
                local.set 6
                local.get 5
                local.get 13
                i64.gt_u
                local.get 4
                local.tee 3
                local.get 9
                i64.gt_s
                local.get 3
                local.get 9
                i64.eq
                select
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 0
              i64.load offset=64
              local.set 8
              br 2 (;@3;)
            end
            unreachable
          end
          unreachable
        end
        local.get 0
        i32.const 48
        i32.add
        local.tee 1
        i64.const 1
        call 29
        local.get 0
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=56
        call 6
        local.get 8
        local.get 12
        local.get 10
        call 49
        i64.const 7
        local.get 3
        i64.const 0
        i64.const 0
        call 36
        local.get 1
        call 28
        local.get 0
        i64.load offset=56
        i64.const 0
        local.get 0
        i32.load offset=48
        select
        local.tee 3
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.const 1
        i64.add
        call 32
        local.get 0
        i32.const 112
        i32.add
        global.set 0
        local.get 8
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 2) (result i64)
    i64.const 0
    call 79
  )
  (func (;53;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 3
    call 80
  )
  (func (;54;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 10
    call 29
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;55;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 28
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 27
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;57;) (type 2) (result i64)
    i64.const 7
    call 81
  )
  (func (;58;) (type 2) (result i64)
    i64.const 11
    call 81
  )
  (func (;59;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4
    call 80
  )
  (func (;60;) (type 2) (result i64)
    i64.const 1
    call 79
  )
  (func (;61;) (type 2) (result i64)
    i64.const 5
    call 81
  )
  (func (;62;) (type 2) (result i64)
    i64.const 6
    call 81
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 26
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 0
      local.get 2
      i64.load offset=48
      local.set 5
      local.get 3
      local.get 1
      call 26
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
      local.set 6
      local.get 3
      i64.const 0
      call 29
      block ;; label = @2
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        call 5
        drop
        block ;; label = @3
          local.get 5
          i64.const 0
          i64.ne
          local.get 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          local.get 5
          local.get 6
          i64.ge_u
          local.get 0
          local.get 1
          i64.ge_u
          local.get 0
          local.get 1
          i64.eq
          select
          i32.eqz
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.const 1
          call 29
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=40
          local.tee 7
          call 6
          local.tee 4
          call 64
          local.get 2
          i64.load offset=40
          local.set 8
          local.get 2
          i64.load offset=32
          local.set 9
          local.get 3
          i64.const 10
          call 29
          local.get 2
          i32.load offset=32
          if ;; label = @4
            local.get 2
            i64.load offset=40
            local.set 10
            call 7
            local.set 11
            local.get 2
            local.get 0
            i64.store offset=40
            local.get 2
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 7
            i64.store offset=48
            local.get 2
            i32.const 1
            i32.store offset=56
            local.get 2
            local.get 11
            local.get 3
            call 44
            call 10
            i64.store offset=24
            local.get 2
            local.get 4
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            local.get 4
            i64.store
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 32
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.tee 3
                  i32.const 4
                  call 46
                  local.set 0
                  local.get 10
                  i32.const 1048576
                  i32.const 6
                  call 65
                  local.get 0
                  call 12
                  drop
                  local.get 3
                  local.get 7
                  local.get 4
                  call 64
                  local.get 2
                  i64.load offset=40
                  local.tee 4
                  local.get 8
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 8
                  i64.sub
                  local.get 2
                  i64.load offset=32
                  local.tee 5
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 9
                  i64.sub
                  local.tee 4
                  local.get 6
                  i64.lt_u
                  local.get 0
                  local.get 1
                  i64.lt_s
                  local.get 0
                  local.get 1
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  local.get 3
                  i64.const 7
                  local.get 0
                  call 22
                  local.get 2
                  i64.load offset=56
                  i64.const 0
                  local.get 2
                  i32.load offset=32
                  i32.const 1
                  i32.and
                  local.tee 3
                  select
                  local.tee 1
                  local.get 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 4
                  local.get 2
                  i64.load offset=48
                  i64.const 0
                  local.get 3
                  select
                  local.tee 5
                  i64.add
                  local.tee 4
                  local.get 5
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 1
                  i64.add
                  i64.add
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  i64.const 7
                  local.get 0
                  local.get 4
                  local.get 0
                  call 36
                  local.get 2
                  i32.const -64
                  i32.sub
                  global.set 0
                  i64.const 2
                  return
                end
              else
                local.get 2
                i32.const 32
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 46
    call 12
    call 26
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 73
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
  (func (;66;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
      i32.eqz
      if ;; label = @2
        i64.const 0
        call 31
        br_if 1 (;@1;)
        local.get 0
        call 5
        drop
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 30
        i32.gt_u
        i32.const 1
        local.get 3
        i32.shl
        i32.const 1073774720
        i32.and
        i32.eqz
        i32.or
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 38
        i64.const 1
        local.get 1
        call 38
        i64.const 2
        local.get 0
        call 23
        local.get 2
        i64.const -4294967292
        i64.and
        call 34
        i64.const 5
        local.get 0
        i64.const 0
        i64.const 0
        call 36
        i64.const 6
        local.get 0
        i64.const 0
        i64.const 0
        call 36
        i64.const 7
        local.get 0
        i64.const 0
        i64.const 0
        call 36
        i64.const 0
        call 32
        call 7
        call 35
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 1) (param i64) (result i64)
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
      if ;; label = @2
        local.get 1
        i64.const 0
        call 29
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        i64.const 10
        local.get 0
        call 38
        i64.const 11
        call 31
        i32.eqz
        if ;; label = @3
          i64.const 11
          local.get 0
          i64.const 0
          i64.const 0
          call 36
        end
        local.get 1
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
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=88
        local.set 0
        local.get 1
        i64.load offset=80
        local.set 4
        local.get 2
        i64.const 0
        call 29
        block ;; label = @3
          local.get 1
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          call 5
          drop
          local.get 4
          i64.const 0
          i64.ne
          local.get 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          if ;; label = @4
            local.get 2
            i64.const 10
            call 29
            local.get 1
            i32.load offset=64
            if ;; label = @5
              local.get 1
              i64.load offset=72
              local.set 5
              local.get 2
              i64.const 1
              call 29
              local.get 1
              i32.load offset=64
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=72
              local.set 6
              call 6
              local.set 3
              call 13
              local.tee 7
              i64.const -214748364800001
              i64.gt_u
              br_if 4 (;@1;)
              local.get 4
              local.get 0
              call 37
              local.set 8
              local.get 1
              local.get 7
              i64.const -4294967296
              i64.and
              i64.const 214748364800004
              i64.add
              i64.store offset=56
              local.get 1
              local.get 8
              i64.store offset=48
              local.get 1
              local.get 5
              i64.store offset=40
              local.get 1
              local.get 3
              i64.store offset=32
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.get 2
                      i32.add
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 2
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i64.const 683302978513422
                  local.get 1
                  i32.const -64
                  i32.sub
                  i32.const 4
                  call 46
                  call 69
                  local.get 1
                  local.get 0
                  i64.store offset=8
                  local.get 1
                  local.get 4
                  i64.store
                  local.get 1
                  local.get 6
                  i64.store offset=16
                  i32.const 0
                  local.set 2
                  local.get 1
                  i32.const 0
                  i32.store offset=24
                  local.get 1
                  call 7
                  local.get 1
                  call 44
                  call 10
                  i64.store offset=56
                  local.get 1
                  local.get 3
                  i64.store offset=48
                  local.get 1
                  local.get 3
                  i64.store offset=40
                  local.get 1
                  local.get 3
                  i64.store offset=32
                  loop ;; label = @8
                    local.get 2
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const -64
                          i32.sub
                          local.get 2
                          i32.add
                          local.get 1
                          i32.const 32
                          i32.add
                          local.get 2
                          i32.add
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.tee 2
                      i32.const 4
                      call 46
                      local.set 3
                      local.get 5
                      i32.const 1048582
                      i32.const 21
                      call 65
                      local.get 3
                      call 12
                      drop
                      local.get 2
                      i64.const 11
                      local.get 0
                      call 22
                      local.get 1
                      i64.load offset=88
                      i64.const 0
                      local.get 1
                      i32.load offset=64
                      i32.const 1
                      i32.and
                      local.tee 2
                      select
                      local.tee 3
                      local.get 0
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 3
                      local.get 4
                      local.get 1
                      i64.load offset=80
                      i64.const 0
                      local.get 2
                      select
                      local.tee 5
                      i64.add
                      local.tee 4
                      local.get 5
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 0
                      local.get 3
                      i64.add
                      i64.add
                      local.tee 0
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      i64.const 11
                      local.get 0
                      local.get 4
                      local.get 0
                      call 36
                      local.get 1
                      i32.const 96
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    else
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 12
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
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
            local.get 2
            i32.const 48
            i32.add
            local.tee 4
            local.get 1
            call 26
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.set 10
            local.get 2
            i64.load offset=72
            local.set 1
            local.get 0
            call 5
            drop
            local.get 10
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.const 3
            local.get 0
            call 22
            local.get 2
            i64.load offset=64
            local.tee 6
            i64.const 0
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.and
            local.tee 3
            select
            local.tee 12
            local.get 10
            i64.ge_u
            local.get 2
            i64.load offset=72
            local.tee 7
            i64.const 0
            local.get 3
            select
            local.tee 13
            local.get 1
            i64.ge_s
            local.get 1
            local.get 13
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.const 4
            local.get 0
            call 22
            local.get 2
            i32.load offset=48
            local.set 3
            local.get 2
            i64.load offset=72
            local.set 8
            local.get 2
            i64.load offset=64
            local.set 11
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 11
            i64.const 0
            local.get 3
            i32.const 1
            i32.and
            local.tee 3
            select
            local.tee 14
            local.get 8
            i64.const 0
            local.get 3
            select
            local.tee 11
            local.get 10
            local.get 1
            local.get 2
            i32.const 44
            i32.add
            call 78
            local.get 2
            i32.load offset=44
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=16
            local.set 9
            local.get 2
            i64.load offset=24
            local.set 8
            global.get 0
            i32.const 32
            i32.sub
            local.tee 3
            global.set 0
            local.get 3
            i64.const 0
            local.get 9
            i64.sub
            local.get 9
            local.get 8
            i64.const 0
            i64.lt_s
            local.tee 5
            select
            i64.const 0
            local.get 8
            local.get 9
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 8
            local.get 5
            select
            i64.const 0
            local.get 6
            i64.sub
            local.get 6
            local.get 7
            i64.const 0
            i64.lt_s
            local.tee 5
            select
            i64.const 0
            local.get 7
            local.get 6
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 7
            local.get 5
            select
            call 75
            local.get 3
            i64.load offset=8
            local.set 6
            local.get 2
            i64.const 0
            local.get 3
            i64.load
            local.tee 9
            i64.sub
            local.get 9
            local.get 7
            local.get 8
            i64.xor
            i64.const 0
            i64.lt_s
            local.tee 5
            select
            i64.store
            local.get 2
            i64.const 0
            local.get 6
            local.get 9
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 6
            local.get 5
            select
            i64.store offset=8
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            local.get 11
            local.get 2
            i64.load offset=8
            local.tee 7
            i64.xor
            local.get 11
            local.get 11
            local.get 7
            i64.sub
            local.get 14
            local.get 2
            i64.load
            local.tee 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            i64.const 3
            local.get 0
            local.get 12
            local.get 10
            i64.sub
            local.get 13
            local.get 1
            i64.sub
            local.get 10
            local.get 12
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            call 36
            i64.const 4
            local.get 0
            local.get 14
            local.get 8
            i64.sub
            local.get 6
            call 36
            local.get 4
            i64.const 5
            local.get 1
            call 22
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=72
            local.set 6
            local.get 2
            i64.load offset=64
            local.set 11
            local.get 4
            i64.const 6
            local.get 1
            call 22
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 6
            i64.xor
            local.get 6
            local.get 6
            local.get 1
            i64.sub
            local.get 10
            local.get 11
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=72
            local.set 6
            local.get 2
            i64.load offset=64
            local.set 9
            i64.const 5
            local.get 1
            local.get 11
            local.get 10
            i64.sub
            local.get 12
            call 36
            local.get 6
            local.get 7
            i64.xor
            local.get 6
            local.get 6
            local.get 7
            i64.sub
            local.get 8
            local.get 9
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            i64.const 6
            local.get 1
            local.get 9
            local.get 8
            i64.sub
            local.get 7
            call 36
            local.get 4
            i64.const 1
            call 29
            local.get 2
            i32.load offset=48
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=56
            call 6
            local.get 0
            local.get 10
            local.get 1
            call 49
            local.get 2
            i32.const 80
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
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 26
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 0
      local.get 2
      i64.load offset=48
      local.set 5
      local.get 3
      local.get 1
      call 26
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
      local.set 9
      local.get 3
      i64.const 0
      call 29
      block ;; label = @2
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        call 5
        drop
        block ;; label = @3
          local.get 5
          i64.const 0
          i64.ne
          local.get 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          local.get 5
          local.get 9
          i64.ge_u
          local.get 0
          local.get 1
          i64.ge_u
          local.get 0
          local.get 1
          i64.eq
          select
          i32.eqz
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.const 1
          call 29
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=40
          local.tee 6
          call 6
          local.tee 4
          call 64
          local.get 2
          i64.load offset=40
          local.set 7
          local.get 2
          i64.load offset=32
          local.set 10
          local.get 3
          i64.const 10
          call 29
          local.get 2
          i32.load offset=32
          if ;; label = @4
            local.get 2
            i64.load offset=40
            local.set 11
            call 7
            local.set 8
            local.get 2
            local.get 0
            i64.store offset=40
            local.get 2
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 6
            i64.store offset=48
            local.get 2
            i32.const 1
            i32.store offset=56
            local.get 2
            local.get 8
            local.get 3
            call 44
            call 10
            i64.store offset=24
            local.get 2
            local.get 4
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            local.get 4
            i64.store
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 32
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.tee 3
                  i32.const 4
                  call 46
                  local.set 8
                  local.get 11
                  i32.const 1048576
                  i32.const 6
                  call 65
                  local.get 8
                  call 12
                  drop
                  local.get 3
                  local.get 6
                  local.get 4
                  call 64
                  local.get 2
                  i64.load offset=40
                  local.tee 4
                  local.get 7
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 7
                  i64.sub
                  local.get 2
                  i64.load offset=32
                  local.tee 7
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 10
                  i64.sub
                  local.get 9
                  i64.lt_u
                  local.get 1
                  local.get 6
                  i64.gt_s
                  local.get 1
                  local.get 6
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  local.get 3
                  i64.const 11
                  local.get 0
                  call 22
                  local.get 2
                  i64.load offset=56
                  i64.const 0
                  local.get 2
                  i32.load offset=32
                  i32.const 1
                  i32.and
                  local.tee 3
                  select
                  local.tee 1
                  local.get 0
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 0
                  i64.sub
                  local.get 2
                  i64.load offset=48
                  i64.const 0
                  local.get 3
                  select
                  local.tee 0
                  local.get 5
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 4
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  i64.const 11
                  local.get 0
                  local.get 0
                  local.get 5
                  i64.sub
                  local.get 4
                  call 36
                  local.get 2
                  i32.const -64
                  i32.sub
                  global.set 0
                  i64.const 2
                  return
                end
              else
                local.get 2
                i32.const 32
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 19))
  (func (;73;) (type 10) (param i32 i32 i32)
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
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;74;) (type 12) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;75;) (type 12) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
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
          i64.const -64
          i64.sub
          local.get 2
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 6
          i32.gt_u
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 6
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 8
                  call 76
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 12
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 76
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 76
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 9
                i64.const 0
                call 74
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 74
                local.get 5
                i64.load
                local.set 10
                local.get 5
                i64.load offset=24
                local.get 5
                i64.load offset=8
                local.tee 13
                local.get 5
                i64.load offset=16
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 1
                local.get 3
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 4
                i64.add
                i64.add
                local.get 12
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 9
                i64.const 1
                i64.sub
                local.set 9
                local.get 1
                local.get 10
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 6
                    i32.sub
                    local.tee 6
                    call 76
                    local.get 5
                    i64.load offset=144
                    local.set 10
                    local.get 6
                    local.get 8
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 76
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 4
                      local.get 10
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 74
                      local.get 1
                      local.get 5
                      i64.load offset=64
                      local.tee 10
                      i64.lt_u
                      local.tee 6
                      local.get 2
                      local.get 5
                      i64.load offset=72
                      local.tee 12
                      i64.lt_u
                      local.get 2
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 6
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 11
                        local.get 9
                        local.get 9
                        local.get 13
                        i64.add
                        local.tee 9
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 11
                        br 9 (;@1;)
                      end
                      local.get 1
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 3
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 4
                      i64.add
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 3
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 3
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 11
                      local.get 9
                      local.get 9
                      local.get 13
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 9
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 11
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 10
                    local.get 12
                    i64.div_u
                    local.tee 10
                    i64.const 0
                    local.get 6
                    local.get 8
                    i32.sub
                    local.tee 6
                    call 77
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 74
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 77
                    local.get 5
                    i64.load offset=128
                    local.tee 10
                    local.get 9
                    i64.add
                    local.tee 9
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    i64.load offset=136
                    local.get 11
                    i64.add
                    i64.add
                    local.set 11
                    local.get 2
                    local.get 5
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 5
                    i64.load offset=96
                    local.tee 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 1
                    local.get 10
                    i64.sub
                    local.tee 1
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 6
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
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
                local.get 11
                local.get 9
                local.get 2
                local.get 9
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 11
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 11
              local.get 9
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 11
              br 4 (;@1;)
            end
            local.get 2
            local.get 12
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
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
          local.tee 6
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 6
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          i64.extend_i32_u
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 9
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 9
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 2
      i64.div_u
      local.tee 11
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 2
      i64.div_u
      local.tee 4
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      local.get 9
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 1
      local.get 2
      i64.div_u
      local.tee 3
      i64.or
      local.set 9
      local.get 1
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      local.set 1
      local.get 4
      i64.const 32
      i64.shr_u
      local.get 11
      i64.or
      local.set 11
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;76;) (type 13) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;77;) (type 13) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;78;) (type 20) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 74
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 74
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 74
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 74
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 74
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 74
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;79;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
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
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 1
    local.get 0
    call 22
    local.get 2
    i64.load offset=16
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 3
    select
    call 37
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.const 0
    call 22
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
    call 37
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "submitsubmit_with_allowanceAdminTokenPeriodDaysBalanceTicketsTotalDepositsTotalTicketsPrizeFundDepositorsDrawNonceBlendPoolSuppliedToBlendaddressamountrequest_type\00\8a\00\10\00\07\00\00\00\91\00\10\00\06\00\00\00\97\00\10\00\0c")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09add_prize\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aPeriodDays\00\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Tickets\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dTotalDeposits\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cTotalTickets\00\00\00\00\00\00\00\00\00\00\00\09PrizeFund\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aDepositors\00\00\00\00\00\00\00\00\00\00\00\00\00\09DrawNonce\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09BlendPool\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fSuppliedToBlend\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bperiod_days\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_balance\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bget_tickets\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cexecute_draw\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dharvest_yield\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_return\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_blend_pool\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_draw_nonce\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eget_prize_fund\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eset_blend_pool\00\00\00\00\00\01\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cBlendRequest\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fget_period_days\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fsupply_to_blend\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_total_tickets\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12get_total_deposits\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13withdraw_from_blend\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_return\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_supplied_to_blend\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.0.0#a64925e9391c3d3b3ef8e53dc60c23db9e6a82e4\00")
)
