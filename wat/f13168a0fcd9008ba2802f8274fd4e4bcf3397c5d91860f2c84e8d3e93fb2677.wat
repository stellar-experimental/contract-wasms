(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (type (;24;) (func (param i64)))
  (type (;25;) (func (param i64 i64)))
  (type (;26;) (func (param i64 i64 i32) (result i64)))
  (type (;27;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;28;) (func (param i32 i32 i64)))
  (type (;29;) (func (param i32 i32 i32 i32 i64)))
  (type (;30;) (func (param i64 i64) (result i32)))
  (type (;31;) (func (param i64 i64 i64)))
  (type (;32;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;33;) (func (param i64 i32 i32 i32 i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;35;) (func (param i64 i32 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "i" "8" (func (;4;) (type 2)))
  (import "i" "7" (func (;5;) (type 2)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "l" "0" (func (;8;) (type 0)))
  (import "l" "_" (func (;9;) (type 8)))
  (import "x" "3" (func (;10;) (type 3)))
  (import "x" "4" (func (;11;) (type 3)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "l" "7" (func (;13;) (type 12)))
  (import "m" "9" (func (;14;) (type 8)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "m" "a" (func (;16;) (type 12)))
  (import "x" "7" (func (;17;) (type 3)))
  (import "l" "6" (func (;18;) (type 2)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "l" "8" (func (;20;) (type 0)))
  (import "d" "_" (func (;21;) (type 8)))
  (import "m" "1" (func (;22;) (type 0)))
  (import "m" "4" (func (;23;) (type 0)))
  (import "x" "0" (func (;24;) (type 0)))
  (import "d" "0" (func (;25;) (type 8)))
  (import "b" "8" (func (;26;) (type 2)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050978)
  (global (;2;) i32 i32.const 1051825)
  (global (;3;) i32 i32.const 1051840)
  (export "memory" (memory 0))
  (export "accept_admin" (func 71))
  (export "asset" (func 72))
  (export "available_liquidity" (func 73))
  (export "backstop" (func 74))
  (export "balance_of" (func 75))
  (export "blend_pool" (func 76))
  (export "cancel_upgrade" (func 77))
  (export "deposit" (func 78))
  (export "emergency_withdraw" (func 79))
  (export "execute_upgrade" (func 80))
  (export "harvest" (func 81))
  (export "initialize" (func 82))
  (export "is_healthy" (func 83))
  (export "is_paused" (func 84))
  (export "pause" (func 85))
  (export "propose_admin" (func 86))
  (export "rewards_module" (func 87))
  (export "schedule_upgrade" (func 88))
  (export "set_approval_buffer" (func 89))
  (export "set_backstop" (func 90))
  (export "set_max_utilization" (func 91))
  (export "set_min_backstop_coverage" (func 92))
  (export "set_rewards_module" (func 93))
  (export "set_upgrade_delay" (func 94))
  (export "set_vault" (func 95))
  (export "sweep_rewards" (func 96))
  (export "unpause" (func 97))
  (export "vault" (func 98))
  (export "withdraw" (func 99))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 106 135 145 152 143 153 148 143)
  (func (;27;) (type 16) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 123
    local.set 6
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 5
    i32.shr_u
    local.tee 0
    local.get 6
    local.get 0
    local.get 6
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 13) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 5
    local.get 2
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 7
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    call 125
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 110
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 1
    local.get 3
    i32.ge_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=72
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 1048576
    local.get 5
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 132
    call 112
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;29;) (type 10) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i32.load
    i64.load
    i64.store offset=8
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 6
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.tee 1
    local.get 3
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 110
    local.get 3
    i32.load offset=44
    local.tee 1
    local.get 3
    i32.load offset=40
    local.tee 2
    i32.sub
    local.tee 4
    i32.const 0
    local.get 1
    local.get 4
    i32.ge_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 4
    local.get 3
    i32.load offset=24
    i32.add
    local.set 2
    local.get 3
    i32.load offset=32
    local.get 4
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        local.get 4
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 132
    local.set 6
    local.get 5
    i64.const 0
    i64.store
    local.get 5
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 5
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 10) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 1
                                      i32.load8_u
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 14 (;@3;) 15 (;@2;) 0 (;@17;)
                                    end
                                    local.get 2
                                    i32.const 16
                                    i32.add
                                    local.tee 1
                                    i32.const 1049392
                                    call 120
                                    br 15 (;@1;)
                                  end
                                  local.get 2
                                  i32.const 16
                                  i32.add
                                  local.tee 1
                                  i32.const 1049408
                                  call 120
                                  br 14 (;@1;)
                                end
                                local.get 2
                                i32.const 16
                                i32.add
                                local.tee 1
                                i32.const 1049428
                                call 120
                                br 13 (;@1;)
                              end
                              local.get 2
                              i32.const 16
                              i32.add
                              local.tee 1
                              i32.const 1049444
                              call 120
                              br 12 (;@1;)
                            end
                            local.get 2
                            i32.const 16
                            i32.add
                            local.tee 1
                            i32.const 1049460
                            call 120
                            br 11 (;@1;)
                          end
                          local.get 2
                          i32.const 16
                          i32.add
                          local.tee 1
                          i32.const 1049480
                          call 120
                          br 10 (;@1;)
                        end
                        local.get 2
                        i32.const 16
                        i32.add
                        local.tee 1
                        i32.const 1049496
                        call 120
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const 16
                      i32.add
                      local.tee 1
                      i32.const 1049512
                      call 120
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    local.tee 1
                    i32.const 1049536
                    call 120
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 1
                  i32.const 1049564
                  call 120
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.tee 1
                i32.const 1049596
                call 120
                br 5 (;@1;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.tee 1
              i32.const 1049624
              call 120
              br 4 (;@1;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 1
            i32.const 1049644
            call 120
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 1
          i32.const 1049672
          call 120
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        i32.const 1049700
        call 120
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.tee 1
      i32.const 1049724
      call 120
    end
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 2
        call 131
        local.get 1
        block (result i64) ;; label = @3
          local.get 3
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store
            local.get 0
            local.get 3
            i32.const 1
            call 132
            local.set 4
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 34359740419
          local.set 4
          i64.const 1
        end
        i64.store
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;31;) (type 17) (param i32 i32 i32 i64)
    (local i64 i32)
    local.get 0
    local.get 1
    call 30
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.load
    local.tee 4
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 5
      local.get 4
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 4
      call 1
    end
    local.set 4
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 1
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    call 129
  )
  (func (;32;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 30
        local.tee 4
        i64.const 2
        call 119
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 2
        call 118
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 121
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 9) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 1
      local.get 2
      call 30
      local.tee 3
      i64.const 2
      call 119
      if (result i32) ;; label = @2
        local.get 3
        i64.const 2
        call 118
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;34;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 30
    local.get 2
    i64.load8_u
    i64.const 2
    call 129
  )
  (func (;35;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 30
    local.get 2
    i64.load
    i64.const 2
    call 129
  )
  (func (;36;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    call 30
    i64.const 1
    i32.const 518400
    call 146
    i32.const 2073600
    call 146
    call 13
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 4) (param i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.store8 offset=15
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 63
          i32.add
          local.get 2
          i32.const 15
          i32.add
          local.tee 4
          call 30
          local.tee 5
          i64.const 1
          call 119
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store offset=8
            local.get 3
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 5
          i64.const 1
          call 118
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 108
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=32
          local.set 5
          local.get 1
          i64.load offset=40
          local.set 6
          local.get 3
          i64.const 0
          i64.store offset=8
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          local.get 6
          i64.store offset=24
          local.get 3
          local.get 5
          i64.store offset=16
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 5
    local.get 0
    local.get 2
    i64.load offset=40
    i64.const 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 1
    select
    local.tee 6
    i64.store offset=8
    local.get 0
    local.get 5
    i64.const 0
    local.get 1
    select
    local.tee 5
    i64.store
    local.get 5
    local.get 6
    i64.or
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 4
      call 36
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;38;) (type 3) (result i64)
    i32.const 1049364
    i32.const 1049362
    call 168
  )
  (func (;39;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049380
    local.get 0
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049776
    local.get 0
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store8 offset=14
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049360
    local.get 1
    i32.const 14
    i32.add
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 4) (param i32)
    local.get 0
    i32.const 1049739
    call 169
  )
  (func (;43;) (type 4) (param i32)
    local.get 0
    i32.const 1049736
    call 169
  )
  (func (;44;) (type 4) (param i32)
    local.get 0
    i32.const 1049735
    call 169
  )
  (func (;45;) (type 24) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049733
    local.get 1
    i64.const 2
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 25) (param i64 i64)
    (local i32 i32 i32)
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
    local.get 2
    i32.const 8
    i32.store8 offset=30
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    local.get 2
    i32.const 30
    i32.add
    local.tee 4
    call 30
    local.get 2
    local.get 3
    call 125
    i64.const 1
    call 129
    local.get 4
    call 36
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 3) (result i64)
    i32.const 1049760
    i32.const 1049756
    call 168
  )
  (func (;48;) (type 18) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049736
    call 33
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.load offset=4
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 50
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;49;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049361
    call 32
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 3) (result i64)
    i32.const 1049740
    i32.const 1049380
    call 168
  )
  (func (;51;) (type 11) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 50
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 52
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 3
    i32.const 0
    local.get 0
    select
  )
  (func (;52;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 126
    i32.const 1
    i32.xor
  )
  (func (;53;) (type 11) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 54
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 52
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 3
    i32.const 0
    local.get 0
    select
  )
  (func (;54;) (type 3) (result i64)
    i32.const 1049780
    i32.const 1049776
    call 168
  )
  (func (;55;) (type 11) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 54
    i64.store offset=8
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 126
      br_if 0 (;@1;)
      local.get 1
      call 50
      i64.store offset=8
      local.get 0
      local.get 2
      call 126
      br_if 0 (;@1;)
      local.get 2
      call 58
      i32.const 3
      local.set 3
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=24
      i32.const 0
      i32.const 3
      local.get 0
      local.get 1
      i32.const 24
      i32.add
      call 126
      select
      local.set 3
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;56;) (type 4) (param i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 47
          i32.add
          local.tee 4
          i32.const 1049737
          call 30
          local.tee 5
          i64.const 1
          call 119
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 5
          i64.const 1
          call 118
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 122
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 5
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          local.get 5
          i64.store offset=8
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 24
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 1049738
          call 30
          local.tee 5
          i64.const 1
          call 119
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 5
          i64.const 1
          call 118
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 100
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 5
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          local.get 5
          i64.store offset=8
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=24
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      i64.const 1
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 19)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    local.tee 0
    local.get 0
    i32.const 1049737
    call 30
    i64.const 1
    call 128
    local.get 0
    local.get 0
    i32.const 1049738
    call 30
    i64.const 1
    call 128
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049734
    call 32
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    i32.const 16
    i32.add
    call 131
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 0
      call 109
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 3
      i64.const 0
      i64.store
      local.get 3
      local.get 0
      i32.const 24
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const 1050296
      i32.const 3
      local.get 3
      i32.const 3
      call 133
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 2
    local.get 4
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
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
  (func (;60;) (type 14) (param i32 i64 i64)
    (local i64)
    local.get 2
    local.get 2
    local.get 2
    local.get 1
    i64.const 2
    i64.sub
    local.tee 3
    local.get 1
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.const 1
    i64.sub
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      local.get 1
      i64.const 0
      i64.gt_s
      select
      i64.store offset=8
      local.get 0
      local.get 3
      i64.const 0
      local.get 1
      i64.const 0
      i64.ge_s
      select
      i64.store
      return
    end
    i32.const 1049344
    call 159
    unreachable
  )
  (func (;61;) (type 13) (param i32 i32 i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 115
    local.set 4
    local.get 5
    local.get 3
    i32.store offset=8
    local.get 5
    local.get 4
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    local.tee 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.const 1050016
    i32.const 13
    call 115
    i64.store offset=8
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 5
    call 70
    local.set 4
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    call 124
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    i32.const 1050000
    i32.const 2
    local.get 0
    i32.const 2
    call 133
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    call 127
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 18) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 0
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049360
      call 30
      local.tee 2
      i64.const 2
      call 119
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 118
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 253
    i32.and
  )
  (func (;63;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    local.tee 0
    i32.load
    if (result i64) ;; label = @1
      local.get 0
      call 69
    else
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.add
          call 69
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 109
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
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
    call 105
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store8 offset=15
    local.get 1
    i32.const 15
    i32.add
    i64.load8_u
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 26) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 2
    call 125
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 7) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;70;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;71;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    call 121
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    call 117
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 32
    i32.add
    local.tee 5
    i32.const 1049732
    call 32
    i32.const 3
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      call 126
      i32.eqz
      br_if 0 (;@1;)
      call 50
      local.set 7
      local.get 1
      call 39
      local.get 5
      local.get 5
      i32.const 1049732
      call 30
      i64.const 2
      call 128
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 15
      i32.add
      local.tee 6
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 6
      i32.const 1049976
      i32.const 13
      call 115
      i64.store offset=8
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 6
      local.get 1
      i32.const 4
      i32.add
      call 29
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.set 0
      local.get 1
      local.get 5
      i64.load
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store
      i32.const 1049960
      i32.const 2
      local.get 1
      i32.const 2
      call 133
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      call 127
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
      local.set 4
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    call 64
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 47
    call 63
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 3) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 336
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 112
    i32.add
    call 37
    block ;; label = @1
      local.get 0
      i64.load offset=112
      local.tee 3
      local.get 0
      i64.load offset=120
      local.tee 4
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      call 38
      i64.store offset=88
      local.get 0
      call 47
      i64.store offset=96
      local.get 0
      local.get 0
      i32.const 88
      i32.add
      i64.load
      i64.store offset=104
      local.get 0
      i32.const 112
      i32.add
      local.get 0
      i32.const 104
      i32.add
      local.get 0
      i32.const 96
      i32.add
      call 103
      local.get 0
      i32.load8_u offset=300
      i32.const 2
      i32.ge_u
      if ;; label = @2
        local.get 1
        local.get 3
        local.get 4
        call 60
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=84
      local.get 0
      i32.const -64
      i32.sub
      local.get 0
      i64.load offset=128
      local.get 0
      i64.load offset=136
      local.get 0
      i64.load offset=112
      local.get 0
      i64.load offset=120
      local.get 0
      i32.const 84
      i32.add
      call 164
      block ;; label = @2
        local.get 0
        i32.load offset=84
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=184
          local.set 5
          local.get 0
          i64.load offset=176
          local.set 6
          local.get 0
          i64.load offset=168
          local.set 7
          local.get 0
          i64.load offset=160
          local.set 8
          local.get 0
          i64.load offset=72
          local.set 9
          local.get 0
          i64.load offset=64
          local.set 10
          local.get 0
          i32.const 0
          i32.store offset=60
          local.get 0
          i32.const 32
          i32.add
          local.get 6
          local.get 5
          local.get 8
          local.get 7
          local.get 0
          i32.const 60
          i32.add
          call 164
          local.get 0
          i32.load offset=60
          br_if 1 (;@2;)
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          i64.const -1000000000000
          i64.const -1
          call 162
          local.get 0
          local.get 10
          local.get 9
          i64.const 1000000000000
          i64.const 0
          call 162
          local.get 1
          local.get 0
          i64.load offset=16
          local.tee 6
          local.get 0
          i64.load
          i64.add
          local.tee 5
          local.get 3
          local.get 3
          local.get 5
          i64.gt_u
          local.get 5
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          i64.load offset=24
          local.get 0
          i64.load offset=8
          i64.add
          i64.add
          local.tee 3
          local.get 4
          i64.lt_s
          local.get 3
          local.get 4
          i64.eq
          select
          local.tee 2
          select
          local.get 3
          local.get 4
          local.get 2
          select
          call 60
          br 2 (;@1;)
        end
        i32.const 1049128
        call 158
        unreachable
      end
      i32.const 1049144
      call 158
      unreachable
    end
    local.get 0
    i32.const 336
    i32.add
    global.set 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 31
    i32.add
    call 68
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 49
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    call 66
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 68
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 38
    call 63
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 121
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
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    call 117
    block ;; label = @1
      local.get 2
      call 51
      local.tee 3
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      call 56
      local.get 2
      i64.load offset=8
      i64.eqz
      if ;; label = @2
        i32.const 9
        local.set 3
        br 1 (;@1;)
      end
      call 57
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    call 64
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      i32.const 16
      i32.add
      local.tee 3
      local.get 5
      i32.const 63
      i32.add
      local.get 5
      call 121
      block ;; label = @2
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 11
        local.get 3
        local.get 5
        i32.const 8
        i32.add
        call 108
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 5
          i64.load offset=32
          local.set 1
          local.get 5
          i64.load offset=40
          local.set 0
          global.get 0
          i32.const 144
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 11
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          local.tee 2
          call 117
          block ;; label = @4
            block ;; label = @5
              local.get 2
              call 53
              local.tee 2
              br_if 0 (;@5;)
              call 62
              if ;; label = @6
                i32.const 8
                local.set 2
                br 1 (;@5;)
              end
              local.get 1
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              if ;; label = @6
                i32.const 5
                local.set 2
                br 1 (;@5;)
              end
              local.get 3
              call 47
              local.tee 11
              i64.store offset=32
              local.get 3
              call 38
              i64.store offset=40
              local.get 3
              call 17
              i64.store offset=48
              local.get 3
              local.get 3
              i32.const 32
              i32.add
              i64.load
              i64.store offset=56
              call 10
              call 141
              local.set 2
              local.get 3
              local.get 3
              i32.const 80
              i32.add
              local.tee 7
              i32.const 1049735
              call 33
              block ;; label = @6
                local.get 2
                local.get 3
                i32.load offset=4
                i32.const 200
                local.get 3
                i32.load
                i32.const 1
                i32.and
                select
                local.tee 4
                i32.add
                local.tee 2
                local.get 4
                i32.ge_u
                if ;; label = @7
                  local.get 3
                  local.get 2
                  i32.store offset=68
                  global.get 0
                  i32.const -64
                  i32.add
                  local.tee 4
                  global.set 0
                  local.get 3
                  i32.const 48
                  i32.add
                  i64.load
                  local.set 12
                  local.get 3
                  i32.const 40
                  i32.add
                  i64.load
                  local.set 13
                  local.get 4
                  local.get 3
                  i32.const 56
                  i32.add
                  local.tee 6
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.const 16
                  i32.add
                  call 114
                  i64.store offset=16
                  local.get 4
                  local.get 13
                  i64.store offset=8
                  local.get 4
                  local.get 12
                  i64.store
                  local.get 4
                  local.get 3
                  i32.const 68
                  i32.add
                  i64.load32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=24
                  i32.const 0
                  local.set 2
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
                          local.get 4
                          i32.const 32
                          i32.add
                          local.get 2
                          i32.add
                          local.get 2
                          local.get 4
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
                      local.get 6
                      i32.const 1051000
                      local.get 4
                      i32.const 32
                      i32.add
                      i32.const 4
                      call 137
                      call 112
                      local.get 4
                      i32.const -64
                      i32.sub
                      global.set 0
                    else
                      local.get 4
                      i32.const 32
                      i32.add
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
                  end
                  local.get 3
                  local.get 0
                  i64.store offset=88
                  local.get 3
                  local.get 1
                  i64.store offset=80
                  local.get 3
                  i32.const 2
                  i32.store offset=104
                  local.get 3
                  local.get 11
                  i64.store offset=96
                  local.get 3
                  i64.const 2
                  i64.store offset=112
                  local.get 3
                  i32.const 120
                  i32.add
                  local.tee 2
                  local.get 3
                  i32.const 112
                  i32.add
                  local.tee 4
                  local.get 2
                  local.get 7
                  local.get 4
                  call 27
                  local.get 3
                  i32.load offset=140
                  local.tee 2
                  local.get 3
                  i32.load offset=136
                  local.tee 4
                  i32.sub
                  local.tee 7
                  i32.const 0
                  local.get 2
                  local.get 7
                  i32.ge_u
                  select
                  local.set 2
                  local.get 3
                  i32.load offset=120
                  local.get 4
                  i32.const 3
                  i32.shl
                  i32.add
                  local.set 7
                  local.get 3
                  i32.load offset=128
                  local.get 4
                  i32.const 5
                  i32.shl
                  i32.add
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 4
                    call 59
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    local.get 4
                    i32.const 32
                    i32.add
                    local.set 4
                    local.get 2
                    i32.const 1
                    i32.sub
                    local.set 2
                    br 0 (;@8;)
                  end
                  unreachable
                end
                i32.const 1049208
                call 157
                unreachable
              end
              local.get 3
              local.get 3
              i32.const 80
              i32.add
              local.tee 7
              local.get 3
              i32.const 112
              i32.add
              i32.const 1
              call 132
              i64.store offset=72
              local.get 3
              local.get 3
              i32.const 40
              i32.add
              i64.load
              i64.store offset=120
              global.get 0
              i32.const 96
              i32.sub
              local.tee 2
              global.set 0
              local.get 2
              local.get 3
              i32.const 120
              i32.add
              local.tee 9
              i32.const 8
              i32.add
              local.tee 10
              i32.const 1050864
              i32.const 21
              call 115
              i64.store
              local.get 3
              i32.const 48
              i32.add
              local.tee 4
              i64.load
              local.set 11
              local.get 4
              i64.load
              local.set 12
              local.get 2
              local.get 4
              i64.load
              i64.store offset=24
              local.get 2
              local.get 12
              i64.store offset=16
              local.get 2
              local.get 11
              i64.store offset=8
              local.get 2
              local.get 3
              i32.const 72
              i32.add
              i64.load
              i64.store offset=32
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 40
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 72
              i32.add
              local.tee 4
              local.get 2
              i32.const 40
              i32.add
              local.tee 6
              local.get 4
              local.get 2
              i32.const 8
              i32.add
              local.get 6
              call 110
              local.get 2
              i32.load offset=92
              local.tee 4
              local.get 2
              i32.load offset=88
              local.tee 6
              i32.sub
              local.tee 8
              i32.const 0
              local.get 4
              local.get 8
              i32.ge_u
              select
              local.set 4
              local.get 6
              i32.const 3
              i32.shl
              local.tee 8
              local.get 2
              i32.load offset=72
              i32.add
              local.set 6
              local.get 2
              i32.load offset=80
              local.get 8
              i32.add
              local.set 8
              loop ;; label = @6
                local.get 4
                if ;; label = @7
                  local.get 6
                  local.get 8
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 7
              local.get 9
              local.get 2
              local.get 10
              local.get 2
              i32.const 40
              i32.add
              i32.const 4
              call 132
              call 101
              local.get 2
              i32.const 96
              i32.add
              global.set 0
              local.get 7
              call 37
              local.get 3
              i64.load offset=88
              local.tee 11
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 3
              i64.load offset=80
              local.tee 12
              local.get 1
              i64.add
              local.tee 13
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 11
              i64.add
              i64.add
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 13
              local.get 12
              call 46
              local.get 3
              local.get 0
              i64.store offset=88
              local.get 3
              local.get 1
              i64.store offset=80
              global.get 0
              i32.const 16
              i32.sub
              local.tee 4
              global.set 0
              local.get 4
              i32.const 15
              i32.add
              local.tee 6
              local.get 6
              i32.const 1049832
              call 29
              global.get 0
              i32.const 16
              i32.sub
              local.tee 2
              global.set 0
              local.get 2
              local.get 7
              local.get 6
              call 125
              i64.store offset=8
              i32.const 1049824
              i32.const 1
              local.get 2
              i32.const 8
              i32.add
              i32.const 1
              call 133
              local.get 2
              i32.const 16
              i32.add
              global.set 0
              call 127
              local.get 4
              i32.const 16
              i32.add
              global.set 0
              call 107
              i32.const 0
              local.set 2
            end
            local.get 3
            i32.const 144
            i32.add
            global.set 0
            local.get 2
            br 1 (;@3;)
          end
          i32.const 1049224
          call 157
          unreachable
        end
        call 64
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;79;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    i32.const 16
    i32.add
    local.get 6
    i32.const 63
    i32.add
    local.get 6
    i32.const 8
    i32.add
    call 121
    local.get 6
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    local.set 7
    local.get 6
    i64.load offset=24
    local.set 12
    global.get 0
    i32.const 368
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 12
    i64.store offset=40
    local.get 1
    i32.const 40
    i32.add
    local.tee 2
    call 117
    local.get 1
    call 54
    i64.store offset=48
    local.get 1
    call 50
    i64.store offset=56
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 1
              i32.const 48
              i32.add
              call 52
              if ;; label = @6
                local.get 2
                local.get 1
                i32.const 56
                i32.add
                call 52
                br_if 1 (;@5;)
              end
              local.get 1
              call 47
              local.tee 15
              i64.store offset=64
              local.get 1
              call 38
              i64.store offset=72
              local.get 1
              call 17
              i64.store offset=80
              local.get 1
              local.get 1
              i32.const 72
              i32.add
              i64.load
              i64.store offset=88
              local.get 1
              i32.const 112
              i32.add
              local.get 1
              i32.const 88
              i32.add
              local.get 1
              i32.const -64
              i32.sub
              call 103
              local.get 1
              i32.load8_u offset=300
              i32.const 2
              i32.ge_u
              if ;; label = @6
                local.get 1
                i32.const 96
                i32.add
                call 37
                br 3 (;@3;)
              end
              local.get 1
              i64.load offset=120
              local.set 13
              local.get 1
              i64.load offset=112
              local.set 16
              local.get 1
              i32.load offset=264
              local.set 9
              local.get 1
              i32.const 112
              i32.add
              local.set 4
              global.get 0
              i32.const 48
              i32.sub
              local.tee 2
              global.set 0
              local.get 2
              local.get 1
              i32.const 88
              i32.add
              local.tee 10
              i32.const 8
              i32.add
              local.tee 11
              i32.const 1050851
              i32.const 13
              call 115
              i64.store
              local.get 2
              local.get 1
              i32.const 80
              i32.add
              i64.load
              i64.store offset=8
              local.get 2
              i64.const 2
              i64.store offset=16
              local.get 2
              i32.const 24
              i32.add
              local.tee 3
              local.get 2
              i32.const 16
              i32.add
              local.tee 5
              local.get 3
              local.get 2
              i32.const 8
              i32.add
              local.get 5
              call 110
              local.get 2
              i32.load offset=44
              local.tee 3
              local.get 2
              i32.load offset=40
              local.tee 5
              i32.sub
              local.tee 8
              i32.const 0
              local.get 3
              local.get 8
              i32.ge_u
              select
              local.set 3
              local.get 5
              i32.const 3
              i32.shl
              local.tee 8
              local.get 2
              i32.load offset=24
              i32.add
              local.set 5
              local.get 2
              i32.load offset=32
              local.get 8
              i32.add
              local.set 8
              loop ;; label = @6
                local.get 3
                if ;; label = @7
                  local.get 5
                  local.get 8
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 11
              local.get 2
              i32.const 16
              i32.add
              i32.const 1
              call 132
              local.set 0
              global.get 0
              i32.const 16
              i32.sub
              local.tee 3
              global.set 0
              local.get 3
              local.get 10
              i64.load
              local.get 2
              i64.load
              local.get 0
              call 130
              local.tee 0
              i64.store offset=8
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 3
                i64.ne
                if ;; label = @7
                  local.get 4
                  local.get 3
                  i32.const 8
                  i32.add
                  call 102
                  br 1 (;@6;)
                end
                local.get 4
                local.get 0
                i64.store offset=16
                local.get 4
                i32.const 0
                i32.store offset=8
                local.get 4
                i64.const 2
                i64.store
              end
              local.get 3
              i32.const 16
              i32.add
              global.set 0
              local.get 2
              i32.const 48
              i32.add
              global.set 0
              local.get 1
              i64.load offset=112
              local.tee 0
              i64.const 2
              i64.ne
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 1
                i32.const 96
                i32.add
                call 37
                br 3 (;@3;)
              end
              local.get 1
              i32.const 336
              i32.add
              local.get 1
              i32.const 136
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 328
              i32.add
              local.get 1
              i32.const 128
              i32.add
              i64.load
              i64.store
              local.get 1
              local.get 1
              i64.load offset=120
              i64.store offset=320
              local.get 1
              local.get 9
              i32.store offset=348
              local.get 1
              i32.const 348
              i32.add
              call 124
              local.set 0
              block ;; label = @6
                local.get 1
                i64.load offset=320
                local.tee 14
                local.get 0
                call 23
                call 142
                if ;; label = @7
                  local.get 1
                  local.get 14
                  local.get 0
                  call 22
                  i64.store offset=352
                  local.get 1
                  i32.const 112
                  i32.add
                  local.get 1
                  i32.const 352
                  i32.add
                  call 108
                  local.get 1
                  i32.load offset=112
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=128
                  local.tee 0
                  local.get 1
                  i64.load offset=136
                  local.tee 14
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                end
                local.get 1
                i64.const 0
                i64.store offset=104
                local.get 1
                i64.const 0
                i64.store offset=96
                br 3 (;@3;)
              end
              local.get 1
              i32.const 0
              i32.store offset=36
              local.get 1
              i32.const 16
              i32.add
              local.get 0
              local.get 14
              local.get 16
              local.get 13
              local.get 1
              i32.const 36
              i32.add
              call 164
              local.get 1
              i32.load offset=36
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 1
                i64.load offset=16
                local.get 1
                i64.load offset=24
                i64.const 1000000000000
                i64.const 0
                call 162
                local.get 1
                local.get 1
                i64.load offset=8
                local.tee 0
                i64.store offset=104
                local.get 1
                local.get 1
                i64.load
                local.tee 13
                i64.store offset=96
                br 4 (;@2;)
              end
              i32.const 1049160
              call 158
              unreachable
            end
            local.get 7
            i64.const 12884901889
            i64.store
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i64.load offset=104
        local.set 0
        local.get 1
        i64.load offset=96
        local.set 13
      end
      local.get 0
      local.get 13
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 0
        i64.const 0
        call 46
        local.get 7
        i64.const 0
        i64.store offset=24
        local.get 7
        i64.const 0
        i64.store offset=16
        local.get 7
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.store offset=120
      local.get 1
      local.get 13
      i64.store offset=112
      local.get 1
      local.get 15
      i64.store offset=128
      local.get 1
      i32.const 3
      i32.store offset=136
      local.get 1
      i64.const 2
      i64.store offset=352
      local.get 1
      i32.const 320
      i32.add
      local.get 1
      i32.const 352
      i32.add
      local.get 1
      i32.const 360
      i32.add
      local.get 1
      i32.const 112
      i32.add
      local.get 1
      i32.const 144
      i32.add
      call 27
      local.get 1
      i32.load offset=340
      local.tee 2
      local.get 1
      i32.load offset=336
      local.tee 3
      i32.sub
      local.tee 4
      i32.const 0
      local.get 2
      local.get 4
      i32.ge_u
      select
      local.set 2
      local.get 1
      i32.load offset=320
      local.get 3
      i32.const 3
      i32.shl
      i32.add
      local.set 4
      local.get 1
      i32.load offset=328
      local.get 3
      i32.const 5
      i32.shl
      i32.add
      local.set 3
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 4
          local.get 3
          call 59
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 3
          i32.const 32
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 1
      i32.const 367
      i32.add
      local.get 1
      i32.const 352
      i32.add
      i32.const 1
      call 132
      i64.store offset=320
      local.get 1
      i32.const 112
      i32.add
      local.tee 3
      local.get 1
      i32.const 88
      i32.add
      local.get 1
      i32.const 80
      i32.add
      local.tee 2
      local.get 2
      local.get 2
      local.get 1
      i32.const 320
      i32.add
      call 104
      local.get 1
      local.get 1
      i32.const -64
      i32.sub
      i64.load
      i64.store offset=112
      local.get 3
      local.get 2
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i32.const 96
      i32.add
      call 28
      i64.const 0
      i64.const 0
      call 46
      local.get 1
      local.get 0
      i64.store offset=120
      local.get 1
      local.get 13
      i64.store offset=112
      local.get 1
      local.get 12
      i64.store offset=128
      global.get 0
      i32.const 16
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      i32.const 15
      i32.add
      local.tee 4
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 4
      i32.const 1049317
      i32.const 18
      call 115
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 4
      local.get 2
      i32.const 4
      i32.add
      call 29
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 3
      local.get 4
      call 125
      local.set 12
      local.get 2
      local.get 3
      i32.const 16
      i32.add
      i64.load
      i64.store offset=8
      local.get 2
      local.get 12
      i64.store
      i32.const 1050176
      i32.const 2
      local.get 2
      i32.const 2
      call 133
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      call 127
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      call 107
      local.get 7
      local.get 0
      i64.store offset=24
      local.get 7
      local.get 13
      i64.store offset=16
      local.get 7
      i32.const 0
      i32.store
    end
    local.get 1
    i32.const 368
    i32.add
    global.set 0
    local.get 7
    call 65
    local.get 6
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;80;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    call 121
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    block (result i32) ;; label = @1
      local.get 3
      i64.load offset=16
      local.set 0
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.tee 1
      call 117
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 51
          local.tee 1
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          call 56
          local.get 2
          i32.load offset=16
          i32.eqz
          if ;; label = @4
            i32.const 9
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=24
          local.set 0
          local.get 2
          i64.load offset=32
          local.get 2
          i32.const 16
          i32.add
          local.set 4
          global.get 0
          i32.const 32
          i32.sub
          local.tee 1
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 47
                i32.add
                local.tee 5
                i32.const 1049733
                call 30
                local.tee 6
                i64.const 2
                call 119
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i64.const 0
                  i64.store
                  br 1 (;@6;)
                end
                local.get 1
                local.get 6
                i64.const 2
                call 118
                i64.store offset=8
                local.get 1
                i32.const 16
                i32.add
                local.get 1
                i32.const 8
                i32.add
                call 100
                local.get 1
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=24
                local.set 6
                local.get 4
                i64.const 1
                i64.store
                local.get 4
                local.get 6
                i64.store offset=8
              end
              local.get 1
              i32.const 32
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 2
          i32.load offset=16
          local.set 1
          local.get 2
          i64.load offset=24
          local.get 5
          call 116
          local.set 8
          i64.const 172800
          local.get 1
          select
          local.tee 6
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          br_if 1 (;@2;)
          i32.const 10
          local.set 1
          local.get 7
          local.get 8
          i64.gt_u
          br_if 0 (;@3;)
          call 57
          global.get 0
          i32.const 16
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i64.load
          call 18
          drop
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          local.get 2
          local.get 0
          i64.store offset=16
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          i32.const 15
          i32.add
          local.tee 1
          local.get 1
          i32.const 1049904
          call 29
          global.get 0
          i32.const 16
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 4
          call 70
          i64.store offset=8
          i32.const 1049884
          i32.const 1
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 133
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          call 127
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          i32.const 0
          local.set 1
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 1
        br 1 (;@1;)
      end
      i32.const 1049112
      call 157
      unreachable
    end
    call 64
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    i64.store offset=8
    local.get 7
    i32.const 16
    i32.add
    local.get 7
    i32.const 63
    i32.add
    local.get 7
    i32.const 8
    i32.add
    call 121
    local.get 7
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 7
    i32.const 16
    i32.add
    local.set 5
    local.get 7
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    call 117
    block ;; label = @1
      local.get 1
      call 55
      local.tee 1
      if ;; label = @2
        local.get 5
        i32.const 1
        i32.store
        local.get 5
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      call 38
      i64.store offset=16
      local.get 2
      call 47
      i64.store offset=24
      local.get 2
      call 17
      i64.store offset=32
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i64.load
      i64.store offset=40
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 103
      local.get 2
      i32.load8_u offset=236
      i32.const 2
      i32.ge_u
      if ;; label = @2
        local.get 5
        i64.const 0
        i64.store offset=24
        local.get 5
        i64.const 0
        i64.store offset=16
        local.get 5
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i32.load offset=200
        local.tee 1
        i32.const 0
        i32.ge_s
        if ;; label = @3
          local.get 2
          local.get 1
          i32.const 1
          i32.shl
          i32.store offset=268
          local.get 2
          i64.const 2
          i64.store offset=272
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 2
          i32.const 280
          i32.add
          local.tee 6
          i32.store offset=12
          local.get 3
          local.get 2
          i32.const 272
          i32.add
          local.tee 4
          i32.store offset=8
          local.get 3
          i32.const 8
          i32.add
          call 123
          local.set 8
          local.get 2
          i32.const 48
          i32.add
          local.tee 1
          i32.const 0
          i32.store offset=16
          local.get 1
          local.get 4
          i32.store offset=12
          local.get 1
          local.get 2
          i32.const 268
          i32.add
          local.tee 9
          i32.store offset=8
          local.get 1
          local.get 6
          i32.store offset=4
          local.get 1
          local.get 4
          i32.store
          local.get 1
          local.get 4
          local.get 9
          i32.sub
          i32.const 2
          i32.shr_u
          local.tee 1
          local.get 8
          local.get 1
          local.get 8
          i32.lt_u
          select
          i32.store offset=20
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          local.get 2
          i32.load offset=68
          local.tee 1
          local.get 2
          i32.load offset=64
          local.tee 4
          i32.sub
          local.tee 3
          i32.const 0
          local.get 1
          local.get 3
          i32.ge_u
          select
          local.set 1
          local.get 2
          i32.load offset=48
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.set 3
          local.get 2
          i32.load offset=56
          local.get 4
          i32.const 2
          i32.shl
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 4
            call 124
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.add
            local.set 4
            local.get 1
            i32.const 1
            i32.sub
            local.set 1
            br 0 (;@4;)
          end
          unreachable
        end
        i32.const 1049240
        call 158
        unreachable
      end
      local.get 2
      local.get 2
      i32.const 287
      i32.add
      local.get 2
      i32.const 272
      i32.add
      i32.const 1
      call 132
      i64.store offset=256
      local.get 2
      i32.const 48
      i32.add
      local.set 8
      global.get 0
      i32.const 80
      i32.sub
      local.tee 1
      global.set 0
      local.get 2
      i32.const 40
      i32.add
      local.tee 10
      i32.const 8
      i32.add
      local.set 9
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      i64.load
      local.set 11
      local.get 2
      i32.const 256
      i32.add
      i64.load
      local.set 12
      local.get 1
      local.get 3
      i64.load
      i64.store offset=24
      local.get 1
      local.get 12
      i64.store offset=16
      local.get 1
      local.get 11
      i64.store offset=8
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 1
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
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 56
      i32.add
      local.tee 3
      local.get 1
      i32.const 32
      i32.add
      local.tee 4
      local.get 3
      local.get 1
      i32.const 8
      i32.add
      local.get 4
      call 110
      local.get 1
      i32.load offset=76
      local.tee 3
      local.get 1
      i32.load offset=72
      local.tee 4
      i32.sub
      local.tee 6
      i32.const 0
      local.get 3
      local.get 6
      i32.ge_u
      select
      local.set 3
      local.get 4
      i32.const 3
      i32.shl
      local.tee 6
      local.get 1
      i32.load offset=56
      i32.add
      local.set 4
      local.get 1
      i32.load offset=64
      local.get 6
      i32.add
      local.set 6
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          local.get 4
          local.get 6
          i64.load
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 8
      local.get 9
      local.get 10
      i32.const 1050888
      local.get 9
      local.get 1
      i32.const 32
      i32.add
      i32.const 3
      call 132
      call 113
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      i64.load offset=48
      local.set 11
      local.get 2
      local.get 2
      i64.load offset=56
      local.tee 12
      i64.store offset=56
      local.get 2
      local.get 11
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=64
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i32.const 15
      i32.add
      local.tee 4
      local.get 4
      i32.const 1049860
      call 29
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 8
      i32.const 16
      i32.add
      i64.load
      local.set 0
      local.get 1
      local.get 8
      local.get 4
      call 125
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store
      i32.const 1049844
      i32.const 2
      local.get 1
      i32.const 2
      call 133
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      call 127
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      call 107
      local.get 5
      local.get 12
      i64.store offset=24
      local.get 5
      local.get 11
      i64.store offset=16
      local.get 5
      i32.const 0
      i32.store
    end
    local.get 2
    i32.const 288
    i32.add
    global.set 0
    local.get 5
    call 65
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;82;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      local.get 3
      i64.store offset=32
      local.get 4
      i32.const 40
      i32.add
      local.tee 5
      local.get 4
      i32.const 63
      i32.add
      local.tee 6
      local.get 4
      i32.const 8
      i32.add
      call 121
      block ;; label = @2
        local.get 4
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 0
        local.get 5
        local.get 6
        local.get 4
        i32.const 16
        i32.add
        call 121
        local.get 4
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 1
        local.get 5
        local.get 6
        local.get 4
        i32.const 24
        i32.add
        call 121
        local.get 4
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 2
        local.get 5
        local.get 6
        local.get 4
        i32.const 32
        i32.add
        call 121
        local.get 4
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 3
        global.get 0
        i32.const 48
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        local.get 2
        i64.store offset=24
        local.get 5
        local.get 3
        i64.store offset=32
        local.get 5
        i32.const 8
        i32.add
        local.tee 8
        call 117
        i32.const 2
        local.set 7
        local.get 5
        i32.const 47
        i32.add
        local.tee 6
        i32.const 1049063
        call 30
        i64.const 2
        call 119
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 1049063
          i32.const 1049380
          call 34
          local.get 8
          call 39
          local.get 5
          i32.const 16
          i32.add
          call 40
          local.get 6
          i32.const 1049756
          local.get 5
          i32.const 24
          i32.add
          call 35
          local.get 6
          i32.const 1049362
          local.get 5
          i32.const 32
          i32.add
          call 35
          i32.const 0
          call 41
          i32.const 9500
          call 42
          i32.const 50
          call 43
          i32.const 200
          call 44
          i64.const 172800
          call 45
          i64.const 0
          i64.const 0
          call 46
          call 107
          i32.const 0
          local.set 7
        end
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        local.get 7
        call 64
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;83;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    block (result i32) ;; label = @1
      global.get 0
      i32.const 448
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      call 38
      i64.store offset=184
      local.get 0
      call 47
      i64.store offset=192
      local.get 0
      local.get 0
      i32.const 184
      i32.add
      i64.load
      i64.store offset=200
      local.get 0
      i32.const 208
      i32.add
      local.tee 1
      local.get 0
      i32.const 200
      i32.add
      local.get 0
      i32.const 192
      i32.add
      call 103
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=396
                i32.const 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                i64.load offset=280
                local.set 11
                local.get 0
                i64.load offset=272
                local.set 13
                local.get 0
                i64.load offset=216
                local.set 15
                local.get 0
                i64.load offset=208
                local.set 16
                local.get 0
                i64.load offset=224
                local.set 14
                local.get 0
                i64.load offset=232
                local.set 12
                local.get 0
                i32.const 176
                i32.add
                local.get 1
                i32.const 1049739
                call 33
                local.get 14
                i64.const 0
                i64.ne
                local.get 12
                i64.const 0
                i64.gt_s
                local.get 12
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  call 48
                  drop
                  i32.const 1
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 0
                i32.load offset=180
                local.set 1
                local.get 0
                i32.load offset=176
                local.set 2
                local.get 0
                i32.const 0
                i32.store offset=172
                local.get 0
                i32.const 144
                i32.add
                local.get 13
                local.get 11
                i64.const 10000
                i64.const 0
                local.get 0
                i32.const 172
                i32.add
                call 164
                local.get 0
                i32.load offset=172
                br_if 2 (;@4;)
                local.get 0
                i32.const 128
                i32.add
                local.get 0
                i64.load offset=144
                local.get 0
                i64.load offset=152
                local.get 14
                local.get 12
                call 162
                i32.const 1
                local.set 6
                local.get 0
                i64.load offset=128
                local.get 1
                i64.extend_i32_u
                i64.const 9500
                local.get 2
                i32.const 1
                i32.and
                select
                i64.gt_u
                local.get 0
                i64.load offset=136
                local.tee 11
                i64.const 0
                i64.gt_s
                local.get 11
                i64.eqz
                select
                br_if 0 (;@6;)
                call 48
                local.tee 9
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i32.const 416
                i32.add
                call 49
                local.get 0
                i32.load offset=416
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 0
                local.get 0
                i64.load offset=424
                i64.store offset=432
                local.get 0
                local.get 0
                i32.const 432
                i32.add
                i64.load
                i64.store offset=440
                local.get 0
                i32.const 208
                i32.add
                local.set 2
                global.get 0
                i32.const 48
                i32.sub
                local.tee 4
                global.set 0
                local.get 0
                i32.const 440
                i32.add
                local.tee 7
                i32.const 8
                i32.add
                local.get 4
                local.get 0
                i32.const 184
                i32.add
                i64.load
                i64.store offset=8
                local.get 4
                i64.const 2
                i64.store offset=16
                local.get 4
                i32.const 24
                i32.add
                local.tee 1
                local.get 4
                i32.const 16
                i32.add
                local.tee 3
                local.get 1
                local.get 4
                i32.const 8
                i32.add
                local.get 3
                call 110
                local.get 4
                i32.load offset=44
                local.tee 1
                local.get 4
                i32.load offset=40
                local.tee 3
                i32.sub
                local.tee 5
                i32.const 0
                local.get 1
                local.get 5
                i32.ge_u
                select
                local.set 1
                local.get 3
                i32.const 3
                i32.shl
                local.tee 5
                local.get 4
                i32.load offset=24
                i32.add
                local.set 3
                local.get 4
                i32.load offset=32
                local.get 5
                i32.add
                local.set 5
                loop ;; label = @7
                  local.get 1
                  if ;; label = @8
                    local.get 3
                    local.get 5
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    local.get 1
                    i32.const 1
                    i32.sub
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 16
                i32.add
                i32.const 1
                call 132
                local.set 11
                i32.const 0
                local.set 3
                global.get 0
                i32.const 16
                i32.sub
                local.tee 5
                global.set 0
                local.get 5
                local.get 7
                i64.load
                i32.const 1050896
                i64.load
                local.get 11
                call 130
                local.tee 11
                i64.store offset=8
                block ;; label = @7
                  local.get 11
                  i64.const 255
                  i64.and
                  i64.const 3
                  i64.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 7
                    global.get 0
                    i32.const 80
                    i32.sub
                    local.tee 1
                    global.set 0
                    loop ;; label = @9
                      local.get 3
                      i32.const 48
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    i64.const 1
                    local.set 11
                    block ;; label = @9
                      local.get 7
                      i64.load
                      local.tee 13
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 13
                      i32.const 1050784
                      i32.const 6
                      local.get 1
                      i32.const 6
                      call 134
                      local.get 1
                      i32.const 48
                      i32.add
                      local.tee 3
                      local.get 1
                      call 108
                      local.get 1
                      i32.load offset=48
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i64.load offset=72
                      local.set 13
                      local.get 1
                      i64.load offset=64
                      local.set 17
                      local.get 3
                      local.get 1
                      i32.const 8
                      i32.add
                      call 108
                      local.get 1
                      i32.load offset=48
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i64.load offset=72
                      local.set 18
                      local.get 1
                      i64.load offset=64
                      local.set 19
                      local.get 3
                      local.get 1
                      i32.const 16
                      i32.add
                      call 108
                      local.get 1
                      i32.load offset=48
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i64.load offset=72
                      local.set 20
                      local.get 1
                      i64.load offset=64
                      local.set 21
                      local.get 3
                      local.get 1
                      i32.const 24
                      i32.add
                      call 108
                      local.get 1
                      i32.load offset=48
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i64.load offset=72
                      local.set 22
                      local.get 1
                      i64.load offset=64
                      local.set 23
                      local.get 3
                      local.get 1
                      i32.const 32
                      i32.add
                      call 108
                      local.get 1
                      i32.load offset=48
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i64.load offset=72
                      local.set 24
                      local.get 1
                      i64.load offset=64
                      local.set 25
                      local.get 3
                      local.get 1
                      i32.const 40
                      i32.add
                      call 108
                      local.get 1
                      i32.load offset=48
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i64.load offset=64
                      local.set 11
                      local.get 2
                      local.get 1
                      i64.load offset=72
                      i64.store offset=104
                      local.get 2
                      local.get 11
                      i64.store offset=96
                      local.get 2
                      local.get 24
                      i64.store offset=88
                      local.get 2
                      local.get 25
                      i64.store offset=80
                      local.get 2
                      local.get 22
                      i64.store offset=72
                      local.get 2
                      local.get 23
                      i64.store offset=64
                      local.get 2
                      local.get 20
                      i64.store offset=56
                      local.get 2
                      local.get 21
                      i64.store offset=48
                      local.get 2
                      local.get 18
                      i64.store offset=40
                      local.get 2
                      local.get 19
                      i64.store offset=32
                      local.get 2
                      local.get 13
                      i64.store offset=24
                      local.get 2
                      local.get 17
                      i64.store offset=16
                      i64.const 0
                      local.set 11
                    end
                    local.get 2
                    local.get 11
                    i64.store
                    local.get 2
                    i64.const 0
                    i64.store offset=8
                    local.get 1
                    i32.const 80
                    i32.add
                    global.set 0
                    br 1 (;@7;)
                  end
                  local.get 2
                  i64.const 0
                  i64.store offset=8
                  local.get 2
                  i64.const 2
                  i64.store
                  local.get 2
                  local.get 11
                  i64.store offset=24
                  local.get 2
                  i32.const 0
                  i32.store offset=16
                end
                local.get 5
                i32.const 16
                i32.add
                global.set 0
                local.get 4
                i32.const 48
                i32.add
                global.set 0
                local.get 0
                i64.load offset=216
                local.get 0
                i64.load offset=208
                local.tee 11
                i64.const 2
                i64.xor
                i64.or
                i64.eqz
                local.get 11
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 0 (;@6;)
                local.get 0
                i32.const 0
                i32.store offset=124
                local.get 0
                i32.const 96
                i32.add
                local.get 0
                i64.load offset=288
                local.get 0
                i64.load offset=296
                local.get 0
                i64.load offset=272
                local.get 0
                i64.load offset=280
                local.get 0
                i32.const 124
                i32.add
                call 164
                local.get 0
                i32.load offset=124
                br_if 3 (;@3;)
                local.get 0
                i32.const 80
                i32.add
                local.get 0
                i64.load offset=96
                local.get 0
                i64.load offset=104
                i64.const 10000000
                i64.const 0
                call 162
                local.get 0
                i32.const 0
                i32.store offset=76
                local.get 0
                i32.const 48
                i32.add
                local.get 14
                local.get 12
                local.get 16
                local.get 15
                local.get 0
                i32.const 76
                i32.add
                call 164
                local.get 0
                i32.load offset=76
                br_if 4 (;@2;)
                local.get 0
                i64.load offset=48
                local.tee 14
                i64.const 999999999999
                i64.gt_u
                local.get 0
                i64.load offset=56
                local.tee 12
                i64.const 0
                i64.gt_s
                local.get 12
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i64.load offset=88
                local.set 11
                local.get 0
                i64.load offset=80
                local.set 13
                global.get 0
                i32.const 32
                i32.sub
                local.tee 1
                global.set 0
                local.get 1
                local.get 14
                local.get 12
                i64.const 1000000000000
                i64.const 0
                call 161
                local.get 1
                i64.load
                local.set 12
                local.get 0
                i32.const 32
                i32.add
                local.tee 2
                local.get 1
                i64.load offset=8
                i64.store offset=8
                local.get 2
                local.get 12
                i64.store
                local.get 1
                i32.const 32
                i32.add
                global.set 0
                local.get 0
                i32.const 16
                i32.add
                local.get 13
                local.get 11
                i64.const 10000
                i64.const 0
                call 165
                local.get 0
                local.get 0
                i64.load offset=16
                local.get 0
                i64.load offset=24
                local.get 0
                i64.load offset=32
                local.get 0
                i64.load offset=40
                call 162
                local.get 0
                i64.load
                local.get 9
                i64.extend_i32_u
                i64.ge_u
                local.get 0
                i64.load offset=8
                local.tee 12
                i64.const 0
                i64.ge_s
                local.get 12
                i64.eqz
                select
                br_if 1 (;@5;)
              end
              i32.const 0
              local.set 6
            end
            local.get 0
            i32.const 448
            i32.add
            global.set 0
            local.get 6
            br 3 (;@1;)
          end
          i32.const 1049064
          call 158
          unreachable
        end
        i32.const 1049080
        call 158
        unreachable
      end
      i32.const 1049096
      call 158
      unreachable
    end
    call 67
    local.get 8
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 62
    call 67
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1049812
    i32.const 1
    call 167
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 47
      i32.add
      local.tee 4
      local.get 2
      i32.const 8
      i32.add
      call 121
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 121
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        call 117
        local.get 4
        call 51
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 31
          i32.add
          i32.const 1049732
          local.get 3
          i32.const 16
          i32.add
          call 35
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        call 64
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;87;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 58
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    call 66
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 121
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 122
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        call 117
        local.get 3
        call 51
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 3
          i32.const 31
          i32.add
          local.tee 4
          call 116
          i64.store offset=16
          local.get 4
          i32.const 1049737
          call 30
          local.get 3
          i32.const 8
          i32.add
          call 70
          i64.const 1
          call 129
          local.get 4
          i32.const 1049738
          local.get 3
          i32.const 16
          i32.add
          i64.const 1
          call 31
          i32.const 1049737
          call 36
          i32.const 1049738
          call 36
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        call 64
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      call 121
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store
        local.get 3
        call 117
        local.get 3
        call 51
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          call 44
          local.get 3
          i32.const 15
          i32.add
          i32.const 1049176
          i32.const 12
          local.get 5
          call 61
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        call 64
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 24
      i32.add
      local.tee 2
      local.get 4
      i32.const 47
      i32.add
      local.tee 3
      local.get 4
      i32.const 8
      i32.add
      call 121
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 2
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 121
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        call 117
        local.get 2
        call 51
        local.tee 8
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          local.tee 5
          call 49
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 2
          i64.load offset=24
          local.set 9
          local.get 5
          i32.const 1049361
          local.get 2
          i32.const 8
          i32.add
          call 35
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          i64.const 1
          i64.store offset=32
          local.get 2
          local.get 9
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          local.get 6
          i32.const 15
          i32.add
          local.tee 7
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 7
          i32.const 1050160
          i32.const 16
          call 115
          i64.store offset=8
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          i32.store offset=4
          local.get 7
          local.get 3
          i32.const 4
          i32.add
          call 29
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          local.get 5
          i32.const 16
          i32.add
          call 105
          local.set 0
          local.get 3
          local.get 5
          call 105
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          i32.const 1050144
          i32.const 2
          local.get 3
          i32.const 2
          call 133
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          call 127
          local.get 6
          i32.const 16
          i32.add
          global.set 0
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 8
        call 64
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      call 121
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=16
        local.set 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store
        local.get 3
        call 117
        block ;; label = @3
          local.get 3
          call 51
          local.tee 5
          br_if 0 (;@3;)
          i32.const 7
          local.set 5
          local.get 4
          i32.const 10000
          i32.gt_u
          br_if 0 (;@3;)
          local.get 4
          call 42
          local.get 3
          i32.const 15
          i32.add
          i32.const 1049188
          i32.const 8
          local.get 4
          call 61
          i32.const 0
          local.set 5
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        call 64
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      call 121
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=16
        local.set 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store
        local.get 3
        call 117
        block ;; label = @3
          local.get 3
          call 51
          local.tee 5
          br_if 0 (;@3;)
          i32.const 7
          local.set 5
          local.get 4
          i32.const 10000
          i32.gt_u
          br_if 0 (;@3;)
          local.get 4
          call 43
          local.get 3
          i32.const 15
          i32.add
          i32.const 1049196
          i32.const 12
          local.get 4
          call 61
          i32.const 0
          local.set 5
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        call 64
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 24
      i32.add
      local.tee 3
      local.get 4
      i32.const 47
      i32.add
      local.tee 6
      local.get 4
      i32.const 8
      i32.add
      call 121
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        block ;; label = @3
          local.get 4
          i32.const 16
          i32.add
          local.tee 5
          i64.load
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 2
            local.get 6
            local.get 5
            call 121
            local.get 2
            i32.load
            if ;; label = @5
              local.get 3
              i64.const 2
              i64.store
              br 2 (;@3;)
            end
            local.get 3
            local.get 2
            i64.load offset=8
            i64.store offset=8
            local.get 3
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          i64.const 0
          i64.store
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i64.load offset=24
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const -64
        i32.add
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 8
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.tee 2
        call 117
        local.get 2
        call 51
        local.tee 7
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 32
          i32.add
          local.tee 2
          call 58
          local.get 3
          i64.load offset=40
          local.set 8
          local.get 3
          i64.load offset=32
          local.set 9
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              i32.const 1049734
              local.get 3
              i32.const 24
              i32.add
              call 35
              br 1 (;@4;)
            end
            local.get 3
            i32.const 32
            i32.add
            local.tee 2
            local.get 2
            i32.const 1049734
            call 30
            i64.const 2
            call 128
          end
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          local.get 0
          i64.store offset=48
          local.get 3
          local.get 8
          i64.store offset=40
          local.get 3
          local.get 9
          i64.store offset=32
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          local.get 6
          i32.const 15
          i32.add
          local.tee 5
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 5
          i32.const 1050228
          i32.const 22
          call 115
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=4
          local.get 5
          local.get 2
          i32.const 4
          i32.add
          call 29
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 3
          i32.const 32
          i32.add
          local.tee 5
          i32.const 16
          i32.add
          call 105
          local.set 0
          local.get 2
          local.get 5
          call 105
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          i32.const 1050212
          i32.const 2
          local.get 2
          i32.const 2
          call 133
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          call 127
          local.get 6
          i32.const 16
          i32.add
          global.set 0
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        local.get 7
        call 64
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 121
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 100
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        call 117
        block ;; label = @3
          local.get 4
          call 51
          local.tee 4
          br_if 0 (;@3;)
          i32.const 7
          local.set 4
          local.get 0
          i64.const 3600
          i64.lt_u
          br_if 0 (;@3;)
          local.get 0
          call 45
          i32.const 0
          local.set 4
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        call 64
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 3
      i32.const 47
      i32.add
      local.tee 2
      local.get 3
      i32.const 8
      i32.add
      call 121
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 4
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 121
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        local.get 4
        call 117
        local.get 4
        call 51
        local.tee 7
        i32.eqz
        if ;; label = @3
          call 54
          local.set 1
          local.get 4
          i32.const 8
          i32.add
          call 40
          local.get 4
          local.get 0
          i64.store offset=24
          local.get 4
          local.get 1
          i64.store offset=16
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          local.get 6
          i32.const 15
          i32.add
          local.tee 5
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 5
          i32.const 1050104
          i32.const 13
          call 115
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=4
          local.get 5
          local.get 2
          i32.const 4
          i32.add
          call 29
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 4
          i32.const 16
          i32.add
          local.tee 5
          i32.const 8
          i32.add
          i64.load
          local.set 0
          local.get 2
          local.get 5
          i64.load
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          i32.const 1050088
          i32.const 2
          local.get 2
          i32.const 2
          call 133
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          call 127
          local.get 6
          i32.const 16
          i32.add
          global.set 0
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 7
        call 64
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;96;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.tee 6
      local.get 5
      i32.const 79
      i32.add
      local.tee 3
      local.get 5
      i32.const 8
      i32.add
      call 121
      block ;; label = @2
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 6
        local.get 3
        local.get 5
        i32.const 16
        i32.add
        call 121
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 1
        local.get 6
        local.get 3
        local.get 5
        i32.const 24
        i32.add
        call 121
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        global.get 0
        i32.const 128
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        call 117
        block ;; label = @3
          local.get 3
          call 55
          local.tee 4
          if ;; label = @4
            local.get 6
            i32.const 1
            i32.store
            local.get 6
            local.get 4
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 3
          call 47
          i64.store offset=24
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          local.get 3
          i32.const 24
          i32.add
          call 126
          i32.eqz
          if ;; label = @4
            local.get 3
            call 17
            i64.store offset=32
            local.get 3
            local.get 4
            i64.load
            i64.store offset=40
            global.get 0
            i32.const 16
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            local.get 3
            i32.const 32
            i32.add
            i64.load
            i64.store offset=8
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 40
            i32.add
            local.tee 7
            i32.const 8
            i32.add
            local.get 7
            i32.const 1051008
            local.get 4
            i32.const 8
            i32.add
            i32.const 1
            call 137
            call 113
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            local.get 3
            i64.load offset=48
            local.tee 10
            local.get 3
            i64.load offset=56
            local.tee 11
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 6
              i64.const 0
              i64.store offset=24
              local.get 6
              i64.const 0
              i64.store offset=16
              local.get 6
              i32.const 0
              i32.store
              br 2 (;@3;)
            end
            local.get 3
            i32.const 40
            i32.add
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 48
            i32.add
            call 28
            local.get 3
            local.get 11
            i64.store offset=72
            local.get 3
            local.get 10
            i64.store offset=64
            local.get 3
            local.get 2
            i64.store offset=88
            local.get 3
            local.get 1
            i64.store offset=80
            local.get 3
            local.get 0
            i64.store offset=96
            global.get 0
            i32.const 16
            i32.sub
            local.tee 9
            global.set 0
            local.get 9
            i32.const 15
            i32.add
            local.tee 7
            global.get 0
            i32.const 16
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            local.get 7
            i32.const 1049304
            i32.const 13
            call 115
            i64.store offset=8
            local.get 4
            local.get 4
            i32.const 8
            i32.add
            i32.store offset=4
            local.get 7
            local.get 4
            i32.const 4
            i32.add
            call 29
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            local.get 3
            i32.const -64
            i32.sub
            local.tee 8
            local.get 7
            call 125
            local.set 0
            local.get 8
            i32.const 32
            i32.add
            i64.load
            local.set 1
            local.get 8
            i32.const 24
            i32.add
            i64.load
            local.set 2
            local.get 4
            local.get 8
            i32.const 16
            i32.add
            i64.load
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
            i32.const 1050036
            i32.const 4
            local.get 4
            i32.const 4
            call 133
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            call 127
            local.get 9
            i32.const 16
            i32.add
            global.set 0
            call 107
            local.get 6
            local.get 11
            i64.store offset=24
            local.get 6
            local.get 10
            i64.store offset=16
            local.get 6
            i32.const 0
            i32.store
            br 1 (;@3;)
          end
          local.get 6
          i64.const 12884901889
          i64.store
        end
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        local.get 6
        call 65
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;97;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1049864
    i32.const 0
    call 167
  )
  (func (;98;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 54
    call 63
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 16
      i32.add
      local.tee 6
      local.get 4
      i32.const 63
      i32.add
      local.get 4
      call 121
      block ;; label = @2
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 6
        local.get 4
        i32.const 8
        i32.add
        call 108
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 11
        local.get 4
        i64.load offset=40
        local.set 0
        global.get 0
        i32.const 144
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 117
        block ;; label = @3
          local.get 3
          call 53
          local.tee 3
          if ;; label = @4
            local.get 6
            i32.const 1
            i32.store
            local.get 6
            local.get 3
            i32.store offset=4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 11
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 96
              i32.add
              call 37
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=104
              local.tee 1
              local.get 11
              local.get 2
              i64.load offset=96
              local.tee 12
              i64.lt_u
              local.get 0
              local.get 1
              i64.lt_s
              local.get 0
              local.get 1
              i64.eq
              select
              local.tee 3
              select
              local.tee 9
              i64.store offset=24
              local.get 2
              local.get 11
              local.get 12
              local.get 3
              select
              local.tee 10
              i64.store offset=16
              local.get 1
              local.get 12
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 6
                i64.const 17179869185
                i64.store
                br 3 (;@3;)
              end
              local.get 2
              call 47
              local.tee 13
              i64.store offset=32
              local.get 2
              call 38
              i64.store offset=40
              local.get 2
              call 17
              i64.store offset=48
              local.get 2
              local.get 9
              i64.store offset=104
              local.get 2
              local.get 10
              i64.store offset=96
              local.get 2
              local.get 13
              i64.store offset=112
              local.get 2
              i32.const 3
              i32.store offset=120
              local.get 2
              i64.const 2
              i64.store offset=64
              local.get 2
              i32.const 72
              i32.add
              local.tee 3
              local.get 2
              i32.const -64
              i32.sub
              local.get 3
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i32.const 128
              i32.add
              call 27
              local.get 2
              i32.load offset=92
              local.tee 3
              local.get 2
              i32.load offset=88
              local.tee 5
              i32.sub
              local.tee 7
              i32.const 0
              local.get 3
              local.get 7
              i32.ge_u
              select
              local.set 3
              local.get 2
              i32.load offset=72
              local.get 5
              i32.const 3
              i32.shl
              i32.add
              local.set 7
              local.get 2
              i32.load offset=80
              local.get 5
              i32.const 5
              i32.shl
              i32.add
              local.set 5
              loop ;; label = @6
                local.get 3
                i32.eqz
                br_if 2 (;@4;)
                local.get 7
                local.get 5
                call 59
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                local.get 5
                i32.const 32
                i32.add
                local.set 5
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 6
            i64.const 21474836481
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 2
          i32.const 143
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          i32.const 1
          call 132
          i64.store offset=56
          local.get 2
          local.get 2
          i32.const 40
          i32.add
          i64.load
          i64.store offset=72
          local.get 2
          i32.const 96
          i32.add
          local.tee 7
          local.get 2
          i32.const 72
          i32.add
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 3
          local.get 3
          local.get 2
          i32.const 56
          i32.add
          call 104
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i64.load
          i64.store offset=96
          local.get 7
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 28
          local.get 1
          local.get 9
          i64.xor
          local.get 1
          local.get 1
          local.get 9
          i64.sub
          local.get 10
          local.get 12
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 12
            local.get 10
            i64.sub
            local.get 13
            call 46
            local.get 2
            local.get 0
            i64.store offset=120
            local.get 2
            local.get 11
            i64.store offset=112
            local.get 2
            local.get 9
            i64.store offset=104
            local.get 2
            local.get 10
            i64.store offset=96
            global.get 0
            i32.const 16
            i32.sub
            local.tee 8
            global.set 0
            local.get 8
            i32.const 15
            i32.add
            local.tee 5
            local.get 5
            i32.const 1049936
            call 29
            global.get 0
            i32.const 16
            i32.sub
            local.tee 3
            global.set 0
            local.get 7
            local.get 5
            call 125
            local.set 0
            local.get 3
            local.get 7
            i32.const 16
            i32.add
            local.get 5
            call 125
            i64.store offset=8
            local.get 3
            local.get 0
            i64.store
            i32.const 1049920
            i32.const 2
            local.get 3
            i32.const 2
            call 133
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            call 127
            local.get 8
            i32.const 16
            i32.add
            global.set 0
            call 107
            local.get 6
            local.get 9
            i64.store offset=24
            local.get 6
            local.get 10
            i64.store offset=16
            local.get 6
            i32.const 0
            i32.store
            br 1 (;@3;)
          end
          i32.const 1049256
          call 159
          unreachable
        end
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        local.get 6
        call 65
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;100;) (type 6) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 138
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;101;) (type 17) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 136
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.tee 1
    local.get 4
    i32.const 8
    i32.add
    call 102
    local.get 4
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1050920
      local.get 1
      i32.const 1050904
      i32.const 1050252
      call 156
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 4
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;102;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1050404
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 134
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;103;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i32.const 8
    i32.add
    local.tee 5
    i32.const 1050840
    i32.const 11
    call 115
    i64.store
    local.get 6
    local.get 2
    i64.load
    i64.store offset=8
    local.get 6
    i64.const 2
    i64.store offset=16
    local.get 6
    i32.const 24
    i32.add
    local.tee 2
    local.get 6
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    local.get 6
    i32.const 8
    i32.add
    local.get 3
    call 110
    local.get 6
    i32.load offset=44
    local.tee 2
    local.get 6
    i32.load offset=40
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 2
    local.get 4
    i32.ge_u
    select
    local.set 2
    local.get 3
    i32.const 3
    i32.shl
    local.tee 4
    local.get 6
    i32.load offset=24
    i32.add
    local.set 3
    local.get 6
    i32.load offset=32
    local.get 4
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 3
        local.get 4
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 5
    local.get 6
    i32.const 16
    i32.add
    i32.const 1
    call 132
    local.set 11
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 1
    i64.load
    local.get 6
    i64.load
    local.get 11
    call 130
    local.tee 11
    i64.store offset=8
    block ;; label = @1
      local.get 11
      i64.const 255
      i64.and
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 8
        i32.const 8
        i32.add
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        global.get 0
        i32.const 352
        i32.sub
        local.tee 4
        global.set 0
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.load
          local.tee 11
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 11
            i32.const 1050344
            i32.const 4
            local.get 4
            i32.const 8
            i32.add
            local.tee 2
            i32.const 4
            call 134
            local.get 4
            i32.const 112
            i32.add
            local.tee 3
            local.get 2
            i64.load
            local.tee 11
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if (result i64) ;; label = @5
              local.get 3
              local.get 11
              i64.store offset=8
              i64.const 0
            else
              i64.const 1
            end
            i64.store
            local.get 4
            i32.load offset=112
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              i32.const 2
              i32.store8 offset=188
              br 2 (;@3;)
            end
            local.get 4
            i64.load offset=120
            local.set 23
            local.get 4
            i32.const 112
            i32.add
            local.set 3
            local.get 4
            i32.const 16
            i32.add
            local.set 2
            global.get 0
            i32.const 144
            i32.sub
            local.tee 5
            global.set 0
            loop ;; label = @5
              local.get 1
              i32.const 104
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 8
                i32.add
                local.get 1
                i32.add
                i64.const 2
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            i32.const 2
            local.set 1
            block ;; label = @5
              local.get 2
              i64.load
              local.tee 11
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 11
              i32.const 1050636
              i32.const 13
              local.get 5
              i32.const 8
              i32.add
              i32.const 13
              call 134
              local.get 5
              i64.load offset=8
              local.tee 11
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=16
              local.tee 12
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 5
              i32.load8_u offset=24
              local.tee 2
              select
              local.get 2
              i32.const 1
              i32.eq
              select
              local.tee 2
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=32
              local.tee 13
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=40
              local.tee 14
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=48
              local.tee 15
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=56
              local.tee 16
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=64
              local.tee 17
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=72
              local.tee 18
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=80
              local.tee 19
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=88
              local.tee 20
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i32.const 112
              i32.add
              local.get 5
              i32.const 96
              i32.add
              call 108
              local.get 5
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=104
              local.tee 21
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=136
              local.set 22
              local.get 3
              local.get 5
              i64.load offset=128
              i64.store
              local.get 3
              local.get 20
              i64.const 32
              i64.shr_u
              i64.store32 offset=52
              local.get 3
              local.get 19
              i64.const 32
              i64.shr_u
              i64.store32 offset=48
              local.get 3
              local.get 18
              i64.const 32
              i64.shr_u
              i64.store32 offset=44
              local.get 3
              local.get 17
              i64.const 32
              i64.shr_u
              i64.store32 offset=40
              local.get 3
              local.get 16
              i64.const 32
              i64.shr_u
              i64.store32 offset=36
              local.get 3
              local.get 15
              i64.const 32
              i64.shr_u
              i64.store32 offset=32
              local.get 3
              local.get 14
              i64.const 32
              i64.shr_u
              i64.store32 offset=28
              local.get 3
              local.get 13
              i64.const 32
              i64.shr_u
              i64.store32 offset=24
              local.get 3
              local.get 12
              i64.const 32
              i64.shr_u
              i64.store32 offset=20
              local.get 3
              local.get 11
              i64.const 32
              i64.shr_u
              i64.store32 offset=16
              local.get 3
              local.get 22
              i64.store offset=8
              local.get 3
              local.get 21
              i64.const 32
              i64.shr_u
              i64.store32 offset=56
              local.get 2
              local.set 1
            end
            local.get 3
            local.get 1
            i32.store8 offset=60
            local.get 5
            i32.const 144
            i32.add
            global.set 0
            block ;; label = @5
              local.get 4
              i32.load8_u offset=172
              local.tee 5
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 48
              i32.add
              local.tee 9
              local.get 3
              i32.const 60
              call 163
              drop
              local.get 4
              i32.const 46
              i32.add
              local.tee 10
              local.get 4
              i32.const 175
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              local.get 4
              i32.load16_u offset=173 align=1
              i32.store16 offset=44
              local.get 4
              i32.const 24
              i32.add
              local.set 2
              global.get 0
              i32.const 96
              i32.sub
              local.tee 1
              global.set 0
              loop ;; label = @6
                local.get 7
                i32.const 56
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              i64.const 1
              local.set 11
              block ;; label = @6
                local.get 2
                i64.load
                local.tee 12
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 12
                i32.const 1050488
                i32.const 7
                local.get 1
                i32.const 8
                i32.add
                local.tee 7
                i32.const 7
                call 134
                local.get 1
                i32.const -64
                i32.sub
                local.tee 2
                local.get 7
                call 108
                local.get 1
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=88
                local.set 12
                local.get 1
                i64.load offset=80
                local.set 13
                local.get 2
                local.get 1
                i32.const 16
                i32.add
                call 108
                local.get 1
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=88
                local.set 14
                local.get 1
                i64.load offset=80
                local.set 15
                local.get 2
                local.get 1
                i32.const 24
                i32.add
                call 108
                local.get 1
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=88
                local.set 16
                local.get 1
                i64.load offset=80
                local.set 17
                local.get 2
                local.get 1
                i32.const 32
                i32.add
                call 108
                local.get 1
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=88
                local.set 18
                local.get 1
                i64.load offset=80
                local.set 19
                local.get 2
                local.get 1
                i32.const 40
                i32.add
                call 108
                local.get 1
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=88
                local.set 20
                local.get 1
                i64.load offset=80
                local.set 21
                local.get 2
                local.get 1
                i32.const 48
                i32.add
                call 108
                local.get 1
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=88
                local.set 22
                local.get 1
                i64.load offset=80
                local.set 24
                local.get 2
                local.get 1
                i32.const 56
                i32.add
                call 100
                local.get 1
                i32.load offset=64
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=72
                local.set 11
                local.get 3
                local.get 24
                i64.store offset=96
                local.get 3
                local.get 21
                i64.store offset=80
                local.get 3
                local.get 19
                i64.store offset=64
                local.get 3
                local.get 17
                i64.store offset=48
                local.get 3
                local.get 15
                i64.store offset=32
                local.get 3
                local.get 13
                i64.store offset=16
                local.get 3
                local.get 11
                i64.store offset=112
                local.get 3
                local.get 22
                i64.store offset=104
                local.get 3
                local.get 20
                i64.store offset=88
                local.get 3
                local.get 18
                i64.store offset=72
                local.get 3
                local.get 16
                i64.store offset=56
                local.get 3
                local.get 14
                i64.store offset=40
                local.get 3
                local.get 12
                i64.store offset=24
                i64.const 0
                local.set 11
              end
              local.get 3
              local.get 11
              i64.store
              local.get 3
              i64.const 0
              i64.store offset=8
              local.get 1
              i32.const 96
              i32.add
              global.set 0
              local.get 4
              i32.load offset=112
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 4
              i32.const 240
              i32.add
              local.tee 1
              local.get 4
              i32.const 128
              i32.add
              i32.const 112
              call 163
              drop
              local.get 3
              local.get 4
              i32.const 32
              i32.add
              call 108
              local.get 4
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=128
              local.set 11
              local.get 4
              i64.load offset=136
              local.set 12
              local.get 0
              i32.const 128
              i32.add
              local.get 9
              i32.const 60
              call 163
              drop
              local.get 0
              i32.const 191
              i32.add
              local.get 10
              i32.load8_u
              i32.store8
              local.get 0
              local.get 4
              i32.load16_u offset=44
              i32.store16 offset=189 align=1
              local.get 0
              local.get 1
              i32.const 112
              call 163
              local.tee 0
              local.get 12
              i64.store offset=120
              local.get 0
              local.get 11
              i64.store offset=112
              local.get 0
              local.get 23
              i64.store offset=192
              local.get 0
              local.get 5
              i32.store8 offset=188
              br 2 (;@3;)
            end
            local.get 0
            i32.const 2
            i32.store8 offset=188
            br 1 (;@3;)
          end
          local.get 0
          i32.const 2
          i32.store8 offset=188
        end
        local.get 4
        i32.const 352
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store8 offset=188
      local.get 0
      local.get 11
      i64.store offset=8
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 8
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;104;) (type 27) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 7
    local.get 2
    i64.load
    local.set 8
    local.get 3
    i64.load
    local.set 9
    local.get 6
    local.get 4
    i64.load
    i64.store offset=24
    local.get 6
    local.get 9
    i64.store offset=16
    local.get 6
    local.get 8
    i64.store offset=8
    local.get 6
    local.get 5
    i64.load
    i64.store offset=32
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 6
        i32.const 40
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 6
    i32.const 72
    i32.add
    local.tee 2
    local.get 6
    i32.const 40
    i32.add
    local.tee 3
    local.get 2
    local.get 6
    i32.const 8
    i32.add
    local.get 3
    call 110
    local.get 6
    i32.load offset=92
    local.tee 2
    local.get 6
    i32.load offset=88
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 2
    local.get 4
    i32.ge_u
    select
    local.set 4
    local.get 3
    i32.const 3
    i32.shl
    local.tee 2
    local.get 6
    i32.load offset=72
    i32.add
    local.set 3
    local.get 6
    i32.load offset=80
    local.get 2
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i32.const 1050832
    local.get 7
    local.get 6
    i32.const 40
    i32.add
    i32.const 4
    call 132
    call 101
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;105;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 131
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      i64.const 2
      i64.store offset=8
    end
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;106;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050963
    call 155
  )
  (func (;107;) (type 19)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 518400
    call 146
    i32.const 2073600
    call 146
    call 20
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 6) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 4
          local.set 3
          local.get 2
          call 5
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;109;) (type 6) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 12
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 16) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;111;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 19
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 28) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 136
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1051048
      local.get 3
      i32.const 15
      i32.add
      i32.const 1051032
      i32.const 1050980
      call 156
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 29) (param i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 136
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 108
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1051048
      local.get 2
      i32.const 1051032
      i32.const 1050980
      call 156
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;114;) (type 10) (param i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 109
    local.get 0
    i32.load
    i32.const 1
    i32.eq
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
  (func (;115;) (type 20) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 111
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;116;) (type 7) (param i32) (result i64)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 11
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.tee 1
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 3
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 1
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 4
          local.get 1
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 2
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=24
          call 0
          local.set 1
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 1
        i64.const 1
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      call 138
      local.set 1
      i64.const 0
    end
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i64.load offset=24
    local.set 1
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=16
      i32.const 1051048
      local.get 3
      i32.const 1051092
      i32.const 1051016
      call 156
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;117;) (type 4) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;118;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 7
  )
  (func (;119;) (type 30) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    call 142
  )
  (func (;120;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 111
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 9) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;122;) (type 6) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 2
    call 26
    call 141
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;123;) (type 11) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;124;) (type 7) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;125;) (type 10) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 114
  )
  (func (;126;) (type 1) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 24
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;127;) (type 14) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;128;) (type 14) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 6
    drop
  )
  (func (;129;) (type 31) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 9
    drop
  )
  (func (;130;) (type 8) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 25
  )
  (func (;131;) (type 6) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;132;) (type 20) (param i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    call 137
  )
  (func (;133;) (type 32) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;134;) (type 33) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
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
    call 16
    drop
  )
  (func (;135;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051108
    call 155
  )
  (func (;136;) (type 8) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 21
  )
  (func (;137;) (type 10) (param i32 i32) (result i64)
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
  (func (;138;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;139;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1051312
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1051352
    i32.store
  )
  (func (;140;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1051392
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1051432
    i32.store
  )
  (func (;141;) (type 21) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;142;) (type 21) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;143;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 5
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 3
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 4
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 4
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 4
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 5
                              local.get 3
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 5
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 4
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 4
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
                          local.get 2
                          local.get 5
                          local.get 7
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 4
                          local.get 5
                          i32.const 4
                          i32.add
                          local.tee 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 2
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 7
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 4
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 3
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 5)
      local.set 4
    end
    local.get 4
  )
  (func (;144;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        local.get 8
        i32.load offset=12
        call_indirect (type 5)
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 3
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 8
                  i32.store offset=4
                  local.get 4
                  local.get 6
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 2
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 1
                  i32.load
                  local.get 4
                  local.get 1
                  i32.load offset=4
                  call_indirect (type 1)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 6
                local.get 0
                local.get 3
                local.get 10
                call_indirect (type 5)
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 3
                  i32.add
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 6
              local.get 1
              i32.const 3
              i32.add
              local.tee 0
              local.get 1
              i32.load16_u offset=1 align=1
              local.tee 1
              local.get 10
              call_indirect (type 5)
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                i32.add
                local.set 1
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=1 align=1
            local.set 11
            local.get 1
            i32.const 5
            i32.add
            local.set 0
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 3
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 7
              local.get 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load16_u align=1
            local.set 7
            local.get 0
            i32.const 2
            i32.add
          end
          local.set 1
          local.get 3
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 9
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 5
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 2
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          local.get 4
          local.get 3
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 2
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 4
          local.get 7
          i32.store16 offset=12
          local.get 4
          local.get 11
          i32.store offset=8
          local.get 4
          local.get 8
          i32.store offset=4
          local.get 4
          local.get 6
          i32.store
          i32.const 1
          local.get 2
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 4
          local.get 0
          i32.load offset=4
          call_indirect (type 1)
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.const 1
          i32.add
          local.set 5
        end
        local.get 1
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;145;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=48
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=52
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049016
            local.get 2
            i32.const 80
            i32.add
            call 144
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 140
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 5
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049000
            local.get 2
            i32.const 80
            i32.add
            call 144
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 140
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 139
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 5
          i32.store offset=92
          local.get 2
          i32.const 5
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1049033
          local.get 2
          i32.const 80
          i32.add
          call 144
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 139
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 5
        i32.store offset=92
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049048
        local.get 2
        i32.const 80
        i32.add
        call 144
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 140
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 4
      i32.store offset=92
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1049000
      local.get 2
      i32.const 80
      i32.add
      call 144
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;146;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;147;) (type 22) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 154
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 154
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 5)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 154
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 5)
      local.set 4
    end
    local.get 4
  )
  (func (;148;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;149;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 10
    local.set 2
    local.get 0
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.sub
      local.set 6
      local.get 4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 10000
            i32.div_u
            local.tee 4
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 9
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 7
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.add
              local.tee 2
              i32.const 4
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.add
                local.tee 8
                local.get 7
                i32.const 1
                i32.shl
                local.tee 10
                i32.load8_u offset=1051472
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 151
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 151
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1051473
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 2
              i32.add
              local.get 9
              local.get 7
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 7
              i32.load8_u offset=1051472
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              i32.const 10
              i32.ge_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 3
              i32.add
              local.get 7
              i32.const 1051473
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.sub
              local.set 6
              local.get 5
              i32.const 4
              i32.sub
              local.set 5
              local.get 3
              i32.const 9999999
              i32.gt_u
              local.get 4
              local.set 3
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.sub
          call 151
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 151
        unreachable
      end
      local.get 5
      i32.const 10
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 5
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 3
        i32.const 10
        i32.lt_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 4
          local.get 5
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1051472
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.tee 4
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1051473
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 151
        unreachable
      end
      local.get 4
      call 151
      unreachable
    end
    i32.const 0
    local.get 0
    local.get 5
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        call 151
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1051473
      i32.store8
    end
    local.get 3
  )
  (func (;150;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;151;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=16
    i32.const 1048584
    local.get 1
    i32.const 16
    i32.add
    i32.const 1051672
    call 150
    unreachable
  )
  (func (;152;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.xor
    local.get 1
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 149
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 147
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;153;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 149
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 147
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;154;) (type 22) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;155;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;156;) (type 13) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 34359738368
    i64.or
    i64.store offset=16
    i32.const 1048639
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 150
    unreachable
  )
  (func (;157;) (type 4) (param i32)
    i32.const 1051688
    i32.const 57
    local.get 0
    call 150
    unreachable
  )
  (func (;158;) (type 4) (param i32)
    i32.const 1051716
    i32.const 67
    local.get 0
    call 150
    unreachable
  )
  (func (;159;) (type 4) (param i32)
    i32.const 1051749
    i32.const 67
    local.get 0
    call 150
    unreachable
  )
  (func (;160;) (type 23) (param i32 i64 i64 i32)
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
  (func (;161;) (type 15) (param i32 i64 i64 i64 i64)
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
                  call 160
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
                call 160
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 160
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
                call 165
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 165
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
                    call 160
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
                      call 160
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
                      call 165
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
                    call 166
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 165
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 166
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
  (func (;162;) (type 15) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 161
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;163;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;164;) (type 34) (param i32 i64 i64 i64 i64 i32)
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
            call 165
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
          call 165
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 165
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
          call 165
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 165
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
        call 165
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
  (func (;165;) (type 15) (param i32 i64 i64 i64 i64)
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
  (func (;166;) (type 23) (param i32 i64 i64 i32)
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
  (func (;167;) (type 35) (param i64 i32 i32) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    call 121
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    local.get 4
    call 117
    local.get 4
    call 51
    local.tee 5
    i32.eqz
    if ;; label = @1
      local.get 2
      call 41
      local.get 4
      local.get 0
      i64.store offset=8
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 15
      i32.add
      local.tee 6
      local.get 6
      local.get 1
      call 29
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 4
      i32.const 8
      i32.add
      i64.load
      i64.store offset=8
      i32.const 1049804
      i32.const 1
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 133
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      call 127
      local.get 2
      i32.const 16
      i32.add
      global.set 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 5
    call 64
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;168;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 1
    call 32
    local.get 2
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1051782
      i32.const 87
      local.get 0
      call 150
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;169;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    call 30
    local.get 2
    i32.const 8
    i32.add
    call 124
    i64.const 2
    call 129
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00 index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/Users/lobotomoe/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.0/src/env.rs\00/Users/lobotomoe/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.0/src/ledger.rs\00/rustc/4a4ef493e3a1488c6e321570238084b38948f6db/library/core/src/fmt/num.rs\00contracts/blend-strategy/src/storage.rs\00contracts/blend-strategy/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\84\01\10\00#\00\00\00\08\01\00\00#\00\00\00\84\01\10\00#\00\00\00%\01\00\00%\00\00\00\84\01\10\00#\00\00\00&\01\00\00%\00\00\00\84\01\10\00#\00\00\00W\02\00\00%\00\00\00\84\01\10\00#\00\00\00c\01\00\00\1d\00\00\00\84\01\10\00#\00\00\00d\01\00\00\1d\00\00\00\84\01\10\00#\00\00\00\a9\02\00\00\09\00\00\00approval_bufmax_utilmin_backstop\84\01\10\00#\00\00\00r\00\00\00\1f\00\00\00\84\01\10\00#\00\00\00\85\00\00\00*\00\00\00\84\01\10\00#\00\00\00\82\01\00\00*\00\00\00\84\01\10\00#\00\00\00\b4\00\00\00*\00\00\00\0e\b9\8b\d3\b5\9a\02\00\0e9\ae\ee\b7\d9\02\00\0e*\ae\9b\f5\ac\03\00\0e\bcy\a7m\ee\f2\00sweep_rewardsemergency_withdraw\00\0e*\ae\9b5\00\00\00\84\01\10\00#\00\00\00\1e\00\00\00\13\00\00\00\07\06\05\00\5c\01\10\00'\00\00\00]\00\00\005\00\00\00\01Initialized%\03\10\00\0b\00\00\00Admin\00\00\008\03\10\00\05\00\00\00PendingAdminH\03\10\00\0c\00\00\00Vault\00\00\00\5c\03\10\00\05\00\00\00Asset\00\00\00l\03\10\00\05\00\00\00BlendPool\00\00\00|\03\10\00\09\00\00\00Backstop\90\03\10\00\08\00\00\00Paused\00\00\a0\03\10\00\06\00\00\00TrackedBalance\00\00\b0\03\10\00\0e\00\00\00MaxUtilizationBps\00\00\00\c8\03\10\00\11\00\00\00MinBackstopCoverageBps\00\00\e4\03\10\00\16\00\00\00ApprovalLedgerBuffer\04\04\10\00\14\00\00\00UpgradeDelay \04\10\00\0c\00\00\00ScheduledUpgradeHash4\04\10\00\14\00\00\00ScheduledUpgradeAt\00\00P\04\10\00\12\00\00\00RewardsModule\00\00\00l\04\10\00\0d\00\00\00\02\0c\0f\0b\0a\0d\0e\09\5c\01\10\00'\00\00\00E\00\00\001\00\00\00\04\00\00\00\5c\01\10\00'\00\00\00U\00\00\001\00\00\00\03\00\00\00\5c\01\10\00'\00\00\00M\00\00\001\00\00\00caller\00\00\c4\04\10\00\06\00\00\00\f8\02\10\00amount\00\00\d8\04\10\00\06\00\00\00\b8\02\10\00claimed\00\c4\04\10\00\06\00\00\00\ec\04\10\00\07\00\00\00\c0\02\10\00\c8\02\10\00new_wasm_hash\00\00\00\0c\05\10\00\0d\00\00\00\00\00\00\00\0ejj\del\ad\03\00(\05\10\00requested\00\00\00\d8\04\10\00\06\00\00\004\05\10\00\09\00\00\00\d0\02\10\00new_adminold_admin\00\00T\05\10\00\09\00\00\00]\05\10\00\09\00\00\00admin_changedkeyvalue\00\00\00\85\05\10\00\03\00\00\00\88\05\10\00\05\00\00\00config_updatetotoken\d8\04\10\00\06\00\00\00\c4\04\10\00\06\00\00\00\ad\05\10\00\02\00\00\00\af\05\10\00\05\00\00\00new_vaultold_vault\00\00\d4\05\10\00\09\00\00\00\dd\05\10\00\09\00\00\00vault_changednew_backstopold_backstop\00\00\00\05\06\10\00\0c\00\00\00\11\06\10\00\0c\00\00\00backstop_changed\d8\04\10\00\06\00\00\00\c4\04\10\00\06\00\00\00new_moduleold_moduleP\06\10\00\0a\00\00\00Z\06\10\00\0a\00\00\00rewards_module_changed\00\00E\00\10\00c\00\00\00\92\01\00\00\0e\00\00\00amountaddressrequest_type\00\00\00\a2\06\10\00\07\00\00\00\9c\06\10\00\06\00\00\00\a9\06\10\00\0c\00\00\00assetconfigdatascalar\00\00\00\d0\06\10\00\05\00\00\00\d5\06\10\00\06\00\00\00\db\06\10\00\04\00\00\00\df\06\10\00\06\00\00\00collateralliabilitiessupply\00\08\07\10\00\0a\00\00\00\12\07\10\00\0b\00\00\00\1d\07\10\00\06\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00<\07\10\00\06\00\00\00B\07\10\00\08\00\00\00J\07\10\00\0f\00\00\00Y\07\10\00\06\00\00\00_\07\10\00\08\00\00\00g\07\10\00\06\00\00\00m\07\10\00\09\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00\b0\07\10\00\08\00\00\00\b8\07\10\00\08\00\00\00\c0\07\10\00\07\00\00\00\c7\07\10\00\05\00\00\00\cc\07\10\00\08\00\00\00\d4\07\10\00\08\00\00\00\dc\07\10\00\06\00\00\00\e2\07\10\00\05\00\00\00\e7\07\10\00\07\00\00\00\ee\07\10\00\05\00\00\00\f3\07\10\00\0a\00\00\00\fd\07\10\00\0a\00\00\00\07\08\10\00\04\00\00\00sharestokensblndq4w_pcttoken_spot_priceusdc\00\80\08\10\00\04\00\00\00\84\08\10\00\07\00\00\00t\08\10\00\06\00\00\00\8b\08\10\00\10\00\00\00z\08\10\00\06\00\00\00\9b\08\10\00\04\00\00\00\0e\b9+\9f:\0e\00\00get_reserveget_positionssubmit_with_allowance\00\00\00\0e\b2k\c6(\00\00\00\0efn\a6AL\d35\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00E\00\10\00c\00\00\00\92\01\00\00\0e\00\00\00\00\00\00\00\0e\eaN\dfum\02\00\0e*:\9b\b1y\02\00\a9\00\10\00f\00\00\00[\00\00\00\0e")
  (data (;1;) (i32.const 1051040) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\f3\09\10\00\fe\09\10\00\09\0a\10\00\15\0a\10\00!\0a\10\00.\0a\10\00;\0a\10\00H\0a\10\00U\0a\10\00c\0a\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00q\0a\10\00y\0a\10\00\7f\0a\10\00\86\0a\10\00\8d\0a\10\00\93\0a\10\00\99\0a\10\00\9f\0a\10\00\a5\0a\10\00\aa\0a\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\10\01\10\00K\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to multiply with overflowattempt to subtract with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\e6Deposit USDC into Blend pool via submit(SupplyCollateral).\0a\0aFlow:\0a1. Transfer USDC from vault to this contract\0a2. Approve Blend pool to spend USDC\0a3. Call blend_pool.submit() with SupplyCollateral request\0a4. Update tracked balance\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\e5Claim BLND token emissions from the Blend pool. Claimed tokens\0aland in this strategy contract; the rewards module sweeps them\0aout via `sweep_rewards`. Callable by `vault`, `admin`, or the\0aconfigured `rewards_module` (when bound).\00\00\00\00\00\00\07harvest\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08backstop\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\b8Withdraw USDC from Blend pool via submit(WithdrawCollateral).\0a\0aIf requested amount exceeds tracked balance, withdraws up to\0athe tracked balance and emits both amounts for auditability.\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_vault\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00YInitialize with vault, asset, and Blend pool.\0aAdmin must prove identity via require_auth.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01&Pool utilization and backstop coverage health check.\0a\0aQueries the Blend pool's reserve data to compute:\0a1. Utilization = d_supply / b_supply (if > max_utilization -> unhealthy)\0a2. Backstop credit ratio (if depleted -> unhealthy)\0a\0aReturns true if the pool is within configured safety thresholds.\00\00\00\00\00\0ais_healthy\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\007Accept admin role. Must be called by the pending admin.\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\cbSet the Blend backstop module address used by `is_healthy` to read the\0apool's real insurance coverage. Required for the backstop coverage gate\0ato be active; until set, `is_healthy` runs utilization-only.\00\00\00\00\0cset_backstop\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00<Propose a new admin. Pending admin must call `accept_admin`.\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01\bbSweep the strategy's full balance of `token` to `to`. Used by the\0arewards module to extract claimed BLND emissions before swapping\0athem to USDC and redepositing into the vault.\0a\0aRefuses to sweep `asset` (USDC principal) \e2\80\94 that path is reserved\0afor `withdraw` / `emergency_withdraw`. Callable by `vault`, `admin`,\0aor the configured `rewards_module`. Returns the swept amount; if\0athe strategy holds zero of `token`, returns 0 without erroring.\00\00\00\00\0dsweep_rewards\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\1bCancel a scheduled upgrade.\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erewards_module\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\003Execute a previously scheduled upgrade after delay.\00\00\00\00\0fexecute_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\009Schedule a WASM upgrade. Executes after configured delay.\00\00\00\00\00\00\10schedule_upgrade\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_upgrade_delay\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\dfPull all funds from Blend back to vault.\0aCallable by vault (normal flow) OR admin (emergency).\0a\0aUses actual pool position instead of tracked balance to handle\0acases where tracked balance drifted (e.g., partial liquidation).\00\00\00\00\12emergency_withdraw\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\c8Bind the off-chain rewards module contract. Once set, the bound\0aaddress can call `harvest` and `sweep_rewards` alongside vault/admin.\0aPass `None` to clear the binding (rolls back to vault/admin only).\00\00\00\12set_rewards_module\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_module\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\04\00Available liquidity for immediate withdrawal, in underlying asset units.\0a\0aWhat \22available\22 actually means in a Blend pool: pool-wide free\0aliquidity is `total_supplied_underlying - total_borrowed_underlying`,\0aNOT `b_supply - d_supply` \e2\80\94 those counts are in different token units\0a(b_token vs d_token) with different accrual rates, and subtracting\0athem directly was the bug behind the first failed redeem: on a pool\0aat 37.6% utilization the raw `b_supply - d_supply` over-reported\0aavailable by the (b_rate \e2\88\92 d_rate) drift, the vault's waterfall\0ahappily asked for that much, and the pool rejected with BalanceError\0abecause it simply didn't have enough free underlying to deliver.\0a\0aCorrect formula:\0a\0apool_supplied   = b_supply * b_rate / 1e12\0apool_borrowed   = d_supply * d_rate / 1e12\0apool_available  = pool_supplied - pool_borrowed\0aour_cap         = min(tracked, pool_available)\0a\0aA 2-stroop safety margin is subtracted so exact-match withdraws don't\0arace rounding on the b_token burn inside the pool \e2\80\94 same trick the\0aEVM \00\00\00\13available_liquidity\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13set_approval_buffer\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06buffer\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_max_utilization\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19set_min_backstop_coverage\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\01\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Harvest\00\00\00\00\01\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\07claimed\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Unpause\00\00\00\00\01\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\01\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09requested\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cConfigUpdate\00\00\00\01\00\00\00\0dconfig_update\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSweepRewards\00\00\00\01\00\00\00\0dsweep_rewards\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cVaultChanged\00\00\00\01\00\00\00\0dvault_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fBackstopChanged\00\00\00\00\01\00\00\00\10backstop_changed\00\00\00\02\00\00\00\00\00\00\00\0cold_backstop\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cnew_backstop\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11EmergencyWithdraw\00\00\00\00\00\00\01\00\00\00\12emergency_withdraw\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14RewardsModuleChanged\00\00\00\01\00\00\00\16rewards_module_changed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aold_module\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0anew_module\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09BlendPool\00\00\00\00\00\00\00\00\00\00\c6Address of the global Blend backstop module. Used by `is_healthy` to\0aread the pool's real insurance coverage. Optional \e2\80\94 when unset the\0abackstop coverage gate is skipped (utilization-only health).\00\00\00\00\00\08Backstop\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0eTrackedBalance\00\00\00\00\00\00\00\00\00\00\00\00\00\11MaxUtilizationBps\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16MinBackstopCoverageBps\00\00\00\00\00\00\00\00\00\00\00\00\00\14ApprovalLedgerBuffer\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeDelay\00\00\00\00\00\00\00\00\00\00\00\14ScheduledUpgradeHash\00\00\00\00\00\00\00\00\00\00\00\12ScheduledUpgradeAt\00\00\00\00\00\00\00\00\01\01Optional address of the off-chain rewards module contract.\0aWhen set, this address joins {admin, vault} as an authorized caller\0afor `harvest` and `sweep_rewards`. Unset by default \e2\80\94 the rewards\0amodule is bound after initial deploy via `set_rewards_module`.\00\00\00\00\00\00\0dRewardsModule\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dStrategyError\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\05\00\00\00\00\00\00\00\09Unhealthy\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00\00\07\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\08\00\00\00\00\00\00\00\13UpgradeNotScheduled\00\00\00\00\09\00\00\00\00\00\00\00\0fUpgradeTooEarly\00\00\00\00\0a\00\00\00\00\00\00\00\0cPairNotFound\00\00\00\0b\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\0c\00\00\00\00\00\00\00\0dZapMathFailed\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\0e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
)
