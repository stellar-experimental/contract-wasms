(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;27;) (func (param i64 i32 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "7" (func (;3;) (type 9)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "l" "2" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "x" "3" (func (;8;) (type 2)))
  (import "d" "0" (func (;9;) (type 4)))
  (import "m" "4" (func (;10;) (type 0)))
  (import "m" "1" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 1)))
  (import "i" "0" (func (;13;) (type 1)))
  (import "d" "_" (func (;14;) (type 4)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "x" "4" (func (;20;) (type 2)))
  (import "b" "8" (func (;21;) (type 1)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 4)))
  (import "m" "a" (func (;25;) (type 9)))
  (import "l" "8" (func (;26;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049745)
  (global (;2;) i32 i32.const 1049745)
  (global (;3;) i32 i32.const 1049760)
  (export "memory" (memory 0))
  (export "accept_admin" (func 71))
  (export "asset" (func 72))
  (export "available_liquidity" (func 73))
  (export "balance_of" (func 75))
  (export "blend_pool" (func 76))
  (export "cancel_upgrade" (func 77))
  (export "deposit" (func 78))
  (export "emergency_withdraw" (func 81))
  (export "execute_upgrade" (func 84))
  (export "harvest" (func 86))
  (export "initialize" (func 88))
  (export "is_healthy" (func 89))
  (export "is_paused" (func 90))
  (export "pause" (func 91))
  (export "propose_admin" (func 92))
  (export "rewards_module" (func 93))
  (export "schedule_upgrade" (func 95))
  (export "set_approval_buffer" (func 96))
  (export "set_max_utilization" (func 97))
  (export "set_min_backstop_coverage" (func 98))
  (export "set_rewards_module" (func 99))
  (export "set_upgrade_delay" (func 100))
  (export "set_vault" (func 101))
  (export "sweep_rewards" (func 102))
  (export "unpause" (func 103))
  (export "vault" (func 104))
  (export "withdraw" (func 105))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 28
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
        call 29
        call 30
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
  (func (;28;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 69
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
  (func (;29;) (type 15) (param i32 i32) (result i64)
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
  (func (;30;) (type 21) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 14
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;31;) (type 7) (param i32 i64 i64)
    local.get 0
    call 32
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 0
    end
    local.get 2
    call 1
    drop
  )
  (func (;32;) (type 5) (param i32) (result i64)
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
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    i32.const 255
                                    i32.and
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 13 (;@3;) 14 (;@2;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 1048600
                                  i32.const 11
                                  call 67
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 1048611
                                i32.const 5
                                call 67
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 1048616
                              i32.const 12
                              call 67
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 1048628
                            i32.const 5
                            call 67
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1048633
                          i32.const 5
                          call 67
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048638
                        i32.const 9
                        call 67
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048647
                      i32.const 6
                      call 67
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048653
                    i32.const 14
                    call 67
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048667
                  i32.const 17
                  call 67
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048684
                i32.const 22
                call 67
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048706
              i32.const 20
              call 67
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048726
            i32.const 12
            call 67
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048738
          i32.const 20
          call 67
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048758
        i32.const 18
        call 67
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048776
      i32.const 13
      call 67
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 29
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;33;) (type 8) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 32
      local.tee 2
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        local.get 2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;34;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 8) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 32
      local.tee 2
      i64.const 2
      call 34
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;36;) (type 8) (param i32 i32)
    local.get 0
    call 32
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;37;) (type 8) (param i32 i32)
    local.get 0
    call 32
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;38;) (type 6) (param i32 i64)
    local.get 0
    call 32
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;39;) (type 3) (param i32)
    local.get 0
    call 32
    i64.const 1
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 3
    drop
  )
  (func (;40;) (type 11) (param i64) (result i32)
    i32.const 3
    i32.const 0
    local.get 0
    i32.const 1
    call 114
    call 41
    select
  )
  (func (;41;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 44
    i32.const 1
    i32.xor
  )
  (func (;42;) (type 11) (param i64) (result i32)
    i32.const 3
    i32.const 0
    local.get 0
    i32.const 3
    call 114
    call 41
    select
  )
  (func (;43;) (type 11) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 3
      call 114
      call 44
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      call 114
      call 44
      br_if 0 (;@1;)
      local.get 1
      call 45
      i32.const 3
      local.set 2
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 3
      local.get 0
      local.get 1
      i64.load offset=8
      call 44
      select
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;44;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;45;) (type 3) (param i32)
    local.get 0
    i32.const 14
    call 33
  )
  (func (;46;) (type 7) (param i32 i64 i64)
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
    unreachable
  )
  (func (;47;) (type 12) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 48
    local.set 4
    local.get 3
    i32.const 1049020
    i32.const 13
    call 48
    i64.store
    local.get 3
    call 49
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
    i32.const 1049004
    i32.const 2
    local.get 3
    i32.const 2
    call 50
    call 4
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 107
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
  (func (;49;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;51;) (type 3) (param i32)
    i32.const 6
    local.get 0
    call 37
  )
  (func (;52;) (type 13) (param i64)
    i32.const 11
    local.get 0
    i64.const 2
    call 31
  )
  (func (;53;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 7
        call 32
        local.tee 2
        i64.const 1
        call 34
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 1
        call 2
        call 54
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        local.tee 3
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        i32.const 7
        call 39
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 6) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;55;) (type 3) (param i32)
    i32.const 10
    local.get 0
    call 36
  )
  (func (;56;) (type 23) (param i64 i64)
    i32.const 7
    call 32
    local.get 0
    local.get 1
    call 28
    i64.const 1
    call 1
    drop
    i32.const 7
    call 39
  )
  (func (;57;) (type 16) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 9
    call 35
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 500
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;58;) (type 3) (param i32)
    i32.const 9
    local.get 0
    call 36
  )
  (func (;59;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 12
      call 32
      local.tee 3
      i64.const 1
      call 34
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 1
        call 2
        call 60
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 4
      end
      i64.const 0
      local.set 3
      block ;; label = @2
        i32.const 13
        call 32
        local.tee 5
        i64.const 1
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i64.const 1
        call 2
        call 61
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 6) (param i32 i64)
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
      call 21
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
  (func (;61;) (type 6) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 13
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;62;) (type 17)
    i32.const 12
    call 32
    i64.const 1
    call 5
    drop
    i32.const 13
    call 32
    i64.const 1
    call 5
    drop
  )
  (func (;63;) (type 3) (param i32)
    i32.const 8
    local.get 0
    call 36
  )
  (func (;64;) (type 16) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 6
      call 32
      local.tee 1
      i64.const 2
      call 34
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
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
      local.set 0
    end
    local.get 0
  )
  (func (;65;) (type 13) (param i64)
    i32.const 1
    local.get 0
    call 38
  )
  (func (;66;) (type 13) (param i64)
    i32.const 3
    local.get 0
    call 38
  )
  (func (;67;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 107
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
  (func (;68;) (type 5) (param i32) (result i64)
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
    call 69
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
    i32.const 1049256
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 50
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 7) (param i32 i64 i64)
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
      call 18
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
  (func (;70;) (type 5) (param i32) (result i64)
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
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 69
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
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 6
      drop
      local.get 1
      i32.const 2
      call 33
      i64.const 12884901891
      local.set 3
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.get 0
        call 44
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        call 114
        local.set 4
        local.get 0
        call 65
        i64.const 2
        local.set 3
        i32.const 2
        call 32
        i64.const 2
        call 5
        drop
        local.get 1
        i32.const 1048980
        i32.const 13
        call 48
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        call 49
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        i32.const 1048964
        i32.const 2
        local.get 2
        i32.const 2
        call 50
        call 4
        drop
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;72;) (type 2) (result i64)
    i32.const 4
    call 114
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 112
    i32.add
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=112
        local.tee 2
        local.get 0
        i64.load offset=120
        local.tee 3
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=104
          local.get 0
          i64.const 0
          i64.store offset=96
          br 1 (;@2;)
        end
        local.get 0
        i32.const 112
        i32.add
        i32.const 5
        call 114
        i32.const 4
        call 114
        call 74
        local.get 0
        i32.load8_u offset=300
        i32.const 2
        i32.ge_u
        if ;; label = @3
          local.get 0
          i32.const 96
          i32.add
          local.get 2
          local.get 3
          call 46
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store offset=92
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
        i32.const 92
        i32.add
        call 111
        local.get 0
        i32.load offset=92
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=184
        local.set 4
        local.get 0
        i64.load offset=176
        local.set 5
        local.get 0
        i64.load offset=168
        local.set 6
        local.get 0
        i64.load offset=160
        local.set 7
        local.get 0
        i64.load offset=72
        local.set 8
        local.get 0
        i64.load offset=64
        local.set 9
        local.get 0
        i32.const 0
        i32.store offset=60
        local.get 0
        i32.const 32
        i32.add
        local.get 5
        local.get 4
        local.get 7
        local.get 6
        local.get 0
        i32.const 60
        i32.add
        call 111
        local.get 0
        i32.load offset=60
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        i64.const -1000000000000
        i64.const -1
        call 110
        local.get 0
        local.get 9
        local.get 8
        i64.const 1000000000000
        i64.const 0
        call 110
        local.get 0
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=16
        local.tee 5
        local.get 0
        i64.load
        i64.add
        local.tee 4
        local.get 2
        local.get 2
        local.get 4
        i64.gt_u
        local.get 4
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=8
        i64.add
        i64.add
        local.tee 2
        local.get 3
        i64.lt_s
        local.get 2
        local.get 3
        i64.eq
        select
        local.tee 1
        select
        local.get 2
        local.get 3
        local.get 1
        select
        call 46
      end
      local.get 0
      i64.load offset=96
      local.get 0
      i64.load offset=104
      call 28
      local.get 0
      i32.const 320
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049700
    i32.const 11
    call 48
    local.set 18
    local.get 3
    local.get 2
    i64.store offset=144
    i64.const 2
    local.set 17
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 17
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 17
    i64.store offset=32
    block ;; label = @1
      local.get 1
      local.get 18
      local.get 3
      i32.const 32
      i32.add
      i32.const 1
      call 29
      call 9
      local.tee 1
      i64.const 255
      i64.and
      local.tee 2
      i64.const 3
      i64.ne
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1049304
          i32.const 4
          local.get 3
          i32.const 4
          call 106
          local.get 3
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 0
            i32.const 2
            i32.store8 offset=188
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=8
          local.set 1
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 104
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 32
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 1049596
              i32.const 13
              local.get 3
              i32.const 32
              i32.add
              i32.const 13
              call 106
              local.get 3
              i64.load offset=32
              local.tee 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.tee 17
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 3
              i32.load8_u offset=48
              local.tee 4
              select
              local.get 4
              i32.const 1
              i32.eq
              select
              local.tee 5
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=56
              local.tee 18
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=64
              local.tee 19
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=72
              local.tee 20
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=80
              local.tee 21
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=88
              local.tee 22
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=96
              local.tee 23
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=104
              local.tee 24
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=112
              local.tee 25
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 144
              i32.add
              local.get 3
              i64.load offset=120
              call 54
              local.get 3
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=128
              local.tee 26
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              br_if 1 (;@4;)
            end
            local.get 0
            i32.const 2
            i32.store8 offset=188
            br 3 (;@1;)
          end
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 6
          local.get 17
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 7
          local.get 18
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 8
          local.get 19
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 9
          local.get 20
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 10
          local.get 21
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 11
          local.get 22
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 12
          local.get 23
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 13
          local.get 24
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 14
          local.get 25
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 15
          local.get 3
          i64.load offset=168
          local.set 17
          local.get 3
          i64.load offset=160
          local.set 18
          local.get 3
          i64.load offset=16
          local.set 1
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 32
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049448
            i32.const 7
            local.get 3
            i32.const 32
            i32.add
            local.tee 16
            i32.const 7
            call 106
            local.get 3
            i32.const 144
            i32.add
            local.tee 4
            local.get 3
            i64.load offset=32
            call 54
            local.get 3
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=168
            local.set 1
            local.get 3
            i64.load offset=160
            local.set 19
            local.get 4
            local.get 3
            i64.load offset=40
            call 54
            local.get 3
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=168
            local.set 20
            local.get 3
            i64.load offset=160
            local.set 21
            local.get 4
            local.get 3
            i64.load offset=48
            call 54
            local.get 3
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=168
            local.set 22
            local.get 3
            i64.load offset=160
            local.set 23
            local.get 4
            local.get 3
            i64.load offset=56
            call 54
            local.get 3
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=168
            local.set 24
            local.get 3
            i64.load offset=160
            local.set 25
            local.get 4
            local.get 3
            i64.load offset=64
            call 54
            local.get 3
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=168
            local.set 27
            local.get 3
            i64.load offset=160
            local.set 28
            local.get 4
            local.get 3
            i64.load offset=72
            call 54
            local.get 3
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=168
            local.set 29
            local.get 3
            i64.load offset=160
            local.set 30
            local.get 4
            local.get 3
            i64.load offset=80
            call 61
            local.get 3
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=152
            local.set 31
            local.get 16
            local.get 3
            i64.load offset=24
            call 54
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=48
            local.set 32
            local.get 3
            i64.load offset=56
            local.set 33
            local.get 0
            local.get 17
            i64.store offset=136
            local.get 0
            local.get 18
            i64.store offset=128
            local.get 0
            local.get 33
            i64.store offset=120
            local.get 0
            local.get 32
            i64.store offset=112
            local.get 0
            local.get 29
            i64.store offset=88
            local.get 0
            local.get 30
            i64.store offset=80
            local.get 0
            local.get 27
            i64.store offset=72
            local.get 0
            local.get 28
            i64.store offset=64
            local.get 0
            local.get 24
            i64.store offset=56
            local.get 0
            local.get 25
            i64.store offset=48
            local.get 0
            local.get 22
            i64.store offset=40
            local.get 0
            local.get 23
            i64.store offset=32
            local.get 0
            local.get 20
            i64.store offset=24
            local.get 0
            local.get 21
            i64.store offset=16
            local.get 0
            local.get 1
            i64.store offset=8
            local.get 0
            local.get 19
            i64.store
            local.get 0
            local.get 26
            i64.const 32
            i64.shr_u
            i64.store32 offset=184
            local.get 0
            local.get 15
            i32.store offset=180
            local.get 0
            local.get 14
            i32.store offset=176
            local.get 0
            local.get 13
            i32.store offset=172
            local.get 0
            local.get 12
            i32.store offset=168
            local.get 0
            local.get 11
            i32.store offset=164
            local.get 0
            local.get 10
            i32.store offset=160
            local.get 0
            local.get 9
            i32.store offset=156
            local.get 0
            local.get 8
            i32.store offset=152
            local.get 0
            local.get 7
            i32.store offset=148
            local.get 0
            local.get 6
            i32.store offset=144
            local.get 0
            local.get 2
            i64.store offset=192
            local.get 0
            local.get 5
            i32.store8 offset=188
            local.get 0
            local.get 31
            i64.store offset=96
            br 3 (;@1;)
          end
          local.get 0
          i32.const 2
          i32.store8 offset=188
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=188
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store8 offset=188
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;75;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 28
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 2) (result i64)
    i32.const 5
    call 114
  )
  (func (;77;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 6
          drop
          local.get 0
          call 40
          local.tee 2
          if (result i32) ;; label = @4
            local.get 2
          else
            local.get 1
            i32.const 8
            i32.add
            call 59
            local.get 1
            i64.load offset=8
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            i32.const 9
          end
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      call 62
      i64.const 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
          br_if 0 (;@3;)
          local.get 3
          i32.const 48
          i32.add
          local.get 1
          call 54
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 1
          local.get 3
          i64.load offset=64
          local.set 6
          local.get 0
          call 6
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 42
              local.tee 2
              br_if 0 (;@5;)
              call 64
              if ;; label = @6
                i32.const 8
                local.set 2
                br 1 (;@5;)
              end
              local.get 6
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              i32.const 5
              local.set 2
            end
            local.get 2
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 0
            br 2 (;@2;)
          end
          i32.const 4
          call 114
          local.set 0
          i32.const 5
          call 114
          local.set 7
          call 7
          local.set 5
          call 8
          local.set 8
          local.get 3
          i32.const 8
          i32.add
          i32.const 10
          call 35
          local.get 3
          i32.load offset=12
          i32.const 200
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 2
          local.get 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 6
          local.get 1
          call 28
          i64.store offset=32
          local.get 3
          local.get 7
          i64.store offset=24
          local.get 3
          local.get 5
          i64.store offset=16
          local.get 3
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 2
                  i32.add
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 0
              i64.const 683302978513422
              local.get 3
              i32.const 48
              i32.add
              i32.const 4
              call 29
              call 30
              local.get 3
              local.get 1
              i64.store offset=56
              local.get 3
              local.get 6
              i64.store offset=48
              local.get 3
              i32.const 2
              i32.store offset=72
              local.get 3
              local.get 0
              i64.store offset=64
              i64.const 2
              local.set 0
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 3
                local.get 0
                i64.store offset=16
                local.get 2
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 2
                  i32.add
                  call 68
                  local.set 0
                  local.get 2
                  i32.const 32
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 16
              i32.add
              i32.const 1
              call 29
              local.set 0
              i32.const 1049724
              i32.const 21
              call 48
              local.set 8
              local.get 3
              local.get 0
              i64.store offset=40
              local.get 3
              local.get 5
              i64.store offset=32
              local.get 3
              local.get 5
              i64.store offset=24
              local.get 3
              local.get 5
              i64.store offset=16
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
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 2
                      i32.add
                      local.get 3
                      i32.const 16
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
                  local.get 3
                  i32.const 48
                  i32.add
                  local.tee 2
                  local.get 7
                  local.get 8
                  local.get 2
                  i32.const 4
                  call 29
                  call 79
                  local.get 2
                  call 53
                  local.get 3
                  i64.load offset=56
                  local.tee 0
                  local.get 1
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 3
                  i64.load offset=48
                  local.tee 5
                  local.get 6
                  i64.add
                  local.tee 7
                  local.get 5
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 1
                  i64.add
                  i64.add
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 7
                  local.get 5
                  call 56
                  i32.const 1048824
                  call 49
                  local.get 3
                  local.get 6
                  local.get 1
                  call 28
                  i64.store offset=48
                  i32.const 1048816
                  i32.const 1
                  local.get 2
                  i32.const 1
                  call 50
                  call 4
                  drop
                  call 80
                  i64.const 2
                  local.set 0
                  br 5 (;@2;)
                else
                  local.get 3
                  i32.const 48
                  i32.add
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
            else
              local.get 3
              i32.const 48
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;79;) (type 18) (param i32 i64 i64 i64)
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
    call 14
    call 82
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 17)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 26
    drop
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i32) ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 6
            drop
            i32.const 3
            call 114
            local.set 10
            i32.const 1
            call 114
            local.set 4
            block ;; label = @5
              local.get 0
              local.get 10
              call 41
              if ;; label = @6
                local.get 0
                local.get 4
                call 41
                br_if 1 (;@5;)
              end
              i32.const 4
              call 114
              local.set 8
              i32.const 5
              call 114
              local.set 9
              call 7
              local.set 4
              local.get 1
              i32.const -64
              i32.sub
              local.get 9
              local.get 8
              call 74
              local.get 1
              i32.load8_u offset=252
              i32.const 2
              i32.ge_u
              if ;; label = @6
                local.get 1
                i32.const 48
                i32.add
                call 53
                br 3 (;@3;)
              end
              local.get 1
              i64.load offset=72
              local.set 5
              local.get 1
              i64.load offset=64
              local.set 6
              local.get 1
              i64.load32_u offset=216
              local.set 7
              i32.const 1049711
              i32.const 13
              call 48
              local.set 11
              local.get 1
              local.get 4
              i64.store offset=280
              i64.const 2
              local.set 3
              i32.const 1
              local.set 2
              loop ;; label = @6
                local.get 2
                if ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.set 2
                  local.get 4
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.store offset=48
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  local.get 11
                  local.get 1
                  i32.const 48
                  i32.add
                  i32.const 1
                  call 29
                  call 9
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 3
                  i64.eq
                  if ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.store offset=72
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.get 3
                  call 82
                  local.get 1
                  i64.load offset=64
                  local.tee 3
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 1
                i32.const 48
                i32.add
                call 53
                br 3 (;@3;)
              end
              block ;; label = @6
                local.get 1
                i64.load offset=72
                local.tee 3
                local.get 7
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 7
                call 10
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 7
                  call 11
                  call 54
                  local.get 1
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=80
                  local.tee 3
                  local.get 1
                  i64.load offset=88
                  local.tee 7
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                end
                local.get 1
                i64.const 0
                i64.store offset=56
                local.get 1
                i64.const 0
                i64.store offset=48
                br 3 (;@3;)
              end
              local.get 1
              i32.const 0
              i32.store offset=44
              local.get 1
              i32.const 16
              i32.add
              local.get 3
              local.get 7
              local.get 6
              local.get 5
              local.get 1
              i32.const 44
              i32.add
              call 111
              local.get 1
              i32.load offset=44
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 1
                i64.load offset=16
                local.get 1
                i64.load offset=24
                i64.const 1000000000000
                i64.const 0
                call 110
                local.get 1
                i64.load
                local.set 5
                local.get 1
                i64.load offset=8
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 1
            i32.const 3
            i32.store offset=68
            i32.const 1
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i64.load offset=48
        local.set 5
        local.get 1
        i64.load offset=56
      end
      local.set 6
      block ;; label = @2
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 0
          i64.const 0
          call 56
          local.get 1
          i64.const 0
          i64.store offset=88
          local.get 1
          i64.const 0
          i64.store offset=80
          br 1 (;@2;)
        end
        local.get 1
        local.get 5
        i64.store offset=64
        local.get 1
        i32.const 3
        i32.store offset=88
        local.get 1
        local.get 8
        i64.store offset=80
        local.get 1
        local.get 6
        i64.store offset=72
        i64.const 2
        local.set 3
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 1
          local.get 3
          i64.store offset=280
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const -64
            i32.sub
            local.get 2
            i32.add
            call 68
            local.set 3
            local.get 2
            i32.const 32
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 9
        local.get 4
        local.get 4
        local.get 4
        local.get 1
        i32.const 280
        i32.add
        i32.const 1
        call 29
        call 83
        local.get 8
        local.get 4
        local.get 10
        local.get 5
        local.get 6
        call 27
        i64.const 0
        i64.const 0
        call 56
        local.get 1
        i32.const 1049152
        i32.const 18
        call 48
        i64.store offset=64
        local.get 2
        call 49
        local.get 5
        local.get 6
        call 28
        local.set 3
        local.get 1
        local.get 0
        i64.store offset=72
        local.get 1
        local.get 3
        i64.store offset=64
        i32.const 1049136
        i32.const 2
        local.get 2
        i32.const 2
        call 50
        call 4
        drop
        call 80
        local.get 1
        local.get 6
        i64.store offset=88
        local.get 1
        local.get 5
        i64.store offset=80
      end
      i32.const 0
    end
    i32.store offset=64
    local.get 1
    i32.const -64
    i32.sub
    call 70
    local.get 1
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;82;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64)
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
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049364
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 106
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 24) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        i64.const 15644941334798
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 29
        call 79
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
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
        br 1 (;@1;)
      end
    end
  )
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
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
            local.get 0
            call 6
            drop
            local.get 0
            call 40
            local.tee 2
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            call 59
            local.get 1
            i32.load offset=8
            i32.eqz
            if ;; label = @5
              i32.const 9
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i64.load offset=24
            local.set 3
            local.get 1
            i64.load offset=16
            local.set 5
            i64.const 172800
            local.set 0
            i32.const 11
            call 32
            local.tee 4
            i64.const 2
            call 34
            if ;; label = @5
              local.get 1
              i32.const 8
              i32.add
              local.get 4
              i64.const 2
              call 2
              call 61
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=16
              local.set 0
            end
            call 85
            local.set 4
            local.get 0
            local.get 0
            local.get 3
            i64.add
            local.tee 3
            i64.gt_u
            br_if 1 (;@3;)
            i32.const 10
            local.set 2
            local.get 3
            local.get 4
            i64.gt_u
            br_if 2 (;@2;)
            call 62
            local.get 5
            call 12
            drop
            i32.const 1048896
            call 49
            local.get 1
            local.get 5
            i64.store offset=8
            i32.const 1048888
            i32.const 1
            local.get 1
            i32.const 8
            i32.add
            i32.const 1
            call 50
            call 4
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 2) (result i64)
    (local i64 i32)
    call 20
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 13
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;86;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 6
          drop
          local.get 0
          call 43
          local.tee 2
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.store
            local.get 1
            local.get 2
            i32.store offset=4
            br 2 (;@2;)
          end
          i32.const 5
          call 114
          local.set 4
          i32.const 4
          call 114
          local.set 5
          call 7
          local.set 6
          local.get 1
          i32.const 32
          i32.add
          local.get 4
          local.get 5
          call 74
          local.get 1
          i32.load8_u offset=220
          i32.const 2
          i32.ge_u
          if ;; label = @4
            local.get 1
            i64.const 0
            i64.store offset=24
            local.get 1
            i64.const 0
            i64.store offset=16
            local.get 1
            i32.const 0
            i32.store
            br 2 (;@2;)
          end
          i32.const 0
          local.set 2
          local.get 1
          i32.load offset=184
          local.tee 3
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          i64.extend_i32_u
          i64.const 33
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=32
          local.get 1
          i32.const 32
          i32.add
          i32.const 1
          call 29
          local.set 5
          local.get 1
          local.get 6
          i64.store offset=16
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 1
          local.get 6
          i64.store
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.add
                  local.get 1
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              local.get 4
              i64.const 175127638542
              local.get 2
              i32.const 3
              call 29
              call 87
              local.get 1
              i64.load offset=40
              local.set 4
              local.get 1
              i64.load offset=32
              local.set 6
              i32.const 1048856
              call 49
              local.get 1
              local.get 6
              local.get 4
              call 28
              i64.store offset=40
              local.get 1
              local.get 0
              i64.store offset=32
              i32.const 1048840
              i32.const 2
              local.get 2
              i32.const 2
              call 50
              call 4
              drop
              call 80
              local.get 1
              local.get 4
              i64.store offset=24
              local.get 1
              local.get 6
              i64.store offset=16
              local.get 1
              i32.const 0
              i32.store
              br 3 (;@2;)
            else
              local.get 1
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      call 70
      local.get 1
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 18) (param i32 i64 i64 i64)
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
    call 14
    call 54
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 9) (param i64 i64 i64 i64) (result i64)
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
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 6
      drop
      i32.const 0
      call 32
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        i64.const 8589934595
      else
        i32.const 0
        i32.const 1
        call 37
        local.get 0
        call 65
        local.get 1
        call 66
        i32.const 4
        local.get 2
        call 38
        i32.const 5
        local.get 3
        call 38
        i32.const 0
        call 51
        i32.const 9500
        call 63
        i32.const 500
        call 58
        i32.const 200
        call 55
        i64.const 172800
        call 52
        i64.const 0
        i64.const 0
        call 56
        call 80
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;89;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 96
    i32.add
    i32.const 5
    call 114
    i32.const 4
    call 114
    call 74
    block ;; label = @1
      local.get 0
      i32.load8_u offset=284
      i32.const 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=168
      local.set 4
      local.get 0
      i64.load offset=160
      local.set 7
      local.get 0
      i64.load offset=136
      local.set 5
      local.get 0
      i64.load offset=128
      local.set 8
      local.get 0
      i64.load offset=112
      local.set 6
      local.get 0
      i64.load offset=120
      local.set 3
      local.get 0
      i32.const 88
      i32.add
      i32.const 8
      call 35
      block ;; label = @2
        local.get 6
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          call 57
          drop
          local.get 5
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=92
        local.set 1
        local.get 0
        i32.load offset=88
        local.set 2
        local.get 0
        i32.const 0
        i32.store offset=84
        local.get 0
        i32.const -64
        i32.sub
        local.get 7
        local.get 4
        i64.const 10000
        i64.const 0
        local.get 0
        i32.const 84
        i32.add
        call 111
        block ;; label = @3
          local.get 0
          i32.load offset=84
          br_if 0 (;@3;)
          local.get 0
          i32.const 48
          i32.add
          local.get 0
          i64.load offset=64
          local.get 0
          i64.load offset=72
          local.get 6
          local.get 3
          call 110
          local.get 0
          i64.load offset=48
          local.get 1
          i64.extend_i32_u
          i64.const 9500
          local.get 2
          i32.const 1
          i32.and
          select
          i64.gt_u
          local.get 0
          i64.load offset=56
          local.tee 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          br_if 2 (;@1;)
          call 57
          local.set 2
          local.get 5
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          i32.const 0
          i32.store offset=44
          local.get 0
          i32.const 16
          i32.add
          local.get 8
          local.get 5
          i64.const 10000
          i64.const 0
          local.get 0
          i32.const 44
          i32.add
          call 111
          local.get 0
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=16
          local.set 5
          local.get 0
          i64.load offset=24
          local.set 4
          global.get 0
          i32.const 32
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 5
          local.get 4
          local.get 6
          local.get 3
          call 109
          local.get 1
          i64.load
          local.set 3
          local.get 0
          local.get 1
          i64.load offset=8
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          i64.load
          local.get 2
          i64.extend_i32_u
          i64.ge_u
          i32.const 1
          local.get 0
          i64.load offset=8
          i64.eqz
          select
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 1
      local.set 9
    end
    local.get 0
    i32.const 304
    i32.add
    global.set 0
    local.get 9
  )
  (func (;90;) (type 2) (result i64)
    call 64
    i64.extend_i32_u
  )
  (func (;91;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048808
    i32.const 1
    call 115
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
    i32.eqz
    if ;; label = @1
      local.get 0
      call 6
      drop
      local.get 0
      call 40
      local.tee 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      i32.const 2
      local.get 1
      call 38
      i64.const 2
      return
    end
    unreachable
  )
  (func (;93;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 94
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 60
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 6
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 40
        local.tee 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        call 85
        local.set 0
        i32.const 12
        call 32
        local.get 1
        i64.const 1
        call 1
        drop
        i32.const 13
        local.get 0
        i64.const 1
        call 31
        i32.const 12
        call 39
        i32.const 13
        call 39
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 6
      drop
      local.get 0
      call 40
      local.tee 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 55
      i32.const 1048576
      i32.const 12
      local.get 2
      call 47
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 6
      drop
      block ;; label = @2
        local.get 0
        call 40
        local.tee 2
        br_if 0 (;@2;)
        i32.const 7
        local.set 2
        local.get 1
        i64.const 42953967927295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        call 63
        i32.const 1049540
        i32.const 8
        local.get 2
        call 47
        i64.const 2
        return
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 6
      drop
      block ;; label = @2
        local.get 0
        call 40
        local.tee 2
        br_if 0 (;@2;)
        i32.const 7
        local.set 2
        local.get 1
        i64.const 42953967927295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        call 58
        i32.const 1048588
        i32.const 12
        local.get 2
        call 47
        i64.const 2
        return
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
      end
      local.set 4
      local.get 0
      call 6
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 40
        local.tee 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        call 45
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        local.set 5
        block ;; label = @3
          local.get 4
          i64.eqz
          i32.eqz
          if ;; label = @4
            i32.const 14
            local.get 1
            call 38
            br 1 (;@3;)
          end
          i32.const 14
          call 32
          i64.const 2
          call 5
          drop
        end
        local.get 2
        i32.const 1049208
        i32.const 22
        call 48
        i64.store
        local.get 2
        call 49
        local.get 4
        local.get 1
        call 94
        local.set 1
        local.get 2
        local.get 5
        local.get 0
        call 94
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        i32.const 1049192
        i32.const 2
        local.get 2
        i32.const 2
        call 50
        call 4
        drop
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 61
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 6
      drop
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 40
          local.tee 3
          br_if 0 (;@3;)
          i32.const 7
          local.set 3
          local.get 1
          i64.const 3600
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          call 52
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
    i32.eqz
    if ;; label = @1
      local.get 0
      call 6
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 40
        local.tee 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        i32.const 3
        call 114
        local.set 0
        local.get 1
        call 66
        local.get 2
        i32.const 1049120
        i32.const 13
        call 48
        i64.store
        local.get 2
        call 49
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        i32.const 1049104
        i32.const 2
        local.get 2
        i32.const 2
        call 50
        call 4
        drop
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    block (result i32) ;; label = @1
      block ;; label = @2
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
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 6
          drop
          local.get 0
          call 43
          local.tee 4
          if ;; label = @4
            local.get 3
            local.get 4
            i32.store offset=20
            i32.const 1
            br 3 (;@1;)
          end
          local.get 1
          i32.const 4
          call 114
          call 44
          br_if 1 (;@2;)
          local.get 3
          call 7
          local.tee 5
          i64.store offset=16
          local.get 3
          local.get 1
          i64.const 696753673873934
          local.get 3
          i32.const 16
          i32.add
          i32.const 1
          call 29
          call 87
          block ;; label = @4
            local.get 3
            i64.load
            local.tee 6
            local.get 3
            i64.load offset=8
            local.tee 7
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 3
              i64.const 0
              i64.store offset=40
              local.get 3
              i64.const 0
              i64.store offset=32
              br 1 (;@4;)
            end
            local.get 1
            local.get 5
            local.get 2
            local.get 6
            local.get 7
            call 27
            local.get 3
            i32.const 1049072
            i32.const 13
            call 48
            i64.store offset=16
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            call 49
            local.get 6
            local.get 7
            call 28
            local.set 8
            local.get 3
            local.get 1
            i64.store offset=40
            local.get 3
            local.get 2
            i64.store offset=32
            local.get 3
            local.get 0
            i64.store offset=24
            local.get 3
            local.get 8
            i64.store offset=16
            i32.const 1049040
            i32.const 4
            local.get 4
            i32.const 4
            call 50
            call 4
            drop
            call 80
            local.get 3
            local.get 7
            i64.store offset=40
            local.get 3
            local.get 6
            i64.store offset=32
          end
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 3
      i32.store offset=20
      i32.const 1
    end
    i32.store offset=16
    local.get 3
    i32.const 16
    i32.add
    call 70
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;103;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048864
    i32.const 0
    call 115
  )
  (func (;104;) (type 2) (result i64)
    i32.const 3
    call 114
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
      local.get 1
      call 54
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 6
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 0
      call 6
      drop
      local.get 2
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 0
          call 42
          local.tee 3
          if ;; label = @4
            local.get 2
            local.get 3
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 10
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            call 53
            local.get 2
            i64.load
            local.tee 11
            local.get 2
            i64.load offset=8
            local.tee 7
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 2
              i32.const 4
              i32.store offset=4
              br 2 (;@3;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.set 5
            i32.const 4
            call 114
            local.set 13
            i32.const 5
            call 114
            local.set 14
            call 7
            local.set 12
            local.get 2
            local.get 6
            local.get 7
            local.get 10
            local.get 11
            i64.lt_u
            local.get 6
            local.get 7
            i64.lt_s
            local.get 6
            local.get 7
            i64.eq
            select
            local.tee 3
            select
            local.tee 8
            i64.store offset=8
            local.get 2
            local.get 10
            local.get 11
            local.get 3
            select
            local.tee 9
            i64.store
            local.get 2
            i32.const 3
            i32.store offset=24
            local.get 2
            local.get 13
            i64.store offset=16
            local.get 2
            local.set 3
            i64.const 2
            local.set 1
            i32.const 1
            local.set 4
            loop ;; label = @5
              local.get 2
              local.get 1
              i64.store offset=40
              local.get 4
              if ;; label = @6
                i32.const 0
                local.set 4
                local.get 3
                call 68
                local.set 1
                local.get 5
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 14
            local.get 12
            local.get 12
            local.get 12
            local.get 2
            i32.const 40
            i32.add
            i32.const 1
            call 29
            call 83
            local.get 13
            local.get 12
            local.get 0
            local.get 9
            local.get 8
            call 27
            local.get 7
            local.get 8
            i64.xor
            local.get 7
            local.get 7
            local.get 8
            i64.sub
            local.get 9
            local.get 11
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 11
              local.get 9
              i64.sub
              local.get 0
              call 56
              i32.const 1048936
              call 49
              local.get 9
              local.get 8
              call 28
              local.set 1
              local.get 2
              local.get 10
              local.get 6
              call 28
              i64.store offset=8
              local.get 2
              local.get 1
              i64.store
              i32.const 1048916
              i32.const 2
              local.get 2
              i32.const 2
              call 50
              call 4
              drop
              call 80
              local.get 2
              local.get 8
              i64.store offset=24
              local.get 2
              local.get 9
              i64.store offset=16
              i32.const 0
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 2
          i32.const 5
          i32.store offset=4
        end
        i32.const 1
      end
      i32.store
      local.get 2
      call 70
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;106;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;107;) (type 12) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;108;) (type 19) (param i32 i64 i64 i32)
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
  (func (;109;) (type 14) (param i32 i64 i64 i64 i64)
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
                  call 108
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
                call 108
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 108
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
                call 112
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 112
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
                    call 108
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
                      call 108
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
                      call 112
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
                    call 113
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 112
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 113
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
  (func (;110;) (type 14) (param i32 i64 i64 i64 i64)
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
    call 109
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
  (func (;111;) (type 26) (param i32 i64 i64 i64 i64 i32)
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
            call 112
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
          call 112
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 112
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
          call 112
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 112
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
        call 112
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
  (func (;112;) (type 14) (param i32 i64 i64 i64 i64)
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
  (func (;113;) (type 19) (param i32 i64 i64 i32)
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
  (func (;114;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
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
  (func (;115;) (type 27) (param i64 i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 6
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 40
        local.tee 4
        if ;; label = @3
          local.get 4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        call 51
        local.get 1
        call 49
        local.get 3
        local.get 0
        i64.store offset=8
        i32.const 1048796
        i32.const 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 50
        call 4
        drop
        i64.const 2
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "approval_bufmin_backstopInitializedAdminPendingAdminVaultAssetBlendPoolPausedTrackedBalanceMaxUtilizationBpsMinBackstopCoverageBpsApprovalLedgerBufferUpgradeDelayScheduledUpgradeHashScheduledUpgradeAtRewardsModulecaller\00\d5\00\10\00\06\00\00\00\00\00\00\00\0e*\ae\9b5\00\00\00\8e\02\10\00\06\00\00\00\0e\b9\8b\d3\b5\9a\02\00claimed\00\d5\00\10\00\06\00\00\00\00\01\10\00\07\00\00\00\0e9\ae\ee\b7\d9\02\00\0e*\ae\9b\f5\ac\03\00new_wasm_hash\00\00\00(\01\10\00\0d\00\00\00\0ejj\del\ad\03\00requested\00\00\00\8e\02\10\00\06\00\00\00H\01\10\00\09\00\00\00\00\00\00\00\0e\bcy\a7m\ee\f2\00new_adminold_admin\00\00p\01\10\00\09\00\00\00y\01\10\00\09\00\00\00admin_changedkeyvalue\00\00\00\a1\01\10\00\03\00\00\00\a4\01\10\00\05\00\00\00config_updatetotoken\8e\02\10\00\06\00\00\00\d5\00\10\00\06\00\00\00\c9\01\10\00\02\00\00\00\cb\01\10\00\05\00\00\00sweep_rewardsnew_vaultold_vault\00\fd\01\10\00\09\00\00\00\06\02\10\00\09\00\00\00vault_changed\00\00\00\8e\02\10\00\06\00\00\00\d5\00\10\00\06\00\00\00emergency_withdrawnew_moduleold_module\00\00R\02\10\00\0a\00\00\00\5c\02\10\00\0a\00\00\00rewards_module_changedamountaddressrequest_type\00\94\02\10\00\07\00\00\00\8e\02\10\00\06\00\00\00\9b\02\10\00\0c\00\00\00assetconfigdatascalar\00\00\00\c0\02\10\00\05\00\00\00\c5\02\10\00\06\00\00\00\cb\02\10\00\04\00\00\00\cf\02\10\00\06\00\00\00collateralliabilitiessupply\00\f8\02\10\00\0a\00\00\00\02\03\10\00\0b\00\00\00\0d\03\10\00\06\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00,\03\10\00\06\00\00\002\03\10\00\08\00\00\00:\03\10\00\0f\00\00\00I\03\10\00\06\00\00\00O\03\10\00\08\00\00\00W\03\10\00\06\00\00\00]\03\10\00\09\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00\a0\03\10\00\08\00\00\00\a8\03\10\00\08\00\00\00\b0\03\10\00\07\00\00\00\b7\03\10\00\05\00\00\00\bc\03\10\00\08\00\00\00\c4\03\10\00\08\00\00\00\cc\03\10\00\06\00\00\00\d2\03\10\00\05\00\00\00\d7\03\10\00\07\00\00\00\de\03\10\00\05\00\00\00\e3\03\10\00\0a\00\00\00\ed\03\10\00\0a\00\00\00\f7\03\10\00\04\00\00\00get_reserveget_positionssubmit_with_allowance")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\e6Deposit USDC into Blend pool via submit(SupplyCollateral).\0a\0aFlow:\0a1. Transfer USDC from vault to this contract\0a2. Approve Blend pool to spend USDC\0a3. Call blend_pool.submit() with SupplyCollateral request\0a4. Update tracked balance\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\e5Claim BLND token emissions from the Blend pool. Claimed tokens\0aland in this strategy contract; the rewards module sweeps them\0aout via `sweep_rewards`. Callable by `vault`, `admin`, or the\0aconfigured `rewards_module` (when bound).\00\00\00\00\00\00\07harvest\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\b8Withdraw USDC from Blend pool via submit(WithdrawCollateral).\0a\0aIf requested amount exceeds tracked balance, withdraws up to\0athe tracked balance and emits both amounts for auditability.\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_vault\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00YInitialize with vault, asset, and Blend pool.\0aAdmin must prove identity via require_auth.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01&Pool utilization and backstop coverage health check.\0a\0aQueries the Blend pool's reserve data to compute:\0a1. Utilization = d_supply / b_supply (if > max_utilization -> unhealthy)\0a2. Backstop credit ratio (if depleted -> unhealthy)\0a\0aReturns true if the pool is within configured safety thresholds.\00\00\00\00\00\0ais_healthy\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\007Accept admin role. Must be called by the pending admin.\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00<Propose a new admin. Pending admin must call `accept_admin`.\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01\bbSweep the strategy's full balance of `token` to `to`. Used by the\0arewards module to extract claimed BLND emissions before swapping\0athem to USDC and redepositing into the vault.\0a\0aRefuses to sweep `asset` (USDC principal) \e2\80\94 that path is reserved\0afor `withdraw` / `emergency_withdraw`. Callable by `vault`, `admin`,\0aor the configured `rewards_module`. Returns the swept amount; if\0athe strategy holds zero of `token`, returns 0 without erroring.\00\00\00\00\0dsweep_rewards\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\1bCancel a scheduled upgrade.\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erewards_module\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\003Execute a previously scheduled upgrade after delay.\00\00\00\00\0fexecute_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\009Schedule a WASM upgrade. Executes after configured delay.\00\00\00\00\00\00\10schedule_upgrade\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_upgrade_delay\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\dfPull all funds from Blend back to vault.\0aCallable by vault (normal flow) OR admin (emergency).\0a\0aUses actual pool position instead of tracked balance to handle\0acases where tracked balance drifted (e.g., partial liquidation).\00\00\00\00\12emergency_withdraw\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\c8Bind the off-chain rewards module contract. Once set, the bound\0aaddress can call `harvest` and `sweep_rewards` alongside vault/admin.\0aPass `None` to clear the binding (rolls back to vault/admin only).\00\00\00\12set_rewards_module\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_module\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\04\00Available liquidity for immediate withdrawal, in underlying asset units.\0a\0aWhat \22available\22 actually means in a Blend pool: pool-wide free\0aliquidity is `total_supplied_underlying - total_borrowed_underlying`,\0aNOT `b_supply - d_supply` \e2\80\94 those counts are in different token units\0a(b_token vs d_token) with different accrual rates, and subtracting\0athem directly was the bug behind the first failed redeem: on a pool\0aat 37.6% utilization the raw `b_supply - d_supply` over-reported\0aavailable by the (b_rate \e2\88\92 d_rate) drift, the vault's waterfall\0ahappily asked for that much, and the pool rejected with BalanceError\0abecause it simply didn't have enough free underlying to deliver.\0a\0aCorrect formula:\0a\0apool_supplied   = b_supply * b_rate / 1e12\0apool_borrowed   = d_supply * d_rate / 1e12\0apool_available  = pool_supplied - pool_borrowed\0aour_cap         = min(tracked, pool_available)\0a\0aA 2-stroop safety margin is subtracted so exact-match withdraws don't\0arace rounding on the b_token burn inside the pool \e2\80\94 same trick the\0aEVM \00\00\00\13available_liquidity\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13set_approval_buffer\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06buffer\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_max_utilization\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19set_min_backstop_coverage\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\01\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Harvest\00\00\00\00\01\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\07claimed\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Unpause\00\00\00\00\01\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\01\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09requested\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cConfigUpdate\00\00\00\01\00\00\00\0dconfig_update\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSweepRewards\00\00\00\01\00\00\00\0dsweep_rewards\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cVaultChanged\00\00\00\01\00\00\00\0dvault_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11EmergencyWithdraw\00\00\00\00\00\00\01\00\00\00\12emergency_withdraw\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14RewardsModuleChanged\00\00\00\01\00\00\00\16rewards_module_changed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aold_module\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0anew_module\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09BlendPool\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0eTrackedBalance\00\00\00\00\00\00\00\00\00\00\00\00\00\11MaxUtilizationBps\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16MinBackstopCoverageBps\00\00\00\00\00\00\00\00\00\00\00\00\00\14ApprovalLedgerBuffer\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeDelay\00\00\00\00\00\00\00\00\00\00\00\14ScheduledUpgradeHash\00\00\00\00\00\00\00\00\00\00\00\12ScheduledUpgradeAt\00\00\00\00\00\00\00\00\01\01Optional address of the off-chain rewards module contract.\0aWhen set, this address joins {admin, vault} as an authorized caller\0afor `harvest` and `sweep_rewards`. Unset by default \e2\80\94 the rewards\0amodule is bound after initial deploy via `set_rewards_module`.\00\00\00\00\00\00\0dRewardsModule\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dStrategyError\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\05\00\00\00\00\00\00\00\09Unhealthy\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00\00\07\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\08\00\00\00\00\00\00\00\13UpgradeNotScheduled\00\00\00\00\09\00\00\00\00\00\00\00\0fUpgradeTooEarly\00\00\00\00\0a\00\00\00\00\00\00\00\0cPairNotFound\00\00\00\0b\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\0c\00\00\00\00\00\00\00\0dZapMathFailed\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\0e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
