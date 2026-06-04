(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i64 i32 i32)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i64 i32 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "d" "_" (func (;1;) (type 4)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "7" (func (;4;) (type 20)))
  (import "v" "_" (func (;5;) (type 1)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "l" "2" (func (;7;) (type 0)))
  (import "d" "0" (func (;8;) (type 4)))
  (import "i" "_" (func (;9;) (type 2)))
  (import "a" "0" (func (;10;) (type 2)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "x" "7" (func (;12;) (type 1)))
  (import "a" "3" (func (;13;) (type 2)))
  (import "v" "3" (func (;14;) (type 2)))
  (import "v" "9" (func (;15;) (type 2)))
  (import "l" "6" (func (;16;) (type 2)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 4)))
  (import "i" "8" (func (;19;) (type 2)))
  (import "i" "7" (func (;20;) (type 2)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "x" "4" (func (;23;) (type 1)))
  (import "b" "8" (func (;24;) (type 2)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "x" "0" (func (;26;) (type 0)))
  (import "v" "h" (func (;27;) (type 4)))
  (import "l" "8" (func (;28;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049398)
  (global (;2;) i32 i32.const 1049560)
  (global (;3;) i32 i32.const 1049568)
  (export "memory" (memory 0))
  (export "accept_admin" (func 88))
  (export "asset" (func 89))
  (export "available_liquidity" (func 90))
  (export "balance_of" (func 92))
  (export "cancel_upgrade" (func 94))
  (export "deposit" (func 95))
  (export "emergency_withdraw" (func 98))
  (export "execute_upgrade" (func 99))
  (export "factory" (func 100))
  (export "initialize" (func 101))
  (export "is_healthy" (func 102))
  (export "is_paused" (func 103))
  (export "max_slippage_bps" (func 104))
  (export "other_asset" (func 105))
  (export "pair" (func 106))
  (export "pause" (func 107))
  (export "price" (func 108))
  (export "propose_admin" (func 109))
  (export "router" (func 110))
  (export "schedule_upgrade" (func 111))
  (export "set_deadline_buffer" (func 112))
  (export "set_max_slippage" (func 113))
  (export "set_price" (func 114))
  (export "set_upgrade_delay" (func 115))
  (export "set_vault" (func 116))
  (export "tracked_balance" (func 117))
  (export "unpause" (func 118))
  (export "usdc_is_token_0" (func 119))
  (export "vault" (func 120))
  (export "withdraw" (func 121))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 3) (param i32 i64)
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
  (func (;30;) (type 10) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 1
    call 31
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
    local.get 4
    i64.load offset=24
    local.set 2
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;31;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
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
      i32.const 2
      call 78
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 43
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
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 43
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
      local.set 5
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 4
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
  (func (;32;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 33
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
          call 34
          call 1
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
  (func (;33;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 87
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
  (func (;34;) (type 14) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;35;) (type 5) (param i32 i64 i64)
    local.get 0
    call 36
    local.get 1
    call 37
    local.get 2
    call 2
    drop
  )
  (func (;36;) (type 7) (param i32) (result i64)
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
                                            local.get 0
                                            i32.const 255
                                            i32.and
                                            i32.const 1
                                            i32.sub
                                            br_table 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 13 (;@7;) 14 (;@6;) 15 (;@5;) 16 (;@4;) 17 (;@3;) 18 (;@2;) 0 (;@20;)
                                          end
                                          local.get 1
                                          i32.const 1048644
                                          i32.const 11
                                          call 81
                                          br 18 (;@1;)
                                        end
                                        local.get 1
                                        i32.const 1048655
                                        i32.const 5
                                        call 81
                                        br 17 (;@1;)
                                      end
                                      local.get 1
                                      i32.const 1048660
                                      i32.const 12
                                      call 81
                                      br 16 (;@1;)
                                    end
                                    local.get 1
                                    i32.const 1048672
                                    i32.const 5
                                    call 81
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.const 1048677
                                  i32.const 5
                                  call 81
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 1048682
                                i32.const 10
                                call 81
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 1048692
                              i32.const 6
                              call 81
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 1048698
                            i32.const 7
                            call 81
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1048705
                          i32.const 4
                          call 81
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048709
                        i32.const 12
                        call 81
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048721
                      i32.const 6
                      call 81
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048727
                    i32.const 14
                    call 81
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048741
                  i32.const 14
                  call 81
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048755
                i32.const 14
                call 81
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048769
              i32.const 12
              call 81
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048781
            i32.const 20
            call 81
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048801
          i32.const 18
          call 81
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048819
        i32.const 8
        call 81
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048827
      i32.const 8
      call 81
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
        call 34
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
  (func (;37;) (type 2) (param i64) (result i64)
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
    call 9
  )
  (func (;38;) (type 10) (param i32 i64 i64 i64)
    local.get 0
    call 36
    local.get 1
    local.get 2
    call 33
    local.get 3
    call 2
    drop
  )
  (func (;39;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 36
      local.tee 3
      i64.const 2
      call 40
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 3
        call 29
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 8) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 36
      local.tee 2
      i64.const 2
      call 40
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 3
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
  (func (;42;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 36
      local.tee 3
      i64.const 2
      call 40
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 3
        call 43
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
  (func (;43;) (type 3) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;44;) (type 22) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 36
      local.tee 2
      i64.const 2
      call 40
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 3
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
  (func (;45;) (type 8) (param i32 i32)
    local.get 0
    call 36
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;46;) (type 3) (param i32 i64)
    local.get 0
    call 36
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;47;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 35
  )
  (func (;48;) (type 5) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 38
  )
  (func (;49;) (type 6) (param i32)
    local.get 0
    call 36
    i64.const 1
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 4
    drop
  )
  (func (;50;) (type 23) (param i32 i64 i64 i64 i64 i64)
    call 5
    local.get 2
    call 6
    local.get 3
    call 6
    local.get 4
    local.get 5
    call 33
    call 6
    local.set 2
    i32.const 1048624
    i32.const 8
    call 51
    local.set 3
    local.get 0
    call 5
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
  (func (;51;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 123
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
  (func (;52;) (type 15) (param i64) (result i32)
    i32.const 3
    i32.const 0
    local.get 0
    i32.const 1
    call 129
    call 53
    select
  )
  (func (;53;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 79
    i32.const 1
    i32.xor
  )
  (func (;54;) (type 15) (param i64) (result i32)
    i32.const 3
    i32.const 0
    local.get 0
    i32.const 3
    call 129
    call 53
    select
  )
  (func (;55;) (type 24) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 7
      i32.const 0
      i32.store offset=108
      local.get 7
      i32.const 80
      i32.add
      local.get 1
      local.get 2
      i64.const 997
      i64.const 0
      local.get 7
      i32.const 108
      i32.add
      call 126
      local.get 7
      i32.load offset=108
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=88
      local.set 1
      local.get 7
      i64.load offset=80
      local.set 2
      local.get 7
      i32.const 0
      i32.store offset=76
      local.get 7
      i32.const 48
      i32.add
      local.get 2
      local.get 1
      local.get 5
      local.get 6
      local.get 7
      i32.const 76
      i32.add
      call 126
      local.get 7
      i32.load offset=76
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 5
      local.get 7
      i64.load offset=48
      local.set 6
      local.get 7
      i32.const 0
      i32.store offset=44
      local.get 7
      i32.const 16
      i32.add
      local.get 3
      local.get 4
      i64.const 1000
      i64.const 0
      local.get 7
      i32.const 44
      i32.add
      call 126
      local.get 7
      i32.load offset=44
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.tee 3
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 2
      local.get 7
      i64.load offset=16
      local.tee 4
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
      br_if 0 (;@1;)
      local.get 7
      local.get 6
      local.get 5
      local.get 2
      local.get 1
      call 125
      local.get 0
      local.get 7
      i64.load offset=8
      i64.store offset=24
      local.get 0
      local.get 7
      i64.load
      i64.store offset=16
      i64.const 1
      local.set 8
    end
    local.get 0
    local.get 8
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 7
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
    i64.const 10000
    local.get 3
    i64.extend_i32_u
    i64.sub
    i64.const 0
    local.get 3
    i32.const 10000
    i32.gt_u
    i64.extend_i32_u
    i64.sub
    local.get 4
    i32.const 44
    i32.add
    call 126
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
      call 125
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
  (func (;57;) (type 6) (param i32)
    i32.const 10
    local.get 0
    call 45
  )
  (func (;58;) (type 9) (param i64)
    i32.const 14
    local.get 0
    call 47
  )
  (func (;59;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 13
    call 39
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 300
    local.get 1
    select
  )
  (func (;60;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 11
        call 36
        local.tee 2
        i64.const 1
        call 40
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
        call 3
        call 43
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
        call 49
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 13) (result i32)
    (local i32)
    i32.const 9
    call 44
    i32.const 255
    i32.and
    local.tee 0
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 1
    i32.and
  )
  (func (;62;) (type 9) (param i64)
    i32.const 13
    local.get 0
    call 47
  )
  (func (;63;) (type 25) (param i64 i64)
    i32.const 11
    local.get 0
    local.get 1
    i64.const 1
    call 38
    i32.const 11
    call 49
  )
  (func (;64;) (type 13) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 12
      call 36
      local.tee 0
      i64.const 2
      call 40
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 50
      end
      return
    end
    unreachable
  )
  (func (;65;) (type 6) (param i32)
    i32.const 12
    call 36
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
  (func (;66;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 15
      call 36
      local.tee 3
      i64.const 1
      call 40
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 1
        call 3
        call 67
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
        call 36
        local.tee 5
        i64.const 1
        call 40
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i64.const 1
        call 3
        call 29
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
  (func (;67;) (type 3) (param i32 i64)
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
      call 24
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
  (func (;68;) (type 16)
    i32.const 15
    call 36
    i64.const 1
    call 7
    drop
    i32.const 16
    call 36
    i64.const 1
    call 7
    drop
  )
  (func (;69;) (type 6) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 17
    call 42
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
    i32.const 18
    call 42
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
  (func (;70;) (type 13) (result i32)
    i32.const 10
    call 44
    i32.const 253
    i32.and
  )
  (func (;71;) (type 9) (param i64)
    i32.const 1
    local.get 0
    call 46
  )
  (func (;72;) (type 9) (param i64)
    i32.const 3
    local.get 0
    call 46
  )
  (func (;73;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1048835
    i32.const 12
    call 51
    call 5
    call 30
  )
  (func (;74;) (type 3) (param i32 i64)
    local.get 1
    i32.const 1048835
    i32.const 12
    call 51
    call 5
    call 8
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 31
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
  (func (;75;) (type 3) (param i32 i64)
    local.get 1
    i32.const 1048847
    i32.const 12
    call 51
    call 5
    call 8
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 43
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
  (func (;76;) (type 26) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 12
    global.set 0
    i32.const 1048872
    i32.const 16
    call 51
    local.set 14
    local.get 4
    local.get 5
    call 33
    local.set 4
    local.get 6
    local.get 7
    call 33
    local.set 5
    local.get 8
    local.get 9
    call 33
    local.set 6
    local.get 12
    local.get 11
    call 37
    i64.store offset=48
    local.get 12
    local.get 10
    i64.store offset=40
    local.get 12
    local.get 6
    i64.store offset=32
    local.get 12
    local.get 5
    i64.store offset=24
    local.get 12
    local.get 4
    i64.store offset=16
    local.get 12
    local.get 3
    i64.store offset=8
    local.get 12
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 13
      i32.const 56
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 13
        loop ;; label = @3
          local.get 13
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 12
            i32.const 56
            i32.add
            local.get 13
            i32.add
            local.get 12
            local.get 13
            i32.add
            i64.load
            i64.store
            local.get 13
            i32.const 8
            i32.add
            local.set 13
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        local.get 14
        local.get 12
        i32.const 56
        i32.add
        i32.const 7
        call 34
        call 30
        local.get 12
        i32.const 112
        i32.add
        global.set 0
      else
        local.get 12
        i32.const 56
        i32.add
        local.get 13
        i32.add
        i64.const 2
        i64.store
        local.get 13
        i32.const 8
        i32.add
        local.set 13
        br 1 (;@1;)
      end
    end
  )
  (func (;77;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    i32.const 1048888
    i32.const 28
    call 51
    local.set 10
    local.get 1
    local.get 2
    call 33
    local.set 1
    local.get 3
    local.get 4
    call 33
    local.set 2
    local.get 8
    local.get 7
    call 37
    i64.store offset=32
    local.get 8
    local.get 6
    i64.store offset=24
    local.get 8
    local.get 5
    i64.store offset=16
    local.get 8
    local.get 2
    i64.store offset=8
    local.get 8
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 9
      i32.const 40
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 9
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 40
              i32.add
              local.get 9
              i32.add
              local.get 8
              local.get 9
              i32.add
              i64.load
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 10
          local.get 8
          i32.const 40
          i32.add
          i32.const 5
          call 34
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i32.const 80
          i32.add
          global.set 0
          local.get 0
          return
        end
      else
        local.get 8
        i32.const 40
        i32.add
        local.get 9
        i32.add
        i64.const 2
        i64.store
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;78;) (type 27) (param i64 i32 i32)
    local.get 0
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
    drop
  )
  (func (;79;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;80;) (type 7) (param i32) (result i64)
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
              i32.const 1049390
              i32.const 8
              call 81
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
              i32.const 1049420
              i32.const 3
              local.get 2
              i32.const 3
              call 82
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049472
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 82
              call 83
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 81
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
            call 84
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
            i32.const 1049504
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 82
            call 83
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 81
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
          call 84
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
          i32.const 1049536
          i32.const 3
          local.get 2
          i32.const 3
          call 82
          call 83
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
  (func (;81;) (type 18) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 123
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
  (func (;82;) (type 28) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;83;) (type 5) (param i32 i64 i64)
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
    call 34
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
  (func (;84;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049444
    i32.const 4
    call 81
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
      call 83
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
  (func (;85;) (type 7) (param i32) (result i64)
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
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 7) (param i32) (result i64)
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
        call 87
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
  (func (;87;) (type 5) (param i32 i64 i64)
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
      call 21
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
  (func (;88;) (type 2) (param i64) (result i64)
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
      call 10
      drop
      local.get 1
      i32.const 2
      call 41
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
        call 79
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        call 129
        local.set 4
        local.get 0
        call 71
        i64.const 2
        local.set 3
        i32.const 2
        call 36
        i64.const 2
        call 7
        drop
        local.get 1
        i32.const 1049244
        i32.const 13
        call 51
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        call 85
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        i32.const 1049228
        i32.const 2
        local.get 2
        i32.const 2
        call 82
        call 11
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
  (func (;89;) (type 1) (result i64)
    i32.const 4
    call 129
  )
  (func (;90;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    i32.const 8
    call 129
    local.set 4
    i32.const 4
    call 129
    local.set 13
    call 61
    local.set 1
    call 12
    local.set 12
    local.get 0
    i32.const 96
    i32.add
    local.tee 2
    local.get 4
    call 74
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=96
        local.tee 3
        i64.const 2
        i64.eq
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=112
        local.tee 5
        local.get 0
        i64.load offset=128
        local.tee 6
        local.get 1
        select
        local.tee 8
        i64.eqz
        local.get 0
        i64.load offset=120
        local.tee 11
        local.get 0
        i64.load offset=136
        local.tee 7
        local.get 1
        select
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 6
        local.get 5
        local.get 1
        select
        local.tee 6
        i64.eqz
        local.get 7
        local.get 11
        local.get 1
        select
        local.tee 11
        i64.const 0
        i64.lt_s
        local.get 11
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        local.get 12
        call 91
        local.get 0
        i64.load offset=96
        local.set 7
        local.get 0
        i64.load offset=104
        local.set 5
        local.get 2
        local.get 4
        call 75
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 7
            i64.eqz
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=96
            local.tee 4
            i64.const 2
            i64.eq
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            i64.const 0
            local.set 4
            i64.const 0
            local.get 0
            i64.load offset=112
            local.tee 10
            i64.eqz
            local.get 0
            i64.load offset=120
            local.tee 9
            i64.const 0
            i64.lt_s
            local.get 9
            i64.eqz
            select
            br_if 1 (;@3;)
            drop
            local.get 0
            i32.const 0
            i32.store offset=92
            local.get 0
            i32.const -64
            i32.sub
            local.get 8
            local.get 3
            local.get 7
            local.get 5
            local.get 0
            i32.const 92
            i32.add
            call 126
            local.get 0
            i32.const 48
            i32.add
            i64.const -1
            local.get 0
            i64.load offset=64
            local.get 0
            i32.load offset=92
            local.tee 1
            select
            i64.const 9223372036854775807
            local.get 0
            i64.load offset=72
            local.get 1
            select
            local.get 10
            local.get 9
            call 125
            local.get 0
            i32.const 0
            i32.store offset=44
            local.get 0
            i32.const 16
            i32.add
            local.get 6
            local.get 11
            local.get 7
            local.get 5
            local.get 0
            i32.const 44
            i32.add
            call 126
            local.get 0
            i64.const -1
            local.get 0
            i64.load offset=16
            local.get 0
            i32.load offset=44
            local.tee 1
            select
            i64.const 9223372036854775807
            local.get 0
            i64.load offset=24
            local.get 1
            select
            local.get 10
            local.get 9
            call 125
            local.get 0
            i64.load offset=56
            local.set 4
            local.get 0
            i64.load offset=48
            local.set 5
            block ;; label = @5
              local.get 0
              i64.load
              local.tee 7
              i64.eqz
              local.get 0
              i64.load offset=8
              local.tee 9
              i64.const 0
              i64.lt_s
              local.get 9
              i64.eqz
              select
              if ;; label = @6
                i64.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i64.xor
              local.get 3
              local.get 3
              local.get 4
              i64.sub
              local.get 5
              local.get 8
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 0
                i32.const 96
                i32.add
                local.get 7
                local.get 9
                local.get 6
                local.get 7
                i64.sub
                local.tee 3
                i64.const 1
                local.get 3
                i64.const 1
                i64.gt_u
                local.get 11
                local.get 9
                i64.sub
                local.get 6
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 3
                i64.const 0
                i64.gt_s
                local.get 3
                i64.eqz
                select
                local.tee 1
                select
                local.get 3
                i64.const 0
                local.get 1
                select
                local.get 8
                local.get 5
                i64.sub
                local.tee 3
                i64.const 1
                local.get 3
                i64.const 1
                i64.gt_u
                local.get 10
                i64.const 0
                i64.gt_s
                local.get 10
                i64.eqz
                select
                local.tee 1
                select
                local.get 10
                i64.const 0
                local.get 1
                select
                call 55
                local.get 0
                i64.load offset=120
                i64.const 0
                local.get 0
                i32.load offset=96
                i32.const 1
                i32.and
                local.tee 1
                select
                local.set 3
                local.get 0
                i64.load offset=112
                i64.const 0
                local.get 1
                select
                local.set 14
                br 1 (;@5;)
              end
              unreachable
            end
            local.get 5
            local.get 14
            i64.add
            local.tee 8
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            local.get 4
            i64.add
            i64.add
            local.tee 5
            i64.const 63
            i64.shr_s
            local.tee 6
            i64.const -9223372036854775808
            i64.xor
            local.get 5
            local.get 3
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 1
            select
            local.set 4
            local.get 6
            local.get 8
            local.get 1
            select
            br 1 (;@3;)
          end
          i64.const 0
          local.set 4
          i64.const 0
        end
        local.set 3
        local.get 0
        i32.const 96
        i32.add
        local.get 13
        local.get 12
        call 91
        local.get 3
        local.get 0
        i64.load offset=96
        i64.add
        local.tee 5
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 0
        i64.load offset=104
        local.tee 8
        i64.add
        i64.add
        local.tee 3
        i64.const 63
        i64.shr_s
        local.tee 6
        local.get 5
        local.get 4
        local.get 8
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 1
        select
        local.tee 5
        i64.const 2
        i64.gt_u
        local.get 6
        i64.const -9223372036854775808
        i64.xor
        local.get 3
        local.get 1
        select
        local.tee 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        local.get 5
        i64.const 2
        i64.sub
        local.tee 4
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.const 1
        i64.sub
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      i64.const 0
    end
    local.set 3
    local.get 4
    local.get 3
    call 33
    local.get 0
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;91;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 34
    call 122
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 1) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    i32.const 8
    call 129
    local.set 7
    i32.const 4
    call 129
    local.set 20
    i32.const 5
    call 129
    local.set 21
    call 61
    drop
    local.get 0
    i32.const 176
    i32.add
    local.tee 1
    call 69
    local.get 0
    i64.load offset=200
    local.set 9
    local.get 0
    i64.load offset=192
    local.set 15
    local.get 0
    i64.load offset=184
    local.set 10
    local.get 0
    i64.load offset=176
    local.set 16
    call 12
    local.set 13
    local.get 1
    local.get 7
    call 74
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=176
          local.tee 8
          i64.const 2
          i64.eq
          local.get 8
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=208
          local.set 22
          local.get 0
          i64.load offset=192
          local.set 23
          local.get 0
          i64.load offset=216
          local.set 17
          local.get 0
          i64.load offset=200
          local.set 18
          local.get 1
          local.get 7
          local.get 13
          call 91
          local.get 0
          i64.load offset=176
          local.set 12
          local.get 0
          i64.load offset=184
          local.set 8
          local.get 1
          local.get 7
          call 75
          local.get 8
          local.get 17
          local.get 18
          i64.or
          i64.or
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          i64.const 0
          local.tee 7
          local.get 16
          i64.eqz
          local.tee 2
          local.get 10
          i64.const 0
          i64.lt_s
          local.get 10
          i64.eqz
          local.tee 3
          select
          br_if 1 (;@2;)
          drop
          local.get 15
          i64.eqz
          local.tee 4
          local.get 9
          i64.const 0
          i64.lt_s
          local.get 9
          i64.eqz
          local.tee 5
          select
          br_if 2 (;@1;)
          block (result i64) ;; label = @4
            i64.const 0
            local.get 8
            local.get 12
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            drop
            i64.const 0
            i64.const 0
            local.get 0
            i64.load offset=192
            local.tee 24
            local.get 0
            i64.load offset=176
            local.tee 11
            i64.const 2
            i64.eq
            local.get 11
            i32.wrap_i64
            i32.or
            i32.const 1
            i32.and
            local.tee 6
            select
            local.tee 25
            i64.eqz
            i64.const 0
            local.get 0
            i64.load offset=200
            local.tee 26
            local.get 6
            select
            local.tee 14
            i64.const 0
            i64.lt_s
            local.get 14
            i64.eqz
            select
            br_if 0 (;@4;)
            drop
            i64.const 0
            local.set 11
            local.get 12
            local.get 25
            i64.gt_u
            local.get 8
            local.get 14
            i64.gt_s
            local.get 8
            local.get 14
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
            call 126
            local.get 0
            i32.load offset=172
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=152
            local.set 7
            local.get 0
            i64.load offset=144
            local.set 11
            local.get 0
            i32.const 0
            i32.store offset=140
            local.get 0
            i32.const 112
            i32.add
            local.get 11
            local.get 7
            local.get 16
            local.get 10
            local.get 0
            i32.const 140
            i32.add
            call 126
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
            local.get 15
            local.get 9
            call 125
            local.get 1
            local.get 0
            i64.load offset=96
            local.get 0
            i64.load offset=104
            call 93
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
            local.get 12
            local.get 8
            local.get 0
            i32.const 92
            i32.add
            call 126
            local.get 0
            i32.load offset=92
            br_if 1 (;@3;)
            i64.const 0
            local.get 0
            i64.load offset=72
            local.tee 8
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
            local.tee 7
            i64.const 1
            i64.shl
            local.get 8
            i64.const 1
            i64.shl
            local.get 7
            i64.const 63
            i64.shr_u
            i64.or
            local.get 24
            local.get 26
            call 125
            local.get 0
            i64.load offset=48
            local.set 19
            local.get 0
            i64.load offset=56
          end
          local.set 8
          local.get 0
          i32.const 176
          i32.add
          local.tee 1
          local.get 20
          local.get 13
          call 91
          local.get 0
          i64.load offset=184
          local.set 12
          local.get 0
          i64.load offset=176
          local.set 14
          local.get 1
          local.get 21
          local.get 13
          call 91
          i64.const 0
          local.tee 7
          local.get 0
          i64.load offset=184
          local.tee 13
          i64.const 0
          i64.lt_s
          local.get 2
          local.get 10
          i64.const 0
          i64.lt_s
          local.get 3
          select
          i32.or
          br_if 1 (;@2;)
          drop
          i64.const 0
          local.set 11
          local.get 4
          local.get 9
          i64.const 0
          i64.lt_s
          local.get 5
          select
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=176
          local.set 7
          local.get 0
          i32.const 0
          i32.store offset=44
          local.get 0
          i32.const 16
          i32.add
          local.get 7
          local.get 13
          local.get 16
          local.get 10
          local.get 0
          i32.const 44
          i32.add
          call 126
          local.get 0
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          local.get 15
          local.get 9
          call 125
          local.get 19
          local.get 0
          i64.load
          i64.add
          local.tee 10
          local.get 19
          i64.lt_u
          i64.extend_i32_u
          local.get 8
          local.get 0
          i64.load offset=8
          local.tee 7
          i64.add
          i64.add
          local.tee 9
          i64.const 63
          i64.shr_s
          local.tee 11
          i64.const -9223372036854775808
          i64.xor
          local.get 9
          local.get 7
          local.get 8
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 1
          select
          local.tee 9
          local.get 12
          i64.add
          local.get 11
          local.get 10
          local.get 1
          select
          local.tee 10
          local.get 14
          i64.add
          local.tee 8
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 10
          i64.const 63
          i64.shr_s
          local.tee 7
          i64.const -9223372036854775808
          i64.xor
          local.get 10
          local.get 9
          local.get 12
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 1
          select
          local.set 11
          local.get 7
          local.get 8
          local.get 1
          select
          local.set 7
          br 2 (;@1;)
        end
        i64.const 0
      end
      local.set 7
      i64.const 0
      local.set 11
    end
    local.get 7
    local.get 11
    call 33
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;93;) (type 5) (param i32 i64 i64)
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
          call 125
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
            call 125
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
  (func (;94;) (type 2) (param i64) (result i64)
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
          call 10
          drop
          local.get 0
          call 52
          local.tee 2
          if (result i32) ;; label = @4
            local.get 2
          else
            local.get 1
            i32.const 8
            i32.add
            call 66
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
      call 68
      i64.const 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 224
                i32.add
                local.get 1
                call 43
                local.get 2
                i32.load offset=224
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=248
                local.set 12
                local.get 2
                i64.load offset=240
                local.set 16
                local.get 0
                call 10
                drop
                local.get 0
                call 54
                local.tee 3
                br_if 4 (;@2;)
                call 70
                if ;; label = @7
                  i32.const 8
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 16
                i64.eqz
                local.get 12
                i64.const 0
                i64.lt_s
                local.get 12
                i64.eqz
                select
                if ;; label = @7
                  i32.const 5
                  local.set 3
                  br 5 (;@2;)
                end
                i32.const 4
                call 129
                local.set 20
                i32.const 5
                call 129
                local.set 24
                i32.const 6
                call 129
                local.set 25
                i32.const 8
                call 129
                local.set 21
                call 61
                local.set 4
                call 64
                local.set 6
                call 96
                call 59
                local.tee 0
                i64.add
                local.tee 26
                local.get 0
                i64.lt_u
                br_if 3 (;@3;)
                call 12
                local.set 19
                local.get 2
                i32.const 224
                i32.add
                local.tee 5
                local.get 21
                call 73
                i32.const 6
                local.set 3
                local.get 2
                i64.load offset=224
                local.tee 0
                local.get 2
                i64.load offset=240
                local.tee 1
                local.get 4
                select
                local.tee 10
                i64.eqz
                local.get 2
                i64.load offset=232
                local.tee 8
                local.get 2
                i64.load offset=248
                local.tee 9
                local.get 4
                select
                local.tee 7
                i64.const 0
                i64.lt_s
                local.get 7
                i64.eqz
                select
                br_if 4 (;@2;)
                local.get 1
                local.get 0
                local.get 4
                select
                local.tee 13
                i64.eqz
                local.get 9
                local.get 8
                local.get 4
                select
                local.tee 9
                i64.const 0
                i64.lt_s
                local.get 9
                i64.eqz
                select
                br_if 4 (;@2;)
                i32.const 13
                local.set 3
                local.get 16
                i64.const 2003764205206896640
                i64.gt_u
                local.get 12
                i64.const 54210
                i64.gt_u
                local.get 12
                i64.const 54210
                i64.eq
                select
                local.get 10
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
                br_if 4 (;@2;)
                local.get 2
                i32.const 192
                i32.add
                local.get 10
                local.get 7
                i64.const 1997
                i64.const 0
                call 127
                local.get 2
                i32.const 0
                i32.store offset=188
                local.get 2
                i32.const 160
                i32.add
                local.get 2
                i64.load offset=192
                local.tee 0
                local.get 2
                i64.load offset=200
                local.tee 1
                local.get 0
                local.get 1
                local.get 2
                i32.const 188
                i32.add
                call 126
                local.get 2
                i32.load offset=188
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=168
                local.set 8
                local.get 2
                i64.load offset=160
                local.set 11
                local.get 2
                i32.const 144
                i32.add
                local.get 10
                local.get 7
                i64.const 3988000
                i64.const 0
                call 127
                local.get 2
                i32.const 0
                i32.store offset=140
                local.get 2
                i32.const 112
                i32.add
                local.get 2
                i64.load offset=144
                local.get 2
                i64.load offset=152
                local.get 16
                local.get 12
                local.get 2
                i32.const 140
                i32.add
                call 126
                local.get 2
                i32.load offset=140
                br_if 3 (;@3;)
                local.get 8
                local.get 2
                i64.load offset=120
                local.tee 14
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 11
                local.get 11
                local.get 2
                i64.load offset=112
                i64.add
                local.tee 15
                i64.gt_u
                i64.extend_i32_u
                local.get 8
                local.get 14
                i64.add
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 5
                local.get 15
                local.get 11
                call 93
                local.get 2
                i64.load offset=232
                local.tee 8
                local.get 1
                i64.xor
                local.get 8
                local.get 8
                local.get 1
                i64.sub
                local.get 2
                i64.load offset=224
                local.tee 11
                local.get 0
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 2
                i32.const 96
                i32.add
                local.get 11
                local.get 0
                i64.sub
                local.tee 0
                local.get 1
                i64.const 1994
                i64.const 0
                call 125
                local.get 0
                i64.const 1994
                i64.lt_u
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                br_if 4 (;@2;)
                local.get 16
                local.get 2
                i64.load offset=96
                local.tee 14
                i64.le_u
                local.get 12
                local.get 2
                i64.load offset=104
                local.tee 15
                i64.le_s
                local.get 12
                local.get 15
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 5
                local.get 14
                local.get 15
                local.get 10
                local.get 7
                local.get 13
                local.get 9
                call 55
                local.get 2
                i32.load offset=224
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i32.const 208
                i32.add
                local.get 2
                i64.load offset=240
                local.get 2
                i64.load offset=248
                local.get 6
                call 56
                local.get 5
                local.get 20
                local.get 19
                local.get 21
                local.get 14
                local.get 15
                call 50
                i64.const 2
                local.set 0
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i64.store offset=304
                  local.get 4
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 224
                    i32.add
                    local.get 4
                    i32.add
                    call 80
                    local.set 0
                    local.get 4
                    i32.const 40
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 304
                i32.add
                i32.const 1
                call 34
                call 13
                drop
                local.get 2
                local.get 24
                i64.store offset=312
                local.get 2
                local.get 20
                i64.store offset=304
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 224
                        i32.add
                        local.get 4
                        i32.add
                        local.get 2
                        i32.const 304
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 224
                    i32.add
                    i32.const 2
                    call 34
                    local.set 0
                    block (result i64) ;; label = @9
                      local.get 25
                      local.get 14
                      local.get 15
                      local.get 2
                      i64.load offset=208
                      local.tee 11
                      local.get 2
                      i64.load offset=216
                      local.tee 8
                      local.get 0
                      local.get 19
                      local.get 26
                      call 77
                      local.tee 0
                      call 14
                      i64.const 4294967296
                      i64.lt_u
                      if ;; label = @10
                        i64.const 0
                        local.set 1
                        i64.const 0
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.const 224
                      i32.add
                      local.get 0
                      call 15
                      call 43
                      local.get 2
                      i32.load offset=224
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load offset=240
                      local.set 1
                      local.get 2
                      i64.load offset=248
                    end
                    local.set 0
                    local.get 1
                    local.get 11
                    i64.lt_u
                    local.get 0
                    local.get 8
                    i64.lt_s
                    local.get 0
                    local.get 8
                    i64.eq
                    select
                    if ;; label = @9
                      i32.const 12
                      local.set 3
                      br 7 (;@2;)
                    end
                    i64.const 0
                    local.set 8
                    local.get 0
                    local.get 9
                    i64.xor
                    local.get 9
                    local.get 9
                    local.get 0
                    i64.sub
                    local.get 1
                    local.get 13
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 17
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 10
                    local.get 14
                    i64.add
                    local.tee 22
                    local.get 14
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 7
                    local.get 15
                    i64.add
                    i64.add
                    local.set 18
                    local.get 13
                    local.get 1
                    i64.sub
                    local.set 23
                    local.get 16
                    local.get 14
                    i64.sub
                    local.tee 11
                    i64.eqz
                    local.get 12
                    local.get 15
                    i64.sub
                    local.get 14
                    local.get 16
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 9
                    i64.const 0
                    i64.lt_s
                    local.get 9
                    i64.eqz
                    select
                    local.get 22
                    i64.eqz
                    local.get 18
                    i64.const 0
                    i64.lt_s
                    local.get 18
                    i64.eqz
                    select
                    i32.or
                    br_if 3 (;@5;)
                    i64.const 0
                    local.get 23
                    i64.eqz
                    local.get 17
                    i64.const 0
                    i64.lt_s
                    local.get 17
                    i64.eqz
                    select
                    br_if 4 (;@4;)
                    drop
                    local.get 2
                    i32.const 0
                    i32.store offset=92
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 11
                    local.get 9
                    local.get 23
                    local.get 17
                    local.get 2
                    i32.const 92
                    i32.add
                    call 126
                    local.get 2
                    i32.const 48
                    i32.add
                    i64.const -1
                    local.get 2
                    i64.load offset=64
                    local.get 2
                    i32.load offset=92
                    local.tee 4
                    select
                    i64.const 9223372036854775807
                    local.get 2
                    i64.load offset=72
                    local.get 4
                    select
                    local.get 22
                    local.get 18
                    call 125
                    local.get 2
                    i64.load offset=48
                    local.set 8
                    local.get 2
                    i64.load offset=56
                    br 4 (;@4;)
                  else
                    local.get 2
                    i32.const 224
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            i64.const 0
          end
          local.set 7
          local.get 11
          local.set 13
          local.get 9
          local.set 10
          local.get 1
          local.get 8
          i64.lt_u
          local.get 0
          local.get 7
          i64.lt_s
          local.get 0
          local.get 7
          i64.eq
          select
          if ;; label = @4
            local.get 22
            i64.eqz
            local.get 18
            i64.const 0
            i64.lt_s
            local.get 18
            i64.eqz
            select
            local.get 1
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.or
            local.get 23
            i64.eqz
            local.get 17
            i64.const 0
            i64.lt_s
            local.get 17
            i64.eqz
            select
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            local.get 0
            local.get 22
            local.get 18
            local.get 2
            i32.const 44
            i32.add
            call 126
            local.get 2
            i64.const -1
            local.get 2
            i64.load offset=16
            local.get 2
            i32.load offset=44
            local.tee 4
            select
            i64.const 9223372036854775807
            local.get 2
            i64.load offset=24
            local.get 4
            select
            local.get 23
            local.get 17
            call 125
            local.get 2
            i64.load offset=8
            local.set 10
            local.get 2
            i64.load
            local.set 13
            local.get 1
            local.set 8
            local.get 0
            local.set 7
          end
          local.get 8
          i64.eqz
          local.get 7
          i64.const 0
          i64.lt_s
          local.get 7
          i64.eqz
          select
          local.get 13
          i64.eqz
          local.get 10
          i64.const 0
          i64.lt_s
          local.get 10
          i64.eqz
          select
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i32.const 224
          i32.add
          local.get 20
          local.get 19
          local.get 21
          local.get 13
          local.get 10
          call 50
          local.get 2
          i32.const 264
          i32.add
          local.get 24
          local.get 19
          local.get 21
          local.get 8
          local.get 7
          call 50
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              local.get 2
              i32.const 224
              i32.add
              local.set 4
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 304
                  i32.add
                  local.get 3
                  i32.add
                  local.get 4
                  call 80
                  i64.store
                  local.get 4
                  i32.const 40
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 304
              i32.add
              i32.const 2
              call 34
              call 13
              drop
              i32.const 1048859
              i32.const 13
              call 51
              local.set 17
              local.get 11
              local.get 9
              call 33
              local.set 9
              local.get 1
              local.get 0
              call 33
              local.set 11
              local.get 13
              local.get 10
              call 33
              local.set 10
              local.get 8
              local.get 7
              call 33
              local.set 7
              local.get 2
              local.get 26
              call 37
              i64.store offset=360
              local.get 2
              local.get 19
              i64.store offset=352
              local.get 2
              local.get 7
              i64.store offset=344
              local.get 2
              local.get 10
              i64.store offset=336
              local.get 2
              local.get 11
              i64.store offset=328
              local.get 2
              local.get 9
              i64.store offset=320
              local.get 2
              local.get 24
              i64.store offset=312
              local.get 2
              local.get 20
              i64.store offset=304
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 64
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 64
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 224
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 304
                      i32.add
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
                  local.get 25
                  local.get 17
                  local.get 2
                  i32.const 224
                  i32.add
                  i32.const 8
                  call 34
                  call 1
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 4 (;@3;)
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 304
                      i32.add
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 7
                  local.get 2
                  i32.const 304
                  i32.add
                  i32.const 3
                  call 78
                  local.get 2
                  i32.const 224
                  i32.add
                  local.tee 3
                  local.get 2
                  i64.load offset=304
                  call 43
                  local.get 2
                  i32.load offset=224
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 2
                  i64.load offset=312
                  call 43
                  local.get 2
                  i32.load offset=224
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 2
                  i64.load offset=320
                  call 43
                  local.get 2
                  i32.load offset=224
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=248
                  local.set 8
                  local.get 2
                  i64.load offset=240
                  local.get 3
                  call 60
                  local.get 2
                  i64.load offset=232
                  local.tee 7
                  local.get 12
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 7
                  local.get 2
                  i64.load offset=224
                  local.tee 9
                  local.get 16
                  i64.add
                  local.tee 13
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 7
                  local.get 12
                  i64.add
                  i64.add
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 13
                  local.get 9
                  call 63
                  i32.const 1049008
                  call 85
                  local.set 7
                  local.get 8
                  call 33
                  local.set 8
                  local.get 14
                  local.get 15
                  call 33
                  local.set 10
                  local.get 1
                  local.get 0
                  call 33
                  local.set 0
                  local.get 2
                  local.get 16
                  local.get 12
                  call 33
                  i64.store offset=248
                  local.get 2
                  local.get 0
                  i64.store offset=240
                  local.get 2
                  local.get 10
                  i64.store offset=232
                  local.get 2
                  local.get 8
                  i64.store offset=224
                  local.get 7
                  i32.const 1048976
                  i32.const 4
                  local.get 3
                  i32.const 4
                  call 82
                  call 11
                  drop
                  call 97
                  i64.const 2
                  br 6 (;@1;)
                else
                  local.get 2
                  i32.const 224
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 2
              i32.const 304
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
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
    i32.const 368
    i32.add
    global.set 0
  )
  (func (;96;) (type 1) (result i64)
    (local i64 i32)
    call 23
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
  (func (;97;) (type 16)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 28
    drop
  )
  (func (;98;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 0
            call 10
            drop
            i32.const 3
            call 129
            local.set 11
            i32.const 1
            call 129
            local.set 3
            block ;; label = @5
              local.get 0
              local.get 11
              call 53
              if ;; label = @6
                local.get 0
                local.get 3
                call 53
                br_if 1 (;@5;)
              end
              i32.const 4
              call 129
              local.set 7
              i32.const 5
              call 129
              local.set 5
              i32.const 6
              call 129
              local.set 12
              i32.const 8
              call 129
              local.set 8
              call 96
              call 59
              local.tee 3
              i64.add
              local.tee 13
              local.get 3
              i64.lt_u
              br_if 2 (;@3;)
              local.get 1
              local.get 8
              call 12
              local.tee 3
              call 91
              local.get 1
              i64.load
              local.tee 9
              i64.const 0
              i64.ne
              local.get 1
              i64.load offset=8
              local.tee 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                i64.const 0
                local.set 9
                i64.const 0
                local.set 6
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.get 8
              local.get 3
              local.get 8
              local.get 9
              local.get 6
              call 50
              i64.const 2
              local.set 4
              loop ;; label = @6
                local.get 1
                local.get 4
                i64.store offset=80
                local.get 2
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.add
                  call 80
                  local.set 4
                  local.get 2
                  i32.const 40
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 1
              i32.const 80
              i32.add
              i32.const 1
              call 34
              call 13
              drop
              local.get 1
              i32.const 32
              i32.add
              local.get 12
              local.get 7
              local.get 5
              local.get 9
              local.get 6
              i64.const 0
              i64.const 0
              i64.const 0
              i64.const 0
              local.get 3
              local.get 13
              call 76
              br 3 (;@2;)
            end
            local.get 1
            i32.const 3
            i32.store offset=36
            i32.const 1
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      i32.const 16
      i32.add
      local.get 5
      local.get 3
      call 91
      local.get 1
      i64.load offset=16
      local.tee 14
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
      if ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 5
        local.get 3
        local.get 8
        local.get 14
        local.get 10
        call 50
        i64.const 2
        local.set 4
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 1
          local.get 4
          i64.store offset=80
          local.get 2
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            i32.add
            call 80
            local.set 4
            local.get 2
            i32.const 40
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 80
        i32.add
        i32.const 1
        call 34
        call 13
        drop
        local.get 1
        local.get 7
        i64.store offset=88
        local.get 1
        local.get 5
        i64.store offset=80
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
                local.get 1
                i32.const 32
                i32.add
                local.get 2
                i32.add
                local.get 1
                i32.const 80
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
            local.get 12
            local.get 14
            local.get 10
            i64.const 0
            i64.const 0
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 34
            local.get 3
            local.get 13
            call 77
            drop
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
            br 1 (;@3;)
          end
        end
      end
      local.get 1
      i32.const 80
      i32.add
      local.get 7
      local.get 3
      call 91
      local.get 1
      i64.load offset=80
      local.tee 5
      i64.const 0
      i64.ne
      local.get 1
      i64.load offset=88
      local.tee 4
      i64.const 0
      i64.gt_s
      local.get 4
      i64.eqz
      select
      if ;; label = @2
        local.get 7
        local.get 3
        local.get 11
        local.get 5
        local.get 4
        call 32
      end
      i64.const 0
      i64.const 0
      call 63
      local.get 1
      i32.const 1049372
      i32.const 18
      call 51
      i64.store offset=32
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      call 85
      local.get 9
      local.get 6
      call 33
      local.set 6
      local.get 1
      local.get 5
      local.get 4
      call 33
      i64.store offset=48
      local.get 1
      local.get 6
      i64.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      i32.const 1049348
      i32.const 3
      local.get 2
      i32.const 3
      call 82
      call 11
      drop
      call 97
      local.get 1
      local.get 4
      i64.store offset=56
      local.get 1
      local.get 5
      i64.store offset=48
      i32.const 0
    end
    i32.store offset=32
    local.get 1
    i32.const 32
    i32.add
    call 86
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;99;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 0
            call 10
            drop
            local.get 0
            call 52
            local.tee 2
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            call 66
            local.get 1
            i32.load offset=8
            i32.eqz
            if ;; label = @5
              i32.const 9
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i64.load offset=16
            local.set 0
            local.get 1
            i64.load offset=24
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            i32.const 14
            call 39
            local.get 1
            i32.load offset=8
            local.set 2
            local.get 1
            i64.load offset=16
            call 96
            local.set 6
            i64.const 172800
            local.get 2
            select
            local.tee 5
            i64.add
            local.tee 4
            local.get 5
            i64.lt_u
            br_if 1 (;@3;)
            i32.const 10
            local.set 2
            local.get 4
            local.get 6
            i64.gt_u
            br_if 2 (;@2;)
            call 68
            local.get 0
            call 16
            drop
            i32.const 1049152
            call 85
            local.get 1
            local.get 0
            i64.store offset=8
            i32.const 1049144
            i32.const 1
            local.get 3
            i32.const 1
            call 82
            call 11
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
  (func (;100;) (type 1) (result i64)
    i32.const 7
    call 129
  )
  (func (;101;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
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
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 7
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 8
      select
      local.get 8
      i32.const 1
      i32.eq
      select
      local.tee 8
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 10
      drop
      i32.const 0
      call 36
      i64.const 2
      call 40
      if (result i64) ;; label = @2
        i64.const 8589934595
      else
        i32.const 0
        i32.const 1
        call 45
        local.get 0
        call 71
        local.get 1
        call 72
        i32.const 4
        local.get 2
        call 46
        i32.const 5
        local.get 3
        call 46
        i32.const 6
        local.get 4
        call 46
        i32.const 7
        local.get 5
        call 46
        i32.const 8
        local.get 6
        call 46
        i32.const 9
        local.get 8
        call 45
        i32.const 0
        call 57
        i32.const 50
        call 65
        i64.const 300
        call 62
        i64.const 172800
        call 58
        i64.const 0
        i64.const 0
        call 63
        call 97
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;102;) (type 1) (result i64)
    (local i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 8
    call 129
    local.set 0
    call 61
    local.set 6
    local.get 5
    local.get 0
    call 74
    local.get 5
    i64.load
    local.tee 0
    i64.const 2
    i64.ne
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.eqz
    i32.and
    if (result i64) ;; label = @1
      local.get 5
      i64.load offset=16
      local.tee 0
      local.get 5
      i64.load offset=32
      local.tee 1
      local.get 6
      select
      i64.const 0
      i64.ne
      local.get 5
      i64.load offset=24
      local.tee 2
      local.get 5
      i64.load offset=40
      local.tee 3
      local.get 6
      select
      local.tee 4
      i64.const 0
      i64.gt_s
      local.get 4
      i64.eqz
      select
      local.get 1
      local.get 0
      local.get 6
      select
      i64.const 0
      i64.ne
      local.get 3
      local.get 2
      local.get 6
      select
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.eqz
      select
      i32.and
      i64.extend_i32_u
    else
      i64.const 0
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;103;) (type 1) (result i64)
    call 70
    i64.extend_i32_u
  )
  (func (;104;) (type 1) (result i64)
    call 64
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;105;) (type 1) (result i64)
    i32.const 5
    call 129
  )
  (func (;106;) (type 1) (result i64)
    i32.const 8
    call 129
  )
  (func (;107;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1048936
    i32.const 1
    call 130
  )
  (func (;108;) (type 1) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
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
    call 87
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
        call 87
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
    call 34
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;109;) (type 0) (param i64 i64) (result i64)
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
      call 10
      drop
      local.get 0
      call 52
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
      call 46
      i64.const 2
      return
    end
    unreachable
  )
  (func (;110;) (type 1) (result i64)
    i32.const 6
    call 129
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
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
      call 67
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 10
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 52
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
        call 96
        local.set 0
        i32.const 15
        call 36
        local.get 1
        i64.const 1
        call 2
        drop
        i32.const 16
        local.get 0
        i64.const 1
        call 35
        i32.const 15
        call 49
        i32.const 16
        call 49
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
  (func (;112;) (type 0) (param i64 i64) (result i64)
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
      call 29
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 10
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 52
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
        local.get 1
        call 62
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
  (func (;113;) (type 0) (param i64 i64) (result i64)
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
      call 10
      drop
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 52
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
          call 65
          i32.const 1048632
          i32.const 12
          call 51
          local.set 0
          local.get 2
          i32.const 1049284
          i32.const 13
          call 51
          i64.store
          local.get 2
          call 85
          local.get 2
          local.get 1
          i64.const 70364449210372
          i64.and
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          i32.const 1049268
          i32.const 2
          local.get 2
          i32.const 2
          call 82
          call 11
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
  (func (;114;) (type 4) (param i64 i64 i64) (result i64)
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
      call 43
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
      call 43
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
      call 10
      drop
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 52
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
          i32.const 17
          local.get 1
          local.get 5
          call 48
          i32.const 18
          local.get 2
          local.get 6
          call 48
          local.get 3
          i32.const 1049196
          i32.const 12
          call 51
          i64.store
          local.get 3
          call 85
          local.get 2
          local.get 6
          call 33
          local.set 2
          local.get 3
          local.get 1
          local.get 5
          call 33
          i64.store offset=8
          local.get 3
          local.get 2
          i64.store
          i32.const 1049180
          i32.const 2
          local.get 3
          i32.const 2
          call 82
          call 11
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
  (func (;115;) (type 0) (param i64 i64) (result i64)
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
      call 29
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 10
      drop
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 52
          local.tee 3
          br_if 0 (;@3;)
          i32.const 7
          local.set 3
          local.get 1
          i64.const 3600
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          call 58
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
  (func (;116;) (type 0) (param i64 i64) (result i64)
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
      call 10
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 52
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
        call 129
        local.set 0
        local.get 1
        call 72
        local.get 2
        i32.const 1049332
        i32.const 13
        call 51
        i64.store
        local.get 2
        call 85
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        i32.const 1049316
        i32.const 2
        local.get 2
        i32.const 2
        call 82
        call 11
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
  (func (;117;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;118;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1049120
    i32.const 0
    call 130
  )
  (func (;119;) (type 1) (result i64)
    call 61
    i64.extend_i32_u
  )
  (func (;120;) (type 1) (result i64)
    i32.const 3
    call 129
  )
  (func (;121;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
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
            i32.const 336
            i32.add
            local.get 1
            call 43
            local.get 2
            i32.load offset=336
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=360
            local.set 18
            local.get 2
            i64.load offset=352
            local.set 23
            local.get 0
            call 10
            drop
            local.get 0
            call 54
            local.tee 3
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.store offset=336
              local.get 2
              local.get 3
              i32.store offset=340
              br 4 (;@1;)
            end
            block ;; label = @5
              block ;; label = @6
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 23
                    i64.eqz
                    local.get 18
                    i64.const 0
                    i64.lt_s
                    local.get 18
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      i32.const 4
                      call 129
                      local.set 24
                      i32.const 5
                      call 129
                      local.set 25
                      i32.const 6
                      call 129
                      local.set 27
                      i32.const 8
                      call 129
                      local.set 19
                      call 61
                      local.set 3
                      call 64
                      local.set 4
                      call 96
                      call 59
                      local.tee 1
                      i64.add
                      local.tee 28
                      local.get 1
                      i64.lt_u
                      br_if 4 (;@5;)
                      call 12
                      local.set 16
                      local.get 2
                      i32.const 336
                      i32.add
                      local.get 19
                      call 73
                      block ;; label = @10
                        local.get 2
                        i64.load offset=336
                        local.tee 1
                        local.get 2
                        i64.load offset=352
                        local.tee 5
                        local.get 3
                        select
                        local.tee 20
                        i64.eqz
                        local.get 2
                        i64.load offset=344
                        local.tee 9
                        local.get 2
                        i64.load offset=360
                        local.tee 6
                        local.get 3
                        select
                        local.tee 8
                        i64.const 0
                        i64.lt_s
                        local.get 8
                        i64.eqz
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 5
                          local.get 1
                          local.get 3
                          select
                          local.tee 21
                          i64.eqz
                          local.get 6
                          local.get 9
                          local.get 3
                          select
                          local.tee 22
                          i64.const 0
                          i64.lt_s
                          local.get 22
                          i64.eqz
                          select
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 2
                        i64.const 25769803777
                        i64.store offset=336
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const 336
                      i32.add
                      local.tee 3
                      local.get 19
                      local.get 16
                      call 91
                      local.get 2
                      i64.load offset=336
                      local.set 11
                      local.get 2
                      i64.load offset=344
                      local.set 9
                      local.get 3
                      local.get 19
                      i32.const 1048847
                      i32.const 12
                      call 51
                      call 5
                      call 122
                      local.get 2
                      i64.load offset=344
                      local.set 12
                      local.get 2
                      i64.load offset=336
                      local.set 14
                      local.get 2
                      i32.const 256
                      i32.add
                      local.get 24
                      local.get 16
                      call 91
                      local.get 11
                      i64.eqz
                      local.get 9
                      i64.const 0
                      i64.lt_s
                      local.get 9
                      i64.eqz
                      select
                      if ;; label = @10
                        i64.const 0
                        local.set 1
                        i64.const 0
                        br 3 (;@7;)
                      end
                      i64.const 0
                      local.set 1
                      i64.const 0
                      local.get 14
                      i64.eqz
                      local.get 12
                      i64.const 0
                      i64.lt_s
                      local.get 12
                      i64.eqz
                      select
                      br_if 2 (;@7;)
                      drop
                      local.get 2
                      i32.const 0
                      i32.store offset=252
                      local.get 2
                      i32.const 224
                      i32.add
                      local.get 20
                      local.get 8
                      local.get 11
                      local.get 9
                      local.get 2
                      i32.const 252
                      i32.add
                      call 126
                      local.get 2
                      i32.const 208
                      i32.add
                      i64.const -1
                      local.get 2
                      i64.load offset=224
                      local.get 2
                      i32.load offset=252
                      local.tee 3
                      select
                      i64.const 9223372036854775807
                      local.get 2
                      i64.load offset=232
                      local.get 3
                      select
                      local.get 14
                      local.get 12
                      call 125
                      local.get 2
                      i32.const 0
                      i32.store offset=204
                      local.get 2
                      i32.const 176
                      i32.add
                      local.get 21
                      local.get 22
                      local.get 11
                      local.get 9
                      local.get 2
                      i32.const 204
                      i32.add
                      call 126
                      local.get 2
                      i32.const 160
                      i32.add
                      i64.const -1
                      local.get 2
                      i64.load offset=176
                      local.get 2
                      i32.load offset=204
                      local.tee 3
                      select
                      i64.const 9223372036854775807
                      local.get 2
                      i64.load offset=184
                      local.get 3
                      select
                      local.get 14
                      local.get 12
                      call 125
                      local.get 2
                      i64.load offset=216
                      local.set 1
                      local.get 2
                      i64.load offset=208
                      local.set 6
                      local.get 2
                      i64.load offset=160
                      local.tee 5
                      i64.const 0
                      i64.ne
                      local.get 2
                      i64.load offset=168
                      local.tee 13
                      i64.const 0
                      i64.gt_s
                      local.get 13
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        i64.const 0
                        local.set 5
                        br 2 (;@8;)
                      end
                      local.get 1
                      local.get 8
                      i64.xor
                      local.get 8
                      local.get 8
                      local.get 1
                      i64.sub
                      local.get 6
                      local.get 20
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 336
                      i32.add
                      local.get 5
                      local.get 13
                      local.get 21
                      local.get 5
                      i64.sub
                      local.tee 15
                      i64.const 1
                      local.get 15
                      i64.const 1
                      i64.gt_u
                      local.get 22
                      local.get 13
                      i64.sub
                      local.get 5
                      local.get 21
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 5
                      i64.const 0
                      i64.gt_s
                      local.get 5
                      i64.eqz
                      select
                      local.tee 3
                      select
                      local.get 5
                      i64.const 0
                      local.get 3
                      select
                      local.get 20
                      local.get 6
                      i64.sub
                      local.tee 5
                      i64.const 1
                      local.get 5
                      i64.const 1
                      i64.gt_u
                      local.get 7
                      i64.const 0
                      i64.gt_s
                      local.get 7
                      i64.eqz
                      select
                      local.tee 3
                      select
                      local.get 7
                      i64.const 0
                      local.get 3
                      select
                      call 55
                      local.get 2
                      i64.load offset=360
                      i64.const 0
                      local.get 2
                      i32.load offset=336
                      i32.const 1
                      i32.and
                      local.tee 3
                      select
                      local.set 5
                      local.get 2
                      i64.load offset=352
                      i64.const 0
                      local.get 3
                      select
                      local.set 7
                      br 1 (;@8;)
                    end
                    local.get 2
                    i64.const 21474836481
                    i64.store offset=336
                    br 7 (;@1;)
                  end
                  local.get 6
                  local.get 6
                  local.get 7
                  i64.add
                  local.tee 13
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 5
                  i64.add
                  i64.add
                  local.tee 7
                  i64.const 63
                  i64.shr_s
                  local.tee 6
                  i64.const -9223372036854775808
                  i64.xor
                  local.get 7
                  local.get 1
                  local.get 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.tee 3
                  select
                  local.set 1
                  local.get 6
                  local.get 13
                  local.get 3
                  select
                end
                local.tee 17
                local.get 17
                local.get 2
                i64.load offset=256
                local.tee 10
                i64.add
                local.tee 6
                i64.gt_u
                i64.extend_i32_u
                local.get 1
                local.get 2
                i64.load offset=264
                local.tee 5
                i64.add
                i64.add
                local.tee 7
                i64.const 63
                i64.shr_s
                local.tee 13
                local.get 6
                local.get 1
                local.get 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 3
                select
                local.tee 15
                i64.eqz
                local.get 13
                i64.const -9223372036854775808
                i64.xor
                local.get 7
                local.get 3
                select
                local.tee 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  i64.const 0
                  local.set 7
                  local.get 18
                  local.get 6
                  local.get 15
                  local.get 23
                  i64.gt_u
                  local.get 6
                  local.get 18
                  i64.gt_u
                  local.get 6
                  local.get 18
                  i64.eq
                  select
                  local.tee 3
                  select
                  local.tee 13
                  local.get 5
                  local.get 13
                  local.get 10
                  local.get 23
                  local.get 15
                  local.get 3
                  select
                  local.tee 15
                  i64.lt_u
                  local.get 5
                  local.get 13
                  i64.lt_s
                  local.get 5
                  local.get 13
                  i64.eq
                  select
                  local.tee 3
                  select
                  local.tee 5
                  i64.xor
                  local.get 13
                  local.get 13
                  local.get 5
                  i64.sub
                  local.get 15
                  local.get 10
                  local.get 15
                  local.get 3
                  select
                  local.tee 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 10
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 17
                  i64.eqz
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 2
                i64.const 17179869185
                i64.store offset=336
                br 5 (;@1;)
              end
              local.get 15
              local.get 6
              i64.sub
              local.tee 26
              i64.const 0
              i64.ne
              local.get 10
              i64.const 0
              i64.gt_s
              local.get 10
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.const 0
              i32.store offset=156
              local.get 2
              i32.const 128
              i32.add
              local.get 11
              local.get 9
              local.get 26
              local.get 10
              local.get 2
              i32.const 156
              i32.add
              call 126
              local.get 2
              i32.const 112
              i32.add
              block (result i64) ;; label = @6
                local.get 2
                i32.load offset=156
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i64.load offset=136
                  local.set 7
                  local.get 2
                  i64.load offset=128
                  br 1 (;@6;)
                end
                local.get 9
                local.get 10
                i64.xor
                i64.const 63
                i64.shr_s
                local.tee 10
                i64.const 9223372036854775807
                i64.xor
                local.set 7
                local.get 10
                i64.const -1
                i64.xor
              end
              local.get 7
              local.get 17
              local.get 1
              call 125
              local.get 2
              i32.const 96
              i32.add
              local.get 11
              local.get 9
              i64.const 10000
              i64.const 0
              call 125
              local.get 2
              i64.load offset=120
              local.tee 7
              local.get 2
              i64.load offset=104
              local.tee 1
              i64.const 0
              local.get 2
              i64.load offset=96
              local.tee 10
              i64.const 1
              i64.gt_u
              local.get 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              local.tee 3
              select
              local.tee 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 2
              i64.load offset=112
              local.tee 17
              local.get 10
              i64.const 1
              local.get 3
              select
              i64.add
              local.tee 10
              local.get 17
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 7
              i64.add
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              i32.store offset=92
              local.get 2
              i32.const -64
              i32.sub
              local.get 20
              local.get 8
              local.get 11
              local.get 10
              local.get 10
              local.get 11
              i64.gt_u
              local.get 1
              local.get 9
              i64.gt_s
              local.get 1
              local.get 9
              i64.eq
              select
              local.tee 3
              select
              local.tee 10
              local.get 9
              local.get 1
              local.get 3
              select
              local.tee 9
              local.get 2
              i32.const 92
              i32.add
              call 126
              block (result i64) ;; label = @6
                local.get 2
                i32.load offset=92
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i64.load offset=72
                  local.set 1
                  local.get 2
                  i64.load offset=64
                  br 1 (;@6;)
                end
                local.get 8
                local.get 9
                i64.xor
                i64.const 63
                i64.shr_s
                local.tee 7
                i64.const 9223372036854775807
                i64.xor
                local.set 1
                local.get 7
                i64.const -1
                i64.xor
              end
              local.set 7
              local.get 12
              local.get 14
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 1
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 12
              local.get 14
              i64.and
              local.tee 11
              i64.const -1
              i64.eq
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i32.const 48
              i32.add
              local.get 7
              local.get 1
              local.get 14
              local.get 12
              call 125
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 21
              local.get 22
              local.get 10
              local.get 9
              local.get 2
              i32.const 44
              i32.add
              call 126
              block (result i64) ;; label = @6
                local.get 2
                i32.load offset=44
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i64.load offset=24
                  local.set 1
                  local.get 2
                  i64.load offset=16
                  br 1 (;@6;)
                end
                local.get 9
                local.get 22
                i64.xor
                i64.const 63
                i64.shr_s
                local.tee 7
                i64.const 9223372036854775807
                i64.xor
                local.set 1
                local.get 7
                i64.const -1
                i64.xor
              end
              local.set 7
              local.get 2
              i64.load offset=56
              local.set 17
              local.get 2
              i64.load offset=48
              local.set 26
              local.get 7
              local.get 1
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 11
              i64.const -1
              i64.eq
              i32.and
              br_if 0 (;@5;)
              local.get 2
              local.get 7
              local.get 1
              local.get 14
              local.get 12
              call 125
              local.get 2
              i32.const 272
              i32.add
              local.get 26
              local.get 17
              local.get 4
              call 56
              local.get 2
              i32.const 288
              i32.add
              local.get 2
              i64.load
              local.get 2
              i64.load offset=8
              local.get 4
              call 56
              local.get 2
              i32.const 336
              i32.add
              local.get 19
              local.get 16
              local.get 19
              local.get 10
              local.get 9
              call 50
              i64.const 2
              local.set 1
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 2
                local.get 1
                i64.store offset=320
                local.get 3
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 336
                  i32.add
                  local.get 3
                  i32.add
                  call 80
                  local.set 1
                  local.get 3
                  i32.const 40
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 320
              i32.add
              i32.const 1
              call 34
              call 13
              drop
              local.get 2
              i32.const 336
              i32.add
              local.get 27
              local.get 24
              local.get 25
              local.get 10
              local.get 9
              local.get 2
              i64.load offset=272
              local.get 2
              i64.load offset=280
              local.get 2
              i64.load offset=288
              local.get 2
              i64.load offset=296
              local.get 16
              local.get 28
              call 76
              i64.const 0
              local.set 7
              local.get 6
              local.get 6
              local.get 2
              i64.load offset=336
              local.tee 14
              i64.add
              local.tee 12
              i64.gt_u
              i64.extend_i32_u
              local.get 5
              local.get 2
              i64.load offset=344
              local.tee 1
              i64.add
              i64.add
              local.tee 6
              i64.const 63
              i64.shr_s
              local.tee 11
              i64.const -9223372036854775808
              i64.xor
              local.get 6
              local.get 1
              local.get 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 3
              select
              local.set 5
              local.get 11
              local.get 12
              local.get 3
              select
              local.set 6
              local.get 2
              i64.load offset=352
              local.tee 12
              i64.const 0
              i64.ne
              local.get 2
              i64.load offset=360
              local.tee 11
              i64.const 0
              i64.gt_s
              local.get 11
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                i64.const 0
                local.set 8
                br 4 (;@2;)
              end
              local.get 1
              local.get 8
              i64.xor
              local.get 8
              local.get 8
              local.get 1
              i64.sub
              local.get 14
              local.get 20
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 2
              i32.const 336
              i32.add
              local.get 12
              local.get 11
              local.get 21
              local.get 12
              i64.sub
              local.tee 8
              i64.const 1
              local.get 8
              i64.const 1
              i64.gt_u
              local.get 22
              local.get 11
              i64.sub
              local.get 12
              local.get 21
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.const 0
              i64.gt_s
              local.get 8
              i64.eqz
              select
              local.tee 3
              select
              local.get 8
              i64.const 0
              local.get 3
              select
              local.get 20
              local.get 14
              i64.sub
              local.tee 8
              i64.const 1
              local.get 8
              i64.const 1
              i64.gt_u
              local.get 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              local.tee 3
              select
              local.get 1
              i64.const 0
              local.get 3
              select
              call 55
              local.get 2
              i32.load offset=336
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.const 55834574849
                i64.store offset=336
                br 5 (;@1;)
              end
              local.get 2
              i32.const 304
              i32.add
              local.get 2
              i64.load offset=352
              local.get 2
              i64.load offset=360
              local.get 4
              call 56
              local.get 2
              i32.const 336
              i32.add
              local.get 25
              local.get 16
              local.get 19
              local.get 12
              local.get 11
              call 50
              i64.const 2
              local.set 1
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 2
                local.get 1
                i64.store offset=320
                local.get 3
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 336
                  i32.add
                  local.get 3
                  i32.add
                  call 80
                  local.set 1
                  local.get 3
                  i32.const 40
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 320
              i32.add
              i32.const 1
              call 34
              call 13
              drop
              local.get 2
              local.get 24
              i64.store offset=328
              local.get 2
              local.get 25
              i64.store offset=320
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 336
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 320
                      i32.add
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
                  i32.const 336
                  i32.add
                  local.tee 3
                  i32.const 2
                  call 34
                  local.set 1
                  i64.const 0
                  local.set 8
                  local.get 27
                  local.get 12
                  local.get 11
                  local.get 2
                  i64.load offset=304
                  local.get 2
                  i64.load offset=312
                  local.get 1
                  local.get 16
                  local.get 28
                  call 77
                  local.tee 1
                  call 14
                  i64.const 4294967296
                  i64.ge_u
                  if ;; label = @8
                    local.get 3
                    local.get 1
                    call 15
                    call 43
                    local.get 2
                    i32.load offset=336
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=352
                    local.set 7
                    local.get 2
                    i64.load offset=360
                    local.set 8
                  end
                  local.get 6
                  local.get 6
                  local.get 7
                  i64.add
                  local.tee 14
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 5
                  local.get 8
                  i64.add
                  i64.add
                  local.tee 1
                  i64.const 63
                  i64.shr_s
                  local.tee 6
                  i64.const -9223372036854775808
                  i64.xor
                  local.get 1
                  local.get 5
                  local.get 8
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.tee 3
                  select
                  local.set 5
                  local.get 6
                  local.get 14
                  local.get 3
                  select
                  local.set 6
                  br 5 (;@2;)
                else
                  local.get 2
                  i32.const 336
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
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
        i64.const 0
        local.set 8
        i64.const 0
        local.set 12
        i64.const 0
        local.set 11
        i64.const 0
        local.set 10
        i64.const 0
        local.set 9
      end
      local.get 6
      local.get 15
      local.get 6
      local.get 15
      i64.lt_u
      local.get 5
      local.get 13
      i64.lt_s
      local.get 5
      local.get 13
      i64.eq
      select
      local.tee 3
      select
      local.tee 6
      i64.eqz
      local.get 5
      local.get 13
      local.get 3
      select
      local.tee 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 24
        local.get 16
        local.get 0
        local.get 6
        local.get 1
        call 32
        local.get 2
        i32.const 336
        i32.add
        local.tee 3
        call 60
        local.get 2
        i64.load offset=336
        local.tee 0
        local.get 6
        i64.sub
        i64.const 0
        local.get 0
        local.get 6
        i64.gt_u
        local.get 2
        i64.load offset=344
        local.tee 5
        local.get 1
        i64.gt_s
        local.get 1
        local.get 5
        i64.eq
        select
        local.tee 4
        select
        local.get 5
        local.get 1
        i64.sub
        local.get 0
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        i64.const 0
        local.get 4
        select
        call 63
        i32.const 1049112
        call 85
        local.get 10
        local.get 9
        call 33
        local.set 5
        local.get 12
        local.get 11
        call 33
        local.set 9
        local.get 7
        local.get 8
        call 33
        local.set 8
        local.get 23
        local.get 18
        call 33
        local.set 7
        local.get 2
        local.get 6
        local.get 1
        call 33
        i64.store offset=368
        local.get 2
        local.get 7
        i64.store offset=360
        local.get 2
        local.get 8
        i64.store offset=352
        local.get 2
        local.get 9
        i64.store offset=344
        local.get 2
        local.get 5
        i64.store offset=336
        i32.const 1049072
        i32.const 5
        local.get 3
        i32.const 5
        call 82
        call 11
        drop
        call 97
        local.get 2
        local.get 1
        i64.store offset=360
        local.get 2
        local.get 6
        i64.store offset=352
        local.get 2
        i32.const 0
        i32.store offset=336
        br 1 (;@1;)
      end
      local.get 2
      i64.const 17179869185
      i64.store offset=336
    end
    local.get 2
    i32.const 336
    i32.add
    call 86
    local.get 2
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;122;) (type 10) (param i32 i64 i64 i64)
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
    call 1
    call 43
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
  (func (;123;) (type 18) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;124;) (type 12) (param i32 i64 i64 i32)
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
  (func (;125;) (type 19) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 4
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 4
          local.get 15
          select
          local.tee 3
          i64.clz
          local.get 6
          i64.clz
          i64.const -64
          i64.sub
          local.get 3
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 15
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 13
          select
          local.tee 1
          i64.clz
          local.get 5
          i64.clz
          i64.const -64
          i64.sub
          local.get 1
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 13
          i32.gt_u
          if ;; label = @4
            local.get 13
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 15
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 15
                local.get 13
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 12
                  i32.const 160
                  i32.add
                  local.get 6
                  local.get 3
                  i32.const 96
                  local.get 15
                  i32.sub
                  local.tee 16
                  call 124
                  local.get 12
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  br 1 (;@6;)
                end
                local.get 12
                i32.const 48
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 124
                local.get 12
                i32.const 32
                i32.add
                local.get 6
                local.get 3
                local.get 13
                call 124
                local.get 12
                local.get 6
                i64.const 0
                local.get 12
                i64.load offset=48
                local.get 12
                i64.load offset=32
                i64.div_u
                local.tee 7
                i64.const 0
                call 127
                local.get 12
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 7
                i64.const 0
                call 127
                local.get 12
                i64.load
                local.set 8
                local.get 12
                i64.load offset=24
                local.get 12
                i64.load offset=8
                local.tee 11
                local.get 12
                i64.load offset=16
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 5
                  local.get 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 5
                local.get 6
                i64.add
                local.tee 5
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 3
                i64.add
                i64.add
                local.get 10
                i64.sub
                local.get 5
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 7
                i64.const 1
                i64.sub
                local.set 7
                local.get 5
                local.get 8
                i64.sub
                local.set 5
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 12
                    i32.const 144
                    i32.add
                    local.get 5
                    local.get 1
                    i32.const 64
                    local.get 13
                    i32.sub
                    local.tee 13
                    call 124
                    local.get 12
                    i64.load offset=144
                    local.set 8
                    local.get 13
                    local.get 16
                    i32.lt_u
                    if ;; label = @9
                      local.get 12
                      i32.const 80
                      i32.add
                      local.get 6
                      local.get 3
                      local.get 13
                      call 124
                      local.get 12
                      i32.const -64
                      i32.sub
                      local.get 6
                      local.get 3
                      local.get 8
                      local.get 12
                      i64.load offset=80
                      i64.div_u
                      local.tee 11
                      i64.const 0
                      call 127
                      local.get 5
                      local.get 12
                      i64.load offset=64
                      local.tee 8
                      i64.lt_u
                      local.tee 13
                      local.get 1
                      local.get 12
                      i64.load offset=72
                      local.tee 10
                      i64.lt_u
                      local.get 1
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 10
                        i64.sub
                        local.get 13
                        i64.extend_i32_u
                        i64.sub
                        local.set 1
                        local.get 5
                        local.get 8
                        i64.sub
                        local.set 5
                        local.get 9
                        local.get 7
                        local.get 7
                        local.get 11
                        i64.add
                        local.tee 7
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 9
                        br 9 (;@1;)
                      end
                      local.get 5
                      local.get 5
                      local.get 6
                      i64.add
                      local.tee 6
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 3
                      i64.add
                      i64.add
                      local.get 10
                      i64.sub
                      local.get 6
                      local.get 8
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 8
                      i64.sub
                      local.set 5
                      local.get 9
                      local.get 7
                      local.get 7
                      local.get 11
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 7
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 9
                      br 8 (;@1;)
                    end
                    local.get 12
                    i32.const 128
                    i32.add
                    local.get 8
                    local.get 10
                    i64.div_u
                    local.tee 8
                    i64.const 0
                    local.get 13
                    local.get 16
                    i32.sub
                    local.tee 13
                    call 128
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 6
                    local.get 3
                    local.get 8
                    i64.const 0
                    call 127
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 12
                    i64.load offset=112
                    local.get 12
                    i64.load offset=120
                    local.get 13
                    call 128
                    local.get 12
                    i64.load offset=128
                    local.tee 8
                    local.get 7
                    i64.add
                    local.tee 7
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 12
                    i64.load offset=136
                    local.get 9
                    i64.add
                    i64.add
                    local.set 9
                    local.get 1
                    local.get 12
                    i64.load offset=104
                    i64.sub
                    local.get 5
                    local.get 12
                    i64.load offset=96
                    local.tee 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.clz
                    local.get 5
                    local.get 8
                    i64.sub
                    local.tee 5
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 1
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 13
                    local.get 15
                    i32.lt_u
                    if ;; label = @9
                      local.get 13
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 1
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                local.get 9
                local.get 7
                local.get 1
                local.get 7
                i64.add
                local.tee 7
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 9
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 9
              local.get 7
              i64.const 1
              i64.add
              local.tee 7
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 9
              br 4 (;@1;)
            end
            local.get 1
            local.get 10
            i64.sub
            local.get 13
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.const 0
          local.get 5
          local.get 6
          i64.ge_u
          local.get 1
          local.get 3
          i64.ge_u
          local.get 1
          local.get 3
          i64.eq
          select
          local.tee 13
          select
          i64.sub
          local.get 5
          local.get 6
          i64.const 0
          local.get 13
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 3
          i64.sub
          local.set 5
          local.get 13
          i64.extend_i32_u
          local.set 7
          br 2 (;@1;)
        end
        local.get 5
        local.get 5
        local.get 6
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      i64.const 32
      i64.shr_u
      local.tee 7
      local.get 1
      local.get 1
      local.get 6
      i64.const 4294967295
      i64.and
      local.tee 1
      i64.div_u
      local.tee 9
      local.get 6
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 1
      i64.div_u
      local.tee 3
      i64.const 32
      i64.shl
      local.get 5
      i64.const 4294967295
      i64.and
      local.get 7
      local.get 3
      local.get 6
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 5
      local.get 1
      i64.div_u
      local.tee 6
      i64.or
      local.set 7
      local.get 5
      local.get 1
      local.get 6
      i64.mul
      i64.sub
      local.set 5
      local.get 3
      i64.const 32
      i64.shr_u
      local.get 9
      i64.or
      local.set 9
      i64.const 0
      local.set 1
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
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
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;126;) (type 29) (param i32 i64 i64 i64 i64 i32)
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
            call 127
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
          call 127
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 127
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
          call 127
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 127
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
        call 127
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
  (func (;127;) (type 19) (param i32 i64 i64 i64 i64)
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
  (func (;128;) (type 12) (param i32 i64 i64 i32)
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
  (func (;129;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
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
  (func (;130;) (type 30) (param i64 i32 i32) (result i64)
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
      call 10
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 52
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
        call 57
        local.get 1
        call 85
        local.get 3
        local.get 0
        i64.store offset=8
        i32.const 1048924
        i32.const 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 82
        call 11
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
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFntransfermax_slippageInitializedAdminPendingAdminVaultAssetOtherAssetRouterFactoryPairUsdcIsToken0PausedTrackedBalanceMaxSlippageBpsDeadlineBufferUpgradeDelayScheduledUpgradeHashScheduledUpgradeAtPriceNumPriceDenget_reservestotal_supplyadd_liquidityremove_liquidityswap_exact_tokens_for_tokenscaller\00\00T\01\10\00\06\00\00\00\00\00\00\00\0e*\ae\9b5\00\00\00lp_mintedswap_inswap_outusdc_in\00p\01\10\00\09\00\00\00y\01\10\00\07\00\00\00\80\01\10\00\08\00\00\00\88\01\10\00\07\00\00\00\0e\b3\1b\d4\e6\0f\00\00lp_burnedother_outother_swapped_to_usdcrequestedusdc_out\b8\01\10\00\09\00\00\00\c1\01\10\00\09\00\00\00\ca\01\10\00\15\00\00\00\df\01\10\00\09\00\00\00\e8\01\10\00\08\00\00\00\0e\b9N\07\b5\f9\03\00\0e*\ae\9b\f5\ac\03\00new_wasm_hash\00\00\00(\02\10\00\0d\00\00\00\0ejj\del\ad\03\00price_denprice_num\00\00H\02\10\00\09\00\00\00Q\02\10\00\09\00\00\00price_updatenew_adminold_admin\00\00x\02\10\00\09\00\00\00\81\02\10\00\09\00\00\00admin_changedkeyvalue\00\00\00\a9\02\10\00\03\00\00\00\ac\02\10\00\05\00\00\00config_updatenew_vaultold_vault\00\d1\02\10\00\09\00\00\00\da\02\10\00\09\00\00\00vault_changed\00\00\00T\01\10\00\06\00\00\00\b8\01\10\00\09\00\00\00\e8\01\10\00\08\00\00\00emergency_withdrawContractargscontractfn_name\00\00\006\03\10\00\04\00\00\00:\03\10\00\08\00\00\00B\03\10\00\07\00\00\00Wasmcontextsub_invocations\00\00h\03\10\00\07\00\00\00o\03\10\00\0f\00\00\00executablesalt\00\00\90\03\10\00\0a\00\00\00\9a\03\10\00\04\00\00\00constructor_args\b0\03\10\00\10\00\00\00\90\03\10\00\0a\00\00\00\9a\03\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04pair\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00iFair price `(num, den)` of one OTHER raw unit in USDC raw units used by\0a`balance_of`. Defaults to (1, 1).\00\00\00\00\00\00\05price\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\c4Single-sided zap-in: USDC \e2\86\92 LP.\0a\0aSteps:\0a1. Read live pool reserves\0a2. Compute optimal swap split (`zap::optimal_swap_amount`)\0a3. Swap `swap_in` USDC \e2\86\92 OTHER, slippage-guarded\0a4. `add_liquidity(USDC_remaining, OTHER_received)`, slippage-guarded\0a5. Update `tracked_balance += amount`\0a\0aVault MUST pre-transfer `amount` USDC to this contract before calling.\0aAny LP minted plus any USDC/OTHER dust stays in the strategy and is\0areflected in `balance_of`.\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07factory\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01|Withdraw `amount` USDC by burning the proportional fraction of LP.\0a\0aSteps:\0a1. Compute LP fraction = amount / current_lp_value_usdc\0a2. `remove_liquidity` to receive USDC + OTHER\0a3. Swap OTHER \e2\86\92 USDC, slippage-guarded\0a4. Transfer total USDC out to caller (vault)\0a5. Update `tracked_balance`\0a\0aCaps to actual position value if `amount` exceeds it. Returns the\0aactual USDC delivered.\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\5cSet the external price of one OTHER raw unit in USDC raw units, as the\0arational `num / den`. Required for non-1:1 pairs (e.g. USDC/EURC must be\0aset to the EUR/USD rate); a 1:1 equal-decimal peg can leave the (1, 1)\0adefault. Both components are bounded to `[1, MAX_PRICE_COMPONENT]` so a\0amisconfiguration cannot overflow `balance_of`'s fair-LP math.\00\00\00\09set_price\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03num\00\00\00\00\0b\00\00\00\00\00\00\00\03den\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_vault\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\04\00Manipulation-resistant USDC value of the strategy's holdings.\0a\0aThe LP position is valued with the fair-LP formula\0a`2 * (lp / total_lp) * sqrt(reserve_usdc * reserve_other * price)`. The\0aproduct `reserve_usdc * reserve_other` is the constant-product invariant,\0awhich an in-block swap leaves unchanged \e2\80\94 so a flash-swap that moves the\0areserves cannot move this value (see `tezoro_common::fair_lp_value_usdc`).\0aThe external price comes from `storage::get_price()`, never from spot\0areserves. This deliberately replaces the previous spot swap-back\0avaluation, which read live reserves and was manipulable.\0a\0aComponents:\0a- LP position: fair-LP value above.\0a- Idle OTHER dust: valued at the external price.\0a- Idle USDC dust: 1:1.\0a\0aTrade-off: fair value is a mid-price, so it does not subtract the swap\0afee/impact a real exit would realize on the OTHER half (bounded by the\0apool fee, ~10-30 bps on that half). The previous spot valuation netted\0athat out but was manipulable \e2\80\94 manipulation-resistance is the priority\0afor a number t\00\00\00\0abalance_of\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\1eInitialize the adapter.\0a\0aAll on-chain references (`router`, `factory`, `pair`,\0a`usdc_is_token_0`) are pre-resolved by the deploy script \e2\80\94 the script\0aqueries Soroswap directly and passes verified values. Init does not\0amake external calls; it just stores. This keeps init testable without\0amocking the entire Soroswap protocol and matches the trust model\0a(admin is the deployer's multisig, expected to pass correct params).\0aThe pair's health is later validated lazily by `is_healthy` and at\0aevery `deposit` / `withdraw` (`reserves > 0` check).\00\00\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bother_asset\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\0fusdc_is_token_0\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\feWhether the underlying pool is healthy enough to operate against.\0a\0aCurrently checks reserves > 0; returning false also if reserves can't\0abe read. A future revision will add depth thresholds and an oracle\0adeviation check once a Stellar oracle is wired up.\00\00\00\00\00\0ais_healthy\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bother_asset\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ftracked_balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fusdc_is_token_0\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10schedule_upgrade\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_max_slippage\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_upgrade_delay\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01\11Pull all funds back to the vault.\0a\0aBurns ALL LP, swaps ALL OTHER to USDC, transfers ALL USDC. Slippage\0aguards are RELAXED here (uses 0 mins) because this is the escape\0ahatch \e2\80\94 taking some loss is preferable to being stuck. Callable by\0avault (normal) or admin (emergency).\00\00\00\00\00\00\12emergency_withdraw\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01>Liquidity available for immediate withdrawal \e2\80\94 the realizable spot value\0a(`recoverable_usdc`), trimmed by 2 stroops to absorb integer rounding in\0athe AMM on exact-match withdraws. NOT `balance_of` (the fair-LP mark),\0awhich would over-state what `withdraw()` can deliver and could revert the\0avault's redeem waterfall.\00\00\00\00\00\13available_liquidity\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13set_deadline_buffer\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07seconds\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\01\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05ZapIn\00\00\00\00\00\00\01\00\00\00\06zap_in\00\00\00\00\00\04\00\00\00\00\00\00\00\07usdc_in\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07swap_in\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08swap_out\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09lp_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06ZapOut\00\00\00\00\00\01\00\00\00\07zap_out\00\00\00\00\05\00\00\00\00\00\00\00\09lp_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08usdc_out\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09other_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15other_swapped_to_usdc\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09requested\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Unpause\00\00\00\00\01\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\01\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bPriceUpdate\00\00\00\00\01\00\00\00\0cprice_update\00\00\00\02\00\00\00\00\00\00\00\09price_num\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09price_den\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cConfigUpdate\00\00\00\01\00\00\00\0dconfig_update\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cVaultChanged\00\00\00\01\00\00\00\0dvault_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11EmergencyWithdraw\00\00\00\00\00\00\01\00\00\00\12emergency_withdraw\00\00\00\00\00\03\00\00\00\00\00\00\00\09lp_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08usdc_out\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aOtherAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\06Router\00\00\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\04Pair\00\00\00\00\00\00\00\00\00\00\00\0cUsdcIsToken0\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0eTrackedBalance\00\00\00\00\00\00\00\00\00\00\00\00\00\0eMaxSlippageBps\00\00\00\00\00\00\00\00\00\00\00\00\00\0eDeadlineBuffer\00\00\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeDelay\00\00\00\00\00\00\00\00\00\00\00\14ScheduledUpgradeHash\00\00\00\00\00\00\00\00\00\00\00\12ScheduledUpgradeAt\00\00\00\00\00\00\00\00\01\a7External price of one OTHER raw unit in USDC raw units, as the rational\0a`PriceNum / PriceDen`. Feeds `balance_of`'s manipulation-resistant fair-LP\0avaluation (the price only affects accuracy, never manipulation-resistance \e2\80\94\0asee `tezoro_common::fair_lp_value_usdc`). Defaults to 1/1, which is exact\0afor a 1:1, equal-decimal peg (e.g. USDC/PYUSD). Non-1:1 pairs (USDC/EURC)\0aMUST have the price set post-init via `set_price`.\00\00\00\00\08PriceNum\00\00\00\00\00\00\00\00\00\00\00\08PriceDen\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dStrategyError\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\05\00\00\00\00\00\00\00\09Unhealthy\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00\00\07\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\08\00\00\00\00\00\00\00\13UpgradeNotScheduled\00\00\00\00\09\00\00\00\00\00\00\00\0fUpgradeTooEarly\00\00\00\00\0a\00\00\00\00\00\00\00\0cPairNotFound\00\00\00\0b\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\0c\00\00\00\00\00\00\00\0dZapMathFailed\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\0e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
