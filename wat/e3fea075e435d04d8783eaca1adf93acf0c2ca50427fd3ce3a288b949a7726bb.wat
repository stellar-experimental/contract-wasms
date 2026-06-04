(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i32) (result i64)))
  (type (;26;) (func (param i32 i64 i32)))
  (type (;27;) (func (param i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;33;) (func (param i64 i32 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "5" (func (;1;) (type 2)))
  (import "i" "4" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 5)))
  (import "d" "0" (func (;4;) (type 5)))
  (import "l" "_" (func (;5;) (type 5)))
  (import "i" "_" (func (;6;) (type 2)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "l" "7" (func (;8;) (type 20)))
  (import "v" "_" (func (;9;) (type 1)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "v" "3" (func (;11;) (type 2)))
  (import "v" "1" (func (;12;) (type 0)))
  (import "l" "2" (func (;13;) (type 0)))
  (import "i" "3" (func (;14;) (type 0)))
  (import "a" "0" (func (;15;) (type 2)))
  (import "x" "1" (func (;16;) (type 0)))
  (import "x" "7" (func (;17;) (type 1)))
  (import "a" "3" (func (;18;) (type 2)))
  (import "v" "h" (func (;19;) (type 5)))
  (import "l" "6" (func (;20;) (type 2)))
  (import "x" "0" (func (;21;) (type 0)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 5)))
  (import "i" "8" (func (;24;) (type 2)))
  (import "i" "7" (func (;25;) (type 2)))
  (import "i" "6" (func (;26;) (type 0)))
  (import "b" "j" (func (;27;) (type 0)))
  (import "x" "4" (func (;28;) (type 1)))
  (import "b" "8" (func (;29;) (type 2)))
  (import "l" "0" (func (;30;) (type 0)))
  (import "l" "8" (func (;31;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049606)
  (global (;2;) i32 i32.const 1049768)
  (global (;3;) i32 i32.const 1049776)
  (export "memory" (memory 0))
  (export "accept_admin" (func 101))
  (export "asset" (func 102))
  (export "available_liquidity" (func 103))
  (export "balance_of" (func 105))
  (export "cancel_upgrade" (func 107))
  (export "deposit" (func 108))
  (export "emergency_withdraw" (func 110))
  (export "execute_upgrade" (func 111))
  (export "harvest" (func 113))
  (export "initialize" (func 114))
  (export "is_healthy" (func 115))
  (export "is_paused" (func 117))
  (export "max_slippage_bps" (func 118))
  (export "other_asset" (func 119))
  (export "pause" (func 120))
  (export "pool" (func 121))
  (export "pool_fee_bps" (func 122))
  (export "pool_index" (func 123))
  (export "price" (func 124))
  (export "propose_admin" (func 125))
  (export "rewards_module" (func 126))
  (export "router" (func 127))
  (export "schedule_upgrade" (func 128))
  (export "set_max_slippage" (func 129))
  (export "set_price" (func 130))
  (export "set_rewards_module" (func 131))
  (export "set_upgrade_delay" (func 132))
  (export "set_vault" (func 133))
  (export "sweep_rewards" (func 134))
  (export "tracked_balance" (func 135))
  (export "unpause" (func 136))
  (export "usdc_index" (func 137))
  (export "vault" (func 138))
  (export "withdraw" (func 139))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;34;) (type 10) (param i32 i64 i64 i64)
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
    call 3
    call 33
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
  (func (;35;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 3
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;36;) (type 10) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 4
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 33
      return
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;37;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 38
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 39
          call 3
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 100
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
  (func (;39;) (type 14) (param i32 i32) (result i64)
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
  )
  (func (;40;) (type 10) (param i32 i64 i64 i64)
    local.get 0
    call 41
    local.get 1
    local.get 2
    call 38
    local.get 3
    call 5
    drop
  )
  (func (;41;) (type 7) (param i32) (result i64)
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
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 0
                                                i32.const 255
                                                i32.and
                                                i32.const 1
                                                i32.sub
                                                br_table 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 9 (;@13;) 10 (;@12;) 11 (;@11;) 12 (;@10;) 13 (;@9;) 14 (;@8;) 15 (;@7;) 16 (;@6;) 17 (;@5;) 18 (;@4;) 19 (;@3;) 20 (;@2;) 0 (;@22;)
                                              end
                                              local.get 1
                                              i32.const 1048675
                                              i32.const 11
                                              call 94
                                              br 20 (;@1;)
                                            end
                                            local.get 1
                                            i32.const 1048686
                                            i32.const 5
                                            call 94
                                            br 19 (;@1;)
                                          end
                                          local.get 1
                                          i32.const 1048691
                                          i32.const 12
                                          call 94
                                          br 18 (;@1;)
                                        end
                                        local.get 1
                                        i32.const 1048703
                                        i32.const 5
                                        call 94
                                        br 17 (;@1;)
                                      end
                                      local.get 1
                                      i32.const 1048708
                                      i32.const 5
                                      call 94
                                      br 16 (;@1;)
                                    end
                                    local.get 1
                                    i32.const 1048713
                                    i32.const 10
                                    call 94
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.const 1048723
                                  i32.const 6
                                  call 94
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 1048729
                                i32.const 4
                                call 94
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 1048733
                              i32.const 9
                              call 94
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 1048742
                            i32.const 9
                            call 94
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1048751
                          i32.const 6
                          call 94
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048757
                        i32.const 14
                        call 94
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048771
                      i32.const 14
                      call 94
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048785
                    i32.const 14
                    call 94
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048799
                  i32.const 12
                  call 94
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048811
                i32.const 20
                call 94
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048831
              i32.const 18
              call 94
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048849
            i32.const 13
            call 94
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048862
          i32.const 10
          call 94
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048872
        i32.const 8
        call 94
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048880
      i32.const 8
      call 94
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
        call 39
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
  (func (;42;) (type 4) (param i32 i64 i64)
    local.get 0
    call 41
    local.get 1
    local.get 2
    call 5
    drop
  )
  (func (;43;) (type 4) (param i32 i64 i64)
    local.get 0
    call 41
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
      call 6
    end
    local.get 2
    call 5
    drop
  )
  (func (;44;) (type 8) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 41
      local.tee 2
      i64.const 2
      call 45
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 7
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
  (func (;45;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 8) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 41
      local.tee 2
      i64.const 2
      call 45
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 7
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
  (func (;47;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 41
      local.tee 3
      i64.const 2
      call 45
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 7
        call 48
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 3) (param i32 i64)
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
          call 24
          local.set 3
          local.get 1
          call 25
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
  (func (;49;) (type 3) (param i32 i64)
    local.get 0
    call 41
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;50;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 43
  )
  (func (;51;) (type 8) (param i32 i32)
    local.get 0
    call 41
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 5
    drop
  )
  (func (;52;) (type 4) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 40
  )
  (func (;53;) (type 8) (param i32 i32)
    local.get 0
    call 41
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 5
    drop
  )
  (func (;54;) (type 6) (param i32)
    local.get 0
    call 41
    i64.const 1
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 8
    drop
  )
  (func (;55;) (type 22) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 5
      local.get 6
      i64.or
      i64.eqz
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.const 10000
      i64.sub
      local.tee 9
      i64.const -9999
      i64.lt_u
      local.get 7
      local.get 9
      i64.gt_u
      i64.extend_i32_u
      i64.const 1
      i64.sub
      local.tee 9
      i64.const -1
      i64.ne
      local.get 9
      i64.const -1
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 8
      i32.const 0
      i32.store offset=108
      local.get 8
      i32.const 80
      i32.add
      local.get 1
      local.get 2
      local.get 7
      i64.const 0
      local.get 8
      i32.const 108
      i32.add
      call 144
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 8
          i32.load offset=108
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=88
          local.set 1
          local.get 8
          i64.load offset=80
          local.set 2
          local.get 8
          i32.const 0
          i32.store offset=76
          local.get 8
          i32.const 48
          i32.add
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          local.get 8
          i32.const 76
          i32.add
          call 144
          local.get 8
          i32.load offset=76
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=56
          local.set 5
          local.get 8
          i64.load offset=48
          local.set 6
          local.get 8
          i32.const 0
          i32.store offset=44
          local.get 8
          i32.const 16
          i32.add
          local.get 3
          local.get 4
          i64.const 10000
          i64.const 0
          local.get 8
          i32.const 44
          i32.add
          call 144
          i64.const 0
          local.get 8
          i32.load offset=44
          br_if 1 (;@2;)
          drop
          local.get 8
          i64.load offset=24
          local.tee 3
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 8
          i64.load offset=16
          local.tee 4
          local.get 2
          i64.add
          local.tee 2
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 3
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i64.or
          i64.eqz
          local.get 6
          local.get 5
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 1
          local.get 2
          i64.and
          i64.const -1
          i64.eq
          i32.and
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 8
            local.get 6
            local.get 5
            local.get 2
            local.get 1
            call 143
            local.get 0
            local.get 8
            i64.load offset=8
            i64.store offset=24
            local.get 0
            local.get 8
            i64.load
            i64.store offset=16
            i64.const 1
            local.set 10
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 0
      end
      local.set 10
    end
    local.get 0
    local.get 10
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 8
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;56;) (type 12) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    i32.const 10000
    local.get 3
    i32.sub
    local.tee 3
    i32.const 0
    local.get 3
    i32.const 10000
    i32.le_u
    select
    i64.extend_i32_u
    i64.const 0
    local.get 4
    i32.const 44
    i32.add
    call 144
    local.get 4
    i32.load offset=44
    i32.eqz
    if ;; label = @1
      local.get 4
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      i64.const 10000
      i64.const 0
      call 143
      local.get 0
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 4
      i64.load
      i64.store
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 23) (param i32 i64 i64 i64 i64 i64)
    call 9
    local.get 2
    call 10
    local.get 3
    call 10
    local.get 4
    local.get 5
    call 38
    call 10
    local.set 2
    i32.const 1048624
    i32.const 8
    call 58
    local.set 3
    local.get 0
    call 9
    i64.store offset=32
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;58;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 140
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
  (func (;59;) (type 9) (param i32 i64 i64 i64 i64)
    call 9
    local.get 2
    call 10
    local.get 3
    local.get 4
    call 38
    call 10
    local.set 2
    i32.const 1048632
    i32.const 4
    call 58
    local.set 3
    local.get 0
    call 9
    i64.store offset=32
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;60;) (type 15) (param i64) (result i32)
    i32.const 3
    i32.const 0
    local.get 0
    i32.const 1
    call 148
    call 61
    select
  )
  (func (;61;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 67
    i32.const 1
    i32.xor
  )
  (func (;62;) (type 24) (param i64 i64 i64 i64 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      local.get 4
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 2
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store
        local.get 5
        local.get 3
        i64.store offset=24
        local.get 5
        local.get 1
        i64.store offset=8
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            local.get 5
            local.set 6
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 32
                i32.add
                local.get 4
                i32.add
                local.get 6
                i64.load
                local.get 6
                i64.load offset=8
                call 63
                i64.store
                local.get 6
                i32.const 16
                i32.add
                local.set 6
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 32
            i32.add
            i32.const 2
            call 39
            br 3 (;@1;)
          else
            local.get 5
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 5
      local.get 0
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store
      local.get 5
      local.get 1
      i64.store offset=24
      local.get 5
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 4
      loop (result i64) ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        if (result i64) ;; label = @3
          i32.const 0
          local.set 4
          local.get 5
          local.set 6
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 32
              i32.add
              local.get 4
              i32.add
              local.get 6
              i64.load
              local.get 6
              i64.load offset=8
              call 63
              i64.store
              local.get 6
              i32.const 16
              i32.add
              local.set 6
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 32
          i32.add
          i32.const 2
          call 39
        else
          local.get 5
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
          br 1 (;@2;)
        end
      end
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 14
  )
  (func (;64;) (type 25) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      local.get 2
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 16
                i32.add
                local.get 2
                i32.add
                local.get 2
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 16
            i32.add
            i32.const 2
            call 39
            br 3 (;@1;)
          else
            local.get 3
            i32.const 16
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
          unreachable
        end
        unreachable
      end
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      i32.const 0
      local.set 2
      loop (result i64) ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        if (result i64) ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 16
              i32.add
              local.get 2
              i32.add
              local.get 2
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          call 39
        else
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 26) (param i32 i64 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        call 11
        i64.const -4294967296
        i64.and
        i64.const 8589934592
        i64.eq
        if ;; label = @3
          local.get 1
          call 11
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 3
            local.get 1
            i64.const 4
            call 12
            call 33
            local.get 3
            i32.load
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=16
            local.set 6
            local.get 3
            i64.load offset=24
            local.set 4
          end
          local.get 1
          call 11
          i64.const 8589934592
          i64.ge_u
          if ;; label = @4
            local.get 3
            local.get 1
            i64.const 4294967300
            call 12
            call 33
            local.get 3
            i32.load
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=16
            local.set 7
            local.get 3
            i64.load offset=24
            local.set 5
          end
          local.get 0
          local.get 6
          local.get 7
          local.get 2
          select
          i64.store offset=32
          local.get 0
          local.get 7
          local.get 6
          local.get 2
          select
          i64.store offset=16
          local.get 0
          local.get 4
          local.get 5
          local.get 2
          select
          i64.store offset=40
          local.get 0
          local.get 5
          local.get 4
          local.get 2
          select
          i64.store offset=24
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 6
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 15) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 3
      call 148
      call 67
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      call 148
      call 67
      br_if 0 (;@1;)
      local.get 1
      call 68
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
      call 67
      select
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;67;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;68;) (type 6) (param i32)
    local.get 0
    i32.const 17
    call 46
  )
  (func (;69;) (type 6) (param i32)
    i32.const 10
    local.get 0
    call 53
  )
  (func (;70;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 8
      call 41
      local.tee 1
      i64.const 2
      call 45
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 7
        call 71
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 3) (param i32 i64)
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
      call 29
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
  (func (;72;) (type 13) (param i64)
    i32.const 14
    local.get 0
    call 50
  )
  (func (;73;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 11
        call 41
        local.tee 2
        i64.const 1
        call 45
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
        call 7
        call 48
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
        i32.const 11
        call 54
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 27) (param i64 i64)
    i32.const 11
    local.get 0
    local.get 1
    i64.const 1
    call 40
    i32.const 11
    call 54
  )
  (func (;75;) (type 16) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 12
    call 44
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
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
  (func (;76;) (type 6) (param i32)
    i32.const 12
    local.get 0
    call 51
  )
  (func (;77;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 15
      call 41
      local.tee 3
      i64.const 1
      call 45
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 1
        call 7
        call 71
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
        i32.const 16
        call 41
        local.tee 5
        i64.const 1
        call 45
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i64.const 1
        call 7
        call 32
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
  (func (;78;) (type 17)
    i32.const 15
    call 41
    i64.const 1
    call 13
    drop
    i32.const 16
    call 41
    i64.const 1
    call 13
    drop
  )
  (func (;79;) (type 6) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 19
    call 47
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 20
    call 47
    local.get 1
    i64.load offset=16
    local.set 6
    local.get 1
    i64.load offset=24
    local.set 7
    local.get 1
    i32.load
    local.set 3
    local.get 0
    local.get 5
    i64.const 0
    local.get 2
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 1
    local.get 2
    select
    i64.store
    local.get 0
    local.get 7
    i64.const 0
    local.get 3
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=24
    local.get 0
    local.get 6
    i64.const 1
    local.get 2
    select
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 16) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 10
      call 41
      local.tee 1
      i64.const 2
      call 45
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 7
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
  (func (;81;) (type 13) (param i64)
    i32.const 1
    local.get 0
    call 49
  )
  (func (;82;) (type 13) (param i64)
    i32.const 3
    local.get 0
    call 49
  )
  (func (;83;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1048888
    i32.const 12
    call 58
    call 9
    call 35
  )
  (func (;84;) (type 4) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048900
    i32.const 15
    call 58
    local.set 6
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 5
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
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 6
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 39
    call 34
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1048931
    i32.const 16
    call 58
    call 9
    call 34
  )
  (func (;86;) (type 3) (param i32 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i32.const 1048888
      i32.const 12
      call 58
      call 9
      call 4
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 75
        i32.ne
        i64.extend_i32_u
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=16
  )
  (func (;87;) (type 4) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048900
    i32.const 15
    call 58
    local.set 6
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 5
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
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 6
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 39
    call 36
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1048931
    i32.const 16
    call 58
    call 9
    call 36
  )
  (func (;89;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 63852727559235854
    call 9
    call 3
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
  (func (;90;) (type 28) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 11
    global.set 0
    local.get 7
    local.get 8
    call 63
    local.set 7
    local.get 11
    local.get 9
    local.get 10
    call 63
    i64.store offset=48
    local.get 11
    local.get 7
    i64.store offset=40
    local.get 11
    local.get 6
    i64.store offset=32
    local.get 11
    local.get 5
    i64.store offset=24
    local.get 11
    local.get 4
    i64.store offset=16
    local.get 11
    local.get 3
    i64.store offset=8
    local.get 11
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 12
      i32.const 56
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 12
        loop ;; label = @3
          local.get 12
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 11
            i32.const 56
            i32.add
            local.get 12
            i32.add
            local.get 11
            local.get 12
            i32.add
            i64.load
            i64.store
            local.get 12
            i32.const 8
            i32.add
            local.set 12
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        i64.const 3821647118
        local.get 11
        i32.const 56
        i32.add
        i32.const 7
        call 39
        call 34
        local.get 11
        i32.const 112
        i32.add
        global.set 0
      else
        local.get 11
        i32.const 56
        i32.add
        local.get 12
        i32.add
        i64.const 2
        i64.store
        local.get 12
        i32.const 8
        i32.add
        local.set 12
        br 1 (;@1;)
      end
    end
  )
  (func (;91;) (type 29) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 4
    local.get 5
    call 63
    local.set 4
    local.get 7
    local.get 6
    i64.store offset=32
    local.get 7
    local.get 4
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    loop (result i64) ;; label = @1
      local.get 8
      i32.const 40
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 40
            i32.add
            local.get 8
            i32.add
            local.get 7
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 68379099092597774
        local.get 7
        i32.const 40
        i32.add
        i32.const 5
        call 39
        call 35
        local.get 7
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 7
        i32.const 40
        i32.add
        local.get 8
        i32.add
        i64.const 2
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
    end
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;93;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049598
              i32.const 8
              call 94
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
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
              i32.const 1049628
              i32.const 3
              local.get 2
              i32.const 3
              call 95
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049680
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 95
              call 96
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 94
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 97
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049712
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 95
            call 96
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 94
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 97
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
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049744
          i32.const 3
          local.get 2
          i32.const 3
          call 95
          call 96
        end
        local.get 1
        i64.load offset=16
        local.set 3
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
    local.get 3
  )
  (func (;94;) (type 18) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 140
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
  (func (;95;) (type 30) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;96;) (type 4) (param i32 i64 i64)
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
    call 39
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
  (func (;97;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049652
    i32.const 4
    call 94
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
      call 96
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
  (func (;98;) (type 7) (param i32) (result i64)
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
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 7) (param i32) (result i64)
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
        call 100
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
  (func (;100;) (type 4) (param i32 i64 i64)
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
      call 26
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
  (func (;101;) (type 2) (param i64) (result i64)
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
      call 15
      drop
      local.get 1
      i32.const 2
      call 46
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
        call 67
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        call 148
        local.set 4
        local.get 0
        call 81
        i64.const 2
        local.set 3
        i32.const 2
        call 41
        i64.const 2
        call 13
        drop
        local.get 1
        i32.const 1049332
        i32.const 13
        call 58
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        call 98
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        i32.const 1049316
        i32.const 2
        local.get 2
        i32.const 2
        call 95
        call 16
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
  (func (;102;) (type 1) (result i64)
    i32.const 4
    call 148
  )
  (func (;103;) (type 1) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    i32.const 4
    call 148
    local.set 8
    i32.const 7
    call 148
    local.set 5
    i32.const 9
    call 149
    local.set 2
    block (result i64) ;; label = @1
      block ;; label = @2
        i32.const 18
        call 149
        local.tee 3
        i32.const 9999
        i32.gt_u
        br_if 0 (;@2;)
        call 17
        local.set 11
        local.get 0
        i32.const 128
        i32.add
        local.tee 1
        local.get 5
        call 86
        local.get 0
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=136
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.load offset=144
        local.get 2
        call 65
        local.get 0
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=144
        local.tee 10
        local.get 0
        i64.load offset=152
        local.tee 7
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=160
        local.tee 14
        local.get 0
        i64.load offset=168
        local.tee 12
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        local.get 11
        call 87
        local.get 0
        i64.load offset=128
        local.tee 6
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          i64.const 0
          local.get 0
          i64.load offset=152
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.and
          local.tee 1
          select
          local.set 9
          i64.const 0
          local.get 0
          i64.load offset=144
          local.get 1
          select
        end
        local.set 6
        local.get 0
        i32.const 128
        i32.add
        local.get 5
        call 88
        block (result i64) ;; label = @3
          local.get 0
          i64.load offset=128
          local.tee 5
          i64.const 2
          i64.eq
          if ;; label = @4
            i64.const 0
            local.set 5
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 0
          local.get 0
          i64.load offset=152
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          local.tee 1
          select
          local.set 5
          i64.const 0
          local.get 0
          i64.load offset=144
          local.get 1
          select
        end
        local.set 13
        local.get 0
        i32.const 128
        i32.add
        local.tee 1
        local.get 8
        local.get 11
        call 104
        local.get 0
        i64.load offset=136
        local.tee 8
        i64.const 0
        local.get 8
        i64.const 0
        i64.gt_s
        select
        local.set 11
        local.get 0
        i64.load offset=128
        i64.const 0
        local.get 8
        i64.const 0
        i64.ge_s
        select
        local.set 8
        local.get 6
        local.get 9
        i64.or
        i64.eqz
        local.get 5
        local.get 13
        i64.or
        i64.eqz
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 80
          i32.add
          local.get 7
          i64.const 0
          local.get 6
          i64.const 0
          call 146
          local.get 0
          i32.const 96
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          i64.const 0
          call 146
          local.get 0
          i32.const 112
          i32.add
          local.get 10
          i64.const 0
          local.get 6
          i64.const 0
          call 146
          local.get 9
          i64.const 0
          i64.ne
          local.tee 2
          local.get 7
          i64.const 0
          i64.ne
          i32.and
          local.get 0
          i64.load offset=88
          i64.const 0
          i64.ne
          i32.or
          local.get 0
          i64.load offset=104
          i64.const 0
          i64.ne
          i32.or
          local.get 0
          i64.load offset=120
          local.tee 15
          local.get 0
          i64.load offset=80
          local.get 0
          i64.load offset=96
          i64.add
          i64.add
          local.tee 16
          local.get 15
          i64.lt_u
          i32.or
          br_if 1 (;@2;)
          local.get 0
          i32.const -64
          i32.sub
          local.get 0
          i64.load offset=112
          local.get 16
          local.get 13
          local.get 5
          call 145
          local.get 0
          i32.const 16
          i32.add
          local.get 12
          i64.const 0
          local.get 6
          i64.const 0
          call 146
          local.get 0
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 14
          i64.const 0
          call 146
          local.get 0
          i32.const 48
          i32.add
          local.get 14
          i64.const 0
          local.get 6
          i64.const 0
          call 146
          local.get 12
          i64.const 0
          i64.ne
          local.get 2
          i32.and
          local.get 0
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.get 0
          i64.load offset=40
          i64.const 0
          i64.ne
          i32.or
          local.get 0
          i64.load offset=56
          local.tee 6
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=32
          i64.add
          i64.add
          local.tee 15
          local.get 6
          i64.lt_u
          i32.or
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=72
          local.set 6
          local.get 0
          i64.load offset=64
          local.set 9
          local.get 0
          local.get 0
          i64.load offset=48
          local.tee 17
          local.get 15
          local.get 13
          local.get 5
          call 145
          i64.const 0
          local.set 16
          local.get 13
          local.get 17
          i64.gt_u
          local.get 5
          local.get 15
          i64.gt_u
          local.get 5
          local.get 15
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 7
            local.get 6
            i64.sub
            local.get 9
            local.get 10
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            i64.const 0
            local.get 9
            local.get 10
            i64.lt_u
            local.get 6
            local.get 7
            i64.lt_u
            local.get 6
            local.get 7
            i64.eq
            select
            local.tee 2
            select
            local.tee 13
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 12
            local.get 0
            i64.load offset=8
            local.tee 5
            i64.sub
            local.get 14
            local.get 0
            i64.load
            local.tee 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            i64.const 0
            local.get 7
            local.get 14
            i64.lt_u
            local.get 5
            local.get 12
            i64.lt_u
            local.get 5
            local.get 12
            i64.eq
            select
            local.tee 4
            select
            local.tee 12
            local.get 5
            i64.or
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            local.get 5
            local.get 14
            local.get 7
            i64.sub
            i64.const 1
            local.get 4
            select
            local.get 12
            local.get 10
            local.get 9
            i64.sub
            i64.const 1
            local.get 2
            select
            local.get 13
            i32.const 10000
            local.get 3
            i32.sub
            i64.extend_i32_u
            call 55
            local.get 0
            i64.load offset=152
            i64.const 0
            local.get 0
            i32.load offset=128
            i32.const 1
            i32.and
            local.tee 1
            select
            local.tee 18
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 0
            i64.load offset=144
            i64.const 0
            local.get 1
            select
            local.set 16
          end
          local.get 9
          local.get 16
          i64.add
          local.tee 10
          local.get 9
          i64.lt_u
          local.get 10
          local.get 16
          i64.lt_u
          i64.extend_i32_u
          local.get 6
          local.get 18
          i64.add
          i64.add
          local.tee 5
          local.get 6
          i64.lt_u
          local.get 5
          local.get 6
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 10
          local.get 8
          local.get 10
          i64.add
          local.tee 7
          i64.gt_u
          local.tee 1
          local.get 1
          i64.extend_i32_u
          local.get 5
          local.get 11
          i64.add
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          local.get 5
          local.get 6
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 6
          i64.const 9223372036854775807
          local.get 6
          i64.const 9223372036854775807
          i64.eq
          local.get 6
          i64.const 0
          i64.ge_s
          i32.or
          local.tee 1
          select
          local.set 11
          local.get 7
          i64.const -1
          local.get 1
          select
          local.set 8
        end
        local.get 8
        i64.const 2
        i64.gt_u
        local.get 11
        i64.const 0
        i64.ne
        local.get 11
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 11
        local.get 8
        i64.const 2
        i64.sub
        local.tee 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.const 1
        i64.sub
        br 1 (;@1;)
      end
      i64.const 0
      local.set 5
      i64.const 0
    end
    local.set 6
    local.get 5
    local.get 6
    call 38
    local.get 0
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;104;) (type 4) (param i32 i64 i64)
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
    call 39
    call 3
    call 48
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
  (func (;105;) (type 1) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    i32.const 4
    call 148
    local.set 20
    i32.const 5
    call 148
    local.set 21
    i32.const 7
    call 148
    local.set 6
    i32.const 9
    call 149
    local.set 2
    local.get 0
    i32.const 176
    i32.add
    local.tee 1
    call 79
    local.get 0
    i64.load offset=200
    local.set 8
    local.get 0
    i64.load offset=192
    local.set 11
    local.get 0
    i64.load offset=184
    local.set 9
    local.get 0
    i64.load offset=176
    local.set 15
    call 17
    local.set 12
    local.get 1
    local.get 6
    call 86
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=176
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=184
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.load offset=192
          local.get 2
          call 65
          local.get 0
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=216
          local.set 17
          local.get 0
          i64.load offset=208
          local.set 22
          local.get 0
          i64.load offset=200
          local.set 18
          local.get 0
          i64.load offset=192
          local.set 23
          local.get 1
          local.get 6
          local.get 12
          call 87
          block (result i64) ;; label = @4
            local.get 0
            i64.load offset=176
            local.tee 7
            i64.const 2
            i64.eq
            if ;; label = @5
              i64.const 0
              local.set 7
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 0
            local.get 0
            i64.load offset=200
            local.get 7
            i32.wrap_i64
            i32.const 1
            i32.and
            local.tee 1
            select
            local.set 7
            i64.const 0
            local.get 0
            i64.load offset=192
            local.get 1
            select
          end
          local.set 13
          local.get 0
          i32.const 176
          i32.add
          local.get 6
          call 88
          local.get 0
          i64.load offset=176
          local.tee 6
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            i64.const 0
            local.get 0
            i64.load offset=200
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            local.tee 1
            select
            local.set 10
            i64.const 0
            local.get 0
            i64.load offset=192
            local.get 1
            select
          end
          local.set 16
          i64.const 0
          local.tee 6
          local.get 7
          local.get 17
          local.get 18
          i64.or
          i64.or
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          drop
          local.get 10
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 0
          local.get 15
          i64.eqz
          local.tee 1
          local.get 9
          i64.const 0
          i64.lt_s
          local.get 9
          i64.eqz
          local.tee 2
          select
          br_if 1 (;@2;)
          drop
          local.get 11
          i64.eqz
          local.tee 3
          local.get 8
          i64.const 0
          i64.lt_s
          local.get 8
          i64.eqz
          local.tee 4
          select
          br_if 2 (;@1;)
          block (result i64) ;; label = @4
            i64.const 0
            local.get 7
            local.get 13
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            drop
            i64.const 0
            local.get 10
            local.get 16
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            drop
            local.get 13
            local.get 16
            i64.gt_u
            local.get 7
            local.get 10
            i64.gt_u
            local.get 7
            local.get 10
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 0
            i32.const 0
            i32.store offset=172
            local.get 0
            i32.const 144
            i32.add
            local.get 23
            local.get 18
            local.get 22
            local.get 17
            local.get 0
            i32.const 172
            i32.add
            call 144
            local.get 0
            i32.load offset=172
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=152
            local.set 6
            local.get 0
            i64.load offset=144
            local.set 14
            local.get 0
            i32.const 0
            i32.store offset=140
            local.get 0
            i32.const 112
            i32.add
            local.get 14
            local.get 6
            local.get 15
            local.get 9
            local.get 0
            i32.const 140
            i32.add
            call 144
            local.get 0
            i32.load offset=140
            br_if 1 (;@3;)
            local.get 0
            i32.const 96
            i32.add
            local.get 0
            i64.load offset=112
            local.get 0
            i64.load offset=120
            local.get 11
            local.get 8
            call 143
            local.get 0
            i32.const 176
            i32.add
            local.get 0
            i64.load offset=96
            local.get 0
            i64.load offset=104
            call 106
            local.get 0
            i32.const 0
            i32.store offset=92
            local.get 0
            i32.const -64
            i32.sub
            local.get 0
            i64.load offset=176
            local.get 0
            i64.load offset=184
            local.get 13
            local.get 7
            local.get 0
            i32.const 92
            i32.add
            call 144
            local.get 0
            i32.load offset=92
            br_if 1 (;@3;)
            i64.const 0
            local.get 0
            i64.load offset=72
            local.tee 7
            i64.const -4611686018427387904
            i64.sub
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            drop
            local.get 0
            i32.const 48
            i32.add
            local.get 0
            i64.load offset=64
            local.tee 6
            i64.const 1
            i64.shl
            local.get 7
            i64.const 1
            i64.shl
            local.get 6
            i64.const 63
            i64.shr_u
            i64.or
            local.get 16
            local.get 10
            call 143
            local.get 0
            i64.load offset=48
            local.set 19
            local.get 0
            i64.load offset=56
          end
          local.set 7
          local.get 0
          i32.const 176
          i32.add
          local.tee 5
          local.get 20
          local.get 12
          call 104
          local.get 0
          i64.load offset=184
          local.set 10
          local.get 0
          i64.load offset=176
          local.set 13
          local.get 5
          local.get 21
          local.get 12
          call 104
          i64.const 0
          local.tee 6
          local.get 0
          i64.load offset=184
          local.tee 12
          i64.const 0
          i64.lt_s
          local.get 1
          local.get 9
          i64.const 0
          i64.lt_s
          local.get 2
          select
          i32.or
          br_if 1 (;@2;)
          drop
          i64.const 0
          local.set 14
          local.get 3
          local.get 8
          i64.const 0
          i64.lt_s
          local.get 4
          select
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=176
          local.set 6
          local.get 0
          i32.const 0
          i32.store offset=44
          local.get 0
          i32.const 16
          i32.add
          local.get 6
          local.get 12
          local.get 15
          local.get 9
          local.get 0
          i32.const 44
          i32.add
          call 144
          local.get 0
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          local.get 11
          local.get 8
          call 143
          local.get 19
          local.get 0
          i64.load
          i64.add
          local.tee 9
          local.get 19
          i64.lt_u
          i64.extend_i32_u
          local.get 7
          local.get 0
          i64.load offset=8
          local.tee 6
          i64.add
          i64.add
          local.tee 8
          i64.const 63
          i64.shr_s
          local.tee 11
          i64.const -9223372036854775808
          i64.xor
          local.get 8
          local.get 6
          local.get 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 1
          select
          local.tee 7
          local.get 10
          i64.add
          local.get 13
          local.get 11
          local.get 9
          local.get 1
          select
          local.tee 8
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 8
          i64.const 63
          i64.shr_s
          local.tee 6
          i64.const -9223372036854775808
          i64.xor
          local.get 8
          local.get 7
          local.get 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 1
          select
          local.set 14
          local.get 6
          local.get 9
          local.get 1
          select
          local.set 6
          br 2 (;@1;)
        end
        i64.const 0
      end
      local.set 6
      i64.const 0
      local.set 14
    end
    local.get 6
    local.get 14
    call 38
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;106;) (type 4) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 2
          i64.eqz
          local.get 1
          i64.const 2
          i64.lt_u
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.set 8
          local.get 2
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.const -1
      i64.xor
      local.get 2
      local.get 2
      local.get 1
      i64.const 1
      i64.add
      local.tee 9
      i64.eqz
      i64.extend_i32_u
      i64.add
      local.tee 6
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 1
        local.set 8
        local.get 2
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          local.get 9
          local.get 6
          i64.const 2
          i64.const 0
          call 143
          local.get 3
          i64.load offset=16
          local.tee 7
          local.get 8
          i64.ge_u
          local.get 3
          i64.load offset=24
          local.tee 5
          local.get 4
          i64.ge_s
          local.get 4
          local.get 5
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 9
          i64.const 1
          i64.add
          local.tee 4
          i64.const 3
          i64.lt_u
          local.get 6
          local.get 4
          i64.eqz
          i64.extend_i32_u
          i64.add
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 1
            local.get 2
            local.get 7
            local.get 5
            call 143
            local.get 7
            local.set 8
            local.get 5
            local.set 4
            local.get 5
            local.get 3
            i64.load offset=8
            local.tee 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 7
            local.get 3
            i64.load
            i64.add
            local.tee 9
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 6
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
          end
        end
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 5
        i64.store offset=8
      end
      unreachable
    end
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 2) (param i64) (result i64)
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
          call 15
          drop
          local.get 0
          call 60
          local.tee 2
          if (result i32) ;; label = @4
            local.get 2
          else
            local.get 1
            i32.const 8
            i32.add
            call 77
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
      call 78
      i64.const 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;108;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 480
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
          local.get 2
          i32.const 384
          i32.add
          local.get 1
          call 48
          local.get 2
          i32.load offset=384
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=408
          local.set 16
          local.get 2
          i64.load offset=400
          local.set 19
          local.get 0
          call 15
          drop
          local.get 0
          i32.const 3
          call 148
          call 61
          if ;; label = @4
            i64.const 12884901891
            local.set 0
            br 3 (;@1;)
          end
          call 80
          if ;; label = @4
            i64.const 34359738371
            local.set 0
            br 3 (;@1;)
          end
          local.get 19
          i64.eqz
          local.get 16
          i64.const 0
          i64.lt_s
          local.get 16
          i64.eqz
          select
          if ;; label = @4
            i64.const 21474836483
            local.set 0
            br 3 (;@1;)
          end
          i32.const 4
          call 148
          local.set 21
          i32.const 5
          call 148
          local.set 24
          i32.const 6
          call 148
          local.set 26
          i32.const 7
          call 148
          local.set 18
          call 70
          local.set 27
          i32.const 9
          call 149
          local.set 3
          call 75
          local.set 6
          i32.const 18
          call 149
          local.tee 4
          i32.const 9999
          i32.gt_u
          br_if 1 (;@2;)
          call 17
          local.set 15
          local.get 2
          i32.const 384
          i32.add
          local.get 18
          call 83
          local.get 3
          call 65
          local.get 2
          i32.load offset=384
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=388
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 0
            br 3 (;@1;)
          end
          i64.const 25769803779
          local.set 0
          local.get 2
          i64.load offset=400
          local.tee 11
          local.get 2
          i64.load offset=408
          local.tee 7
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=416
          local.tee 8
          local.get 2
          i64.load offset=424
          local.tee 14
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 7
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          i32.const 10000
          local.get 4
          i32.sub
          i64.extend_i32_u
          local.tee 0
          i64.const 10000
          i64.sub
          local.tee 1
          i64.const -9999
          i64.lt_u
          local.get 0
          local.get 1
          i64.gt_u
          local.get 0
          local.get 1
          i64.le_u
          select
          local.get 19
          i64.const 2003764205206896640
          i64.gt_u
          local.get 16
          i64.const 54210
          i64.gt_u
          local.get 16
          i64.const 54210
          i64.eq
          select
          i32.or
          local.get 11
          i64.const 2003764205206896640
          i64.gt_u
          local.get 7
          i64.const 54210
          i64.gt_u
          local.get 7
          i64.const 54210
          i64.eq
          select
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i32.const 368
          i32.add
          local.get 11
          local.get 7
          local.get 0
          i64.const 10000
          i64.add
          local.tee 1
          local.get 0
          local.get 1
          i64.gt_u
          i64.extend_i32_u
          call 146
          local.get 2
          i32.const 0
          i32.store offset=364
          local.get 2
          i32.const 336
          i32.add
          local.get 2
          i64.load offset=368
          local.tee 1
          local.get 2
          i64.load offset=376
          local.tee 12
          local.get 1
          local.get 12
          local.get 2
          i32.const 364
          i32.add
          call 144
          local.get 2
          i32.load offset=364
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=344
          local.set 9
          local.get 2
          i64.load offset=336
          local.set 13
          local.get 2
          i32.const 320
          i32.add
          local.get 0
          i64.const 0
          local.get 11
          local.get 7
          call 146
          local.get 2
          i32.const 304
          i32.add
          local.get 2
          i64.load offset=320
          local.get 2
          i64.load offset=328
          i64.const 40000
          i64.const 0
          call 146
          local.get 2
          i32.const 0
          i32.store offset=300
          local.get 2
          i32.const 272
          i32.add
          local.get 2
          i64.load offset=304
          local.get 2
          i64.load offset=312
          local.get 19
          local.get 16
          local.get 2
          i32.const 300
          i32.add
          call 144
          local.get 2
          i32.load offset=300
          br_if 1 (;@2;)
          local.get 9
          local.get 2
          i64.load offset=280
          local.tee 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 13
          local.get 13
          local.get 2
          i64.load offset=272
          i64.add
          local.tee 17
          i64.gt_u
          i64.extend_i32_u
          local.get 9
          local.get 10
          i64.add
          i64.add
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          i32.const 384
          i32.add
          local.tee 4
          local.get 17
          local.get 13
          call 106
          local.get 2
          i64.load offset=392
          local.tee 9
          local.get 12
          i64.xor
          local.get 9
          local.get 9
          local.get 12
          i64.sub
          local.get 2
          i64.load offset=384
          local.tee 12
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          i32.const 256
          i32.add
          local.get 12
          local.get 1
          i64.sub
          local.get 13
          local.get 0
          i64.const 1
          i64.shl
          i64.const 0
          call 143
          local.get 2
          i64.load offset=256
          local.tee 13
          i64.eqz
          local.get 2
          i64.load offset=264
          local.tee 9
          i64.const 0
          i64.lt_s
          local.get 9
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 14
          i64.const 0
          i64.lt_s
          local.get 13
          local.get 19
          i64.ge_u
          local.get 9
          local.get 16
          i64.ge_s
          local.get 9
          local.get 16
          i64.eq
          local.tee 5
          select
          i32.or
          br_if 1 (;@2;)
          local.get 4
          local.get 13
          local.get 9
          local.get 11
          local.get 7
          local.get 8
          local.get 14
          local.get 0
          call 55
          local.get 2
          i32.load offset=384
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          i64.load offset=400
          local.get 2
          i64.load offset=408
          local.get 6
          call 56
          local.get 2
          i64.load offset=392
          local.tee 10
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=384
          local.set 1
          local.get 21
          local.get 24
          local.get 3
          call 64
          local.set 28
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            call 9
            local.get 15
            call 10
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
            i32.const 1
            local.get 3
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
            local.get 13
            local.get 9
            call 63
            call 10
            local.get 1
            local.get 10
            call 63
            call 10
            local.set 0
            call 9
            local.get 4
            local.get 21
            local.get 15
            local.get 18
            local.get 13
            local.get 9
            call 57
            local.get 4
            call 93
            call 10
            local.set 12
            i32.const 1048664
            i32.const 4
            call 58
            local.set 17
            local.get 2
            local.get 12
            i64.store offset=416
            local.get 2
            local.get 0
            i64.store offset=408
            local.get 2
            local.get 17
            i64.store offset=400
            local.get 2
            local.get 18
            i64.store offset=392
            local.get 2
            i64.const 0
            i64.store offset=384
            i64.const 2
            local.set 0
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 2
              local.get 0
              i64.store offset=440
              local.get 4
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 384
                i32.add
                local.get 4
                i32.add
                call 93
                local.set 0
                local.get 4
                i32.const 40
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 440
            i32.add
            i32.const 1
            call 39
            call 18
            drop
            local.get 2
            i32.const 384
            i32.add
            local.get 26
            local.get 15
            local.get 28
            local.get 21
            local.get 24
            local.get 27
            local.get 13
            local.get 9
            local.get 1
            local.get 10
            call 90
            local.get 2
            i64.load offset=384
            local.tee 12
            local.get 1
            i64.lt_u
            local.get 2
            i64.load offset=392
            local.tee 1
            local.get 10
            i64.lt_u
            local.get 1
            local.get 10
            i64.eq
            select
            if ;; label = @5
              i64.const 51539607555
              local.set 0
              br 4 (;@1;)
            end
            local.get 13
            local.get 19
            i64.gt_u
            local.tee 4
            local.get 9
            local.get 16
            i64.gt_u
            local.get 5
            select
            br_if 0 (;@4;)
            local.get 8
            local.get 12
            i64.lt_u
            local.tee 5
            local.get 1
            local.get 14
            i64.gt_u
            local.get 1
            local.get 14
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 8
            local.get 12
            i64.xor
            local.get 1
            local.get 14
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 208
            i32.add
            local.get 16
            local.get 9
            i64.sub
            local.get 4
            i64.extend_i32_u
            i64.sub
            local.tee 10
            i64.const 0
            local.get 8
            local.get 12
            i64.sub
            local.tee 17
            i64.const 0
            call 146
            local.get 2
            i32.const 224
            i32.add
            local.get 14
            local.get 1
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            local.tee 20
            i64.const 0
            local.get 19
            local.get 13
            i64.sub
            local.tee 14
            i64.const 0
            call 146
            local.get 2
            i32.const 240
            i32.add
            local.get 14
            i64.const 0
            local.get 17
            i64.const 0
            call 146
            local.get 10
            i64.const 0
            i64.ne
            local.get 20
            i64.const 0
            i64.ne
            i32.and
            local.get 2
            i64.load offset=216
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=232
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=248
            local.tee 0
            local.get 2
            i64.load offset=208
            local.get 2
            i64.load offset=224
            i64.add
            i64.add
            local.tee 8
            local.get 0
            i64.lt_u
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i32.const 192
            i32.add
            local.get 2
            i64.load offset=240
            local.get 8
            local.get 11
            local.get 13
            i64.add
            local.tee 11
            local.get 11
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            local.get 7
            local.get 9
            i64.add
            i64.add
            local.tee 22
            call 145
            local.get 2
            i64.load offset=192
            local.tee 7
            local.get 12
            i64.le_u
            local.get 2
            i64.load offset=200
            local.tee 0
            local.get 1
            i64.le_u
            local.get 0
            local.get 1
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 12
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.const 144
              i32.add
              local.get 1
              i64.const 0
              local.get 11
              i64.const 0
              call 146
              local.get 2
              i32.const 160
              i32.add
              local.get 22
              i64.const 0
              local.get 12
              i64.const 0
              call 146
              local.get 2
              i32.const 176
              i32.add
              local.get 12
              i64.const 0
              local.get 11
              i64.const 0
              call 146
              local.get 1
              i64.const 0
              i64.ne
              local.get 22
              i64.const 0
              i64.ne
              i32.and
              local.get 2
              i64.load offset=152
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=168
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=184
              local.tee 0
              local.get 2
              i64.load offset=144
              local.get 2
              i64.load offset=160
              i64.add
              i64.add
              local.tee 7
              local.get 0
              i64.lt_u
              i32.or
              br_if 3 (;@2;)
              local.get 2
              i32.const 128
              i32.add
              local.get 2
              i64.load offset=176
              local.get 7
              local.get 17
              local.get 20
              call 145
              local.get 2
              i64.load offset=136
              local.set 10
              local.get 2
              i64.load offset=128
              local.set 14
              local.get 12
              local.set 7
              local.get 1
              local.set 0
            end
            local.get 0
            local.get 7
            i64.or
            i64.eqz
            local.get 10
            local.get 14
            i64.or
            i64.eqz
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i32.const 384
            i32.add
            local.get 18
            call 85
            block (result i64) ;; label = @5
              local.get 2
              i64.load offset=384
              local.tee 8
              local.get 2
              i64.load offset=392
              local.tee 23
              i64.or
              i64.eqz
              if ;; label = @6
                i64.const 0
                local.set 11
                i64.const 0
                br 1 (;@5;)
              end
              local.get 2
              i32.const 80
              i32.add
              local.get 10
              i64.const 0
              local.get 8
              i64.const 0
              call 146
              local.get 2
              i32.const 96
              i32.add
              local.get 23
              i64.const 0
              local.get 14
              i64.const 0
              call 146
              local.get 2
              i32.const 112
              i32.add
              local.get 14
              i64.const 0
              local.get 8
              i64.const 0
              call 146
              local.get 23
              i64.const 0
              i64.ne
              local.tee 4
              local.get 10
              i64.const 0
              i64.ne
              i32.and
              local.get 2
              i64.load offset=88
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=104
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=120
              local.tee 25
              local.get 2
              i64.load offset=80
              local.get 2
              i64.load offset=96
              i64.add
              i64.add
              local.tee 29
              local.get 25
              i64.lt_u
              i32.or
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=112
              local.set 25
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              i64.const 0
              local.get 8
              i64.const 0
              call 146
              local.get 2
              i32.const 48
              i32.add
              local.get 23
              i64.const 0
              local.get 7
              i64.const 0
              call 146
              local.get 2
              i32.const -64
              i32.sub
              local.get 7
              i64.const 0
              local.get 8
              i64.const 0
              call 146
              local.get 0
              i64.const 0
              i64.ne
              local.get 4
              i32.and
              local.get 2
              i64.load offset=40
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=56
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=72
              local.tee 8
              local.get 2
              i64.load offset=32
              local.get 2
              i64.load offset=48
              i64.add
              i64.add
              local.tee 23
              local.get 8
              i64.lt_u
              i32.or
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=64
              local.set 8
              local.get 2
              i32.const 16
              i32.add
              local.get 25
              local.get 29
              local.get 11
              local.get 22
              call 145
              local.get 2
              local.get 8
              local.get 23
              local.get 17
              local.get 20
              call 145
              local.get 2
              i64.load offset=24
              local.tee 11
              local.get 2
              i64.load offset=8
              local.tee 8
              local.get 2
              i64.load offset=16
              local.tee 17
              local.get 2
              i64.load
              local.tee 20
              i64.lt_u
              local.get 8
              local.get 11
              i64.gt_u
              local.get 8
              local.get 11
              i64.eq
              select
              local.tee 4
              select
              local.set 11
              local.get 17
              local.get 20
              local.get 4
              select
            end
            local.set 8
            local.get 2
            i32.const 384
            i32.add
            local.tee 4
            local.get 8
            local.get 11
            local.get 6
            call 56
            local.get 2
            i64.load offset=392
            local.tee 11
            local.get 0
            local.get 10
            i64.or
            i64.or
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=384
            local.set 8
            local.get 14
            local.get 10
            local.get 7
            local.get 0
            local.get 3
            call 62
            local.set 17
            call 9
            local.get 15
            call 10
            local.get 17
            call 10
            local.get 8
            local.get 11
            call 63
            call 10
            local.set 22
            call 9
            local.set 20
            block (result i64) ;; label = @5
              local.get 3
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 21
                local.get 15
                local.get 18
                local.get 14
                local.get 10
                call 57
                local.get 20
                local.get 4
                call 93
                call 10
                local.get 4
                local.get 24
                local.get 15
                local.get 18
                local.get 7
                local.get 0
                call 57
                local.get 4
                call 93
                call 10
                br 1 (;@5;)
              end
              local.get 2
              i32.const 384
              i32.add
              local.tee 3
              local.get 24
              local.get 15
              local.get 18
              local.get 7
              local.get 0
              call 57
              local.get 20
              local.get 3
              call 93
              call 10
              local.get 3
              local.get 21
              local.get 15
              local.get 18
              local.get 14
              local.get 10
              call 57
              local.get 3
              call 93
              call 10
            end
            local.set 0
            i32.const 1048668
            i32.const 7
            call 58
            local.set 7
            local.get 2
            local.get 0
            i64.store offset=416
            local.get 2
            local.get 22
            i64.store offset=408
            local.get 2
            local.get 7
            i64.store offset=400
            local.get 2
            local.get 18
            i64.store offset=392
            local.get 2
            i64.const 0
            i64.store offset=384
            i64.const 2
            local.set 0
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 2
              local.get 0
              i64.store offset=440
              local.get 3
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 384
                i32.add
                local.get 3
                i32.add
                call 93
                local.set 0
                local.get 3
                i32.const 40
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 440
            i32.add
            i32.const 1
            call 39
            call 18
            drop
            local.get 2
            local.get 8
            local.get 11
            call 63
            i64.store offset=472
            local.get 2
            local.get 17
            i64.store offset=464
            local.get 2
            local.get 27
            i64.store offset=456
            local.get 2
            local.get 28
            i64.store offset=448
            local.get 2
            local.get 15
            i64.store offset=440
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 40
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 384
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 440
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 26
                i64.const 733055682328846
                local.get 2
                i32.const 384
                i32.add
                i32.const 5
                call 39
                call 3
                local.tee 0
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 2 (;@4;)
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 440
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 2
                i32.const 440
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 8589934596
                call 19
                drop
                local.get 2
                i64.load8_u offset=440
                i64.const 75
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                i32.const 384
                i32.add
                local.tee 3
                local.get 2
                i64.load offset=448
                call 33
                local.get 2
                i32.load offset=384
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=408
                local.set 7
                local.get 2
                i64.load offset=400
                local.get 3
                call 73
                local.get 2
                i64.load offset=392
                local.tee 0
                local.get 16
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 2
                i64.load offset=384
                local.tee 15
                local.get 19
                i64.add
                local.tee 10
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 16
                i64.add
                i64.add
                local.tee 15
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 10
                local.get 15
                call 74
                i64.const 55834574851
                local.set 0
                local.get 7
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                i32.const 1049056
                call 98
                local.set 0
                local.get 7
                call 38
                local.set 7
                local.get 13
                local.get 9
                call 38
                local.set 9
                local.get 12
                local.get 1
                call 38
                local.set 1
                local.get 2
                local.get 19
                local.get 16
                call 38
                i64.store offset=408
                local.get 2
                local.get 1
                i64.store offset=400
                local.get 2
                local.get 9
                i64.store offset=392
                local.get 2
                local.get 7
                i64.store offset=384
                local.get 0
                i32.const 1049020
                i32.const 4
                local.get 3
                i32.const 4
                call 95
                call 16
                drop
                call 109
                i64.const 2
                local.set 0
                br 5 (;@1;)
              else
                local.get 2
                i32.const 384
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
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 55834574851
      local.set 0
    end
    local.get 2
    i32.const 480
    i32.add
    global.set 0
    local.get 0
  )
  (func (;109;) (type 17)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 31
    drop
  )
  (func (;110;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 0
              call 15
              drop
              i32.const 3
              call 148
              local.set 16
              i32.const 1
              call 148
              local.set 5
              block ;; label = @6
                local.get 0
                local.get 16
                call 61
                if ;; label = @7
                  local.get 0
                  local.get 5
                  call 61
                  br_if 1 (;@6;)
                end
                i32.const 4
                call 148
                local.set 12
                i32.const 5
                call 148
                local.set 7
                i32.const 6
                call 148
                local.set 17
                i32.const 7
                call 148
                local.set 8
                call 70
                local.set 18
                i32.const 9
                call 149
                local.set 3
                call 17
                local.set 5
                local.get 8
                call 89
                local.set 6
                local.get 1
                local.get 8
                local.get 5
                call 84
                local.get 1
                i64.load
                local.tee 14
                local.get 1
                i64.load offset=8
                local.tee 9
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                local.get 12
                local.get 7
                local.get 3
                call 64
                local.set 13
                local.get 1
                i32.const 40
                i32.add
                i64.const 0
                i64.store
                local.get 1
                i32.const 32
                i32.add
                i64.const 0
                i64.store
                local.get 1
                i64.const 0
                i64.store offset=24
                local.get 1
                i64.const 0
                i64.store offset=16
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    local.get 1
                    i32.const 16
                    i32.add
                    local.set 4
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const -64
                        i32.sub
                        local.get 2
                        i32.add
                        local.get 4
                        i64.load
                        local.get 4
                        i64.load offset=8
                        call 63
                        i64.store
                        local.get 4
                        i32.const 16
                        i32.add
                        local.set 4
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i32.const -64
                    i32.sub
                    i32.const 2
                    call 39
                    local.set 10
                    local.get 9
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    call 9
                    local.get 5
                    call 10
                    local.get 14
                    local.get 9
                    call 63
                    call 10
                    local.get 10
                    call 10
                    local.set 15
                    call 9
                    local.get 1
                    i32.const 16
                    i32.add
                    local.tee 2
                    local.get 6
                    local.get 5
                    local.get 14
                    local.get 9
                    call 59
                    local.get 2
                    call 93
                    call 10
                    local.set 6
                    i32.const 1048947
                    i32.const 8
                    call 58
                    local.set 11
                    local.get 1
                    local.get 6
                    i64.store offset=48
                    local.get 1
                    local.get 15
                    i64.store offset=40
                    local.get 1
                    local.get 11
                    i64.store offset=32
                    local.get 1
                    local.get 8
                    i64.store offset=24
                    local.get 1
                    i64.const 0
                    i64.store offset=16
                    i64.const 2
                    local.set 6
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 1
                      local.get 6
                      i64.store offset=64
                      local.get 2
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 16
                        i32.add
                        local.get 2
                        i32.add
                        call 93
                        local.set 6
                        local.get 2
                        i32.const 40
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i32.const -64
                    i32.sub
                    i32.const 1
                    call 39
                    call 18
                    drop
                    local.get 17
                    local.get 5
                    local.get 13
                    local.get 18
                    local.get 14
                    local.get 9
                    local.get 10
                    call 91
                    drop
                    br 4 (;@4;)
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
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 1
              i32.const 3
              i32.store offset=20
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          local.get 7
          local.get 5
          call 104
          block ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 13
            i64.const 0
            i64.ne
            local.get 1
            i64.load offset=24
            local.tee 10
            i64.const 0
            i64.gt_s
            local.get 10
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 12
            local.get 7
            local.get 3
            call 64
            local.set 15
            local.get 3
            i32.const 1
            i32.le_u
            if ;; label = @5
              call 9
              local.get 5
              call 10
              i32.const 1
              local.get 3
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 10
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 10
              local.get 13
              local.get 10
              call 63
              call 10
              i64.const 0
              i64.const 0
              call 63
              call 10
              local.set 6
              call 9
              local.get 2
              local.get 7
              local.get 5
              local.get 8
              local.get 13
              local.get 10
              call 57
              local.get 2
              call 93
              call 10
              local.set 11
              i32.const 1048664
              i32.const 4
              call 58
              local.set 19
              local.get 1
              local.get 11
              i64.store offset=48
              local.get 1
              local.get 6
              i64.store offset=40
              local.get 1
              local.get 19
              i64.store offset=32
              local.get 1
              local.get 8
              i64.store offset=24
              local.get 1
              i64.const 0
              i64.store offset=16
              i64.const 2
              local.set 6
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 1
                local.get 6
                i64.store offset=64
                local.get 2
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 2
                  i32.add
                  call 93
                  local.set 6
                  local.get 2
                  i32.const 40
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 1
              i32.const -64
              i32.sub
              i32.const 1
              call 39
              call 18
              drop
              local.get 1
              i32.const 16
              i32.add
              local.get 17
              local.get 5
              local.get 15
              local.get 7
              local.get 12
              local.get 18
              local.get 13
              local.get 10
              i64.const 0
              i64.const 0
              call 90
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 1
          i32.const -64
          i32.sub
          local.get 12
          local.get 5
          call 104
          local.get 1
          i64.load offset=64
          local.tee 8
          i64.const 0
          i64.ne
          local.get 1
          i64.load offset=72
          local.tee 7
          i64.const 0
          i64.gt_s
          local.get 7
          i64.eqz
          select
          if ;; label = @4
            local.get 12
            local.get 5
            local.get 16
            local.get 8
            local.get 7
            call 37
          end
          i64.const 0
          i64.const 0
          call 74
          local.get 9
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049520
          i32.const 18
          call 58
          i64.store offset=16
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          call 98
          local.get 14
          local.get 9
          call 38
          local.set 9
          local.get 1
          local.get 8
          local.get 7
          call 38
          i64.store offset=32
          local.get 1
          local.get 9
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          i32.const 1049496
          i32.const 3
          local.get 2
          i32.const 3
          call 95
          call 16
          drop
          call 109
          local.get 1
          local.get 7
          i64.store offset=40
          local.get 1
          local.get 8
          i64.store offset=32
          i32.const 0
          br 2 (;@1;)
        end
        local.get 1
        i32.const 13
        i32.store offset=20
      end
      i32.const 1
    end
    i32.store offset=16
    local.get 1
    i32.const 16
    i32.add
    call 99
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;111;) (type 2) (param i64) (result i64)
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
            call 15
            drop
            local.get 0
            call 60
            local.tee 2
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            call 77
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
            i32.const 14
            call 41
            local.tee 4
            i64.const 2
            call 45
            if ;; label = @5
              local.get 1
              i32.const 8
              i32.add
              local.get 4
              i64.const 2
              call 7
              call 32
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=16
              local.set 0
            end
            call 112
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
            call 78
            local.get 5
            call 20
            drop
            i32.const 1049240
            call 98
            local.get 1
            local.get 5
            i64.store offset=8
            i32.const 1049232
            i32.const 1
            local.get 1
            i32.const 8
            i32.add
            i32.const 1
            call 95
            call 16
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
  (func (;112;) (type 1) (result i64)
    (local i64 i32)
    call 28
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;113;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 15
        drop
        local.get 0
        call 66
        local.tee 2
        if ;; label = @3
          local.get 1
          local.get 2
          i32.store offset=4
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        i32.const 4
        call 148
        i32.const 5
        call 148
        i32.const 6
        call 148
        local.set 5
        call 70
        local.set 6
        i32.const 9
        call 149
        call 17
        local.set 7
        call 64
        local.set 3
        local.get 1
        local.get 6
        i64.store offset=56
        local.get 1
        local.get 3
        i64.store offset=48
        local.get 1
        local.get 7
        i64.store offset=40
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 1
                local.get 2
                i32.add
                local.get 1
                i32.const 40
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 5
            i64.const 175127638542
            local.get 1
            i32.const 3
            call 39
            call 34
            local.get 1
            i64.load offset=8
            local.tee 3
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 1
              i32.const 13
              i32.store offset=4
              i32.const 1
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i64.load
            local.set 4
            i32.const 1049200
            call 98
            local.get 1
            local.get 4
            local.get 3
            call 38
            i64.store offset=8
            local.get 1
            local.get 0
            i64.store
            i32.const 1049184
            i32.const 2
            local.get 1
            i32.const 2
            call 95
            call 16
            drop
            call 109
            local.get 1
            local.get 3
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            i32.const 0
            local.set 2
            br 3 (;@1;)
          else
            local.get 1
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    local.get 2
    i32.store
    local.get 1
    call 99
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;114;) (type 31) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 8
        local.get 6
        call 71
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        local.get 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 10
        local.get 0
        call 15
        drop
        i64.const 8589934595
        local.set 6
        block ;; label = @3
          i32.const 0
          call 41
          i64.const 2
          call 45
          br_if 0 (;@3;)
          i64.const 30064771075
          local.set 6
          local.get 7
          i64.const 8589934591
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 1048915
          i32.const 16
          call 58
          call 9
          call 3
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 11
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 9
          i32.const 10000
          i32.sub
          i32.const -9999
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          i32.const 1
          call 53
          local.get 0
          call 81
          local.get 1
          call 82
          i32.const 4
          local.get 2
          call 49
          i32.const 5
          local.get 3
          call 49
          i32.const 6
          local.get 4
          call 49
          i32.const 7
          local.get 5
          call 49
          i64.const 2
          local.set 6
          i32.const 8
          local.get 10
          i64.const 2
          call 42
          i32.const 9
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 51
          i32.const 18
          local.get 9
          call 51
          i32.const 0
          call 69
          i32.const 50
          call 76
          i32.const 13
          i64.const 300
          call 50
          i64.const 172800
          call 72
          i64.const 0
          i64.const 0
          call 74
          call 109
        end
        local.get 8
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;115;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 7
    call 148
    local.tee 4
    call 86
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=16
        local.tee 3
        call 11
        i64.const 8589934592
        i64.lt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 3
        call 11
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 0
          local.get 3
          i64.const 4
          call 12
          call 33
          local.get 0
          i32.load
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          i64.or
          i64.eqz
          local.set 1
        end
        local.get 3
        call 11
        i64.const 8589934592
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i64.const 4294967300
        call 12
        call 33
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        i64.or
        i64.eqz
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.const 3878527550043810318
        call 9
        call 4
        local.tee 3
        i64.const 255
        i64.and
        local.tee 4
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 74
        i32.ne
        local.get 1
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 4
          i64.const 14
          i64.eq
          i32.const 1048648
          i32.const 16
          call 58
          local.tee 4
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 4
            call 21
            i64.eqz
            br 1 (;@3;)
          end
          local.get 0
          local.get 4
          i64.const 8
          i64.shr_u
          i64.store
          local.get 0
          local.get 3
          i64.const 8
          i64.shr_u
          i64.store offset=40
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 40
              i32.add
              call 116
              local.set 1
              local.get 0
              call 116
              local.set 2
              local.get 1
              i32.const 1114112
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 2
              i32.eq
              br_if 0 (;@5;)
            end
            i32.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1114112
          i32.eq
        end
        i64.extend_i32_u
        local.set 5
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;116;) (type 19) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;117;) (type 1) (result i64)
    call 80
    i64.extend_i32_u
  )
  (func (;118;) (type 1) (result i64)
    call 75
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;119;) (type 1) (result i64)
    i32.const 5
    call 148
  )
  (func (;120;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1048976
    i32.const 1
    call 150
  )
  (func (;121;) (type 1) (result i64)
    i32.const 7
    call 148
  )
  (func (;122;) (type 1) (result i64)
    i32.const 18
    call 149
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;123;) (type 1) (result i64)
    call 70
  )
  (func (;124;) (type 1) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 79
    local.get 0
    i64.load offset=24
    local.set 1
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 100
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 3
        local.get 0
        local.get 2
        local.get 1
        call 100
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 0
    local.get 3
    i64.store offset=32
    local.get 0
    i32.const 32
    i32.add
    i32.const 2
    call 39
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;125;) (type 0) (param i64 i64) (result i64)
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
      call 15
      drop
      local.get 0
      call 60
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
      call 49
      i64.const 2
      return
    end
    unreachable
  )
  (func (;126;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 92
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;127;) (type 1) (result i64)
    i32.const 6
    call 148
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
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
      call 71
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 15
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 60
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
        call 112
        local.set 0
        i32.const 15
        local.get 1
        i64.const 1
        call 42
        i32.const 16
        local.get 0
        i64.const 1
        call 43
        i32.const 15
        call 54
        i32.const 16
        call 54
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
  (func (;129;) (type 0) (param i64 i64) (result i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 15
      drop
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 60
          local.tee 3
          br_if 0 (;@3;)
          i32.const 7
          local.set 3
          local.get 1
          i64.const 42953967927295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 76
          i32.const 1048636
          i32.const 12
          call 58
          local.set 0
          local.get 2
          i32.const 1049372
          i32.const 13
          call 58
          i64.store
          local.get 2
          call 98
          local.get 2
          local.get 1
          i64.const 70364449210372
          i64.and
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          i32.const 1049356
          i32.const 2
          local.get 2
          i32.const 2
          call 95
          call 16
          drop
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
  (func (;130;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      local.get 3
      local.get 1
      call 48
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 3
      i64.load offset=16
      local.set 1
      local.get 3
      local.get 2
      call 48
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 6
      local.get 3
      i64.load offset=16
      local.set 2
      local.get 0
      call 15
      drop
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 60
          local.tee 4
          br_if 0 (;@3;)
          i32.const 14
          local.set 4
          local.get 1
          i64.const 1000001
          i64.sub
          local.tee 0
          i64.const -1000000
          i64.lt_u
          local.get 5
          local.get 0
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 1
          i64.sub
          local.tee 0
          i64.const -1
          i64.ne
          local.get 0
          i64.const -1
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 2
          i64.const 1000001
          i64.sub
          local.tee 0
          i64.const -1000000
          i64.lt_u
          local.get 6
          local.get 0
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 1
          i64.sub
          local.tee 0
          i64.const -1
          i64.ne
          local.get 0
          i64.const -1
          i64.eq
          select
          br_if 0 (;@3;)
          i32.const 19
          local.get 1
          local.get 5
          call 52
          i32.const 20
          local.get 2
          local.get 6
          call 52
          local.get 3
          i32.const 1049284
          i32.const 12
          call 58
          i64.store
          local.get 3
          call 98
          local.get 2
          local.get 6
          call 38
          local.set 2
          local.get 3
          local.get 1
          local.get 5
          call 38
          i64.store offset=8
          local.get 3
          local.get 2
          i64.store
          i32.const 1049268
          i32.const 2
          local.get 3
          i32.const 2
          call 95
          call 16
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;131;) (type 0) (param i64 i64) (result i64)
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
      call 15
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 60
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
        call 68
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
            i32.const 17
            local.get 1
            call 49
            br 1 (;@3;)
          end
          i32.const 17
          call 41
          i64.const 2
          call 13
          drop
        end
        local.get 2
        i32.const 1049576
        i32.const 22
        call 58
        i64.store
        local.get 2
        call 98
        local.get 4
        local.get 1
        call 92
        local.set 1
        local.get 2
        local.get 5
        local.get 0
        call 92
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        i32.const 1049560
        i32.const 2
        local.get 2
        i32.const 2
        call 95
        call 16
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
  (func (;132;) (type 0) (param i64 i64) (result i64)
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
      call 32
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 15
      drop
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 60
          local.tee 3
          br_if 0 (;@3;)
          i32.const 7
          local.set 3
          local.get 1
          i64.const 3600
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          call 72
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
  (func (;133;) (type 0) (param i64 i64) (result i64)
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
      call 15
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 60
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
        call 148
        local.set 0
        local.get 1
        call 82
        local.get 2
        i32.const 1049480
        i32.const 13
        call 58
        i64.store
        local.get 2
        call 98
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        i32.const 1049464
        i32.const 2
        local.get 2
        i32.const 2
        call 95
        call 16
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
  (func (;134;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 15
      drop
      local.get 3
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 0
          call 66
          local.tee 4
          if ;; label = @4
            local.get 3
            local.get 4
            i32.store offset=20
            br 1 (;@3;)
          end
          i32.const 4
          call 148
          local.set 5
          i32.const 5
          call 148
          local.set 6
          block ;; label = @4
            local.get 1
            local.get 5
            call 67
            br_if 0 (;@4;)
            local.get 1
            local.get 6
            call 67
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            call 17
            local.tee 7
            call 104
            local.get 3
            i64.load
            local.tee 5
            local.get 3
            i64.load offset=8
            local.tee 6
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 3
              i64.const 0
              i64.store offset=40
              local.get 3
              i64.const 0
              i64.store offset=32
              i32.const 0
              br 3 (;@2;)
            end
            local.get 1
            local.get 7
            local.get 2
            local.get 5
            local.get 6
            call 37
            local.get 3
            i32.const 1049432
            i32.const 13
            call 58
            i64.store offset=16
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            call 98
            local.get 5
            local.get 6
            call 38
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
            i32.const 1049400
            i32.const 4
            local.get 4
            i32.const 4
            call 95
            call 16
            drop
            call 109
            local.get 3
            local.get 6
            i64.store offset=40
            local.get 3
            local.get 5
            i64.store offset=32
            i32.const 0
            br 2 (;@2;)
          end
          local.get 3
          i32.const 3
          i32.store offset=20
        end
        i32.const 1
      end
      i32.store offset=16
      local.get 3
      i32.const 16
      i32.add
      call 99
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;135;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 73
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1049208
    i32.const 0
    call 150
  )
  (func (;137;) (type 1) (result i64)
    i32.const 9
    call 149
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;138;) (type 1) (result i64)
    i32.const 3
    call 148
  )
  (func (;139;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
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
          local.get 2
          i32.const 368
          i32.add
          local.get 1
          call 48
          local.get 2
          i32.load offset=368
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=392
          local.set 25
          local.get 2
          i64.load offset=384
          local.set 26
          local.get 0
          call 15
          drop
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 3
                  call 148
                  call 61
                  i32.eqz
                  if ;; label = @8
                    local.get 26
                    i64.eqz
                    local.get 25
                    i64.const 0
                    i64.lt_s
                    local.get 25
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    i32.const 4
                    call 148
                    local.set 27
                    i32.const 5
                    call 148
                    local.set 29
                    i32.const 6
                    call 148
                    local.set 30
                    i32.const 7
                    call 148
                    local.set 24
                    call 70
                    local.set 31
                    i32.const 9
                    call 149
                    local.set 4
                    call 75
                    local.set 7
                    i32.const 18
                    call 149
                    local.tee 6
                    i32.const 9999
                    i32.gt_u
                    if ;; label = @9
                      local.get 2
                      i32.const 13
                      i32.store offset=340
                      i32.const 1
                      local.set 3
                      br 8 (;@1;)
                    end
                    call 17
                    local.set 23
                    local.get 24
                    call 89
                    local.set 33
                    local.get 2
                    i32.const 368
                    i32.add
                    local.get 24
                    call 83
                    local.get 4
                    call 65
                    i32.const 1
                    local.set 3
                    local.get 2
                    i32.load offset=368
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 2
                      local.get 2
                      i32.load offset=372
                      i32.store offset=340
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      local.get 2
                      i64.load offset=384
                      local.tee 12
                      local.get 2
                      i64.load offset=392
                      local.tee 16
                      i64.or
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        i64.load offset=400
                        local.tee 17
                        local.get 2
                        i64.load offset=408
                        local.tee 19
                        i64.or
                        i64.const 0
                        i64.ne
                        br_if 1 (;@9;)
                      end
                      local.get 2
                      i32.const 6
                      i32.store offset=340
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 368
                    i32.add
                    local.tee 3
                    local.get 24
                    local.get 23
                    call 84
                    local.get 2
                    i64.load offset=376
                    local.set 14
                    local.get 2
                    i64.load offset=368
                    local.set 15
                    local.get 3
                    local.get 24
                    call 85
                    local.get 2
                    i64.load offset=376
                    local.set 13
                    local.get 2
                    i64.load offset=368
                    local.set 21
                    local.get 3
                    local.get 27
                    local.get 23
                    call 104
                    local.get 2
                    i64.load offset=376
                    local.tee 9
                    i64.const 0
                    i64.lt_s
                    if ;; label = @9
                      local.get 2
                      i32.const 13
                      i32.store offset=340
                      i32.const 1
                      local.set 3
                      br 8 (;@1;)
                    end
                    i32.const 10000
                    local.get 6
                    i32.sub
                    local.set 6
                    local.get 2
                    i64.load offset=368
                    local.set 8
                    local.get 14
                    local.get 15
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      local.get 8
                      local.set 1
                      local.get 9
                      local.set 10
                      br 5 (;@4;)
                    end
                    local.get 8
                    local.set 1
                    local.get 9
                    local.set 10
                    local.get 13
                    local.get 21
                    i64.or
                    i64.eqz
                    br_if 4 (;@4;)
                    local.get 2
                    i32.const 288
                    i32.add
                    local.get 16
                    i64.const 0
                    local.get 15
                    i64.const 0
                    call 146
                    local.get 2
                    i32.const 304
                    i32.add
                    local.get 14
                    i64.const 0
                    local.get 12
                    i64.const 0
                    call 146
                    local.get 2
                    i32.const 320
                    i32.add
                    local.get 12
                    i64.const 0
                    local.get 15
                    i64.const 0
                    call 146
                    local.get 14
                    i64.const 0
                    i64.ne
                    local.tee 5
                    local.get 16
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 2
                    i64.load offset=296
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 2
                    i64.load offset=312
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 2
                    i64.load offset=328
                    local.tee 1
                    local.get 2
                    i64.load offset=288
                    local.get 2
                    i64.load offset=304
                    i64.add
                    i64.add
                    local.tee 10
                    local.get 1
                    i64.lt_u
                    i32.or
                    if ;; label = @9
                      local.get 2
                      i32.const 13
                      i32.store offset=340
                      i32.const 1
                      local.set 3
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 272
                    i32.add
                    local.get 2
                    i64.load offset=320
                    local.get 10
                    local.get 21
                    local.get 13
                    call 145
                    local.get 2
                    i32.const 224
                    i32.add
                    local.get 19
                    i64.const 0
                    local.get 15
                    i64.const 0
                    call 146
                    local.get 2
                    i32.const 240
                    i32.add
                    local.get 14
                    i64.const 0
                    local.get 17
                    i64.const 0
                    call 146
                    local.get 2
                    i32.const 256
                    i32.add
                    local.get 17
                    i64.const 0
                    local.get 15
                    i64.const 0
                    call 146
                    i32.const 1
                    local.set 3
                    local.get 19
                    i64.const 0
                    i64.ne
                    local.get 5
                    i32.and
                    local.get 2
                    i64.load offset=232
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 2
                    i64.load offset=248
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 2
                    i64.load offset=264
                    local.tee 1
                    local.get 2
                    i64.load offset=224
                    local.get 2
                    i64.load offset=240
                    i64.add
                    i64.add
                    local.tee 18
                    local.get 1
                    i64.lt_u
                    i32.or
                    if ;; label = @9
                      local.get 2
                      i32.const 13
                      i32.store offset=340
                      br 8 (;@1;)
                    end
                    local.get 2
                    i64.load offset=280
                    local.set 11
                    local.get 2
                    i64.load offset=272
                    local.set 20
                    local.get 2
                    i32.const 208
                    i32.add
                    local.get 2
                    i64.load offset=256
                    local.tee 22
                    local.get 18
                    local.get 21
                    local.get 13
                    call 145
                    i64.const 0
                    local.set 10
                    i64.const 0
                    local.set 1
                    local.get 21
                    local.get 22
                    i64.gt_u
                    local.get 13
                    local.get 18
                    i64.gt_u
                    local.get 13
                    local.get 18
                    i64.eq
                    select
                    br_if 3 (;@5;)
                    local.get 16
                    local.get 11
                    i64.sub
                    local.get 12
                    local.get 20
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    i64.const 0
                    local.get 12
                    local.get 20
                    i64.gt_u
                    local.get 11
                    local.get 16
                    i64.lt_u
                    local.get 11
                    local.get 16
                    i64.eq
                    select
                    local.tee 3
                    select
                    local.tee 18
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 19
                    local.get 2
                    i64.load offset=216
                    local.tee 1
                    i64.sub
                    local.get 17
                    local.get 2
                    i64.load offset=208
                    local.tee 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    i64.const 0
                    local.get 10
                    local.get 17
                    i64.lt_u
                    local.get 1
                    local.get 19
                    i64.lt_u
                    local.get 1
                    local.get 19
                    i64.eq
                    select
                    local.tee 5
                    select
                    local.tee 22
                    i64.const 0
                    i64.lt_s
                    if ;; label = @9
                      local.get 2
                      i32.const 13
                      i32.store offset=340
                      i32.const 1
                      local.set 3
                      br 8 (;@1;)
                    end
                    local.get 1
                    i64.const 0
                    i64.lt_s
                    if ;; label = @9
                      local.get 2
                      i32.const 13
                      i32.store offset=340
                      i32.const 1
                      local.set 3
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 368
                    i32.add
                    local.get 10
                    local.get 1
                    local.get 17
                    local.get 10
                    i64.sub
                    i64.const 1
                    local.get 5
                    select
                    local.get 22
                    local.get 12
                    local.get 20
                    i64.sub
                    i64.const 1
                    local.get 3
                    select
                    local.get 18
                    local.get 6
                    i64.extend_i32_u
                    call 55
                    i32.const 1
                    local.set 3
                    local.get 2
                    i64.load offset=392
                    i64.const 0
                    local.get 2
                    i32.load offset=368
                    i32.const 1
                    i32.and
                    local.tee 5
                    select
                    local.tee 1
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 2
                      i64.load offset=384
                      i64.const 0
                      local.get 5
                      select
                      local.set 10
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.const 13
                    i32.store offset=340
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 3
                  i32.store offset=340
                  i32.const 1
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 5
                i32.store offset=340
                i32.const 1
                local.set 3
                br 5 (;@1;)
              end
              local.get 2
              i32.const 13
              i32.store offset=340
              i32.const 1
              local.set 3
              br 4 (;@1;)
            end
            local.get 10
            local.get 20
            i64.add
            local.tee 28
            local.get 10
            i64.lt_u
            local.tee 3
            local.get 3
            i64.extend_i32_u
            local.get 1
            local.get 11
            i64.add
            i64.add
            local.tee 18
            local.get 1
            i64.lt_u
            local.get 1
            local.get 18
            i64.eq
            select
            if ;; label = @5
              local.get 2
              i32.const 13
              i32.store offset=340
              i32.const 1
              local.set 3
              br 4 (;@1;)
            end
            i32.const 1
            local.set 3
            local.get 8
            local.get 28
            i64.add
            local.tee 1
            local.get 28
            i64.lt_u
            local.tee 5
            local.get 5
            i64.extend_i32_u
            local.get 9
            local.get 18
            i64.add
            i64.add
            local.tee 10
            local.get 18
            i64.lt_u
            local.get 10
            local.get 18
            i64.eq
            select
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 13
            i32.store offset=340
            br 3 (;@1;)
          end
          local.get 1
          local.get 10
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 2
            i32.const 4
            i32.store offset=340
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 9
          local.get 25
          local.get 10
          local.get 1
          local.get 26
          i64.gt_u
          local.get 10
          local.get 25
          i64.gt_u
          local.get 10
          local.get 25
          i64.eq
          select
          local.tee 3
          select
          local.tee 20
          local.get 8
          local.get 26
          local.get 1
          local.get 3
          select
          local.tee 22
          i64.lt_u
          local.get 9
          local.get 20
          i64.lt_u
          local.get 9
          local.get 20
          i64.eq
          local.tee 3
          select
          local.tee 5
          select
          local.set 11
          local.get 8
          local.get 22
          local.get 5
          select
          local.set 10
          local.get 8
          local.get 22
          i64.ge_u
          local.get 9
          local.get 20
          i64.ge_u
          local.get 3
          select
          i32.eqz
          local.get 18
          local.get 28
          i64.or
          i64.const 0
          i64.ne
          i32.and
          i32.eqz
          if ;; label = @4
            i64.const 0
            local.set 12
            i64.const 0
            local.set 9
            i64.const 0
            local.set 1
            i64.const 0
            local.set 15
            i64.const 0
            local.set 14
            br 2 (;@2;)
          end
          local.get 2
          i32.const 160
          i32.add
          local.get 14
          i64.const 0
          local.get 22
          local.get 10
          i64.sub
          local.tee 1
          i64.const 0
          call 146
          local.get 2
          i32.const 176
          i32.add
          local.get 20
          local.get 11
          i64.sub
          local.get 10
          local.get 22
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.const 0
          local.get 15
          i64.const 0
          call 146
          local.get 2
          i32.const 192
          i32.add
          local.get 15
          i64.const 0
          local.get 1
          i64.const 0
          call 146
          i32.const 1
          local.set 3
          local.get 14
          i64.const 0
          i64.ne
          local.get 9
          i64.const 0
          i64.ne
          i32.and
          local.get 2
          i64.load offset=168
          i64.const 0
          i64.ne
          i32.or
          local.get 2
          i64.load offset=184
          i64.const 0
          i64.ne
          i32.or
          local.get 2
          i64.load offset=200
          local.tee 1
          local.get 2
          i64.load offset=160
          local.get 2
          i64.load offset=176
          i64.add
          i64.add
          local.tee 9
          local.get 1
          i64.lt_u
          i32.or
          if ;; label = @4
            local.get 2
            i32.const 13
            i32.store offset=340
            br 3 (;@1;)
          end
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i64.load offset=192
          local.get 9
          local.get 28
          local.get 18
          call 145
          local.get 2
          i32.const 128
          i32.add
          local.get 15
          local.get 14
          i64.const 10000
          i64.const 0
          call 145
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=144
                  local.tee 8
                  i64.const 1
                  local.get 2
                  i64.load offset=128
                  local.tee 1
                  local.get 1
                  i64.const 1
                  i64.le_u
                  select
                  i64.const 1
                  local.get 1
                  local.get 2
                  i64.load offset=136
                  local.tee 1
                  i64.eqz
                  select
                  local.get 1
                  i64.eqz
                  select
                  i64.add
                  local.tee 9
                  local.get 8
                  i64.lt_u
                  local.tee 3
                  local.get 3
                  i64.extend_i32_u
                  local.get 2
                  i64.load offset=152
                  local.tee 8
                  local.get 1
                  i64.add
                  i64.add
                  local.tee 1
                  local.get 8
                  i64.lt_u
                  local.get 1
                  local.get 8
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 16
                  i64.const 0
                  local.get 15
                  local.get 9
                  local.get 9
                  local.get 15
                  i64.gt_u
                  local.get 1
                  local.get 14
                  i64.gt_u
                  local.get 1
                  local.get 14
                  i64.eq
                  select
                  local.tee 3
                  select
                  local.tee 15
                  i64.const 0
                  call 146
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 14
                  local.get 1
                  local.get 3
                  select
                  local.tee 14
                  i64.const 0
                  local.get 12
                  i64.const 0
                  call 146
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 12
                  i64.const 0
                  local.get 15
                  i64.const 0
                  call 146
                  local.get 16
                  i64.const 0
                  i64.ne
                  local.get 14
                  i64.const 0
                  i64.ne
                  i32.and
                  local.get 2
                  i64.load offset=104
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 2
                  i64.load offset=88
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 2
                  i64.load offset=120
                  local.tee 1
                  local.get 2
                  i64.load offset=96
                  local.get 2
                  i64.load offset=80
                  i64.add
                  i64.add
                  local.tee 9
                  local.get 1
                  i64.lt_u
                  i32.or
                  if ;; label = @8
                    local.get 2
                    i32.const 13
                    i32.store offset=340
                    i32.const 1
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 13
                  local.get 21
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 2
                  i64.load offset=112
                  local.get 9
                  local.get 21
                  local.get 13
                  call 145
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 19
                  i64.const 0
                  local.get 15
                  i64.const 0
                  call 146
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 14
                  i64.const 0
                  local.get 17
                  i64.const 0
                  call 146
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 17
                  i64.const 0
                  local.get 15
                  i64.const 0
                  call 146
                  local.get 19
                  i64.const 0
                  i64.ne
                  local.get 14
                  i64.const 0
                  i64.ne
                  i32.and
                  local.get 2
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 2
                  i64.load offset=40
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 2
                  i64.load offset=56
                  local.tee 1
                  local.get 2
                  i64.load offset=16
                  local.get 2
                  i64.load offset=32
                  i64.add
                  i64.add
                  local.tee 9
                  local.get 1
                  i64.lt_u
                  i32.or
                  if ;; label = @8
                    local.get 2
                    i32.const 13
                    i32.store offset=340
                    i32.const 1
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 2
                  i64.load offset=72
                  local.tee 1
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    local.get 2
                    i32.const 13
                    i32.store offset=340
                    i32.const 1
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 2
                  i64.load offset=64
                  local.set 8
                  local.get 2
                  local.get 2
                  i64.load offset=48
                  local.get 9
                  local.get 21
                  local.get 13
                  call 145
                  local.get 2
                  i32.const 368
                  i32.add
                  local.get 8
                  local.get 1
                  local.get 7
                  call 56
                  local.get 2
                  i64.load offset=8
                  local.tee 9
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    local.get 2
                    i32.const 13
                    i32.store offset=340
                    i32.const 1
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 2
                  i64.load offset=376
                  local.set 1
                  local.get 2
                  i64.load offset=368
                  local.get 2
                  i32.const 368
                  i32.add
                  local.get 2
                  i64.load
                  local.get 9
                  local.get 7
                  call 56
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    local.get 2
                    i32.const 13
                    i32.store offset=340
                    i32.const 1
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 2
                  i64.load offset=376
                  local.tee 9
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    local.get 2
                    i32.const 13
                    i32.store offset=340
                    i32.const 1
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 2
                  i64.load offset=368
                  local.set 13
                  local.get 27
                  local.get 29
                  local.get 4
                  call 64
                  local.set 21
                  local.get 1
                  local.get 13
                  local.get 9
                  local.get 4
                  call 62
                  local.set 9
                  local.get 14
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    local.get 2
                    i32.const 13
                    i32.store offset=340
                    i32.const 1
                    local.set 3
                    br 7 (;@1;)
                  end
                  call 9
                  local.get 23
                  call 10
                  local.get 15
                  local.get 14
                  call 63
                  call 10
                  local.get 9
                  call 10
                  local.set 1
                  call 9
                  local.get 2
                  i32.const 368
                  i32.add
                  local.tee 3
                  local.get 33
                  local.get 23
                  local.get 15
                  local.get 14
                  call 59
                  local.get 3
                  call 93
                  call 10
                  local.set 8
                  i32.const 1048947
                  i32.const 8
                  call 58
                  local.set 13
                  local.get 2
                  local.get 8
                  i64.store offset=400
                  local.get 2
                  local.get 1
                  i64.store offset=392
                  local.get 2
                  local.get 13
                  i64.store offset=384
                  local.get 2
                  local.get 24
                  i64.store offset=376
                  local.get 2
                  i64.const 0
                  i64.store offset=368
                  i64.const 2
                  local.set 1
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 1
                    i64.store offset=336
                    local.get 3
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 368
                      i32.add
                      local.get 3
                      i32.add
                      call 93
                      local.set 1
                      local.get 3
                      i32.const 40
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i32.const 336
                  i32.add
                  i32.const 1
                  call 39
                  call 18
                  drop
                  i64.const 0
                  local.set 13
                  i64.const 0
                  local.set 8
                  local.get 30
                  local.get 23
                  local.get 21
                  local.get 31
                  local.get 15
                  local.get 14
                  local.get 9
                  call 91
                  local.tee 1
                  call 11
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.get 4
                  i32.gt_u
                  if ;; label = @8
                    local.get 2
                    i32.const 368
                    i32.add
                    local.get 1
                    local.get 4
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 12
                    call 33
                    local.get 2
                    i32.load offset=368
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=384
                    local.set 13
                    local.get 2
                    i64.load offset=392
                    local.set 8
                  end
                  local.get 4
                  i32.const 1
                  i32.gt_u
                  br_if 0 (;@7;)
                  i32.const 1
                  local.get 4
                  i32.sub
                  local.tee 3
                  local.get 1
                  call 11
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 368
                  i32.add
                  local.get 1
                  local.get 3
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 18
                  call 12
                  call 33
                  local.get 2
                  i32.load offset=368
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 10
                  local.get 13
                  i64.add
                  local.tee 10
                  local.get 13
                  i64.lt_u
                  local.tee 3
                  local.get 3
                  i64.extend_i32_u
                  local.get 8
                  local.get 11
                  i64.add
                  i64.add
                  local.tee 11
                  local.get 8
                  i64.lt_u
                  local.get 8
                  local.get 11
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=384
                  local.tee 9
                  local.get 2
                  i64.load offset=392
                  local.tee 1
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 3 (;@4;)
                  i64.const 0
                  local.set 12
                  i64.const 0
                  local.set 9
                  i64.const 0
                  local.set 1
                  br 5 (;@2;)
                end
                unreachable
              end
              i64.const 0
              local.set 12
              i64.const 0
              local.set 9
              i64.const 0
              local.set 1
              local.get 10
              local.get 13
              i64.add
              local.tee 10
              local.get 13
              i64.lt_u
              local.tee 3
              local.get 3
              i64.extend_i32_u
              local.get 8
              local.get 11
              i64.add
              i64.add
              local.tee 11
              local.get 8
              i64.lt_u
              local.get 8
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const 13
            i32.store offset=340
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 2
            i32.const 13
            i32.store offset=340
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 16
          local.get 8
          i64.sub
          local.get 12
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          i64.const 0
          local.get 12
          local.get 13
          i64.gt_u
          local.get 8
          local.get 16
          i64.lt_u
          local.get 8
          local.get 16
          i64.eq
          select
          local.tee 3
          select
          local.tee 8
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 2
            i32.const 13
            i32.store offset=340
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 19
          local.get 1
          i64.sub
          local.get 9
          local.get 17
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          i64.const 0
          local.get 9
          local.get 17
          i64.lt_u
          local.get 1
          local.get 19
          i64.lt_u
          local.get 1
          local.get 19
          i64.eq
          select
          local.tee 5
          select
          local.tee 16
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 2
            i32.const 13
            i32.store offset=340
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 368
          i32.add
          local.get 9
          local.get 1
          local.get 17
          local.get 9
          i64.sub
          i64.const 1
          local.get 5
          select
          local.get 16
          local.get 12
          local.get 13
          i64.sub
          i64.const 1
          local.get 3
          select
          local.get 8
          local.get 6
          i64.extend_i32_u
          call 55
          i32.const 1
          local.set 3
          local.get 2
          i32.load offset=368
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 13
            i32.store offset=340
            br 3 (;@1;)
          end
          local.get 2
          i32.const 368
          i32.add
          local.tee 6
          local.get 2
          i64.load offset=384
          local.get 2
          i64.load offset=392
          local.get 7
          call 56
          local.get 2
          i64.load offset=376
          local.tee 8
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 2
            i64.load offset=368
            local.set 12
            call 9
            local.get 23
            call 10
            local.get 18
            call 10
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
            local.get 9
            local.get 1
            call 63
            call 10
            local.get 12
            local.get 8
            call 63
            call 10
            local.set 16
            call 9
            local.get 6
            local.get 29
            local.get 23
            local.get 24
            local.get 9
            local.get 1
            call 57
            local.get 6
            call 93
            call 10
            local.set 17
            i32.const 1048664
            i32.const 4
            call 58
            local.set 19
            local.get 2
            local.get 17
            i64.store offset=400
            local.get 2
            local.get 16
            i64.store offset=392
            local.get 2
            local.get 19
            i64.store offset=384
            local.get 2
            local.get 24
            i64.store offset=376
            local.get 2
            i64.const 0
            i64.store offset=368
            i64.const 2
            local.set 16
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 2
              local.get 16
              i64.store offset=336
              local.get 4
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 368
                i32.add
                local.get 4
                i32.add
                call 93
                local.set 16
                local.get 4
                i32.const 40
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 336
            i32.add
            i32.const 1
            call 39
            call 18
            drop
            local.get 2
            i32.const 368
            i32.add
            local.get 30
            local.get 23
            local.get 21
            local.get 29
            local.get 27
            local.get 31
            local.get 9
            local.get 1
            local.get 12
            local.get 8
            call 90
            local.get 2
            i64.load offset=368
            local.tee 32
            local.get 10
            i64.add
            local.tee 10
            local.get 32
            i64.lt_u
            local.tee 4
            local.get 4
            i64.extend_i32_u
            local.get 2
            i64.load offset=376
            local.tee 12
            local.get 11
            i64.add
            i64.add
            local.tee 11
            local.get 12
            i64.lt_u
            local.get 11
            local.get 12
            i64.eq
            select
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 2
          i32.const 13
          i32.store offset=340
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 10
      local.get 11
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 2
        i32.const 4
        i32.store offset=340
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 27
      local.get 23
      local.get 0
      local.get 10
      local.get 22
      local.get 10
      local.get 22
      i64.lt_u
      local.get 11
      local.get 20
      i64.lt_u
      local.get 11
      local.get 20
      i64.eq
      select
      local.tee 3
      select
      local.tee 0
      local.get 11
      local.get 20
      local.get 3
      select
      local.tee 10
      call 37
      local.get 2
      i32.const 368
      i32.add
      local.tee 3
      call 73
      local.get 2
      i64.load offset=368
      local.tee 8
      local.get 0
      i64.sub
      i64.const 0
      local.get 0
      local.get 8
      i64.lt_u
      local.get 2
      i64.load offset=376
      local.tee 11
      local.get 10
      i64.gt_s
      local.get 10
      local.get 11
      i64.eq
      select
      local.tee 4
      select
      local.get 11
      local.get 10
      i64.sub
      local.get 0
      local.get 8
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      i64.const 0
      local.get 4
      select
      call 74
      local.get 1
      local.get 12
      i64.or
      i64.const 0
      i64.ge_s
      if ;; label = @2
        i32.const 1049168
        call 98
        local.get 9
        local.get 1
        call 38
        local.set 1
        local.get 32
        local.get 12
        call 38
        local.set 9
        local.get 26
        local.get 25
        call 38
        local.set 11
        local.get 15
        local.get 14
        call 38
        local.set 12
        local.get 2
        local.get 0
        local.get 10
        call 38
        i64.store offset=400
        local.get 2
        local.get 12
        i64.store offset=392
        local.get 2
        local.get 11
        i64.store offset=384
        local.get 2
        local.get 9
        i64.store offset=376
        local.get 2
        local.get 1
        i64.store offset=368
        i32.const 1049124
        i32.const 5
        local.get 3
        i32.const 5
        call 95
        call 16
        drop
        call 109
        local.get 2
        local.get 10
        i64.store offset=360
        local.get 2
        local.get 0
        i64.store offset=352
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.const 13
      i32.store offset=340
      i32.const 1
      local.set 3
    end
    local.get 2
    local.get 3
    i32.store offset=336
    local.get 2
    i32.const 336
    i32.add
    call 99
    local.get 2
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;140;) (type 18) (param i32 i32 i32)
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
      call 27
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;141;) (type 12) (param i32 i64 i64 i32)
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
  (func (;142;) (type 9) (param i32 i64 i64 i64 i64)
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
                  call 141
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
                call 141
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 141
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
                call 146
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 146
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
                    call 141
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
                      call 141
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
                      call 146
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
                    call 147
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 146
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 147
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
  (func (;143;) (type 9) (param i32 i64 i64 i64 i64)
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
    call 142
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
  (func (;144;) (type 32) (param i32 i64 i64 i64 i64 i32)
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
            call 146
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
          call 146
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 146
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
          call 146
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 146
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
        call 146
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
  (func (;145;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 142
    local.get 5
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;146;) (type 9) (param i32 i64 i64 i64 i64)
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
  (func (;147;) (type 12) (param i32 i64 i64 i32)
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
  (func (;148;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
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
  (func (;149;) (type 19) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 44
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;150;) (type 33) (param i64 i32 i32) (result i64)
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
      call 15
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 60
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
        call 69
        local.get 1
        call 98
        local.get 3
        local.get 0
        i64.store offset=8
        i32.const 1048964
        i32.const 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 95
        call 16
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
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFntransferburnmax_slippageconstant_productswapdepositInitializedAdminPendingAdminVaultAssetOtherAssetRouterPoolPoolIndexUsdcIndexPausedTrackedBalanceMaxSlippageBpsDeadlineBufferUpgradeDelayScheduledUpgradeHashScheduledUpgradeAtRewardsModulePoolFeeBpsPriceNumPriceDenget_reservesget_user_sharesget_fee_fractionget_total_shareswithdrawcaller\00\00\00{\01\10\00\06\00\00\00\00\00\00\00\0e*\ae\9b5\00\00\00shares_mintedswap_inswap_outusdc_in\00\98\01\10\00\0d\00\00\00\a5\01\10\00\07\00\00\00\ac\01\10\00\08\00\00\00\b4\01\10\00\07\00\00\00\00\00\00\00\0e\b3\1b\d4\e6\0f\00\00other_outother_swapped_to_usdcrequestedshares_burnedusdc_out\e8\01\10\00\09\00\00\00\f1\01\10\00\15\00\00\00\06\02\10\00\09\00\00\00\0f\02\10\00\0d\00\00\00\1c\02\10\00\08\00\00\00\00\00\00\00\0e\b9N\07\b5\f9\03\00claimed\00{\01\10\00\06\00\00\00X\02\10\00\07\00\00\00\0e9\ae\ee\b7\d9\02\00\0e*\ae\9b\f5\ac\03\00new_wasm_hash\00\00\00\80\02\10\00\0d\00\00\00\0ejj\del\ad\03\00price_denprice_num\00\00\a0\02\10\00\09\00\00\00\a9\02\10\00\09\00\00\00price_updatenew_adminold_admin\00\00\d0\02\10\00\09\00\00\00\d9\02\10\00\09\00\00\00admin_changedkeyvalue\00\00\00\01\03\10\00\03\00\00\00\04\03\10\00\05\00\00\00config_updateamounttotoken\00\00)\03\10\00\06\00\00\00{\01\10\00\06\00\00\00/\03\10\00\02\00\00\001\03\10\00\05\00\00\00sweep_rewardsnew_vaultold_vault\00e\03\10\00\09\00\00\00n\03\10\00\09\00\00\00vault_changed\00\00\00{\01\10\00\06\00\00\00\0f\02\10\00\0d\00\00\00\1c\02\10\00\08\00\00\00emergency_withdrawnew_moduleold_module\00\00\c2\03\10\00\0a\00\00\00\cc\03\10\00\0a\00\00\00rewards_module_changedContractargscontractfn_name\00\00\00\06\04\10\00\04\00\00\00\0a\04\10\00\08\00\00\00\12\04\10\00\07\00\00\00Wasmcontextsub_invocations\00\008\04\10\00\07\00\00\00?\04\10\00\0f\00\00\00executablesalt\00\00`\04\10\00\0a\00\00\00j\04\10\00\04\00\00\00constructor_args\80\04\10\00\10\00\00\00`\04\10\00\0a\00\00\00j\04\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04pool\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00iFair price `(num, den)` of one OTHER raw unit in USDC raw units used by\0a`balance_of`. Defaults to (1, 1).\00\00\00\00\00\00\05price\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00ASingle-sided zap-in: USDC -> pool shares. See `deposit::execute`.\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\daClaim AQUA emissions for our pool position. Tokens land in the\0astrategy contract; the rewards module sweeps them later via\0a`sweep_rewards`. Callable by `vault`, `admin`, or the configured\0a`rewards_module` (when bound).\00\00\00\00\00\07harvest\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00FWithdraw `amount` USDC by burning the proportional fraction of shares.\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_price\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03num\00\00\00\00\0b\00\00\00\00\00\00\00\03den\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_vault\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00ILive USDC value of the strategy's holdings (realistic, swap-back priced).\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bother_asset\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ausdc_index\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ais_healthy\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0apool_index\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0ausdc_index\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bother_asset\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00RPool's swap fee in bps, captured at `initialize()` from\0a`pool.get_fee_fraction()`.\00\00\00\00\00\0cpool_fee_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01/Sweep the strategy's full balance of `token` to `to`. Used by the\0arewards module to extract claimed AQUA emissions before swapping\0athem to USDC and redepositing into the vault.\0a\0aRefuses to sweep `asset` (USDC principal) and the paired pool\0atoken (`other_asset`) \e2\80\94 those are LP-side state, not rewards.\00\00\00\00\0dsweep_rewards\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erewards_module\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ftracked_balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10schedule_upgrade\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_max_slippage\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_upgrade_delay\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\82Pull all funds back to the vault. Burns ALL shares with 0 slippage\0agates \e2\80\94 escape hatch, accept any loss to prevent stuck funds.\00\00\00\00\00\12emergency_withdraw\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_rewards_module\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_module\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13available_liquidity\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\01\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05ZapIn\00\00\00\00\00\00\01\00\00\00\06zap_in\00\00\00\00\00\04\00\00\00\00\00\00\00\07usdc_in\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07swap_in\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08swap_out\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dshares_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06ZapOut\00\00\00\00\00\01\00\00\00\07zap_out\00\00\00\00\05\00\00\00\00\00\00\00\0dshares_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08usdc_out\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09other_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15other_swapped_to_usdc\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09requested\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Harvest\00\00\00\00\01\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\07claimed\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Unpause\00\00\00\00\01\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\01\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bPriceUpdate\00\00\00\00\01\00\00\00\0cprice_update\00\00\00\02\00\00\00\00\00\00\00\09price_num\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09price_den\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cConfigUpdate\00\00\00\01\00\00\00\0dconfig_update\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSweepRewards\00\00\00\01\00\00\00\0dsweep_rewards\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cVaultChanged\00\00\00\01\00\00\00\0dvault_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11EmergencyWithdraw\00\00\00\00\00\00\01\00\00\00\12emergency_withdraw\00\00\00\00\00\03\00\00\00\00\00\00\00\0dshares_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08usdc_out\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14RewardsModuleChanged\00\00\00\01\00\00\00\16rewards_module_changed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aold_module\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0anew_module\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aOtherAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\06Router\00\00\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\00\00\00\00\00\00\00\00\09PoolIndex\00\00\00\00\00\00\00\00\00\00\8bIndex of `Asset` (USDC) within the pool's `get_tokens()` ordering.\0aAquarius pools may have N tokens; for our 2-token target this is 0 or 1.\00\00\00\00\09UsdcIndex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0eTrackedBalance\00\00\00\00\00\00\00\00\00\00\00\00\00\0eMaxSlippageBps\00\00\00\00\00\00\00\00\00\00\00\00\00\0eDeadlineBuffer\00\00\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeDelay\00\00\00\00\00\00\00\00\00\00\00\14ScheduledUpgradeHash\00\00\00\00\00\00\00\00\00\00\00\12ScheduledUpgradeAt\00\00\00\00\00\00\00\00\01\01Optional address of the off-chain rewards module contract.\0aWhen set, this address joins {admin, vault} as an authorized caller\0afor `harvest` and `sweep_rewards`. Unset by default \e2\80\94 the rewards\0amodule is bound after initial deploy via `set_rewards_module`.\00\00\00\00\00\00\0dRewardsModule\00\00\00\00\00\00\00\00\00\01\17Pool's swap fee in bps (e.g. 10 = 0.10%, 30 = 0.30%). Read once at\0a`initialize()` from `pool.get_fee_fraction()`. Aquarius pools have no\0apublic fee mutator \e2\80\94 different fee tiers exist as separate pools, each\0awith its own `pool_index` \e2\80\94 so a single read at init is sufficient.\00\00\00\00\0aPoolFeeBps\00\00\00\00\00\00\00\00\01\8dExternal price of one OTHER raw unit in USDC raw units, as the rational\0a`PriceNum / PriceDen`. Feeds `balance_of`'s manipulation-resistant\0afair-LP valuation (the price affects accuracy only, never manipulation-\0aresistance \e2\80\94 see `tezoro_common::fair_lp_value_usdc`). Defaults to 1/1,\0aexact for a 1:1, equal-decimal peg; non-1:1 pairs (e.g. USDC/EURC) MUST\0aset the price post-init via `set_price`.\00\00\00\00\00\00\08PriceNum\00\00\00\00\00\00\00\00\00\00\00\08PriceDen\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dStrategyError\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\05\00\00\00\00\00\00\00\09Unhealthy\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00\00\07\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\08\00\00\00\00\00\00\00\13UpgradeNotScheduled\00\00\00\00\09\00\00\00\00\00\00\00\0fUpgradeTooEarly\00\00\00\00\0a\00\00\00\00\00\00\00\0cPairNotFound\00\00\00\0b\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\0c\00\00\00\00\00\00\00\0dZapMathFailed\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\0e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
