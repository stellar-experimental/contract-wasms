(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 16)))
  (import "l" "1" (func (;1;) (type 2)))
  (import "l" "_" (func (;2;) (type 6)))
  (import "l" "8" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 1)))
  (import "l" "6" (func (;8;) (type 1)))
  (import "v" "g" (func (;9;) (type 2)))
  (import "i" "8" (func (;10;) (type 1)))
  (import "i" "7" (func (;11;) (type 1)))
  (import "i" "6" (func (;12;) (type 2)))
  (import "b" "j" (func (;13;) (type 2)))
  (import "d" "_" (func (;14;) (type 6)))
  (import "x" "3" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048781)
  (global (;2;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "borrow" (func 53))
  (export "bump_instance" (func 56))
  (export "deposit_collateral" (func 57))
  (export "get_borrow_rate" (func 58))
  (export "get_collateral_factor" (func 59))
  (export "get_exchange_rate" (func 60))
  (export "get_liquidation_bonus" (func 61))
  (export "get_liquidation_threshold" (func 62))
  (export "get_pool_balance" (func 63))
  (export "get_position" (func 64))
  (export "harvest_interest" (func 65))
  (export "health_factor" (func 66))
  (export "initialize" (func 67))
  (export "is_paused" (func 68))
  (export "liquidate" (func 69))
  (export "pause" (func 70))
  (export "repay" (func 71))
  (export "total_accrued_interest" (func 72))
  (export "total_borrowed" (func 73))
  (export "total_collateral" (func 74))
  (export "unpause" (func 75))
  (export "update_borrow_rate" (func 76))
  (export "update_collateral_factor" (func 77))
  (export "update_exchange_rate" (func 78))
  (export "update_liquidation_threshold" (func 79))
  (export "upgrade" (func 80))
  (export "withdraw_collateral" (func 81))
  (export "_" (func 82))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 0
    drop
  )
  (func (;18;) (type 2) (param i64 i64) (result i64)
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
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 0
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.sub
                                          br_table 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 0 (;@19;)
                                        end
                                        local.get 2
                                        i32.const 1048576
                                        i32.const 5
                                        call 50
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 51
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1048581
                                      i32.const 9
                                      call 50
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 51
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048590
                                    i32.const 11
                                    call 50
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 51
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048601
                                  i32.const 19
                                  call 50
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 51
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048620
                                i32.const 23
                                call 50
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 51
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048643
                              i32.const 13
                              call 50
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 51
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048656
                            i32.const 19
                            call 50
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 51
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048675
                          i32.const 12
                          call 50
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 51
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048687
                        i32.const 11
                        call 50
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 51
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048698
                      i32.const 6
                      call 50
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 51
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048704
                    i32.const 15
                    call 50
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 51
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048719
                  i32.const 13
                  call 50
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 51
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048732
                i32.const 20
                call 50
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 51
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048752
              i32.const 10
              call 50
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 52
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048762
            i32.const 8
            call 50
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 52
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048770
          i32.const 11
          call 50
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 52
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
  (func (;19;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 3) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;21;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    call 19
  )
  (func (;22;) (type 11) (param i64 i32)
    i64.const 15
    local.get 0
    call 18
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 2
    drop
  )
  (func (;23;) (type 17) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 1
    call 24
  )
  (func (;24;) (type 12) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 18
    local.get 2
    local.get 3
    call 25
    local.get 4
    call 2
    drop
  )
  (func (;25;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 46
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
  (func (;26;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      call 18
      local.tee 1
      i64.const 2
      call 19
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 1
        call 20
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
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
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 18) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 0
      call 18
      local.tee 0
      i64.const 2
      call 19
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 2
          call 1
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
  (func (;28;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 18
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;29;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 24
  )
  (func (;30;) (type 11) (param i64 i32)
    local.get 0
    local.get 0
    call 18
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;31;) (type 8)
    i64.const 432932703436804
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;32;) (type 5) (param i32)
    local.get 0
    i64.const 10000000
    i64.const 7
    call 89
  )
  (func (;33;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 14
    call 90
  )
  (func (;34;) (type 8)
    call 35
    i32.eqz
    if ;; label = @1
      return
    end
    unreachable
  )
  (func (;35;) (type 13) (result i32)
    i64.const 9
    call 27
    i32.const 253
    i32.and
  )
  (func (;36;) (type 7) (param i64 i64 i64)
    i64.const 14
    local.get 0
    local.get 1
    local.get 2
    call 23
    i64.const 14
    local.get 0
    call 17
  )
  (func (;37;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 13
    call 90
  )
  (func (;38;) (type 19) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 9223372036854775807
          local.set 4
          i64.const -1
          br 1 (;@2;)
        end
        local.get 9
        i32.const 0
        i32.store offset=108
        local.get 9
        i32.const 80
        i32.add
        local.get 1
        local.get 2
        local.get 7
        local.get 8
        local.get 9
        i32.const 108
        i32.add
        call 87
        local.get 9
        i32.load offset=108
        br_if 1 (;@1;)
        local.get 9
        i64.load offset=88
        local.set 1
        local.get 9
        i64.load offset=80
        local.set 2
        local.get 9
        i32.const 0
        i32.store offset=76
        local.get 9
        i32.const 48
        i32.add
        local.get 2
        local.get 1
        local.get 5
        local.get 6
        local.get 9
        i32.const 76
        i32.add
        call 87
        local.get 9
        i32.load offset=76
        br_if 1 (;@1;)
        local.get 9
        i64.load offset=56
        local.set 1
        local.get 9
        i64.load offset=48
        local.set 2
        local.get 9
        i32.const 0
        i32.store offset=44
        local.get 9
        i32.const 16
        i32.add
        local.get 3
        local.get 4
        i64.const 10000
        i64.const 0
        local.get 9
        i32.const 44
        i32.add
        call 87
        local.get 9
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 9
        i64.load offset=16
        local.tee 3
        local.get 9
        i64.load offset=24
        local.tee 4
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 9
        local.get 2
        local.get 1
        local.get 3
        local.get 4
        call 84
        local.get 9
        i64.load offset=8
        local.set 4
        local.get 9
        i64.load
      end
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 9
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 7) (param i64 i64 i64)
    i64.const 13
    local.get 0
    local.get 1
    local.get 2
    call 23
    i64.const 13
    local.get 0
    call 17
  )
  (func (;40;) (type 5) (param i32)
    local.get 0
    i64.const 7000
    i64.const 3
    call 89
  )
  (func (;41;) (type 5) (param i32)
    local.get 0
    i64.const 500
    i64.const 6
    call 89
  )
  (func (;42;) (type 20) (param i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i64.load offset=80
      local.tee 9
      local.get 1
      i64.load offset=88
      local.tee 6
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      call 43
      local.set 3
      i64.const 15
      local.get 0
      call 18
      local.tee 5
      i64.const 1
      call 19
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.const 1
          call 1
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i64.const 5
          call 44
          local.get 1
          i32.const 0
          i32.store offset=76
          local.get 1
          i32.const 48
          i32.add
          local.get 9
          local.get 6
          local.get 1
          i64.load offset=80
          local.get 1
          i64.load offset=88
          local.get 1
          i32.const 76
          i32.add
          call 87
          block ;; label = @4
            local.get 1
            i32.load offset=76
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=56
            local.set 5
            local.get 1
            i64.load offset=48
            local.set 7
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 7
            local.get 5
            local.get 3
            local.get 4
            i32.sub
            i64.extend_i32_u
            i64.const 0
            local.get 1
            i32.const 44
            i32.add
            call 87
            local.get 1
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=16
            local.tee 7
            local.get 1
            i64.load offset=24
            local.tee 5
            i64.const 63072000000
            i64.const 0
            call 84
            local.get 7
            i64.const 63071999999
            i64.gt_u
            local.get 5
            i64.const 0
            i64.gt_s
            local.get 5
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 6
            local.get 1
            i64.load offset=8
            local.tee 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 9
            local.get 9
            local.get 1
            i64.load
            local.tee 7
            i64.add
            local.tee 11
            i64.gt_u
            i64.extend_i32_u
            local.get 5
            local.get 6
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            local.get 11
            local.get 9
            call 36
            local.get 2
            i64.const 11
            call 44
            local.get 1
            i64.load offset=88
            local.tee 6
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 1
            i64.load offset=80
            local.tee 8
            local.get 7
            i64.add
            local.tee 10
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 6
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i64.const 11
            local.get 10
            local.get 8
            call 29
            local.get 2
            i64.const 12
            call 44
            local.get 1
            i64.load offset=88
            local.tee 6
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 1
            i64.load offset=80
            local.tee 8
            local.get 7
            i64.add
            local.tee 10
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 6
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i64.const 12
            local.get 10
            local.get 8
            call 29
            i64.const 52704449368307982
            call 45
            local.get 1
            i32.const 112
            i32.add
            local.tee 4
            local.get 7
            local.get 5
            call 46
            local.get 1
            i32.load offset=112
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=120
            local.set 5
            local.get 4
            local.get 11
            local.get 9
            call 46
            local.get 1
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=120
            i64.store offset=96
            local.get 1
            local.get 5
            i64.store offset=88
            local.get 1
            local.get 0
            i64.store offset=80
            local.get 2
            i32.const 3
            call 47
            call 4
            drop
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 3
      call 22
      i64.const 15
      local.get 0
      call 17
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;43;) (type 13) (result i32)
    call 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;44;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 26
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 1) (param i64) (result i64)
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
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 4) (param i32 i64 i64)
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
      call 12
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
  (func (;47;) (type 21) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;48;) (type 5) (param i32)
    local.get 0
    i64.const 8000
    i64.const 4
    call 89
  )
  (func (;49;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 46
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 47
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 22) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;51;) (type 3) (param i32 i64)
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
    call 47
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
  (func (;52;) (type 4) (param i32 i64 i64)
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
    call 47
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
  (func (;53;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          local.get 1
          call 20
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=96
          local.set 6
          local.get 2
          i64.load offset=104
          local.set 1
          call 34
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
          br_if 1 (;@2;)
          call 31
          local.get 0
          call 42
          local.get 3
          local.get 0
          call 37
          local.get 2
          i64.load offset=88
          local.set 8
          local.get 2
          i64.load offset=80
          local.set 9
          local.get 3
          local.get 0
          call 33
          local.get 2
          i64.load offset=88
          local.tee 4
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 2
          i64.load offset=80
          local.tee 5
          local.get 6
          i64.add
          local.tee 7
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 4
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          call 40
          local.get 2
          i64.load offset=88
          local.set 4
          local.get 2
          i64.load offset=80
          local.set 10
          local.get 3
          call 32
          local.get 2
          i32.const 0
          i32.store offset=76
          local.get 2
          i32.const 48
          i32.add
          local.get 9
          local.get 8
          local.get 2
          i64.load offset=80
          local.get 2
          i64.load offset=88
          local.get 2
          i32.const 76
          i32.add
          call 87
          local.get 2
          i32.load offset=76
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 8
          local.get 2
          i64.load offset=48
          local.set 9
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 9
          local.get 8
          local.get 10
          local.get 4
          local.get 2
          i32.const 44
          i32.add
          call 87
          local.get 2
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          i64.const 100000000000
          i64.const 0
          call 84
          local.get 7
          local.get 2
          i64.load
          i64.gt_u
          local.get 5
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.gt_s
          local.get 4
          local.get 5
          i64.eq
          select
          br_if 1 (;@2;)
          i64.const 15
          local.get 0
          call 21
          i32.eqz
          if ;; label = @4
            local.get 0
            call 43
            call 22
            i64.const 15
            local.get 0
            call 17
          end
          local.get 0
          local.get 7
          local.get 5
          call 36
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          i64.const 11
          call 44
          local.get 2
          i64.load offset=88
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          i64.load offset=80
          local.tee 4
          local.get 6
          i64.add
          local.tee 7
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 11
          local.get 7
          local.get 4
          call 29
          local.get 3
          i64.const 2
          call 88
          local.tee 5
          call 6
          call 54
          local.get 2
          i64.load offset=80
          local.get 6
          i64.lt_u
          local.get 2
          i64.load offset=88
          local.tee 4
          local.get 1
          i64.lt_s
          local.get 1
          local.get 4
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 5
          call 6
          local.get 0
          local.get 6
          local.get 1
          call 55
          i64.const 10947326196750
          call 45
          local.get 0
          local.get 6
          local.get 1
          call 49
          call 4
          drop
          local.get 2
          i32.const 112
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
  (func (;54;) (type 4) (param i32 i64 i64)
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
    call 47
    call 14
    call 20
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
  (func (;55;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 25
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
          call 47
          call 14
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
  (func (;56;) (type 0) (result i64)
    call 31
    i64.const 2
  )
  (func (;57;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
          local.get 2
          local.get 1
          call 20
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 2
          i64.load offset=24
          local.set 1
          call 34
          local.get 0
          call 5
          drop
          local.get 4
          i64.const 0
          i64.ne
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          call 31
          i64.const 1
          call 88
          local.get 0
          call 6
          local.get 4
          local.get 1
          call 55
          local.get 2
          local.get 0
          call 37
          local.get 2
          i64.load offset=8
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          i64.load
          local.tee 3
          local.get 4
          i64.add
          local.tee 6
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          local.get 3
          call 39
          local.get 2
          i64.const 10
          call 44
          local.get 2
          i64.load offset=8
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          i64.load
          local.tee 3
          local.get 4
          i64.add
          local.tee 6
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 10
          local.get 6
          local.get 3
          call 29
          i64.const 733055682328846
          call 45
          local.get 0
          local.get 4
          local.get 1
          call 49
          call 4
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
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 0) (result i64)
    i64.const 5
    call 91
  )
  (func (;59;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 31
    local.get 0
    call 40
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 25
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 31
    local.get 0
    call 32
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 25
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 31
    local.get 0
    call 41
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 25
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 31
    local.get 0
    call 48
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 25
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 31
    local.get 0
    i64.const 2
    call 88
    call 6
    call 54
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 25
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
      i64.ne
      br_if 0 (;@1;)
      call 31
      i64.const 13
      local.get 0
      call 21
      if ;; label = @2
        i64.const 13
        local.get 0
        call 17
      end
      i64.const 14
      local.get 0
      call 21
      if ;; label = @2
        i64.const 14
        local.get 0
        call 17
      end
      i64.const 15
      local.get 0
      call 21
      if ;; label = @2
        i64.const 15
        local.get 0
        call 17
      end
      local.get 1
      local.get 0
      call 37
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      call 33
      local.get 1
      i32.const 48
      i32.add
      local.tee 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 46
      local.get 1
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 0
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 46
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      i32.const 32
      i32.add
      i32.const 2
      call 47
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 0) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    i64.const 0
    call 88
    local.tee 4
    call 5
    drop
    call 31
    local.get 7
    i64.const 12
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i64.load
        local.tee 1
        i64.eqz
        local.get 7
        i64.load offset=8
        local.tee 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 7
        i64.const 2
        call 88
        local.tee 6
        call 6
        call 54
        local.get 7
        i64.load
        local.tee 5
        i64.eqz
        local.get 7
        i64.load offset=8
        local.tee 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        i64.const 12
        local.get 1
        local.get 1
        local.get 5
        local.get 1
        local.get 5
        i64.lt_u
        local.get 0
        local.get 2
        i64.lt_s
        local.get 0
        local.get 2
        i64.eq
        select
        local.tee 8
        select
        local.tee 3
        i64.sub
        local.get 0
        local.get 0
        local.get 2
        local.get 8
        select
        local.tee 0
        i64.sub
        local.get 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        call 29
        local.get 6
        call 6
        local.get 4
        local.get 3
        local.get 0
        call 55
        i64.const 802333960059150
        call 45
        local.get 4
        local.get 3
        local.get 0
        call 49
        call 4
        drop
        br 1 (;@1;)
      end
      i64.const 0
      local.set 0
    end
    local.get 3
    local.get 0
    call 25
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 31
    local.get 1
    local.get 0
    call 37
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i64.load
    local.set 3
    local.get 1
    local.get 0
    call 33
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i64.load
    local.set 4
    local.get 1
    call 48
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i64.load
    local.set 6
    local.get 1
    call 32
    local.get 1
    local.get 3
    local.get 2
    local.get 4
    local.get 0
    local.get 6
    local.get 5
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 38
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 8
        call 27
        i32.const 253
        i32.and
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i64.const 8
        i32.const 1
        call 30
        i64.const 0
        local.get 0
        call 28
        i64.const 1
        local.get 1
        call 28
        i64.const 2
        local.get 2
        call 28
        i64.const 3
        local.get 3
        i64.const 32
        i64.shr_u
        i64.const 0
        call 29
        i64.const 4
        local.get 4
        i64.const 32
        i64.shr_u
        i64.const 0
        call 29
        i64.const 5
        local.get 5
        i64.const 32
        i64.shr_u
        i64.const 0
        call 29
        i64.const 6
        i64.const 500
        i64.const 0
        call 29
        i64.const 7
        i64.const 10000000
        i64.const 0
        call 29
        i64.const 9
        i32.const 0
        call 30
        i64.const 12
        i64.const 0
        i64.const 0
        call 29
        call 31
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 0) (result i64)
    call 31
    call 35
    i64.extend_i32_u
  )
  (func (;69;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 5
            drop
            call 31
            local.get 1
            call 42
            local.get 2
            i32.const 112
            i32.add
            local.tee 3
            local.get 1
            call 37
            local.get 2
            i64.load offset=120
            local.set 5
            local.get 2
            i64.load offset=112
            local.set 12
            local.get 2
            i32.const 96
            i32.add
            local.get 1
            call 33
            local.get 2
            i64.load offset=96
            local.tee 11
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=104
            local.tee 8
            i64.const 0
            i64.gt_s
            local.get 8
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            call 48
            local.get 2
            i64.load offset=120
            local.set 7
            local.get 2
            i64.load offset=112
            local.set 6
            local.get 3
            call 32
            local.get 3
            local.get 12
            local.get 5
            local.get 11
            local.get 8
            local.get 6
            local.get 7
            local.get 2
            i64.load offset=112
            local.tee 7
            local.get 2
            i64.load offset=120
            local.tee 6
            call 38
            local.get 2
            i64.load offset=112
            i64.const 10000000
            i64.lt_u
            local.get 2
            i64.load offset=120
            local.tee 10
            i64.const 0
            i64.lt_s
            local.get 10
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            i64.const 2
            call 88
            local.get 0
            call 6
            local.get 11
            local.get 8
            call 55
            local.get 3
            call 41
            local.get 2
            i64.load offset=120
            local.tee 10
            i64.const -1
            i64.xor
            local.get 10
            local.get 10
            local.get 2
            i64.load offset=112
            local.tee 9
            i64.const 10000
            i64.add
            local.tee 13
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 2
            i32.const 0
            i32.store offset=92
            local.get 2
            i32.const -64
            i32.sub
            local.get 11
            local.get 8
            local.get 13
            local.get 9
            local.get 2
            i32.const 92
            i32.add
            call 87
            local.get 2
            i32.load offset=92
            br_if 2 (;@2;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=64
            local.get 2
            i64.load offset=72
            i64.const 10000
            i64.const 0
            call 84
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=48
            local.get 2
            i64.load offset=56
            i64.const 10000000
            i64.const 0
            local.get 2
            i32.const 44
            i32.add
            call 87
            local.get 2
            i32.load offset=44
            local.get 6
            local.get 7
            i64.or
            i64.eqz
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=16
            local.tee 10
            local.get 2
            i64.load offset=24
            local.tee 9
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 6
            local.get 7
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 2 (;@2;)
            local.get 2
            local.get 10
            local.get 9
            local.get 7
            local.get 6
            call 84
            local.get 2
            i64.load offset=8
            local.set 6
            local.get 2
            i64.load
            local.set 7
            i64.const 1
            call 88
            call 6
            local.get 0
            local.get 7
            local.get 12
            local.get 7
            local.get 12
            i64.lt_u
            local.get 5
            local.get 6
            i64.gt_s
            local.get 5
            local.get 6
            i64.eq
            select
            local.tee 4
            select
            local.tee 7
            local.get 6
            local.get 5
            local.get 4
            select
            local.tee 6
            call 55
            local.get 5
            local.get 6
            i64.xor
            local.get 5
            local.get 5
            local.get 6
            i64.sub
            local.get 7
            local.get 12
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 3
            i64.const 10
            call 44
            local.get 2
            i64.load offset=120
            local.tee 5
            local.get 6
            i64.xor
            local.get 5
            local.get 5
            local.get 6
            i64.sub
            local.get 2
            i64.load offset=112
            local.tee 9
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            i64.const 10
            local.get 9
            local.get 7
            i64.sub
            local.get 13
            call 29
            local.get 3
            i64.const 11
            call 44
            local.get 2
            i64.load offset=120
            local.tee 5
            local.get 8
            i64.xor
            local.get 5
            local.get 5
            local.get 8
            i64.sub
            local.get 2
            i64.load offset=112
            local.tee 9
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            i64.const 11
            local.get 9
            local.get 11
            i64.sub
            local.get 13
            call 29
            local.get 1
            local.get 12
            local.get 7
            i64.sub
            local.get 10
            call 39
            local.get 1
            i64.const 0
            i64.const 0
            call 36
            i64.const 52147726
            call 45
            local.set 5
            local.get 2
            i32.const 144
            i32.add
            local.tee 3
            local.get 11
            local.get 8
            call 46
            local.get 2
            i32.load offset=144
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=152
            local.set 8
            local.get 3
            local.get 7
            local.get 6
            call 46
            local.get 2
            i32.load offset=144
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=152
    i64.store offset=136
    local.get 2
    local.get 8
    i64.store offset=128
    local.get 2
    local.get 1
    i64.store offset=120
    local.get 2
    local.get 0
    i64.store offset=112
    local.get 5
    local.get 2
    i32.const 112
    i32.add
    i32.const 4
    call 47
    call 4
    drop
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;70;) (type 0) (result i64)
    i64.const 0
    call 88
    call 5
    drop
    call 31
    i64.const 9
    i32.const 1
    call 30
    i64.const 14735689558286
    call 45
    i64.const 1
    call 4
    drop
    i64.const 2
  )
  (func (;71;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
          local.get 2
          local.get 1
          call 20
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 5
          local.get 2
          i64.load offset=24
          local.set 4
          call 34
          local.get 0
          call 5
          drop
          local.get 5
          i64.const 0
          i64.ne
          local.get 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          call 31
          local.get 0
          call 42
          local.get 2
          local.get 0
          call 33
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i64.load
          local.set 6
          i64.const 2
          call 88
          local.get 0
          call 6
          local.get 5
          local.get 6
          local.get 5
          local.get 6
          i64.lt_u
          local.get 1
          local.get 4
          i64.gt_s
          local.get 1
          local.get 4
          i64.eq
          select
          local.tee 3
          select
          local.tee 5
          local.get 4
          local.get 1
          local.get 3
          select
          local.tee 4
          call 55
          local.get 1
          local.get 4
          i64.xor
          local.get 1
          local.get 1
          local.get 4
          i64.sub
          local.get 5
          local.get 6
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          local.get 5
          i64.sub
          local.get 7
          call 36
          local.get 2
          i64.const 11
          call 44
          local.get 2
          i64.load offset=8
          local.tee 1
          local.get 4
          i64.xor
          local.get 1
          local.get 1
          local.get 4
          i64.sub
          local.get 2
          i64.load
          local.tee 6
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 11
          local.get 6
          local.get 5
          i64.sub
          local.get 7
          call 29
          i64.const 239097986574
          call 45
          local.get 0
          local.get 5
          local.get 4
          call 49
          call 4
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
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 0) (result i64)
    i64.const 12
    call 91
  )
  (func (;73;) (type 0) (result i64)
    i64.const 11
    call 91
  )
  (func (;74;) (type 0) (result i64)
    i64.const 10
    call 91
  )
  (func (;75;) (type 0) (result i64)
    i64.const 0
    call 88
    call 5
    drop
    call 31
    i64.const 9
    i32.const 0
    call 30
    i64.const 14735689558286
    call 45
    i64.const 0
    call 4
    drop
    i64.const 2
  )
  (func (;76;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
    call 88
    call 5
    drop
    call 31
    i64.const 5
    local.get 0
    i64.const 32
    i64.shr_u
    i64.const 0
    call 29
    i64.const 2
  )
  (func (;77;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        i64.const 0
        call 88
        call 5
        drop
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 1
        i32.wrap_i64
        i32.const 1
        i32.sub
        i32.const 10000
        i32.ge_u
        br_if 1 (;@1;)
        call 31
        i64.const 3
        local.get 1
        i64.const 0
        call 29
        i64.const 11179928676622
        call 45
        local.get 0
        i64.const -4294967292
        i64.and
        call 4
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;78;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=24
        local.set 0
        i64.const 0
        call 88
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
        br_if 1 (;@1;)
        call 31
        i64.const 7
        local.get 2
        local.get 0
        call 29
        i64.const 11781224098062
        call 45
        local.get 2
        local.get 0
        call 25
        call 4
        drop
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
  )
  (func (;79;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        i64.const 0
        call 88
        call 5
        drop
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 0
        i32.wrap_i64
        i32.const 1
        i32.sub
        i32.const 10000
        i32.ge_u
        br_if 1 (;@1;)
        call 31
        i64.const 4
        local.get 0
        i64.const 0
        call 29
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;80;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 7
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i64.const 0
    call 88
    call 5
    drop
    local.get 0
    call 8
    drop
    i64.const 2
  )
  (func (;81;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 20
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i64.load offset=24
        local.set 1
        call 34
        local.get 0
        call 5
        drop
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.ne
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          call 31
          local.get 0
          call 42
          local.get 2
          local.get 0
          call 37
          local.get 2
          i64.load
          local.tee 5
          local.get 3
          i64.ge_u
          local.get 2
          i64.load offset=8
          local.tee 6
          local.get 1
          i64.ge_s
          local.get 1
          local.get 6
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 33
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          i64.load
          local.set 7
          local.get 6
          local.get 1
          i64.sub
          local.get 3
          local.get 5
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.set 6
          local.get 5
          local.get 3
          i64.sub
          local.set 5
          local.get 2
          call 40
          local.get 2
          i64.load offset=8
          local.set 8
          local.get 2
          i64.load
          local.set 9
          local.get 2
          call 32
          local.get 7
          i64.const 0
          i64.ne
          local.get 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 5
          local.get 6
          local.get 7
          local.get 4
          local.get 9
          local.get 8
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          call 38
          local.get 2
          i64.load
          i64.const 9999999
          i64.gt_u
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 5
    local.get 6
    call 39
    local.get 2
    i64.const 10
    call 44
    local.get 2
    i64.load offset=8
    local.tee 4
    local.get 1
    i64.xor
    local.get 4
    local.get 4
    local.get 1
    i64.sub
    local.get 2
    i64.load
    local.tee 5
    local.get 3
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 6
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      unreachable
    end
    i64.const 10
    local.get 5
    local.get 3
    i64.sub
    local.get 6
    call 29
    i64.const 1
    call 88
    call 6
    local.get 0
    local.get 3
    local.get 1
    call 55
    i64.const 68379099092597774
    call 45
    local.get 0
    local.get 3
    local.get 1
    call 49
    call 4
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 8))
  (func (;83;) (type 14) (param i32 i64 i64 i64 i64)
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
  (func (;84;) (type 14) (param i32 i64 i64 i64 i64)
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
                  call 85
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
                call 85
                local.get 12
                i32.const 32
                i32.add
                local.get 6
                local.get 3
                local.get 13
                call 85
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
                call 83
                local.get 12
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 7
                i64.const 0
                call 83
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
                    call 85
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
                      call 85
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
                      call 83
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
                    call 86
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 6
                    local.get 3
                    local.get 8
                    i64.const 0
                    call 83
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 12
                    i64.load offset=112
                    local.get 12
                    i64.load offset=120
                    local.get 13
                    call 86
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
  (func (;85;) (type 15) (param i32 i64 i64 i32)
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
  (func (;86;) (type 15) (param i32 i64 i64 i32)
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
  (func (;87;) (type 24) (param i32 i64 i64 i64 i64 i32)
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
            call 83
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
          call 83
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 83
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
          call 83
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 83
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
        call 83
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
  (func (;88;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 18
        local.tee 0
        i64.const 2
        call 19
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
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
  (func (;89;) (type 4) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 26
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.const 0
    local.get 3
    i32.load
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 2
    local.get 1
    local.get 4
    select
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 4) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 2
        local.get 1
        call 18
        local.tee 5
        i64.const 1
        call 19
        if (result i64) ;; label = @3
          local.get 4
          local.get 5
          i64.const 1
          call 1
          call 20
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.set 5
          local.get 3
          local.get 4
          i64.load offset=24
          i64.store offset=24
          local.get 3
          local.get 5
          i64.store offset=16
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 6
    local.get 0
    local.get 3
    i64.load offset=24
    i64.const 0
    local.get 3
    i32.load
    i32.const 1
    i32.and
    local.tee 4
    select
    local.tee 5
    i64.store offset=8
    local.get 0
    local.get 6
    i64.const 0
    local.get 4
    select
    local.tee 6
    i64.store
    local.get 6
    i64.const 0
    i64.ne
    local.get 5
    i64.const 0
    i64.gt_s
    local.get 5
    i64.eqz
    select
    if ;; label = @1
      local.get 2
      local.get 1
      call 17
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 31
    local.get 1
    local.get 0
    call 44
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "AdminSxlmTokenNativeTokenCollateralFactorBpsLiquidationThresholdBpsBorrowRateBpsLiquidationBonusBpsExchangeRateInitializedPausedTotalCollateralTotalBorrowedTotalAccruedInterestCollateralBorrowedLastAccrual")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\002Repay borrowed XLM (principal + accrued interest).\00\00\00\00\00\05repay\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00-Borrow XLM against deposited sXLM collateral.\00\00\00\00\00\00\06borrow\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\002Upgrade the contract WASM. Only callable by admin.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00XLiquidate an unhealthy position. Liquidator repays debt and receives collateral + bonus.\00\00\00\09liquidate\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09SxlmToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bNativeToken\00\00\00\00\00\00\00\00\00\00\00\00\13CollateralFactorBps\00\00\00\00\00\00\00\00\00\00\00\00\17LiquidationThresholdBps\00\00\00\00\00\00\00\00\00\00\00\00\0dBorrowRateBps\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13LiquidationBonusBps\00\00\00\00\00\00\00\00\00\00\00\00\0cExchangeRate\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0fTotalCollateral\00\00\00\00\00\00\00\00\00\00\00\00\0dTotalBorrowed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14TotalAccruedInterest\00\00\00\01\00\00\00\00\00\00\00\0aCollateral\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Borrowed\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bLastAccrual\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00 Initialize the lending contract.\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asxlm_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\00\00\00\00\15collateral_factor_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\19liquidation_threshold_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fborrow_rate_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00EReturns (collateral, borrowed_including_accrued_interest) for a user.\00\00\00\00\00\00\0cget_position\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00EBump instance TTL \e2\80\94 can be called by anyone to keep contract alive.\00\00\00\00\00\00\0dbump_instance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\90Returns health factor scaled by RATE_PRECISION (1e7 = 1.0).\0aUses liquidation threshold (not collateral factor) to match what liquidate() checks.\00\00\00\0dhealth_factor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0etotal_borrowed\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fget_borrow_rate\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10get_pool_balance\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\b4Transfer all accrued interest out of the pool to admin.\0aAdmin then calls staking.add_rewards() with this amount to raise exchange rate.\0aReturns the amount harvested in XLM stroops.\00\00\00\10harvest_interest\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10total_collateral\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_exchange_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1bDeposit sXLM as collateral.\00\00\00\00\12deposit_collateral\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bsxlm_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00/Update the borrow rate. Only callable by admin.\00\00\00\00\12update_borrow_rate\00\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_rate_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00:Withdraw sXLM collateral if health factor stays above 1.0.\00\00\00\00\00\13withdraw_collateral\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bsxlm_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00>Update the sXLM \e2\86\92 XLM exchange rate. Only callable by admin.\00\00\00\00\00\14update_exchange_rate\00\00\00\01\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_collateral_factor\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_liquidation_bonus\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16total_accrued_interest\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\005Update the collateral factor. Only callable by admin.\00\00\00\00\00\00\18update_collateral_factor\00\00\00\01\00\00\00\00\00\00\00\0anew_cf_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19get_liquidation_threshold\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\009Update the liquidation threshold. Only callable by admin.\00\00\00\00\00\00\1cupdate_liquidation_threshold\00\00\00\01\00\00\00\00\00\00\00\0anew_lt_bps\00\00\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
