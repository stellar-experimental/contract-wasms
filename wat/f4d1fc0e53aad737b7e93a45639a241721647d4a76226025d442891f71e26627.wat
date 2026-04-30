(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i64 i32 i32) (result i64)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32) (result i64)))
  (type (;21;) (func (param i32) (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "l" "2" (func (;7;) (type 2)))
  (import "m" "4" (func (;8;) (type 2)))
  (import "m" "1" (func (;9;) (type 2)))
  (import "x" "0" (func (;10;) (type 2)))
  (import "m" "0" (func (;11;) (type 3)))
  (import "x" "7" (func (;12;) (type 4)))
  (import "m" "_" (func (;13;) (type 4)))
  (import "v" "1" (func (;14;) (type 2)))
  (import "m" "3" (func (;15;) (type 0)))
  (import "d" "_" (func (;16;) (type 3)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "l" "6" (func (;18;) (type 0)))
  (import "v" "g" (func (;19;) (type 2)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 2)))
  (import "b" "j" (func (;23;) (type 2)))
  (import "x" "3" (func (;24;) (type 4)))
  (import "l" "0" (func (;25;) (type 2)))
  (import "l" "8" (func (;26;) (type 2)))
  (import "m" "9" (func (;27;) (type 3)))
  (import "m" "a" (func (;28;) (type 1)))
  (import "b" "m" (func (;29;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049472)
  (global (;2;) i32 i32.const 1049472)
  (export "memory" (memory 0))
  (export "accept_admin" (func 80))
  (export "cancel_market" (func 81))
  (export "claim_payout" (func 82))
  (export "claim_refund" (func 85))
  (export "create_market" (func 86))
  (export "extend_ttl" (func 88))
  (export "get_fee_config" (func 90))
  (export "get_market" (func 91))
  (export "get_market_count" (func 92))
  (export "get_rakeback_rate_bps" (func 93))
  (export "get_user_bet" (func 94))
  (export "get_user_tier" (func 95))
  (export "initialize" (func 97))
  (export "is_initialized" (func 98))
  (export "is_paused" (func 99))
  (export "lock_market" (func 100))
  (export "pause" (func 101))
  (export "place_bet" (func 102))
  (export "propose_admin" (func 103))
  (export "purchase_tier" (func 104))
  (export "set_fee_config" (func 105))
  (export "set_gmb_token" (func 106))
  (export "set_rakeback_rate_bps" (func 107))
  (export "set_tier_config" (func 108))
  (export "set_treasury" (func 109))
  (export "set_xlm_token" (func 110))
  (export "settle_market" (func 111))
  (export "unpause" (func 112))
  (export "upgrade" (func 113))
  (export "_" (func 114))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;30;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 5) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 6) (param i32 i32) (result i32)
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
    call 33
    unreachable
  )
  (func (;33;) (type 7)
    call 70
    unreachable
  )
  (func (;34;) (type 8) (param i32 i32 i32)
    local.get 0
    call 35
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
    call 2
    drop
  )
  (func (;35;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
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
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 0
                                      i32.load
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 0 (;@17;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1048652
                                    i32.const 5
                                    call 75
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i64.load offset=16
                                    call 76
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1048657
                                  i32.const 8
                                  call 75
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  call 76
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1048665
                                i32.const 8
                                call 75
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                call 76
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1048673
                              i32.const 8
                              call 75
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 76
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1048681
                            i32.const 9
                            call 75
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            call 76
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048690
                          i32.const 15
                          call 75
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 76
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048705
                        i32.const 6
                        call 75
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 76
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048711
                      i32.const 12
                      call 75
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 76
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048723
                    i32.const 10
                    call 75
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    call 76
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048733
                  i32.const 12
                  call 75
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  call 76
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048745
                i32.const 6
                call 75
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 2
                local.get 1
                i32.const 8
                i32.add
                local.get 0
                i64.load offset=8
                call 30
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 2
                local.get 1
                i64.load offset=16
                call 78
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048751
              i32.const 10
              call 75
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              i32.const 8
              i32.add
              local.get 0
              i64.load offset=8
              call 30
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              local.get 1
              i64.load offset=16
              call 78
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048761
            i32.const 13
            call 75
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 30
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 3
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            i32.const 3
            call 79
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048774
          i32.const 8
          call 75
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 78
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
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;36;) (type 10) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 35
          local.tee 2
          i64.const 1
          call 37
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 3
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
        local.set 1
      end
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
  (func (;37;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 10) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 35
        local.tee 4
        i64.const 1
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049156
        i32.const 2
        local.get 2
        i32.const 2
        call 39
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 31
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;40;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 35
          local.tee 3
          i64.const 1
          call 37
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049056
        i32.const 6
        local.get 2
        i32.const 6
        call 39
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 4
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=88
        local.get 2
        local.get 3
        i64.store offset=80
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 41
        local.get 2
        i64.load offset=48
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.load offset=56
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 3
        i32.const 1049416
        i32.const 3
        call 42
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.const 2
        i64.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=88
              local.get 2
              i32.load offset=92
              call 32
              br_if 4 (;@1;)
              i32.const 0
              local.set 1
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=88
            local.get 2
            i32.load offset=92
            call 32
            br_if 3 (;@1;)
            i32.const 1
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 32
          br_if 2 (;@1;)
          i32.const 2
          local.set 1
        end
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        i64.const 0
        local.set 4
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 7
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 4
          local.get 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 4
        local.set 9
        local.get 2
        i32.const 0
        i32.store offset=88
        local.get 2
        local.get 3
        i64.store offset=80
        local.get 2
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 41
        local.get 2
        i64.load offset=48
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.load offset=56
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 3
        i32.const 1049440
        i32.const 4
        call 42
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.const 3
        i64.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.load offset=88
                local.get 2
                i32.load offset=92
                call 32
                br_if 5 (;@1;)
                i32.const 0
                local.set 8
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=88
              local.get 2
              i32.load offset=92
              call 32
              br_if 4 (;@1;)
              i32.const 1
              local.set 8
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=88
            local.get 2
            i32.load offset=92
            call 32
            br_if 3 (;@1;)
            i32.const 2
            local.set 8
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 32
          br_if 2 (;@1;)
          i32.const 3
          local.set 8
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 43
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=72
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 8
        i32.store8 offset=49
        local.get 0
        local.get 1
        i32.store8 offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 10) (param i32 i32)
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
      call 14
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
  (func (;42;) (type 13) (param i64 i32 i32) (result i64)
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
    call 29
  )
  (func (;43;) (type 5) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;44;) (type 14) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1049320
        call 35
        local.tee 3
        i64.const 1
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 1
        call 3
        call 31
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 10) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 35
        local.tee 3
        i64.const 1
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;46;) (type 15) (param i64)
    i32.const 1049320
    call 35
    local.get 0
    call 47
    i64.const 1
    call 5
    drop
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
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
  (func (;48;) (type 10) (param i32 i32)
    local.get 0
    call 35
    local.get 1
    call 49
    i64.const 1
    call 5
    drop
  )
  (func (;49;) (type 9) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
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
                i32.load8_u offset=48
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 48
              i32.add
              i32.const 1048896
              i32.const 8
              call 75
              local.get 1
              i32.load offset=48
              br_if 3 (;@2;)
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i64.load offset=56
              call 76
              br 2 (;@3;)
            end
            local.get 1
            i32.const 48
            i32.add
            i32.const 1048904
            i32.const 7
            call 75
            local.get 1
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i64.load offset=56
            call 76
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          i32.const 1048911
          i32.const 10
          call 75
          local.get 1
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=56
          call 76
        end
        local.get 1
        i64.load offset=56
        local.set 2
        local.get 1
        i64.load offset=48
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 3
        local.get 0
        i64.load
        local.set 4
        local.get 0
        i64.load offset=32
        local.set 5
        local.get 0
        i64.load offset=40
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=49
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 48
                i32.add
                i32.const 1049104
                i32.const 4
                call 75
                local.get 1
                i32.load offset=48
                br_if 4 (;@2;)
                local.get 1
                i32.const 48
                i32.add
                local.get 1
                i64.load offset=56
                call 76
                br 3 (;@3;)
              end
              local.get 1
              i32.const 48
              i32.add
              i32.const 1049108
              i32.const 6
              call 75
              local.get 1
              i32.load offset=48
              br_if 3 (;@2;)
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i64.load offset=56
              call 76
              br 2 (;@3;)
            end
            local.get 1
            i32.const 48
            i32.add
            i32.const 1049114
            i32.const 7
            call 75
            local.get 1
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i64.load offset=56
            call 76
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          i32.const 1049121
          i32.const 9
          call 75
          local.get 1
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=56
          call 76
        end
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 1
        i64.load offset=48
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 62
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 6
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 3
    i64.const 2
    local.get 4
    i32.wrap_i64
    select
    i64.store offset=24
    i32.const 1049056
    i32.const 6
    local.get 1
    i32.const 6
    call 63
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;50;) (type 5) (param i32 i64)
    local.get 0
    call 35
    local.get 1
    i64.const 1
    call 5
    drop
  )
  (func (;51;) (type 16) (param i32 i32 i64)
    local.get 0
    call 35
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 5
    drop
  )
  (func (;52;) (type 17) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1049392
      call 35
      local.tee 1
      i64.const 2
      call 37
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
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
      local.set 0
    end
    local.get 0
  )
  (func (;53;) (type 14) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049296
          call 35
          local.tee 1
          i64.const 2
          call 37
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 3
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
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;54;) (type 10) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 35
        local.tee 3
        i64.const 2
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;55;) (type 17) (result i32)
    i32.const 1049176
    call 35
    i64.const 2
    call 37
  )
  (func (;56;) (type 14) (param i32)
    i32.const 1049272
    call 35
    local.get 0
    call 57
    i64.const 2
    call 5
    drop
  )
  (func (;57;) (type 9) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=36
    local.set 2
    local.get 0
    i64.load32_u offset=32
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 62
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 0
        i64.load32_u offset=40
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 62
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048856
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 63
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;58;) (type 14) (param i32)
    i32.const 1049296
    local.get 0
    i64.const 2
    call 51
  )
  (func (;59;) (type 14) (param i32)
    i32.const 1049392
    call 35
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 5
    drop
  )
  (func (;60;) (type 5) (param i32 i64)
    local.get 0
    call 35
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;61;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
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
    call 62
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load8_u offset=36
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=32
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1048612
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 63
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 18) (param i32 i64 i64)
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
      call 22
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;63;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;64;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049224
    call 54
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 24
      call 65
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
  (func (;65;) (type 14) (param i32)
    call 70
    unreachable
  )
  (func (;66;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049200
    call 54
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 24
      call 65
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
  (func (;67;) (type 7)
    call 68
    call 6
    drop
  )
  (func (;68;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049176
    call 54
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 24
      call 65
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
  (func (;69;) (type 7)
    block ;; label = @1
      call 52
      i32.const 253
      i32.and
      br_if 0 (;@1;)
      return
    end
    call 70
    unreachable
  )
  (func (;70;) (type 7)
    unreachable
  )
  (func (;71;) (type 14) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049272
        call 35
        local.tee 2
        i64.const 2
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 3
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048856
          i32.const 5
          local.get 1
          i32.const 8
          i32.add
          i32.const 5
          call 39
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=24
          call 43
          local.get 1
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 6
          local.get 1
          i64.load offset=64
          local.set 7
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=40
          call 43
          local.get 1
          i64.load offset=48
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 24
      call 65
      unreachable
    end
    local.get 1
    i64.load offset=64
    local.set 8
    local.get 0
    local.get 1
    i64.load offset=72
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=40
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=36
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=32
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;72;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048612
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 39
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=8
      call 43
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=24
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 2
      i64.load offset=64
      local.set 7
      block ;; label = @2
        local.get 2
        i64.load offset=40
        local.tee 8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 9
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=36
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;73;) (type 10) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.load8_u offset=36
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 48
      memory.copy
      return
    end
    i32.const 20
    call 65
    unreachable
  )
  (func (;74;) (type 10) (param i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 64
      memory.copy
      return
    end
    i32.const 16
    call 65
    unreachable
  )
  (func (;75;) (type 8) (param i32 i32 i32)
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
      call 23
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;76;) (type 5) (param i32 i64)
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
    call 79
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
  (func (;77;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
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
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;78;) (type 18) (param i32 i64 i64)
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
    call 79
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
  (func (;79;) (type 20) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;80;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049344
    call 54
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 25
      call 65
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 6
    drop
    i32.const 1049176
    local.get 1
    call 60
    i32.const 1049344
    call 35
    i64.const 2
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 0
        call 67
        local.get 1
        i64.const 10
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 40
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 96
        i32.add
        call 74
        local.get 1
        i32.load8_u offset=81
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 3
        i32.store8 offset=81
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 48
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 70
    unreachable
  )
  (func (;82;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
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
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 192
                  i32.add
                  local.get 1
                  call 31
                  local.get 2
                  i64.load offset=192
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=200
                  local.set 3
                  local.get 0
                  call 6
                  drop
                  call 69
                  local.get 2
                  i64.const 10
                  i64.store offset=104
                  local.get 2
                  local.get 3
                  i64.store offset=112
                  local.get 2
                  i32.const 192
                  i32.add
                  local.get 2
                  i32.const 104
                  i32.add
                  call 40
                  local.get 2
                  i32.const 128
                  i32.add
                  local.get 2
                  i32.const 192
                  i32.add
                  call 74
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.load8_u offset=177
                      i32.const 2
                      i32.ne
                      br_if 0 (;@9;)
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 2
                              i32.load offset=128
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              i64.load offset=136
                              local.set 1
                              local.get 2
                              local.get 0
                              i64.store offset=272
                              local.get 2
                              local.get 3
                              i64.store offset=264
                              local.get 2
                              i64.const 12
                              i64.store offset=256
                              local.get 2
                              i32.const 96
                              i32.add
                              local.get 2
                              i32.const 256
                              i32.add
                              call 36
                              local.get 2
                              i32.load offset=96
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 2
                              i32.load offset=100
                              local.set 4
                              local.get 2
                              i64.const 11
                              i64.store offset=280
                              local.get 2
                              local.get 3
                              i64.store offset=288
                              local.get 2
                              i32.const 192
                              i32.add
                              local.get 2
                              i32.const 280
                              i32.add
                              call 45
                              local.get 2
                              i32.load offset=192
                              i32.eqz
                              br_if 2 (;@11;)
                              i32.const 2
                              local.set 5
                              block ;; label = @14
                                local.get 2
                                i64.load offset=200
                                local.tee 6
                                local.get 4
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                local.tee 7
                                call 8
                                i64.const 1
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 2
                                i32.const 192
                                i32.add
                                local.get 6
                                local.get 7
                                call 9
                                call 72
                                local.get 2
                                i32.load8_u offset=228
                                local.tee 5
                                i32.const 2
                                i32.eq
                                br_if 7 (;@7;)
                                local.get 2
                                i32.const 368
                                i32.add
                                local.get 2
                                i32.const 192
                                i32.add
                                i32.const 36
                                memory.copy
                                local.get 2
                                local.get 2
                                i32.load offset=236 align=1
                                i32.store offset=359 align=1
                                local.get 2
                                local.get 2
                                i64.load offset=229 align=1
                                i64.store offset=352
                              end
                              local.get 2
                              i32.const 192
                              i32.add
                              local.get 2
                              i32.const 368
                              i32.add
                              i32.const 36
                              memory.copy
                              local.get 2
                              local.get 5
                              i32.store8 offset=228
                              local.get 2
                              local.get 2
                              i64.load offset=352
                              i64.store offset=229 align=1
                              local.get 2
                              local.get 2
                              i32.load offset=359 align=1
                              i32.store offset=236 align=1
                              local.get 2
                              i32.const 304
                              i32.add
                              local.get 2
                              i32.const 192
                              i32.add
                              call 73
                              local.get 2
                              i32.load8_u offset=340
                              br_if 4 (;@9;)
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 2
                                  i64.load offset=328
                                  local.tee 3
                                  i64.const 255
                                  i64.and
                                  i64.const 14
                                  i64.ne
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i64.const 255
                                  i64.and
                                  i64.const 14
                                  i64.eq
                                  br_if 1 (;@14;)
                                end
                                local.get 3
                                local.get 1
                                call 10
                                i64.eqz
                                i32.eqz
                                br_if 5 (;@9;)
                                br 4 (;@10;)
                              end
                              local.get 2
                              local.get 1
                              i64.const 8
                              i64.shr_u
                              i64.store offset=192
                              local.get 2
                              local.get 3
                              i64.const 8
                              i64.shr_u
                              i64.store offset=368
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 2
                                  i32.const 368
                                  i32.add
                                  call 83
                                  local.set 5
                                  local.get 2
                                  i32.const 192
                                  i32.add
                                  call 83
                                  local.set 4
                                  local.get 5
                                  i32.const 1114112
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 5
                                  local.get 4
                                  i32.eq
                                  br_if 0 (;@15;)
                                  br 6 (;@9;)
                                end
                              end
                              local.get 4
                              i32.const 1114112
                              i32.eq
                              br_if 3 (;@10;)
                              br 4 (;@9;)
                            end
                            i32.const 18
                            call 65
                            unreachable
                          end
                          i32.const 29
                          call 65
                          unreachable
                        end
                        i32.const 22
                        call 65
                        unreachable
                      end
                      local.get 2
                      i64.load offset=160
                      local.tee 3
                      local.get 1
                      call 8
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 192
                      i32.add
                      local.get 3
                      local.get 1
                      call 9
                      call 43
                      local.get 2
                      i64.load offset=192
                      i64.const 1
                      i64.eq
                      br_if 2 (;@7;)
                      local.get 2
                      i64.load offset=208
                      local.tee 1
                      local.get 2
                      i64.load offset=216
                      local.tee 3
                      i64.or
                      i64.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 0
                      i32.store offset=92
                      local.get 2
                      i32.const 64
                      i32.add
                      local.get 2
                      i64.load offset=304
                      local.get 2
                      i64.load offset=312
                      local.get 2
                      i64.load offset=144
                      local.get 2
                      i64.load offset=152
                      local.get 2
                      i32.const 92
                      i32.add
                      call 115
                      local.get 2
                      i32.load offset=92
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load offset=72
                      local.set 8
                      local.get 2
                      i64.load offset=64
                      local.set 9
                      block ;; label = @10
                        local.get 1
                        local.get 3
                        i64.and
                        i64.const -1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 9
                        local.get 8
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.eq
                        br_if 5 (;@5;)
                      end
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 9
                      local.get 8
                      local.get 1
                      local.get 3
                      call 118
                      local.get 2
                      i32.const 0
                      i32.store offset=44
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      i64.load offset=48
                      local.tee 8
                      local.get 2
                      i64.load offset=56
                      local.tee 1
                      local.get 2
                      i64.load32_u offset=336
                      i64.const 0
                      local.get 2
                      i32.const 44
                      i32.add
                      call 115
                      local.get 2
                      i32.load offset=44
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 2
                      i64.load offset=16
                      local.tee 10
                      local.get 2
                      i64.load offset=24
                      local.tee 9
                      i64.const 10000
                      i64.const 0
                      call 118
                      local.get 1
                      local.get 2
                      i64.load offset=8
                      local.tee 11
                      i64.xor
                      local.get 1
                      local.get 1
                      local.get 11
                      i64.sub
                      local.get 8
                      local.get 2
                      i64.load
                      local.tee 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 3
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 1
                      i32.store8 offset=340
                      local.get 2
                      i32.const 280
                      i32.add
                      local.get 6
                      local.get 7
                      local.get 2
                      i32.const 304
                      i32.add
                      call 77
                      call 11
                      call 50
                      call 66
                      local.set 1
                      call 12
                      local.set 6
                      local.get 10
                      i64.const 9999
                      i64.gt_u
                      local.get 9
                      i64.const 0
                      i64.gt_s
                      local.get 9
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    call 70
                    unreachable
                  end
                  local.get 2
                  i32.const 192
                  i32.add
                  i32.const 1049248
                  call 54
                  local.get 2
                  i32.load offset=192
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 6
                  local.get 2
                  i64.load offset=200
                  local.get 12
                  local.get 11
                  call 84
                  br 6 (;@1;)
                end
                unreachable
              end
              i32.const 30
              call 65
              unreachable
            end
            i32.const 36
            call 65
            unreachable
          end
          i32.const 28
          call 65
          unreachable
        end
        call 33
        unreachable
      end
      i32.const 24
      call 65
      unreachable
    end
    block ;; label = @1
      local.get 8
      local.get 12
      i64.sub
      local.tee 8
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      local.get 0
      local.get 8
      local.get 3
      call 84
    end
    local.get 2
    i32.const 416
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;83;) (type 21) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (func (;84;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 87
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 79
          call 16
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    call 33
    unreachable
  )
  (func (;85;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 272
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
            i32.const 96
            i32.add
            local.get 1
            call 31
            local.get 2
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 1
            local.get 0
            call 6
            drop
            call 69
            local.get 2
            i64.const 10
            i64.store offset=8
            local.get 2
            local.get 1
            i64.store offset=16
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 40
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 96
            i32.add
            call 74
            local.get 2
            i32.load8_u offset=81
            i32.const 3
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            local.get 0
            i64.store offset=176
            local.get 2
            local.get 1
            i64.store offset=168
            local.get 2
            i64.const 12
            i64.store offset=160
            local.get 2
            local.get 2
            i32.const 160
            i32.add
            call 36
            local.get 2
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=4
            local.set 3
            local.get 2
            i64.const 11
            i64.store offset=184
            local.get 2
            local.get 1
            i64.store offset=192
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i32.const 184
            i32.add
            call 45
            local.get 2
            i32.load offset=96
            i32.eqz
            br_if 2 (;@2;)
            i32.const 2
            local.set 4
            block ;; label = @5
              local.get 2
              i64.load offset=104
              local.tee 1
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              call 8
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 96
              i32.add
              local.get 1
              local.get 5
              call 9
              call 72
              local.get 2
              i32.load8_u offset=132
              local.tee 4
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 208
              i32.add
              local.get 2
              i32.const 96
              i32.add
              i32.const 36
              memory.copy
              local.get 2
              local.get 2
              i32.load offset=140 align=1
              i32.store offset=263 align=1
              local.get 2
              local.get 2
              i64.load offset=133 align=1
              i64.store offset=256
            end
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i32.const 208
            i32.add
            i32.const 36
            memory.copy
            local.get 2
            local.get 4
            i32.store8 offset=132
            local.get 2
            local.get 2
            i64.load offset=256
            i64.store offset=133 align=1
            local.get 2
            local.get 2
            i32.load offset=263 align=1
            i32.store offset=140 align=1
            local.get 2
            i32.const 208
            i32.add
            local.get 2
            i32.const 96
            i32.add
            call 73
            local.get 2
            i32.load8_u offset=244
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=216
            local.tee 6
            i64.store offset=104
            local.get 2
            local.get 2
            i64.load offset=208
            local.tee 7
            i64.store offset=96
            local.get 2
            local.get 2
            i64.load offset=232
            i64.store offset=120
            local.get 2
            local.get 2
            i64.load offset=224
            i64.store offset=112
            local.get 2
            i32.const 1
            i32.store8 offset=132
            local.get 2
            local.get 2
            i32.load offset=240
            i32.store offset=128
            local.get 2
            i32.const 184
            i32.add
            local.get 1
            local.get 5
            local.get 2
            i32.const 96
            i32.add
            call 77
            call 11
            call 50
            call 66
            call 12
            local.get 0
            local.get 7
            local.get 6
            call 84
            local.get 2
            i32.const 272
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 29
        call 65
        unreachable
      end
      i32.const 22
      call 65
      unreachable
    end
    call 70
    unreachable
  )
  (func (;86;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 12884901888
          i64.ge_u
          br_if 1 (;@2;)
          local.get 1
          call 4
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          call 44
          local.get 2
          i64.load offset=8
          i64.const 1
          local.get 2
          i32.load
          select
          local.tee 3
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.const 1
          i64.add
          call 46
          call 68
          local.set 4
          call 13
          local.set 5
          local.get 1
          call 4
          i64.const 32
          i64.shr_u
          local.set 6
          i64.const 4
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i64.eqz
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 1
                local.get 7
                call 14
                local.tee 8
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 9
                i32.const 14
                i32.eq
                br_if 0 (;@6;)
                local.get 9
                i32.const 74
                i32.ne
                br_if 5 (;@1;)
              end
              local.get 6
              i64.const -1
              i64.add
              local.set 6
              local.get 7
              i64.const 4294967296
              i64.add
              local.set 7
              local.get 5
              local.get 8
              i64.const 0
              i64.const 0
              call 87
              call 11
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const 0
          i64.store offset=24
          local.get 2
          i64.const 0
          i64.store offset=16
          local.get 2
          i32.const 0
          i32.store8 offset=49
          local.get 2
          local.get 5
          i64.store offset=32
          local.get 2
          local.get 4
          i64.store offset=40
          local.get 2
          i64.const 0
          i64.store
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store8 offset=48
          local.get 2
          i64.const 10
          i64.store offset=64
          local.get 2
          local.get 3
          i64.store offset=72
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          call 48
          local.get 2
          i32.const 64
          i32.add
          i32.const 1000000
          i32.const 1000000
          call 34
          local.get 2
          i64.const 11
          i64.store offset=88
          local.get 2
          local.get 3
          i64.store offset=96
          local.get 2
          i32.const 88
          i32.add
          call 13
          call 50
          local.get 2
          i32.const 88
          i32.add
          i32.const 1000000
          i32.const 1000000
          call 34
          local.get 3
          call 47
          local.set 6
          local.get 2
          i32.const 112
          i32.add
          global.set 0
          local.get 6
          return
        end
        unreachable
      end
      call 70
      unreachable
    end
    call 33
    unreachable
  )
  (func (;87;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;88;) (type 4) (result i64)
    block ;; label = @1
      call 55
      br_if 0 (;@1;)
      call 70
      unreachable
    end
    call 89
    i64.const 2
  )
  (func (;89;) (type 7)
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 26
    drop
  )
  (func (;90;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    call 57
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=72
    local.set 0
    local.get 1
    i64.const 10
    i64.store offset=136
    local.get 1
    local.get 0
    i64.store offset=144
    local.get 1
    i32.const 64
    i32.add
    local.get 1
    i32.const 136
    i32.add
    call 40
    local.get 1
    local.get 1
    i32.const 64
    i32.add
    call 74
    local.get 1
    call 49
    local.set 0
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;92;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      local.get 0
      i32.load
      select
      local.tee 1
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      call 33
      unreachable
    end
    local.get 1
    i64.const -1
    i64.add
    call 47
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;93;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 53
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967296004
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;94;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 128
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      local.get 2
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i64.const 12
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 36
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.set 3
            local.get 2
            i64.const 11
            i64.store offset=40
            local.get 2
            local.get 0
            i64.store offset=48
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i32.const 40
            i32.add
            call 45
            local.get 2
            i32.load offset=128
            i32.eqz
            br_if 0 (;@4;)
            i32.const 2
            local.set 4
            block ;; label = @5
              local.get 2
              i64.load offset=136
              local.tee 1
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 0
              call 8
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 128
              i32.add
              local.get 1
              local.get 0
              call 9
              call 72
              local.get 2
              i32.load8_u offset=164
              local.tee 4
              i32.const 2
              i32.eq
              br_if 4 (;@1;)
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const 128
              i32.add
              i32.const 36
              memory.copy
              local.get 2
              local.get 2
              i32.load offset=172 align=1
              i32.store offset=71 align=1
              local.get 2
              local.get 2
              i64.load offset=165 align=1
              i64.store offset=64
            end
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i32.const 80
            i32.add
            i32.const 36
            memory.copy
            local.get 2
            local.get 2
            i64.load offset=64
            i64.store offset=165 align=1
            local.get 2
            local.get 2
            i32.load offset=71 align=1
            i32.store offset=172 align=1
            local.get 2
            local.get 4
            i32.store8 offset=164
            local.get 4
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
          end
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 128
        i32.add
        call 61
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 1
      end
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 96
      local.set 2
      local.get 1
      i64.const 13
      i64.store offset=24
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      local.get 1
      i32.const 24
      i32.add
      call 38
      i64.const 0
      local.set 0
      i64.const 4
      local.set 3
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 4
        local.get 2
        i64.extend_i32_u
        i64.le_u
        br_if 0 (;@2;)
        local.get 1
        i64.load32_u offset=16
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 3
        local.get 4
        local.set 0
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      call 30
      local.get 1
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=8
      local.get 1
      local.get 3
      i64.store
      local.get 1
      i32.const 2
      call 79
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;96;) (type 17) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;97;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
        call 55
        br_if 1 (;@1;)
        i32.const 1049176
        local.get 0
        call 60
        i32.const 1049200
        local.get 1
        call 60
        i32.const 1049224
        local.get 2
        call 60
        i32.const 1049248
        local.get 3
        call 60
        local.get 4
        i64.const 0
        i64.store offset=8
        local.get 4
        i64.const 50000000000
        i64.store
        local.get 4
        i64.const 0
        i64.store offset=24
        local.get 4
        i64.const 250000000000
        i64.store offset=16
        local.get 4
        i64.const 1503238554100
        i64.store offset=32
        local.get 4
        i32.const 200
        i32.store offset=40
        local.get 4
        call 56
        i32.const 1000
        call 58
        i64.const 1
        call 46
        call 89
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 70
    unreachable
  )
  (func (;98;) (type 4) (result i64)
    call 55
    i64.extend_i32_u
  )
  (func (;99;) (type 4) (result i64)
    call 52
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 0
        call 67
        local.get 1
        i64.const 10
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 40
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 96
        i32.add
        call 74
        local.get 1
        i32.load8_u offset=81
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        i32.store8 offset=81
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 48
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 70
    unreachable
  )
  (func (;101;) (type 4) (result i64)
    call 67
    i32.const 1
    call 59
    i64.const 2
  )
  (func (;102;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 4
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
          local.get 4
          i32.const 128
          i32.add
          local.get 1
          call 31
          local.get 4
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=136
          local.set 5
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 74
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 128
          i32.add
          local.get 3
          call 43
          local.get 4
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=144
          local.set 3
          local.get 4
          i64.load offset=152
          local.set 1
          local.get 0
          call 6
          drop
          call 69
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          local.tee 6
          select
          br_if 1 (;@2;)
          local.get 3
          i64.const 100000000000000000
          i64.gt_u
          local.get 1
          i64.const 0
          i64.ne
          local.get 6
          select
          br_if 1 (;@2;)
          local.get 4
          i64.const 10
          i64.store offset=40
          local.get 4
          local.get 5
          i64.store offset=48
          local.get 4
          i32.const 128
          i32.add
          local.get 4
          i32.const 40
          i32.add
          call 40
          local.get 4
          i32.const 64
          i32.add
          local.get 4
          i32.const 128
          i32.add
          call 74
          local.get 4
          i32.load8_u offset=113
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=96
          local.tee 7
          local.get 2
          call 8
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i32.const 192
          i32.add
          call 71
          call 96
          local.set 6
          local.get 4
          i64.const 13
          i64.store offset=128
          local.get 4
          local.get 0
          i64.store offset=136
          local.get 4
          i32.const 288
          i32.add
          local.get 4
          i32.const 128
          i32.add
          call 38
          local.get 4
          i32.const 192
          i32.add
          i32.const 40
          i32.const 36
          local.get 4
          i32.load offset=304
          i32.const 1
          i32.gt_u
          select
          i32.const 32
          local.get 4
          i64.load offset=296
          local.get 6
          i64.extend_i32_u
          i64.gt_u
          select
          i32.const 32
          local.get 4
          i32.load offset=288
          select
          i32.add
          i32.load
          local.set 6
          call 66
          local.get 0
          call 12
          local.tee 8
          local.get 3
          local.get 1
          call 84
          i64.const 0
          local.set 9
          i64.const 0
          local.set 10
          block ;; label = @4
            local.get 7
            local.get 2
            call 8
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 128
            i32.add
            local.get 7
            local.get 2
            call 9
            call 43
            local.get 4
            i32.load offset=128
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=152
            local.set 10
            local.get 4
            i64.load offset=144
            local.set 9
          end
          local.get 10
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 10
          local.get 10
          local.get 1
          i64.add
          local.get 9
          local.get 3
          i64.add
          local.tee 11
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 7
          local.get 2
          local.get 11
          local.get 9
          call 87
          call 11
          i64.store offset=96
          local.get 4
          i64.load offset=88
          local.tee 10
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 10
          local.get 10
          local.get 1
          i64.add
          local.get 4
          i64.load offset=80
          local.tee 7
          local.get 3
          i64.add
          local.tee 9
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 9
          i64.store offset=80
          local.get 4
          local.get 7
          i64.store offset=88
          local.get 4
          i32.const 40
          i32.add
          local.get 4
          i32.const 64
          i32.add
          call 48
          local.get 4
          i64.const 11
          i64.store offset=240
          local.get 4
          local.get 5
          i64.store offset=248
          local.get 4
          i32.const 128
          i32.add
          local.get 4
          i32.const 240
          i32.add
          call 45
          local.get 4
          i32.load offset=128
          local.set 12
          local.get 4
          i64.load offset=136
          call 13
          local.get 12
          select
          local.tee 7
          call 15
          local.set 10
          local.get 4
          local.get 1
          i64.store offset=136
          local.get 4
          local.get 3
          i64.store offset=128
          local.get 4
          local.get 2
          i64.store offset=152
          local.get 4
          local.get 0
          i64.store offset=144
          local.get 4
          i32.const 0
          i32.store8 offset=164
          local.get 4
          local.get 6
          i32.store offset=160
          local.get 4
          i32.const 240
          i32.add
          local.get 7
          local.get 10
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 4
          i32.const 128
          i32.add
          call 77
          call 11
          call 50
          local.get 4
          i32.const 240
          i32.add
          i32.const 1000000
          i32.const 1000000
          call 34
          local.get 4
          local.get 0
          i64.store offset=280
          local.get 4
          local.get 5
          i64.store offset=272
          local.get 4
          i64.const 12
          i64.store offset=264
          local.get 4
          i32.const 264
          i32.add
          local.get 10
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i64.const 1
          call 51
          local.get 4
          i32.const 264
          i32.add
          i32.const 1000000
          i32.const 1000000
          call 34
          local.get 4
          i32.const 32
          i32.add
          call 53
          block ;; label = @4
            local.get 4
            i32.load offset=36
            i32.const 1000
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.and
            select
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            local.get 1
            local.get 6
            i64.extend_i32_u
            i64.const 0
            call 116
            local.get 4
            local.get 4
            i64.load offset=16
            local.tee 1
            local.get 4
            i64.load offset=24
            local.tee 3
            i64.const 10000
            i64.const 0
            call 119
            local.get 1
            i64.const 10000
            i64.lt_u
            i32.const 0
            local.get 3
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=8
            local.set 1
            local.get 4
            i64.load
            local.set 2
            call 64
            local.set 3
            local.get 4
            local.get 8
            i64.store offset=288
            local.get 4
            i32.const 288
            i32.add
            local.get 3
            i64.const 696753673873934
            local.get 4
            i32.const 288
            i32.add
            i32.const 1
            call 79
            call 16
            call 43
            local.get 4
            i64.load offset=288
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=304
            local.get 2
            i64.lt_u
            local.get 4
            i64.load offset=312
            local.tee 10
            local.get 1
            i64.lt_s
            local.get 10
            local.get 1
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 3
            local.get 8
            local.get 0
            local.get 2
            local.get 1
            call 84
          end
          local.get 4
          i32.const 320
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 70
      unreachable
    end
    call 33
    unreachable
  )
  (func (;103;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 67
    i32.const 1049344
    local.get 0
    call 60
    i64.const 2
  )
  (func (;104;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              call 6
              drop
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              i32.const -3
              i32.add
              i32.const -3
              i32.le_u
              br_if 1 (;@4;)
              i32.const 1049368
              call 35
              local.tee 1
              i64.const 2
              call 37
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i64.const 2
              call 3
              local.set 1
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 1048976
              i32.const 4
              local.get 2
              i32.const 4
              call 39
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i64.load
              call 31
              local.get 2
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=40
              local.set 6
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i64.load offset=16
              call 43
              local.get 2
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=56
              local.set 7
              local.get 2
              i64.load offset=48
              local.set 8
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i64.load offset=24
              call 43
              local.get 2
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=56
              local.set 9
              local.get 2
              i64.load offset=48
              local.set 10
              call 96
              local.set 4
              local.get 2
              i64.const 13
              i64.store offset=32
              local.get 2
              local.get 0
              i64.store offset=40
              local.get 2
              local.get 2
              i32.const 32
              i32.add
              call 38
              local.get 2
              i64.load offset=8
              local.tee 11
              local.get 4
              i64.extend_i32_u
              local.tee 1
              local.get 11
              local.get 1
              i64.gt_u
              select
              local.get 1
              local.get 2
              i32.load offset=16
              local.get 3
              i32.eq
              select
              local.get 1
              local.get 2
              i32.load
              select
              local.tee 1
              local.get 6
              i64.add
              local.tee 6
              local.get 1
              i64.lt_u
              br_if 3 (;@2;)
              call 64
              local.get 0
              local.get 5
              local.get 8
              local.get 10
              local.get 3
              i32.const 1
              i32.eq
              local.tee 4
              select
              local.get 7
              local.get 9
              local.get 4
              select
              call 84
              local.get 2
              i64.const 13
              i64.store offset=32
              local.get 2
              local.get 0
              i64.store offset=40
              local.get 2
              i32.const 32
              i32.add
              call 35
              local.set 0
              local.get 2
              local.get 6
              call 30
              local.get 2
              i64.load
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          call 70
          unreachable
        end
        i32.const 61
        call 65
        unreachable
      end
      call 33
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=64
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 0
    i32.const 1049156
    i32.const 2
    local.get 2
    i32.const 64
    i32.add
    i32.const 2
    call 63
    i64.const 1
    call 5
    drop
    local.get 2
    i32.const 32
    i32.add
    i32.const 1500000
    i32.const 1500000
    call 34
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;105;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        call 43
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 1
        local.get 5
        i64.load offset=16
        local.set 6
        local.get 5
        local.get 3
        call 43
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 3
        local.get 5
        i64.load offset=16
        local.set 7
        call 67
        local.get 6
        local.get 7
        i64.ge_u
        local.get 1
        local.get 3
        i64.ge_s
        local.get 1
        local.get 3
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 2
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.ge_u
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 4
        local.get 2
        i64.ge_u
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        i64.store
        local.get 5
        local.get 7
        i64.store offset=16
        local.get 5
        local.get 2
        i64.store32 offset=36
        local.get 5
        local.get 0
        i64.store32 offset=32
        local.get 5
        local.get 4
        i64.store32 offset=40
        local.get 5
        local.get 1
        i64.store offset=8
        local.get 5
        local.get 3
        i64.store offset=24
        local.get 5
        call 56
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 70
    unreachable
  )
  (func (;106;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 67
    i32.const 1049224
    local.get 0
    call 60
    i64.const 2
  )
  (func (;107;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 67
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 58
    i64.const 2
  )
  (func (;108;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 0
          local.get 4
          i64.load offset=16
          local.set 5
          local.get 4
          local.get 1
          call 43
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 1
          local.get 4
          i64.load offset=16
          local.set 6
          local.get 4
          local.get 2
          call 31
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 2
          call 67
          local.get 5
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 6
          local.get 5
          i64.gt_u
          local.get 1
          local.get 0
          i64.gt_s
          local.get 1
          local.get 0
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.eqz
          br_if 1 (;@2;)
          i32.const 1049368
          call 35
          local.set 7
          local.get 4
          i32.const 32
          i32.add
          local.get 2
          call 30
          local.get 4
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 2
          local.get 4
          i32.const 32
          i32.add
          local.get 5
          local.get 0
          call 62
          local.get 4
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 0
          local.get 4
          i32.const 32
          i32.add
          local.get 6
          local.get 1
          call 62
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 70
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    local.get 7
    i32.const 1048976
    i32.const 4
    local.get 4
    i32.const 4
    call 63
    i64.const 2
    call 5
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;109;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 67
    i32.const 1049248
    local.get 0
    call 60
    i64.const 2
  )
  (func (;110;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 67
    i32.const 1049200
    local.get 0
    call 60
    i64.const 2
  )
  (func (;111;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 0
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        call 67
        local.get 2
        i64.const 10
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 40
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 96
        i32.add
        call 74
        block ;; label = @3
          local.get 2
          i32.load8_u offset=81
          i32.const -2
          i32.add
          br_table 2 (;@1;) 2 (;@1;) 0 (;@3;)
        end
        local.get 2
        i64.load offset=64
        local.get 1
        call 8
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        i64.const 1
        i64.store offset=32
        local.get 2
        i32.const 2
        i32.store8 offset=81
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 32
        i32.add
        call 48
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 70
    unreachable
  )
  (func (;112;) (type 4) (result i64)
    call 67
    i32.const 0
    call 59
    i64.const 2
  )
  (func (;113;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 17
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 67
    local.get 0
    call 18
    drop
    i64.const 2
  )
  (func (;114;) (type 7))
  (func (;115;) (type 24) (param i32 i64 i64 i64 i64 i32)
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
            call 116
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
          call 116
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 116
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
          call 116
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 116
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
        call 116
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
  (func (;116;) (type 25) (param i32 i64 i64 i64 i64)
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
  (func (;117;) (type 25) (param i32 i64 i64 i64 i64)
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
                    call 120
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
            call 120
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 120
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
            call 116
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 116
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
                call 120
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
                  call 120
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
                  call 116
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
                call 121
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 116
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 121
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
  (func (;118;) (type 25) (param i32 i64 i64 i64 i64)
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
    call 117
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
  (func (;119;) (type 25) (param i32 i64 i64 i64 i64)
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
    call 117
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;120;) (type 26) (param i32 i64 i64 i32)
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
  (func (;121;) (type 26) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "amountbettorclaimedfee_bpsoutcome\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\06\00\00\00\0c\00\10\00\07\00\00\00\13\00\10\00\07\00\00\00\1a\00\10\00\07\00\00\00AdminXlmTokenGmbTokenTreasuryFeeConfigRakebackRateBpsPausedPendingAdminTierConfigNextMarketIdMarketMarketBetsUserMarketBetUserTierdefault_fee_bpstier1_fee_bpstier1_thresholdtier2_fee_bpstier2_threshold\00\00\00\ce\00\10\00\0f\00\00\00\dd\00\10\00\0d\00\00\00\ea\00\10\00\0f\00\00\00\f9\00\10\00\0d\00\00\00\06\01\10\00\0f\00\00\00StandardPropBetTournamentduration_ledgersgmb_burn_wallettier1_pricetier2_price\00\00Y\01\10\00\10\00\00\00i\01\10\00\0f\00\00\00x\01\10\00\0b\00\00\00\83\01\10\00\0b\00\00\00market_typeoracleoutcomesresultstatustotal_pool\00\b0\01\10\00\0b\00\00\00\bb\01\10\00\06\00\00\00\c1\01\10\00\08\00\00\00\c9\01\10\00\06\00\00\00\cf\01\10\00\06\00\00\00\d5\01\10\00\0a\00\00\00OpenLockedSettledCancelledexpiry_ledgertier_level\00\00\00*\02\10\00\0d\00\00\007\02\10\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@\01\10\00\08\00\00\00H\01\10\00\07\00\00\00O\01\10\00\0a\00\00\00\10\02\10\00\04\00\00\00\14\02\10\00\06\00\00\00\1a\02\10\00\07\00\00\00!\02\10\00\09\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01=Pause all money-moving operations (admin only).\0a\0aWhen paused, `place_bet`, `claim_payout`, and `claim_refund` will all\0areject with \22contract is paused\22. Use in emergencies (suspected exploit,\0aoracle compromise, etc.) to prevent further fund movement while the\0asituation is assessed. Does not affect read-only queries.\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1aOne user's bet on a market\00\00\00\00\00\00\00\00\00\03Bet\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06bettor\00\00\00\00\00\13\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\07outcome\00\00\00\00\11\00\00\00\00\00\00\004Resume normal operations after a pause (admin only).\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00rUpgrade the contract WASM in-place (admin only).\0aAllows patching the contract without redeploying or losing state.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\001Returns true if the contract is currently paused.\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01lPlace an XLM bet on a market outcome.\0a\0aFlow:\0a1. Snapshot bettor's GMB balance \e2\86\92 determine fee tier (locked for this bet).\0a2. Transfer `amount` XLM stroops from `bettor` into the contract.\0a3. Record the bet.\0a4. Attempt to send GMB rakeback from the contract's reserve to the bettor.\0aIf the reserve is insufficient the bet still succeeds \e2\80\94 the reward is skipped.\00\00\00\09place_bet\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06bettor\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07outcome\00\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08XlmToken\00\00\00\00\00\00\00\00\00\00\00\08GmbToken\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fRakebackRateBps\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\0aTierConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\0cNextMarketId\00\00\00\01\00\00\00\00\00\00\00\06Market\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0aMarketBets\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0dUserMarketBet\00\00\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08UserTier\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00GExtend instance storage TTL (callable by anyone to keep contract alive)\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_market\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0bMarketState\00\00\00\00\00\00\00\01VDeploy and configure the contract.\0a\0a# Parameters\0a* `admin`     \e2\80\94 Oracle / admin keypair that creates/locks/settles markets\0a* `xlm_token` \e2\80\94 SEP-41 contract address for native XLM on this network\0a* `gmb_token` \e2\80\94 SEP-41 contract address for the GMB utility token\0a* `treasury`  \e2\80\94 Separate address that receives the platform rake on claims\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09xlm_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09gmb_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00oLock a market (admin only). No new bets accepted after this point.\0aTypically called when the chess game starts.\00\00\00\00\0block_market\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00>Platform fee configuration (all values are admin-configurable)\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\05\00\00\005Fee for users with no active VIP pass (e.g. 500 = 5%)\00\00\00\00\00\00\0fdefault_fee_bps\00\00\00\00\04\00\00\00-Fee for Tier 1 pass holders (e.g. 350 = 3.5%)\00\00\00\00\00\00\0dtier1_fee_bps\00\00\00\00\00\00\04\00\00\00^GMB balance threshold for Tier 1 (legacy field \e2\80\94 kept for ABI compat, not used by place_bet)\00\00\00\00\00\0ftier1_threshold\00\00\00\00\0b\00\00\00+Fee for Tier 2 pass holders (e.g. 200 = 2%)\00\00\00\00\0dtier2_fee_bps\00\00\00\00\00\00\04\00\00\00^GMB balance threshold for Tier 2 (legacy field \e2\80\94 kept for ABI compat, not used by place_bet)\00\00\00\00\00\0ftier2_threshold\00\00\00\00\0b\00\00\00\00\00\00\00\c7Accept the pending admin role \e2\80\94 step 2 of a two-step key rotation.\0a\0aMust be called by the address previously nominated via `propose_admin`.\0aClears `PendingAdmin` and promotes the caller to `Admin`.\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01SClaim XLM winnings for a settled market (pull model, winner-initiated).\0a\0aPayout formula (pari-mutuel with per-bettor fee tier):\0agross_share = (bet.amount / winning_pool) \c3\97 total_pool\0arake        = gross_share \c3\97 bet.fee_bps / 10000\0apayout      = gross_share \e2\88\92 rake\0a\0aThe rake is routed to the treasury; the net payout goes to the bettor.\00\00\00\00\0cclaim_payout\00\00\00\02\00\00\00\00\00\00\00\06bettor\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00BClaim a full XLM refund for a cancelled market (bettor-initiated).\00\00\00\00\00\0cclaim_refund\00\00\00\02\00\00\00\00\00\00\00\06bettor\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_user_bet\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06bettor\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\03Bet\00\00\00\00\00\00\00\00(Update the treasury address (admin only)\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00?Category of market (informational \e2\80\94 affects nothing on-chain)\00\00\00\00\00\00\00\00\0aMarketType\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Standard\00\00\00\00\00\00\00\00\00\00\00\07PropBet\00\00\00\00\00\00\00\00\00\00\00\00\0aTournament\00\00\00\00\00\01\00\00\00FVIP Pass pricing and duration (admin-configurable via set_tier_config)\00\00\00\00\00\00\00\00\00\0aTierConfig\00\00\00\00\00\04\00\00\00HPass duration in ledgers (~5 sec/ledger on mainnet; 518_400 \e2\89\88 30 days)\00\00\00\10duration_ledgers\00\00\00\06\00\00\00CGMB payments are sent here \e2\80\94 use locked issuer for permanent burn\00\00\00\00\0fgmb_burn_wallet\00\00\00\00\13\00\00\00MCost of a Tier 1 pass in GMB raw units (e.g. 100,000 GMB = 1_000_000_000_000)\00\00\00\00\00\00\0btier1_price\00\00\00\00\0b\00\00\00MCost of a Tier 2 pass in GMB raw units (e.g. 300,000 GMB = 3_000_000_000_000)\00\00\00\00\00\00\0btier2_price\00\00\00\00\0b\00\00\00\00\00\00\00GCancel a market (admin only). Enables full XLM refunds for all bettors.\00\00\00\00\0dcancel_market\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\01\11Create a new market. Returns the market ID.\0aPermissionless \e2\80\94 anyone can open a market via their wallet.\0a\0a# Parameters\0a* `market_type_id` \e2\80\94 0 = Standard, 1 = PropBet, 2 = Tournament\0a* `outcomes`       \e2\80\94 Non-empty list of outcome labels, e.g. [\22White\22, \22Black\22, \22Draw\22]\00\00\00\00\00\00\0dcreate_market\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0emarket_type_id\00\00\00\00\00\04\00\00\00\00\00\00\00\08outcomes\00\00\03\ea\00\00\00\11\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00eQuery a user's active VIP pass.\0aReturns `(tier_level, expiry_ledger)`, or `(0, 0)` if none / expired.\00\00\00\00\00\00\0dget_user_tier\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\06\00\00\00\00\00\00\01%Propose a new admin address \e2\80\94 step 1 of a two-step key rotation (admin only).\0a\0aThe proposed address must call `accept_admin` to complete the transfer.\0aUntil accepted, the current admin retains full control. This prevents\0aaccidentally locking the contract by proposing an unreachable address.\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01sPurchase a VIP pass for a reduced platform fee.\0a\0aGMB is transferred to the burn wallet (locked issuer), permanently\0aremoving it from circulating supply. If the user already has an active\0apass at the same tier, the new duration stacks on top of the current expiry.\0a\0a* `buyer`      \e2\80\94 Must sign the transaction\0a* `tier_level` \e2\80\94 1 = Tier 1 (3.5% fee), 2 = Tier 2 (2% fee)\00\00\00\00\0dpurchase_tier\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atier_level\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\f7Record the winning outcome (admin / oracle only).\0a\0aThis is STRICTLY a state update \e2\80\94 it does NOT push any payouts.\0aWinners must call `claim_payout` individually (pull model) to avoid\0aSoroban instruction-limit issues on markets with many bettors.\00\00\00\00\0dsettle_market\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06result\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\89Update the GMB token contract address (admin only).\0aUse this to correct the address if the wrong GMB contract was set at initialize time.\00\00\00\00\00\00\0dset_gmb_token\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09gmb_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\80Update the XLM token contract address (admin only).\0aUse this to correct the address if the wrong SAC was set at initialize time.\00\00\00\0dset_xlm_token\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09xlm_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00)Immutable state for one prediction market\00\00\00\00\00\00\00\00\00\00\0bMarketState\00\00\00\00\06\00\00\00\00\00\00\00\0bmarket_type\00\00\00\07\d0\00\00\00\0aMarketType\00\00\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\08outcomes\00\00\03\ec\00\00\00\11\00\00\00\0b\00\00\00\00\00\00\00\06result\00\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cMarketStatus\00\00\00\00\00\00\00\0atotal_pool\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_fee_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eis_initialized\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00pUpdate the fee tier thresholds and rates.\0aAll values must be non-zero and tiers must be ordered (tier1 < tier2).\00\00\00\0eset_fee_config\00\00\00\00\00\05\00\00\00\00\00\00\00\0fdefault_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0ftier1_threshold\00\00\00\00\0b\00\00\00\00\00\00\00\0dtier1_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ftier2_threshold\00\00\00\00\0b\00\00\00\00\00\00\00\0dtier2_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\1cLifecycle status of a market\00\00\00\00\00\00\00\0cMarketStatus\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\06Locked\00\00\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\01\f0Configure VIP pass pricing, duration, and burn destination (admin only).\0a\0aMust be called once after upgrade before users can purchase passes.\0a\0a* `tier1_price`      \e2\80\94 GMB raw units for Tier 1 (e.g. 1_000_000_000_000 = 100,000 GMB)\0a* `tier2_price`      \e2\80\94 GMB raw units for Tier 2 (e.g. 3_000_000_000_000 = 300,000 GMB)\0a* `duration_ledgers` \e2\80\94 Pass lifetime in ledgers (518_400 \e2\89\88 30 days on mainnet)\0a* `gmb_burn_wallet`  \e2\80\94 Destination for GMB payments (use locked issuer for permanent burn)\00\00\00\0fset_tier_config\00\00\00\00\04\00\00\00\00\00\00\00\0btier1_price\00\00\00\00\0b\00\00\00\00\00\00\00\0btier2_price\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_ledgers\00\00\00\06\00\00\00\00\00\00\00\0fgmb_burn_wallet\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00@A user's active VIP pass (stored per-user in persistent storage)\00\00\00\00\00\00\00\0dUserTierState\00\00\00\00\00\00\02\00\00\001Ledger sequence number at which this pass expires\00\00\00\00\00\00\0dexpiry_ledger\00\00\00\00\00\00\06\00\00\00*1 = Tier 1 (3.5% fee), 2 = Tier 2 (2% fee)\00\00\00\00\00\0atier_level\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10get_market_count\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\15get_rakeback_rate_bps\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\c2Update the GMB rakeback rate.\0a`rate_bps` is expressed in basis points of the XLM bet amount:\0a1000 bps = 10% \e2\86\92 for a 10 XLM bet the bettor receives 1 GMB.\0aSet to 0 to disable rakeback entirely.\00\00\00\00\00\15set_rakeback_rate_bps\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
