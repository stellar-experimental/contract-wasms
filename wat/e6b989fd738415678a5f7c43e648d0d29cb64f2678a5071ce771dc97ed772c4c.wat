(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i32 i32)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;29;) (func (param i32 i32 i32) (result i32)))
  (type (;30;) (func (param i32 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "d" "0" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 4)))
  (import "v" "_" (func (;8;) (type 3)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 4)))
  (import "i" "7" (func (;12;) (type 4)))
  (import "x" "3" (func (;13;) (type 3)))
  (import "x" "4" (func (;14;) (type 3)))
  (import "i" "0" (func (;15;) (type 4)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 1)))
  (import "v" "h" (func (;20;) (type 1)))
  (import "m" "b" (func (;21;) (type 1)))
  (import "m" "c" (func (;22;) (type 2)))
  (import "x" "5" (func (;23;) (type 4)))
  (import "l" "8" (func (;24;) (type 0)))
  (import "i" "3" (func (;25;) (type 0)))
  (import "i" "5" (func (;26;) (type 4)))
  (import "i" "4" (func (;27;) (type 4)))
  (import "i" "_" (func (;28;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049872)
  (export "memory" (memory 0))
  (export "__constructor" (func 95))
  (export "balance_of" (func 97))
  (export "collect_runner_credit" (func 98))
  (export "copied_of" (func 99))
  (export "copy_buy" (func 100))
  (export "copy_sell" (func 107))
  (export "deposit" (func 110))
  (export "exit" (func 111))
  (export "exit_of" (func 112))
  (export "fee_bps" (func 113))
  (export "follow" (func 114))
  (export "follow_of" (func 115))
  (export "guardian" (func 116))
  (export "pause" (func 117))
  (export "paused" (func 118))
  (export "position_of" (func 119))
  (export "router" (func 120))
  (export "runner_credit" (func 121))
  (export "sell" (func 122))
  (export "set_exit" (func 123))
  (export "set_fee" (func 124))
  (export "set_guardian" (func 125))
  (export "unfollow" (func 126))
  (export "unpause" (func 127))
  (export "withdraw" (func 128))
  (export "withdraw_tokens" (func 129))
  (export "_" (global 1))
  (func (;29;) (type 5) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 30
        local.tee 4
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 4
        i64.const 1
        call 0
        call 32
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i32.load offset=28
        i32.store offset=8
        local.get 2
        local.get 2
        i64.load offset=20 align=4
        i64.store
        local.get 1
        call 33
      end
      local.get 0
      local.get 3
      i32.store
      local.get 0
      local.get 2
      i64.load
      i64.store offset=4 align=4
      local.get 0
      local.get 2
      i32.load offset=8
      i32.store offset=12
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 6) (param i32) (result i64)
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
                                          i32.load
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 0 (;@19;)
                                        end
                                        local.get 1
                                        i32.const 16
                                        i32.add
                                        i32.const 1049368
                                        i32.const 6
                                        call 84
                                        local.get 1
                                        i32.load offset=16
                                        br_if 16 (;@2;)
                                        local.get 1
                                        i32.const 16
                                        i32.add
                                        local.get 1
                                        i64.load offset=24
                                        call 81
                                        br 13 (;@5;)
                                      end
                                      local.get 1
                                      i32.const 16
                                      i32.add
                                      i32.const 1049374
                                      i32.const 9
                                      call 84
                                      local.get 1
                                      i32.load offset=16
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i32.const 16
                                      i32.add
                                      local.get 1
                                      i64.load offset=24
                                      call 81
                                      br 12 (;@5;)
                                    end
                                    local.get 1
                                    i32.const 16
                                    i32.add
                                    i32.const 1049383
                                    i32.const 3
                                    call 84
                                    local.get 1
                                    i32.load offset=16
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i32.const 16
                                    i32.add
                                    local.get 1
                                    i64.load offset=24
                                    call 81
                                    br 11 (;@5;)
                                  end
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  i32.const 1049386
                                  i32.const 5
                                  call 84
                                  local.get 1
                                  i32.load offset=16
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  local.get 1
                                  i64.load offset=24
                                  call 81
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 16
                                i32.add
                                i32.const 1049391
                                i32.const 8
                                call 84
                                local.get 1
                                i32.load offset=16
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 16
                                i32.add
                                local.get 1
                                i64.load offset=24
                                call 81
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 16
                              i32.add
                              i32.const 1049399
                              i32.const 8
                              call 84
                              local.get 1
                              i32.load offset=16
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 16
                              i32.add
                              local.get 1
                              i64.load offset=24
                              call 81
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 16
                            i32.add
                            i32.const 1049407
                            i32.const 6
                            call 84
                            local.get 1
                            i32.load offset=16
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 16
                            i32.add
                            local.get 1
                            i64.load offset=24
                            call 81
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 16
                          i32.add
                          i32.const 1049413
                          i32.const 6
                          call 84
                          local.get 1
                          i32.load offset=16
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 16
                          i32.add
                          local.get 1
                          i64.load offset=24
                          call 81
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 16
                        i32.add
                        i32.const 1049419
                        i32.const 7
                        call 84
                        local.get 1
                        i32.load offset=16
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 16
                        i32.add
                        local.get 1
                        i64.load offset=24
                        local.get 0
                        i64.load offset=8
                        call 85
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 16
                      i32.add
                      i32.const 1049426
                      i32.const 6
                      call 84
                      local.get 1
                      i32.load offset=16
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 16
                      i32.add
                      local.get 1
                      i64.load offset=24
                      local.get 0
                      i64.load offset=8
                      call 85
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 1049432
                    i32.const 6
                    call 84
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=32
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=24
                    local.get 1
                    local.get 1
                    i32.const 16
                    i32.add
                    call 80
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 1049438
                  i32.const 8
                  call 84
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store offset=16
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=32
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=24
                  local.get 1
                  local.get 1
                  i32.const 16
                  i32.add
                  call 80
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 16
                i32.add
                i32.const 1049446
                i32.const 6
                call 84
                local.get 1
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=24
                local.set 2
                local.get 0
                i64.load offset=8
                local.set 3
                local.get 0
                i64.load offset=16
                local.set 4
                local.get 1
                local.get 0
                i64.load offset=24
                i64.store offset=40
                local.get 1
                local.get 4
                i64.store offset=32
                local.get 1
                local.get 3
                i64.store offset=24
                local.get 1
                local.get 2
                i64.store offset=16
                local.get 1
                i32.const 16
                i32.add
                i32.const 4
                call 55
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 16
              i32.add
              i32.const 1049452
              i32.const 4
              call 84
              local.get 1
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i64.load offset=24
              local.get 0
              i64.load offset=8
              call 85
            end
            local.get 1
            i64.load offset=24
            local.set 2
            local.get 1
            i64.load offset=16
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          i64.load
          local.set 3
        end
        local.get 3
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
  (func (;31;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
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
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049144
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 35
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=12
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=8
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 9) (param i32)
    local.get 0
    call 30
    i64.const 1
    i64.const 4453022092492804
    i64.const 8906044184985604
    call 2
    drop
  )
  (func (;34;) (type 5) (param i32 i32)
    (local i32 i64 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 30
          local.tee 3
          i64.const 1
          call 31
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049620
        i32.const 4
        local.get 2
        i32.const 4
        call 35
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 36
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
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
        call 36
        i64.const 1
        local.set 3
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 9
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 1
        call 33
      end
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i32.store offset=52
      local.get 0
      local.get 9
      i32.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 10) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;36;) (type 8) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;37;) (type 5) (param i32 i32)
    (local i32 i64 i32 i64 i32 i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 30
          local.tee 3
          i64.const 1
          call 31
          br_if 0 (;@3;)
          i32.const 2
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049832
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 35
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 38
        local.get 2
        i32.load offset=48
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
        i64.load offset=56
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 39
        local.get 2
        i32.load8_u offset=121
        local.tee 6
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i32.const 48
        i32.add
        i32.const 73
        call 136
        drop
        local.get 2
        local.get 2
        i32.load16_u offset=126
        i32.store16 offset=140
        local.get 2
        local.get 2
        i32.load offset=122 align=2
        i32.store offset=136
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 36
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i64.load offset=64
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 144
        i32.add
        i32.const 73
        call 136
        drop
        local.get 2
        local.get 2
        i32.load16_u offset=140
        i32.store16 offset=4
        local.get 2
        local.get 2
        i32.load offset=136
        i32.store
        local.get 1
        call 33
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.const 48
      i32.add
      i32.const 73
      call 136
      drop
      local.get 0
      local.get 6
      i32.store8 offset=89
      local.get 0
      local.get 4
      i32.store8 offset=108
      local.get 0
      local.get 7
      i32.store offset=104
      local.get 0
      local.get 3
      i64.store offset=96
      local.get 0
      local.get 2
      i32.load
      i32.store offset=90 align=2
      local.get 0
      local.get 2
      i32.load16_u offset=4
      i32.store16 offset=94
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 8) (param i32 i64)
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
      call 15
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 8) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 80
        i32.eq
        br_if 1 (;@1;)
        local.get 2
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
      i32.const 1049732
      i32.const 10
      local.get 2
      i32.const 10
      call 35
      i32.const 2
      local.set 3
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u
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
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=16
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=24
      call 38
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 7
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=40
      call 36
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 8
      local.get 2
      i64.load offset=96
      local.set 9
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=48
      call 36
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 10
      local.get 2
      i64.load offset=96
      local.set 11
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=56
      call 36
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 12
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 13
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 14
      local.get 2
      i64.load offset=96
      local.set 15
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 11
      i64.store offset=16
      local.get 0
      local.get 15
      i64.store
      local.get 0
      local.get 4
      i32.store8 offset=72
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=68
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=64
      local.get 0
      local.get 12
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=56
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 10
      i64.store offset=24
      local.get 0
      local.get 14
      i64.store offset=8
      local.get 0
      local.get 13
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 5
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=73
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;40;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 30
          local.tee 3
          i64.const 1
          call 31
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 0
        call 36
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 1
        call 33
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 5) (param i32 i32)
    local.get 0
    call 30
    local.get 1
    call 42
    i64.const 1
    call 1
    drop
    local.get 0
    call 33
  )
  (func (;42;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=32
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 88
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 0
        i64.load32_u offset=36
        local.set 4
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 88
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1049620
    i32.const 4
    local.get 1
    i32.const 4
    call 87
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;43;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 30
    local.set 3
    local.get 2
    local.get 1
    call 44
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 0
    call 33
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=108
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=96
    call 92
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load32_u offset=104
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 91
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
      i64.load
      local.get 1
      i64.load offset=8
      call 88
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
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
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 0
      i32.const 1049832
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 87
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 11) (param i32 i64 i64 i64 i64)
    local.get 0
    call 30
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 46
    i64.const 1
    call 1
    drop
    local.get 0
    call 33
  )
  (func (;46;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 2
    local.get 3
    call 88
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i32.const 16
        i32.add
        local.get 0
        local.get 1
        call 88
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 3
    i64.store
    i32.const 1049588
    i32.const 2
    local.get 4
    i32.const 2
    call 87
    local.set 3
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;47;) (type 12) (param i32 i64 i64)
    local.get 0
    call 30
    local.get 1
    local.get 2
    call 48
    i64.const 1
    call 1
    drop
    local.get 0
    call 33
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 88
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
  (func (;49;) (type 13) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048880
      call 30
      local.tee 1
      i64.const 2
      call 31
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 2
      call 0
      i32.wrap_i64
      local.tee 0
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
  )
  (func (;50;) (type 9) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049072
          call 30
          local.tee 1
          i64.const 2
          call 31
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 0
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
  (func (;51;) (type 8) (param i32 i64)
    local.get 0
    call 30
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;52;) (type 9) (param i32)
    i32.const 1048880
    call 30
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;53;) (type 9) (param i32)
    i32.const 1049072
    call 30
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;54;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 48
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
          call 55
          call 3
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
    call 56
    unreachable
  )
  (func (;55;) (type 15) (param i32 i32) (result i64)
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
  (func (;56;) (type 16)
    call 130
    unreachable
  )
  (func (;57;) (type 17) (param i64 i64 i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    call 4
    local.set 4
    call 58
    local.set 5
    local.get 3
    local.get 1
    local.get 2
    call 48
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 4
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
            local.get 3
            i32.const 32
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
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.const 65154533130155790
            local.get 3
            i32.const 32
            i32.add
            i32.const 3
            call 55
            call 5
            i64.const 255
            i64.and
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.const 9
            i64.store
            local.get 3
            local.get 0
            i64.store offset=8
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            call 40
            local.get 3
            i64.load offset=56
            i64.const 0
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.and
            local.tee 6
            select
            local.tee 4
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 4
            local.get 2
            i64.add
            local.get 3
            i64.load offset=48
            i64.const 0
            local.get 6
            select
            local.tee 5
            local.get 1
            i64.add
            local.tee 7
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 3
            local.get 7
            local.get 5
            call 47
            i32.const 0
            i32.load8_u offset=1048758
            drop
            local.get 3
            i32.const 1049568
            i32.const 15
            call 59
            i64.store offset=32
            local.get 3
            i32.const 32
            i32.add
            local.get 0
            call 60
            local.set 0
            local.get 3
            local.get 1
            local.get 2
            call 48
            i64.store offset=32
            local.get 0
            i32.const 1049464
            i32.const 1
            local.get 3
            i32.const 32
            i32.add
            i32.const 1
            call 61
            call 6
            drop
          end
          local.get 3
          i32.const 64
          i32.add
          global.set 0
          return
        end
        call 56
        unreachable
      end
      local.get 3
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
      br 0 (;@1;)
    end
  )
  (func (;58;) (type 3) (result i64)
    i32.const 1048912
    call 76
  )
  (func (;59;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 131
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;60;) (type 18) (param i32 i64) (result i64)
    (local i32)
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
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 2
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 55
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
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;61;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;62;) (type 11) (param i32 i64 i64 i64 i64)
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 9223372036854775807
      i64.store offset=8
      local.get 0
      i64.const -1
      i64.store
      return
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 63
  )
  (func (;63;) (type 11) (param i32 i64 i64 i64 i64)
    (local i64 i64)
    i64.const 0
    local.set 5
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 3
        i64.le_u
        local.get 2
        local.get 4
        i64.le_s
        local.get 2
        local.get 4
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.xor
        local.get 2
        local.get 2
        local.get 4
        i64.sub
        local.get 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i64.sub
        local.set 5
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      return
    end
    call 56
    unreachable
  )
  (func (;64;) (type 12) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i64.const 100
    i64.const 0
    i64.const 10000
    i64.const 0
    call 65
    local.get 0
    local.get 3
    i64.load offset=8
    local.tee 2
    i64.const 0
    local.get 3
    i64.load
    local.tee 1
    i64.const 100000
    i64.gt_u
    local.get 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.eqz
    select
    local.tee 4
    select
    local.tee 2
    i64.const 0
    local.get 1
    i64.const 100000
    local.get 4
    select
    local.tee 1
    i64.const 2000000
    i64.lt_u
    local.get 2
    i64.const 0
    i64.lt_s
    local.get 2
    i64.eqz
    select
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 2000000
    local.get 4
    select
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 20) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=44
    local.get 7
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 44
    i32.add
    call 134
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=24
          local.set 4
          local.get 7
          i64.load offset=16
          local.set 3
          block ;; label = @4
            local.get 5
            local.get 6
            i64.and
            i64.const -1
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 3 (;@1;)
          end
          local.get 7
          local.get 3
          local.get 4
          local.get 5
          local.get 6
          call 139
          local.get 0
          local.get 7
          i64.load offset=8
          i64.store offset=8
          local.get 0
          local.get 7
          i64.load
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        local.get 6
        i32.const 0
        call 108
      end
      local.get 7
      i32.const 48
      i32.add
      global.set 0
      return
    end
    call 56
    unreachable
  )
  (func (;66;) (type 17) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 8
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 1
    local.get 2
    call 47
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 16)
    block ;; label = @1
      call 49
      i32.const 253
      i32.and
      br_if 0 (;@1;)
      return
    end
    i32.const 0
    i32.load8_u offset=1048800
    drop
    i64.const 25769803779
    call 68
    unreachable
  )
  (func (;68;) (type 21) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;69;) (type 22) (param i32 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 3
    i64.store offset=16
    local.get 10
    local.get 2
    i64.store offset=8
    local.get 10
    i64.const 11
    i64.store
    local.get 10
    i32.const 32
    i32.add
    local.get 2
    local.get 3
    call 70
    block ;; label = @1
      local.get 4
      i64.eqz
      local.get 5
      i64.const 0
      i64.lt_s
      local.get 5
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 4
      local.get 10
      i64.load offset=32
      local.tee 11
      i64.le_u
      local.get 5
      local.get 10
      i64.load offset=40
      local.tee 12
      i64.le_s
      local.get 5
      local.get 12
      i64.eq
      select
      i32.eqz
      br_if 0 (;@1;)
      call 4
      local.set 13
      call 58
      local.set 14
      local.get 3
      local.get 13
      call 71
      local.tee 15
      local.get 4
      local.get 5
      call 54
      local.get 10
      i32.const 144
      i32.add
      local.get 3
      local.get 13
      call 72
      local.get 10
      i64.load offset=152
      local.set 16
      local.get 10
      i64.load offset=144
      local.set 17
      local.get 10
      i32.const 144
      i32.add
      local.get 14
      local.get 13
      call 72
      local.get 10
      i64.load offset=152
      local.set 18
      local.get 10
      i64.load offset=144
      local.set 19
      local.get 4
      local.get 5
      call 48
      local.set 20
      local.get 6
      i64.const 1
      local.get 6
      i64.const 1
      i64.gt_u
      local.get 7
      i64.const 0
      i64.gt_s
      local.get 7
      i64.eqz
      select
      local.tee 21
      select
      local.get 7
      i64.const 0
      local.get 21
      select
      call 48
      local.set 7
      local.get 10
      local.get 9
      call 73
      i64.store offset=136
      local.get 10
      local.get 2
      i64.store offset=128
      local.get 10
      local.get 13
      i64.store offset=120
      local.get 10
      local.get 7
      i64.store offset=112
      local.get 10
      local.get 20
      i64.store offset=104
      local.get 10
      local.get 3
      i64.store offset=96
      local.get 10
      local.get 13
      i64.store offset=88
      i32.const 0
      local.set 9
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 9
              i32.const 56
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  i32.const 56
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 10
                  i32.const 144
                  i32.add
                  local.get 9
                  i32.add
                  local.get 10
                  i32.const 88
                  i32.add
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 10
              i32.const 144
              i32.add
              local.get 15
              i64.const 63802946180953870
              local.get 10
              i32.const 144
              i32.add
              i32.const 7
              call 55
              call 74
              local.get 10
              i32.const 144
              i32.add
              local.get 3
              local.get 13
              call 72
              local.get 10
              i64.load offset=152
              local.tee 3
              local.get 16
              i64.xor
              local.get 3
              local.get 3
              local.get 16
              i64.sub
              local.get 10
              i64.load offset=144
              local.tee 6
              local.get 17
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 5
              local.get 7
              i64.xor
              local.get 5
              local.get 5
              local.get 7
              i64.sub
              local.get 4
              local.get 6
              local.get 17
              i64.sub
              local.tee 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 10
              i32.const 144
              i32.add
              local.get 14
              local.get 13
              call 72
              local.get 10
              i64.load offset=152
              local.tee 5
              local.get 18
              i64.xor
              local.get 5
              local.get 5
              local.get 18
              i64.sub
              local.get 10
              i64.load offset=144
              local.tee 17
              local.get 19
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 10
              i32.const 144
              i32.add
              local.get 10
              i64.load offset=48
              local.tee 6
              local.get 10
              i64.load offset=56
              local.tee 5
              local.get 4
              local.get 3
              i64.sub
              local.tee 16
              local.get 7
              local.get 11
              local.get 12
              call 65
              local.get 5
              local.get 10
              i64.load offset=152
              local.tee 3
              i64.xor
              local.get 5
              local.get 5
              local.get 3
              i64.sub
              local.get 6
              local.get 10
              i64.load offset=144
              local.tee 14
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 18
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              i64.const 0
              local.set 3
              local.get 12
              local.get 7
              i64.xor
              local.get 12
              local.get 12
              local.get 7
              i64.sub
              local.get 11
              local.get 16
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 17
              local.get 19
              i64.sub
              local.set 4
              local.get 10
              local.get 11
              local.get 16
              i64.sub
              local.get 5
              local.get 6
              local.get 14
              i64.sub
              local.get 18
              call 45
              i64.const 0
              local.set 5
              block ;; label = @6
                local.get 8
                i32.eqz
                br_if 0 (;@6;)
                local.get 10
                i32.const 64
                i32.add
                local.get 4
                local.get 13
                call 64
                local.get 10
                i64.load offset=72
                local.set 5
                local.get 10
                i64.load offset=64
                local.set 3
              end
              local.get 4
              local.get 3
              i64.le_u
              local.get 13
              local.get 5
              i64.le_s
              local.get 13
              local.get 5
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 13
              local.get 5
              i64.xor
              local.get 13
              local.get 13
              local.get 5
              i64.sub
              local.get 4
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 0
              local.get 4
              local.get 3
              i64.sub
              local.tee 4
              i64.store
              local.get 0
              local.get 12
              i64.store offset=8
              local.get 10
              i32.const 144
              i32.add
              local.get 2
              call 75
              local.get 10
              i64.load offset=152
              local.tee 13
              local.get 12
              i64.xor
              i64.const -1
              i64.xor
              local.get 13
              local.get 13
              local.get 12
              i64.add
              local.get 10
              i64.load offset=144
              local.tee 12
              local.get 4
              i64.add
              local.tee 4
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 2
              local.get 4
              local.get 12
              call 66
              block ;; label = @6
                local.get 3
                i64.const 0
                i64.ne
                local.get 5
                i64.const 0
                i64.gt_s
                local.get 5
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 3
                local.get 5
                call 57
              end
              local.get 10
              i32.const 208
              i32.add
              global.set 0
              return
            end
            local.get 10
            i32.const 144
            i32.add
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 0 (;@4;)
          end
        end
        i32.const 0
        i32.load8_u offset=1048800
        drop
        i64.const 21474836483
        call 68
        unreachable
      end
      call 56
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048800
    drop
    i64.const 21474836483
    call 68
    unreachable
  )
  (func (;70;) (type 12) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i64.const 11
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 30
          local.tee 2
          i64.const 1
          call 31
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 1
          call 0
          local.set 2
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1049588
          i32.const 2
          local.get 3
          i32.const 32
          i32.add
          i32.const 2
          call 35
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=32
          call 36
          local.get 3
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=72
          local.set 2
          local.get 3
          i64.load offset=64
          local.set 1
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=40
          call 36
          local.get 3
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=64
          local.set 5
          local.get 3
          i64.load offset=72
          local.set 6
          local.get 3
          call 33
          local.get 0
          local.get 2
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 6
          i64.store offset=8
          local.get 0
          local.get 5
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 3) (result i64)
    i32.const 1048944
    call 76
  )
  (func (;72;) (type 12) (param i32 i64 i64)
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
    call 55
    call 74
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load32_u offset=72
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 132
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 132
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 0
        i64.load32_u offset=76
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 88
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=32
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        local.get 2
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store
        local.get 1
        local.get 0
        i64.load offset=64
        i64.store offset=40
        local.get 1
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        i32.const 1050124
        i32.const 6
        local.get 1
        i32.const 6
        call 87
        local.set 2
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;74;) (type 23) (param i32 i64 i64 i64)
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
    call 36
    block ;; label = @1
      local.get 4
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call 56
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
  (func (;75;) (type 8) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 8
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    call 40
    local.get 2
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
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
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;76;) (type 6) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 30
        local.tee 1
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 77
      unreachable
    end
    local.get 1
  )
  (func (;77;) (type 16)
    call 56
    unreachable
  )
  (func (;78;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    i32.load8_u offset=1048660
    drop
    i32.const 1049360
    call 79
    local.set 2
    local.get 1
    local.get 0
    i64.load8_u offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 2
    i32.const 1049340
    i32.const 2
    local.get 1
    i32.const 2
    call 61
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 0
      i32.const 1
      i32.and
      local.set 5
      local.get 2
      local.set 3
      i32.const 1
      local.set 0
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 55
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;80;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 55
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 8) (param i32 i64)
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
    call 55
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
  (func (;82;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    i32.const 0
    i32.load8_u offset=1049872
    drop
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1050124
          i32.const 6
          local.get 2
          i32.const 6
          call 35
          local.get 2
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=8
          call 83
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 5
          local.get 2
          i64.load offset=64
          local.set 6
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=16
          call 83
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 2
          i64.load offset=64
          local.set 9
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=32
          call 36
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
        end
        i64.const 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=72
      local.set 11
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=76
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=72
      local.get 0
      local.get 10
      i64.store offset=64
      local.get 0
      local.get 11
      i64.store offset=56
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=24
      i64.const 1
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;83;) (type 8) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
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
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;84;) (type 24) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 131
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
  (func (;85;) (type 12) (param i32 i64 i64)
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
    call 55
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
  (func (;86;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049144
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 87
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;87;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;88;) (type 12) (param i32 i64 i64)
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
  (func (;89;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=16
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        call 55
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;90;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 55
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;91;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=73
    local.set 3
    local.get 1
    i64.load8_u offset=72
    local.set 4
    local.get 1
    i64.load32_u offset=64
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=48
    call 92
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load32_u offset=68
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 88
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 88
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 88
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load32_u offset=60
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load32_u offset=56
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 0
      i32.const 1049732
      i32.const 10
      local.get 2
      i32.const 10
      call 87
      i64.store offset=8
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;92;) (type 8) (param i32 i64)
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
  (func (;93;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 94
    i32.const 1
    i32.xor
  )
  (func (;94;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;95;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
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
      i32.const 1048944
      local.get 0
      call 51
      i32.const 1048848
      local.get 1
      call 51
      i32.const 1048912
      local.get 2
      call 51
      i32.const 1048976
      local.get 3
      call 51
      i32.const 1049008
      local.get 3
      call 51
      i32.const 1049040
      local.get 4
      call 51
      i32.const 0
      call 53
      call 96
      i64.const 2
      return
    end
    unreachable
  )
  (func (;96;) (type 16)
    i64.const 4453022092492804
    i64.const 8906044184985604
    call 24
    drop
  )
  (func (;97;) (type 4) (param i64) (result i64)
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
    local.get 0
    call 75
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 48
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 7
        drop
        call 96
        local.get 2
        i64.const 9
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        call 40
        local.get 2
        i64.load offset=48
        i64.const 0
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.and
        local.tee 3
        select
        local.tee 4
        i64.const 0
        i64.ne
        local.get 2
        i64.load offset=56
        i64.const 0
        local.get 3
        select
        local.tee 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 0
        i64.const 0
        call 47
        call 58
        call 4
        local.get 1
        local.get 4
        local.get 0
        call 54
        local.get 4
        local.get 0
        call 48
        local.set 0
        local.get 2
        i32.const 64
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048800
    drop
    i64.const 21474836483
    call 68
    unreachable
  )
  (func (;99;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
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
      local.get 3
      local.get 2
      i64.store offset=136
      local.get 3
      local.get 1
      i64.store offset=128
      local.get 3
      local.get 0
      i64.store offset=120
      local.get 3
      i64.const 12
      i64.store offset=112
      local.get 3
      i32.const 48
      i32.add
      local.get 3
      i32.const 112
      i32.add
      call 34
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i32.const 64
          i32.add
          i32.const 48
          call 136
          drop
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.const 40
        call 141
        drop
      end
      i32.const 0
      i32.load8_u offset=1048786
      drop
      local.get 3
      call 42
      local.set 0
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;100;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 880
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=200
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
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 432
                  i32.add
                  local.get 5
                  i32.const 200
                  i32.add
                  call 82
                  local.get 5
                  i64.load offset=432
                  i64.const 2
                  i64.xor
                  local.get 5
                  i64.load offset=440
                  i64.or
                  i64.const 0
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 208
                  i32.add
                  local.get 5
                  i32.const 432
                  i32.add
                  i32.const 80
                  call 136
                  drop
                  local.get 0
                  call 7
                  drop
                  call 96
                  call 67
                  local.get 5
                  local.get 2
                  i64.store offset=304
                  local.get 5
                  local.get 1
                  i64.store offset=296
                  local.get 5
                  i64.const 10
                  i64.store offset=288
                  local.get 5
                  i32.const 432
                  i32.add
                  local.get 5
                  i32.const 288
                  i32.add
                  call 37
                  local.get 5
                  i32.load8_u offset=540
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 320
                  i32.add
                  local.get 5
                  i32.const 432
                  i32.add
                  i32.const 112
                  call 136
                  drop
                  local.get 5
                  i32.const 544
                  i32.add
                  call 71
                  local.tee 6
                  local.get 2
                  local.get 3
                  call 101
                  call 102
                  local.set 7
                  local.get 5
                  i32.load offset=608
                  local.tee 8
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 8
                  i32.const -13
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 7
                  local.get 8
                  i32.const 12
                  i32.add
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 5
                  i64.load offset=544
                  local.tee 9
                  i64.eqz
                  local.get 5
                  i64.load offset=552
                  local.tee 10
                  i64.const 0
                  i64.lt_s
                  local.get 10
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  local.get 5
                  i64.load offset=560
                  local.tee 11
                  i64.eqz
                  local.get 5
                  i64.load offset=568
                  local.tee 12
                  i64.const 0
                  i64.lt_s
                  local.get 12
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 3
                  i64.store offset=648
                  local.get 5
                  local.get 2
                  i64.store offset=640
                  local.get 5
                  local.get 1
                  i64.store offset=632
                  local.get 5
                  i64.const 12
                  i64.store offset=624
                  local.get 5
                  i32.const 432
                  i32.add
                  local.get 5
                  i32.const 624
                  i32.add
                  call 34
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.load offset=432
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 656
                      i32.add
                      i32.const 0
                      i32.const 40
                      call 141
                      drop
                      i64.const 0
                      local.set 13
                      i64.const 0
                      local.set 14
                      br 1 (;@8;)
                    end
                    local.get 5
                    i32.const 656
                    i32.add
                    local.get 5
                    i32.const 448
                    i32.add
                    i32.const 48
                    call 136
                    drop
                    local.get 8
                    local.get 5
                    i32.load offset=688
                    i32.le_u
                    br_if 4 (;@4;)
                    local.get 5
                    i64.load offset=664
                    local.set 14
                    local.get 5
                    i64.load offset=656
                    local.set 13
                  end
                  local.get 5
                  local.get 8
                  i32.store offset=688
                  local.get 5
                  i64.load offset=376
                  local.set 15
                  local.get 5
                  i64.load offset=368
                  local.set 16
                  local.get 5
                  i64.load offset=360
                  local.set 17
                  local.get 5
                  i64.load offset=352
                  local.set 18
                  local.get 5
                  i64.load offset=344
                  local.set 19
                  local.get 5
                  i64.load offset=336
                  local.set 20
                  local.get 5
                  i32.load offset=400
                  local.set 21
                  local.get 5
                  i32.load offset=396
                  local.set 22
                  local.get 5
                  i32.load offset=392
                  local.set 23
                  local.get 5
                  i64.load offset=384
                  local.set 24
                  block ;; label = @8
                    local.get 5
                    i32.load8_u offset=408
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 13
                    i64.const 0
                    i64.ne
                    local.get 14
                    i64.const 0
                    i64.gt_s
                    local.get 14
                    i64.eqz
                    select
                    br_if 5 (;@3;)
                  end
                  call 103
                  local.set 25
                  local.get 24
                  i64.eqz
                  br_if 5 (;@2;)
                  block ;; label = @8
                    i32.const 1048848
                    call 76
                    local.tee 26
                    local.get 3
                    call 104
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 3
                    i64.store offset=816
                    i32.const 0
                    local.set 8
                    i64.const 2
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      local.set 27
                      local.get 8
                      i32.const 1
                      i32.and
                      local.set 7
                      local.get 3
                      local.set 4
                      i32.const 1
                      local.set 8
                      local.get 7
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 5
                    local.get 27
                    i64.store offset=432
                    local.get 26
                    i64.const 175749655054
                    local.get 5
                    i32.const 432
                    i32.add
                    i32.const 1
                    call 55
                    call 3
                    local.set 4
                    i32.const 0
                    local.set 8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 8
                        i32.const 88
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 432
                        i32.add
                        local.get 8
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 4
                    i32.const 1050000
                    i32.const 11
                    local.get 5
                    i32.const 432
                    i32.add
                    i32.const 11
                    call 35
                    local.get 5
                    i32.load8_u offset=432
                    i32.const 254
                    i32.and
                    br_if 7 (;@1;)
                    local.get 5
                    i64.load8_u offset=440
                    i64.const 4
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 5
                    i32.const 816
                    i32.add
                    local.get 5
                    i64.load offset=448
                    call 38
                    local.get 5
                    i32.load offset=816
                    br_if 7 (;@1;)
                    local.get 5
                    i64.load8_u offset=456
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 5
                    i64.load8_u offset=464
                    i64.const 4
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 5
                    i32.load8_u offset=472
                    i32.const 254
                    i32.and
                    br_if 7 (;@1;)
                    local.get 5
                    i64.load8_u offset=480
                    i64.const 4
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 5
                    i64.load8_u offset=488
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 5
                    i64.load offset=824
                    local.set 4
                    local.get 5
                    i32.const 816
                    i32.add
                    local.get 5
                    i64.load offset=496
                    call 36
                    local.get 5
                    i32.load offset=816
                    br_if 7 (;@1;)
                    local.get 5
                    i32.const 816
                    i32.add
                    local.get 5
                    i64.load offset=504
                    call 36
                    local.get 5
                    i32.load offset=816
                    br_if 7 (;@1;)
                    local.get 5
                    i32.const 816
                    i32.add
                    local.get 5
                    i64.load offset=512
                    call 36
                    local.get 5
                    i64.load offset=816
                    i64.const 1
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 4
                    local.get 24
                    i64.add
                    local.tee 27
                    local.get 4
                    i64.lt_u
                    br_if 7 (;@1;)
                    local.get 25
                    local.get 27
                    i64.le_u
                    br_if 6 (;@2;)
                  end
                  i32.const 0
                  i32.load8_u offset=1048800
                  drop
                  i64.const 12884901891
                  call 68
                  unreachable
                end
                unreachable
              end
              i32.const 0
              i32.load8_u offset=1048800
              drop
              i64.const 8589934595
              call 68
              unreachable
            end
            i32.const 0
            i32.load8_u offset=1048800
            drop
            i64.const 12884901891
            call 68
            unreachable
          end
          i32.const 0
          i32.load8_u offset=1048800
          drop
          i64.const 12884901891
          call 68
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048800
        drop
        i64.const 12884901891
        call 68
        unreachable
      end
      block ;; label = @2
        local.get 5
        i64.load offset=416
        local.get 25
        i64.const 86400
        i64.div_u
        local.tee 4
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 0
        i64.store offset=328
        local.get 5
        i64.const 0
        i64.store offset=320
        local.get 5
        local.get 4
        i64.store offset=416
      end
      local.get 5
      i32.const 432
      i32.add
      local.get 1
      call 75
      local.get 5
      i32.const 0
      i32.store offset=196
      i64.const 0
      local.set 25
      local.get 5
      i32.const 176
      i32.add
      local.get 9
      local.get 10
      local.get 23
      i64.extend_i32_u
      i64.const 0
      local.get 5
      i32.const 196
      i32.add
      call 134
      local.get 5
      i32.load offset=196
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=440
      local.set 26
      local.get 5
      i64.load offset=432
      local.set 28
      local.get 5
      i32.const 160
      i32.add
      local.get 5
      i64.load offset=176
      local.get 5
      i64.load offset=184
      i64.const 10000
      i64.const 0
      call 139
      local.get 5
      i32.const 432
      i32.add
      local.get 18
      local.get 17
      local.get 13
      local.get 14
      call 62
      local.get 5
      i64.load offset=432
      local.set 29
      local.get 5
      i64.load offset=440
      local.set 17
      local.get 5
      i32.const 432
      i32.add
      local.get 16
      local.get 15
      local.get 5
      i64.load offset=320
      local.tee 30
      local.get 5
      i64.load offset=328
      local.tee 31
      call 62
      local.get 5
      i64.load offset=168
      local.set 18
      local.get 5
      i64.load offset=160
      local.set 32
      i64.const 0
      local.set 27
      block ;; label = @2
        local.get 28
        local.get 5
        i64.load offset=432
        local.tee 4
        local.get 28
        local.get 4
        i64.lt_u
        local.get 26
        local.get 5
        i64.load offset=440
        local.tee 4
        i64.lt_s
        local.get 26
        local.get 4
        i64.eq
        select
        local.tee 8
        select
        local.tee 15
        i64.const 100001
        i64.lt_u
        local.get 26
        local.get 4
        local.get 8
        select
        local.tee 16
        i64.const 0
        i64.lt_s
        local.get 16
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        i32.const 432
        i32.add
        local.get 15
        i64.const -100000
        i64.add
        local.tee 4
        local.get 16
        local.get 4
        local.get 15
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.const -1
        i64.add
        i64.const 10000
        i64.const 0
        local.get 5
        i32.load offset=424
        i64.extend_i32_u
        local.tee 33
        i64.const 10000
        i64.add
        local.tee 4
        local.get 4
        local.get 33
        i64.lt_u
        i64.extend_i32_u
        local.tee 27
        call 65
        local.get 5
        i64.load offset=432
        local.set 24
        local.get 5
        i64.load offset=440
        local.set 25
        local.get 5
        i32.const 432
        i32.add
        local.get 15
        local.get 16
        i64.const 10000
        i64.const 0
        local.get 33
        i64.const 10100
        i64.add
        local.tee 34
        local.get 34
        local.get 33
        i64.lt_u
        i64.extend_i32_u
        call 65
        local.get 5
        i64.load offset=432
        local.set 34
        local.get 5
        i64.load offset=440
        local.set 35
        local.get 5
        i32.const 432
        i32.add
        i64.const 0
        local.get 15
        i64.const -2000000
        i64.add
        local.tee 36
        local.get 36
        local.get 15
        i64.gt_u
        local.get 16
        local.get 15
        i64.const 2000000
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 36
        local.get 16
        i64.gt_u
        local.get 15
        i64.const 1999999
        i64.gt_u
        select
        local.tee 8
        select
        i64.const 0
        local.get 36
        local.get 8
        select
        i64.const 10000
        i64.const 0
        local.get 4
        local.get 27
        call 65
        local.get 5
        i64.load offset=432
        local.set 4
        local.get 5
        i64.load offset=440
        local.set 27
        local.get 5
        i32.const 456
        i32.add
        local.get 25
        i64.store
        local.get 5
        i32.const 432
        i32.add
        i32.const 16
        i32.add
        local.tee 23
        local.get 24
        i64.store
        local.get 5
        local.get 27
        i64.store offset=488
        local.get 5
        local.get 4
        i64.store offset=480
        local.get 5
        local.get 35
        i64.store offset=472
        local.get 5
        local.get 34
        i64.store offset=464
        i32.const 0
        local.set 7
        i64.const 0
        local.set 25
        i64.const 0
        local.set 27
        loop ;; label = @3
          local.get 23
          local.get 7
          i32.const 4
          i32.shl
          i32.add
          local.set 8
          loop ;; label = @4
            local.get 7
            i32.const 3
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i64.load offset=8
            local.set 4
            local.get 8
            i64.load
            local.set 24
            local.get 8
            i32.const 16
            i32.add
            local.set 8
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 24
            local.get 25
            i64.gt_u
            local.get 4
            local.get 27
            i64.gt_s
            local.get 4
            local.get 27
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 5
          i32.const 816
          i32.add
          local.get 24
          local.get 4
          call 64
          local.get 4
          local.get 5
          i64.load offset=824
          local.tee 34
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 4
          local.get 34
          i64.add
          local.get 24
          local.get 5
          i64.load offset=816
          i64.add
          local.tee 35
          local.get 24
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 34
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          i32.const 816
          i32.add
          local.get 24
          local.get 4
          local.get 33
          i64.const 0
          i64.const 10000
          i64.const 0
          call 65
          local.get 34
          local.get 5
          i64.load offset=824
          local.tee 36
          i64.xor
          i64.const -1
          i64.xor
          local.get 34
          local.get 34
          local.get 36
          i64.add
          local.get 35
          local.get 5
          i64.load offset=816
          i64.add
          local.tee 36
          local.get 35
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 35
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 27
          local.get 4
          local.get 36
          local.get 15
          i64.gt_u
          local.get 35
          local.get 16
          i64.gt_s
          local.get 35
          local.get 16
          i64.eq
          select
          local.tee 8
          select
          local.set 27
          local.get 25
          local.get 24
          local.get 8
          select
          local.set 25
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 32
            local.get 20
            local.get 32
            local.get 20
            i64.lt_u
            local.get 18
            local.get 19
            i64.lt_s
            local.get 18
            local.get 19
            i64.eq
            select
            local.tee 8
            select
            local.tee 4
            local.get 29
            local.get 4
            local.get 29
            i64.lt_u
            local.get 18
            local.get 19
            local.get 8
            select
            local.tee 4
            local.get 17
            i64.lt_s
            local.get 4
            local.get 17
            i64.eq
            select
            local.tee 8
            select
            local.tee 24
            local.get 25
            local.get 24
            local.get 25
            i64.lt_u
            local.get 4
            local.get 17
            local.get 8
            select
            local.tee 4
            local.get 27
            i64.lt_s
            local.get 4
            local.get 27
            i64.eq
            select
            local.tee 8
            select
            local.tee 24
            i64.const 2000000
            i64.lt_u
            local.get 4
            local.get 27
            local.get 8
            select
            local.tee 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 5
            i32.const 800
            i32.add
            local.get 6
            local.get 3
            local.get 24
            local.get 4
            call 105
            local.get 5
            local.get 3
            i64.store offset=720
            local.get 5
            local.get 1
            i64.store offset=712
            local.get 5
            i64.const 11
            i64.store offset=704
            local.get 5
            i32.const 736
            i32.add
            local.get 1
            local.get 3
            call 70
            i32.const 1048848
            call 76
            local.get 3
            call 104
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 1049886
            i32.const 10
            call 59
            call 8
            call 3
            local.tee 27
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 816
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 27
            local.get 5
            i32.const 816
            i32.add
            call 106
            local.get 5
            i32.const 432
            i32.add
            local.get 5
            i64.load offset=816
            call 36
            local.get 5
            i64.load offset=432
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=456
            local.set 27
            local.get 5
            i64.load offset=448
            local.set 25
            local.get 5
            i32.const 432
            i32.add
            local.get 5
            i64.load offset=824
            call 38
            local.get 5
            i64.load offset=432
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 25
            i64.eqz
            local.get 27
            i64.const 0
            i64.lt_s
            local.get 27
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=440
            local.set 15
            call 103
            local.get 15
            i64.ge_u
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=736
            local.set 16
            local.get 5
            i64.load offset=744
            local.set 15
            local.get 5
            i32.const 432
            i32.add
            local.get 3
            local.get 1
            call 72
            local.get 15
            local.get 5
            i64.load offset=440
            local.tee 19
            i64.xor
            i64.const -1
            i64.xor
            local.get 15
            local.get 15
            local.get 19
            i64.add
            local.get 16
            local.get 5
            i64.load offset=432
            i64.add
            local.tee 19
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 16
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 3 (;@1;)
            local.get 5
            i32.const 784
            i32.add
            local.get 25
            local.get 27
            local.get 19
            local.get 16
            call 63
            local.get 5
            i64.const 0
            i64.store offset=776
            local.get 5
            i64.const 1
            i64.store offset=768
            local.get 5
            i64.load offset=792
            local.set 15
            local.get 5
            i64.load offset=784
            local.set 16
            local.get 5
            i64.load offset=808
            local.set 27
            local.get 5
            i64.load offset=800
            local.set 25
            i32.const 0
            local.set 8
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 25
                  local.get 16
                  i64.le_u
                  local.get 27
                  local.get 15
                  i64.le_s
                  local.get 27
                  local.get 15
                  i64.eq
                  local.tee 7
                  select
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 4
                  i32.lt_u
                  br_if 1 (;@6;)
                end
                i32.const 1
                local.set 23
                local.get 25
                local.get 16
                i64.gt_u
                local.get 27
                local.get 15
                i64.gt_s
                local.get 7
                select
                local.get 24
                i64.const 2000000
                i64.lt_u
                local.get 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                i32.or
                i32.eqz
                br_if 4 (;@2;)
                i32.const 0
                i32.load8_u offset=1048800
                drop
                i64.const 34359738371
                call 68
                unreachable
              end
              local.get 5
              i32.const 432
              i32.add
              local.get 24
              local.get 4
              local.get 16
              local.get 15
              local.get 25
              local.get 27
              call 65
              local.get 5
              i32.const 0
              i32.store offset=156
              local.get 5
              i32.const 128
              i32.add
              local.get 5
              i64.load offset=432
              local.get 5
              i64.load offset=440
              i64.const 999
              i64.const 0
              local.get 5
              i32.const 156
              i32.add
              call 134
              local.get 5
              i32.load offset=156
              br_if 4 (;@1;)
              local.get 5
              i32.const 112
              i32.add
              local.get 5
              i64.load offset=128
              local.tee 25
              local.get 5
              i64.load offset=136
              local.tee 27
              i64.const 1000
              i64.const 0
              call 139
              local.get 5
              i64.load offset=120
              local.set 4
              local.get 5
              i64.load offset=112
              local.set 24
              block ;; label = @6
                block ;; label = @7
                  local.get 25
                  i64.const 999
                  i64.gt_u
                  local.get 27
                  i64.const 0
                  i64.gt_s
                  local.get 27
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 25
                  local.get 5
                  i64.const 0
                  i64.store offset=808
                  local.get 5
                  i64.const 0
                  i64.store offset=800
                  i64.const 0
                  local.set 27
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 800
                i32.add
                local.get 6
                local.get 3
                local.get 24
                local.get 4
                call 105
                local.get 5
                i64.load offset=808
                local.set 27
                local.get 5
                i64.load offset=800
                local.set 25
              end
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
          i32.const 0
          i32.load8_u offset=1048800
          drop
          i64.const 21474836483
          call 68
          unreachable
        end
        local.get 5
        i64.load offset=808
        local.set 27
        local.get 5
        i64.load offset=800
        local.set 25
        i32.const 0
        local.set 23
      end
      local.get 5
      i32.const 432
      i32.add
      local.get 24
      local.get 4
      call 64
      local.get 5
      i64.load offset=440
      local.set 16
      local.get 5
      i64.load offset=432
      local.set 17
      local.get 5
      i32.const 432
      i32.add
      local.get 24
      local.get 4
      local.get 11
      local.get 12
      local.get 9
      local.get 10
      call 65
      local.get 5
      i32.const 0
      i32.store offset=108
      local.get 5
      i32.const 80
      i32.add
      local.get 25
      local.get 27
      local.get 21
      i64.extend_i32_u
      local.tee 15
      i64.const 10000
      i64.add
      local.tee 10
      local.get 10
      local.get 15
      i64.lt_u
      i64.extend_i32_u
      local.get 5
      i32.const 108
      i32.add
      call 134
      local.get 5
      i32.load offset=108
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=440
      local.set 10
      local.get 5
      i64.load offset=432
      local.set 19
      local.get 5
      i64.load offset=88
      local.set 15
      local.get 5
      i64.load offset=80
      local.set 18
      local.get 5
      i32.const 0
      i32.store offset=76
      local.get 5
      i32.const 48
      i32.add
      local.get 19
      local.get 10
      i64.const 10000
      i64.const 0
      local.get 5
      i32.const 76
      i32.add
      call 134
      local.get 5
      i32.load offset=76
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 18
            local.get 5
            i64.load offset=48
            i64.lt_u
            local.get 15
            local.get 5
            i64.load offset=56
            local.tee 10
            i64.lt_s
            local.get 15
            local.get 10
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 5
            i32.const 432
            i32.add
            local.get 25
            local.get 27
            i64.const 10000
            local.get 22
            i64.extend_i32_u
            i64.sub
            i64.const 0
            local.get 22
            i32.const 10000
            i32.gt_u
            i64.extend_i32_u
            i64.sub
            i64.const 10000
            i64.const 0
            call 65
            local.get 5
            i64.load offset=432
            local.set 15
            local.get 5
            i64.load offset=440
            local.set 27
            call 4
            local.set 25
            call 58
            local.tee 12
            local.get 25
            local.get 6
            local.get 24
            local.get 4
            call 54
            local.get 5
            i32.const 432
            i32.add
            local.get 12
            local.get 25
            call 72
            local.get 5
            i64.load offset=440
            local.set 19
            local.get 5
            i64.load offset=432
            local.set 18
            local.get 5
            i32.const 432
            i32.add
            local.get 3
            local.get 25
            call 72
            local.get 5
            i64.load offset=440
            local.set 10
            local.get 5
            i64.load offset=432
            local.set 20
            local.get 24
            local.get 4
            call 48
            local.set 9
            local.get 15
            i64.const 1
            local.get 15
            i64.const 1
            i64.gt_u
            local.get 27
            i64.const 0
            i64.gt_s
            local.get 27
            i64.eqz
            select
            local.tee 8
            select
            local.get 27
            i64.const 0
            local.get 8
            select
            call 48
            local.set 27
            local.get 5
            local.get 5
            i32.const 208
            i32.add
            call 73
            i64.store offset=872
            local.get 5
            local.get 25
            i64.store offset=864
            local.get 5
            local.get 1
            i64.store offset=856
            local.get 5
            local.get 25
            i64.store offset=848
            local.get 5
            local.get 27
            i64.store offset=840
            local.get 5
            local.get 9
            i64.store offset=832
            local.get 5
            local.get 3
            i64.store offset=824
            local.get 5
            local.get 25
            i64.store offset=816
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 64
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 432
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 64
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 432
                i32.add
                local.get 8
                i32.add
                local.get 5
                i32.const 816
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
            local.get 6
            i64.const 702304575371022
            local.get 5
            i32.const 432
            i32.add
            i32.const 8
            call 55
            call 3
            local.tee 27
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 816
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 27
            local.get 5
            i32.const 816
            i32.add
            call 106
            local.get 5
            i32.const 432
            i32.add
            local.get 5
            i64.load offset=816
            call 36
            local.get 5
            i64.load offset=432
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 5
            i32.const 432
            i32.add
            local.get 5
            i64.load offset=824
            call 36
            local.get 5
            i64.load offset=432
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 5
            i32.const 432
            i32.add
            local.get 3
            local.get 25
            call 72
            local.get 5
            i64.load offset=440
            local.tee 27
            local.get 10
            i64.xor
            local.get 27
            local.get 27
            local.get 10
            i64.sub
            local.get 5
            i64.load offset=432
            local.tee 32
            local.get 20
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            i32.const 432
            i32.add
            local.get 12
            local.get 25
            call 72
            local.get 5
            i64.load offset=440
            local.tee 27
            local.get 19
            i64.xor
            local.get 27
            local.get 27
            local.get 19
            i64.sub
            local.get 5
            i64.load offset=432
            local.tee 6
            local.get 18
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 19
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 4
            local.get 19
            i64.xor
            local.get 4
            local.get 4
            local.get 19
            i64.sub
            local.get 24
            local.get 6
            local.get 18
            i64.sub
            local.tee 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 27
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            i32.const 0
            i32.store offset=44
            local.get 5
            i32.const 16
            i32.add
            local.get 24
            local.get 9
            i64.sub
            local.tee 6
            local.get 27
            local.get 5
            i64.load32_u offset=424
            i64.const 0
            local.get 5
            i32.const 44
            i32.add
            call 134
            local.get 5
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 5
            local.get 5
            i64.load offset=16
            local.tee 33
            local.get 5
            i64.load offset=24
            local.tee 29
            i64.const 10000
            i64.const 0
            call 139
            local.get 5
            i64.load offset=8
            local.set 10
            local.get 5
            i64.load
            local.set 18
            local.get 33
            i64.const 9999
            i64.gt_u
            local.get 29
            i64.const 0
            i64.gt_s
            local.get 29
            i64.eqz
            select
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 0
          i32.load8_u offset=1048800
          drop
          i64.const 17179869187
          call 68
          unreachable
        end
        local.get 12
        local.get 25
        i32.const 1049040
        call 76
        local.get 18
        local.get 10
        call 54
      end
      local.get 26
      local.get 4
      i64.xor
      local.get 26
      local.get 26
      local.get 4
      i64.sub
      local.get 28
      local.get 24
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 4
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 4
      local.get 16
      i64.xor
      local.get 4
      local.get 4
      local.get 16
      i64.sub
      local.get 28
      local.get 24
      i64.sub
      local.tee 25
      local.get 17
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 24
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 24
      local.get 10
      i64.xor
      local.get 24
      local.get 24
      local.get 10
      i64.sub
      local.get 25
      local.get 17
      i64.sub
      local.tee 25
      local.get 18
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 4
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 4
      local.get 19
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 4
      local.get 19
      i64.add
      local.get 25
      local.get 18
      i64.sub
      local.tee 24
      local.get 9
      i64.add
      local.tee 25
      local.get 24
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 24
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 1
      local.get 25
      local.get 24
      call 66
      block ;; label = @2
        local.get 23
        local.get 32
        local.get 20
        i64.sub
        local.tee 4
        local.get 5
        i64.load offset=784
        i64.gt_u
        local.get 15
        local.get 5
        i64.load offset=792
        local.tee 24
        i64.gt_s
        local.get 15
        local.get 24
        i64.eq
        select
        i32.and
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=744
        local.tee 24
        local.get 15
        i64.xor
        i64.const -1
        i64.xor
        local.get 24
        local.get 24
        local.get 15
        i64.add
        local.get 5
        i64.load offset=736
        local.tee 25
        local.get 4
        i64.add
        local.tee 26
        local.get 25
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 25
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=760
        local.tee 24
        local.get 27
        i64.xor
        i64.const -1
        i64.xor
        local.get 24
        local.get 24
        local.get 27
        i64.add
        local.get 5
        i64.load offset=752
        local.tee 28
        local.get 6
        i64.add
        local.tee 19
        local.get 28
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 28
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        i32.const 704
        i32.add
        local.get 26
        local.get 25
        local.get 19
        local.get 28
        call 45
        local.get 14
        local.get 27
        i64.xor
        i64.const -1
        i64.xor
        local.get 14
        local.get 14
        local.get 27
        i64.add
        local.get 13
        local.get 6
        i64.add
        local.tee 24
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 25
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 24
        i64.store offset=656
        local.get 5
        local.get 25
        i64.store offset=664
        local.get 5
        i32.const 672
        i32.add
        local.get 3
        local.get 2
        call 72
        local.get 5
        i32.const 624
        i32.add
        local.get 5
        i32.const 656
        i32.add
        call 41
        local.get 27
        local.get 16
        i64.xor
        i64.const -1
        i64.xor
        local.get 27
        local.get 27
        local.get 16
        i64.add
        local.get 6
        local.get 17
        i64.add
        local.tee 25
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 24
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 24
        local.get 10
        i64.xor
        i64.const -1
        i64.xor
        local.get 24
        local.get 24
        local.get 10
        i64.add
        local.get 25
        local.get 18
        i64.add
        local.tee 26
        local.get 25
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 25
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 31
        local.get 25
        i64.xor
        i64.const -1
        i64.xor
        local.get 31
        local.get 31
        local.get 25
        i64.add
        local.get 30
        local.get 26
        i64.add
        local.tee 24
        local.get 30
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 25
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 24
        i64.store offset=320
        local.get 5
        local.get 25
        i64.store offset=328
        local.get 5
        i32.const 288
        i32.add
        local.get 5
        i32.const 320
        i32.add
        call 43
        local.get 0
        local.get 17
        local.get 16
        call 57
        i32.const 0
        i32.load8_u offset=1048590
        drop
        local.get 5
        i32.const 1049204
        i32.const 10
        call 59
        i64.store offset=816
        local.get 5
        local.get 3
        i64.store offset=456
        local.get 5
        local.get 2
        i64.store offset=440
        local.get 5
        local.get 1
        i64.store offset=432
        local.get 5
        local.get 5
        i32.const 816
        i32.add
        i32.store offset=448
        local.get 5
        i32.const 432
        i32.add
        call 89
        local.set 3
        local.get 4
        local.get 15
        call 48
        local.set 24
        local.get 5
        local.get 6
        local.get 27
        call 48
        i64.store offset=448
        local.get 5
        local.get 24
        i64.store offset=440
        local.get 5
        local.get 0
        i64.store offset=432
        local.get 3
        i32.const 1049180
        i32.const 3
        local.get 5
        i32.const 432
        i32.add
        i32.const 3
        call 61
        call 6
        drop
        local.get 4
        local.get 15
        call 48
        local.set 4
        local.get 5
        i32.const 880
        i32.add
        global.set 0
        local.get 4
        return
      end
      i32.const 0
      i32.load8_u offset=1048800
      drop
      i64.const 34359738371
      call 68
      unreachable
    end
    call 56
    unreachable
  )
  (func (;101;) (type 23) (param i32 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049906
    i32.const 11
    call 59
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=72
    local.get 4
    local.get 2
    i64.store offset=64
    i32.const 0
    local.set 6
    block ;; label = @1
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
              local.get 4
              i32.const 8
              i32.add
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
              br 0 (;@5;)
            end
          end
          local.get 1
          local.get 5
          local.get 4
          i32.const 8
          i32.add
          i32.const 2
          call 55
          call 3
          local.set 3
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 56
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 8
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1050240
          i32.const 7
          local.get 4
          i32.const 8
          i32.add
          i32.const 7
          call 35
          local.get 4
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 64
          i32.add
          local.get 4
          i64.load offset=16
          call 36
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=88
          local.set 2
          local.get 4
          i64.load offset=80
          local.set 1
          local.get 4
          i32.const 64
          i32.add
          local.get 4
          i64.load offset=24
          call 36
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=88
          local.set 7
          local.get 4
          i64.load offset=80
          local.set 8
          local.get 4
          i32.const 64
          i32.add
          local.get 4
          i64.load offset=40
          call 36
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=88
          local.set 9
          local.get 4
          i64.load offset=80
          local.set 10
          local.get 4
          i32.const 64
          i32.add
          local.get 4
          i64.load offset=48
          call 36
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=56
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=88
          local.set 12
          local.get 4
          i64.load offset=80
          local.set 13
          local.get 0
          local.get 10
          i64.store offset=48
          local.get 0
          local.get 13
          i64.store offset=32
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 8
          i64.store
          local.get 0
          local.get 9
          i64.store offset=56
          local.get 0
          local.get 12
          i64.store offset=40
          local.get 0
          local.get 2
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=8
          local.get 0
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=72
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=68
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=64
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          return
        end
        local.get 4
        i32.const 8
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
    call 56
    unreachable
  )
  (func (;102;) (type 13) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;103;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 14
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 15
        return
      end
      call 56
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;104;) (type 7) (param i64 i64) (result i32)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    i32.const 0
    local.set 3
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 3
      i32.const 1
      i32.and
      local.set 6
      local.get 1
      local.set 4
      i32.const 1
      local.set 3
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 5
    i64.store offset=8
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 52777081364984590
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 55
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 56
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;105;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 48
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 16
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
        local.get 1
        i64.const 3957342914857582094
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 55
        call 74
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 5
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
      br 0 (;@1;)
    end
  )
  (func (;106;) (type 26) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 20
    drop
  )
  (func (;107;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 544
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=168
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
        local.get 5
        i32.const 272
        i32.add
        local.get 5
        i32.const 168
        i32.add
        call 82
        local.get 5
        i64.load offset=272
        i64.const 2
        i64.xor
        local.get 5
        i64.load offset=280
        i64.or
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 176
        i32.add
        local.get 5
        i32.const 272
        i32.add
        i32.const 80
        call 136
        drop
        local.get 0
        call 7
        drop
        call 96
        call 67
        local.get 5
        local.get 2
        i64.store offset=480
        local.get 5
        local.get 1
        i64.store offset=472
        local.get 5
        i64.const 10
        i64.store offset=464
        local.get 5
        i32.const 272
        i32.add
        local.get 5
        i32.const 464
        i32.add
        call 37
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_u offset=380
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load8_u offset=361
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=356
                    local.set 6
                    local.get 5
                    i32.load offset=352
                    local.set 7
                    local.get 5
                    i32.load offset=348
                    local.set 8
                    local.get 5
                    i32.const 272
                    i32.add
                    call 71
                    local.get 2
                    local.get 3
                    call 101
                    call 102
                    local.set 9
                    local.get 5
                    i32.load offset=340
                    local.tee 10
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 10
                    i32.const -13
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 9
                    local.get 10
                    i32.const 12
                    i32.add
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 5
                    i64.load offset=320
                    local.tee 11
                    i64.eqz
                    local.get 5
                    i64.load offset=328
                    local.tee 12
                    i64.const 0
                    i64.lt_s
                    local.get 12
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    local.get 5
                    local.get 3
                    i64.store offset=408
                    local.get 5
                    local.get 2
                    i64.store offset=400
                    local.get 5
                    local.get 1
                    i64.store offset=392
                    local.get 5
                    i64.const 12
                    i64.store offset=384
                    local.get 5
                    i32.const 464
                    i32.add
                    local.get 5
                    i32.const 384
                    i32.add
                    call 34
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.load offset=464
                        i32.const 1
                        i32.and
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 416
                        i32.add
                        i32.const 0
                        i32.const 40
                        call 141
                        drop
                        i64.const 0
                        local.set 13
                        i64.const 0
                        local.set 4
                        br 1 (;@9;)
                      end
                      local.get 5
                      i32.const 416
                      i32.add
                      local.get 5
                      i32.const 480
                      i32.add
                      i32.const 48
                      call 136
                      drop
                      local.get 10
                      local.get 5
                      i32.load offset=452
                      i32.le_u
                      br_if 3 (;@6;)
                      local.get 5
                      i64.load offset=440
                      local.set 4
                      local.get 5
                      i64.load offset=432
                      local.set 13
                    end
                    local.get 5
                    local.get 10
                    i32.store offset=452
                    local.get 5
                    i32.load offset=344
                    local.set 10
                    local.get 5
                    i32.const 464
                    i32.add
                    local.get 3
                    local.get 2
                    call 72
                    block ;; label = @9
                      local.get 13
                      local.get 5
                      i64.load offset=464
                      local.tee 14
                      i64.gt_u
                      local.get 4
                      local.get 5
                      i64.load offset=472
                      local.tee 15
                      i64.gt_s
                      local.get 4
                      local.get 15
                      i64.eq
                      select
                      br_if 0 (;@9;)
                      local.get 10
                      i64.extend_i32_u
                      local.set 4
                      i64.const 0
                      local.set 13
                      br 4 (;@5;)
                    end
                    local.get 4
                    local.get 15
                    i64.xor
                    local.get 4
                    local.get 4
                    local.get 15
                    i64.sub
                    local.get 13
                    local.get 14
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 16
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 5
                    i32.const 0
                    i32.store offset=164
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 13
                    local.get 14
                    i64.sub
                    local.tee 17
                    local.get 16
                    i64.const 10000
                    i64.const 0
                    local.get 5
                    i32.const 164
                    i32.add
                    call 134
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.load offset=164
                        br_if 0 (;@10;)
                        local.get 13
                        local.get 4
                        i64.or
                        i64.eqz
                        br_if 6 (;@4;)
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 5
                        i64.load offset=144
                        local.tee 18
                        local.get 5
                        i64.load offset=152
                        local.tee 19
                        local.get 13
                        local.get 4
                        call 139
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 5
                        i64.load offset=128
                        local.tee 16
                        local.get 5
                        i64.load offset=136
                        local.tee 17
                        local.get 13
                        local.get 4
                        call 133
                        block ;; label = @11
                          local.get 18
                          local.get 5
                          i64.load offset=112
                          local.tee 4
                          i64.sub
                          local.get 19
                          local.get 5
                          i64.load offset=120
                          i64.sub
                          local.get 18
                          local.get 4
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          i64.or
                          i64.eqz
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 17
                          local.set 4
                          br 2 (;@9;)
                        end
                        local.get 17
                        i64.const -1
                        i64.xor
                        local.get 17
                        local.get 17
                        local.get 16
                        i64.const 1
                        i64.add
                        local.tee 16
                        i64.eqz
                        i64.extend_i32_u
                        i64.add
                        local.tee 4
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        br_if 1 (;@9;)
                        br 6 (;@4;)
                      end
                      local.get 5
                      i32.const 464
                      i32.add
                      local.get 17
                      local.get 16
                      i64.const 10000
                      i64.const 0
                      local.get 13
                      local.get 4
                      i32.const 1
                      call 108
                      local.get 5
                      i64.load offset=472
                      local.set 4
                      local.get 5
                      i64.load offset=464
                      local.set 16
                    end
                    i64.const 0
                    local.get 4
                    local.get 10
                    i64.extend_i32_u
                    local.tee 17
                    local.get 16
                    i64.gt_u
                    local.get 4
                    i64.const 0
                    i64.lt_s
                    local.get 4
                    i64.eqz
                    select
                    local.tee 10
                    select
                    local.set 13
                    local.get 17
                    local.get 16
                    local.get 10
                    select
                    local.set 4
                    br 3 (;@5;)
                  end
                  i32.const 0
                  i32.load8_u offset=1048800
                  drop
                  i64.const 8589934595
                  call 68
                  unreachable
                end
                i32.const 0
                i32.load8_u offset=1048800
                drop
                i64.const 12884901891
                call 68
                unreachable
              end
              i32.const 0
              i32.load8_u offset=1048800
              drop
              i64.const 12884901891
              call 68
              unreachable
            end
            local.get 5
            local.get 14
            i64.store offset=432
            local.get 5
            local.get 15
            i64.store offset=440
            local.get 5
            i32.const 384
            i32.add
            local.get 5
            i32.const 416
            i32.add
            call 41
            local.get 5
            i32.const 464
            i32.add
            local.get 1
            local.get 3
            call 70
            local.get 5
            i32.const 0
            i32.store offset=108
            local.get 5
            i32.const 80
            i32.add
            local.get 5
            i64.load offset=464
            local.tee 17
            local.get 5
            i64.load offset=472
            local.tee 18
            i64.const 10000
            local.get 4
            i64.const 10000
            local.get 4
            i64.const 10000
            i64.lt_u
            select
            i64.const 10000
            local.get 13
            i64.eqz
            select
            local.get 14
            local.get 15
            i64.or
            i64.eqz
            select
            i64.const 0
            local.get 5
            i32.const 108
            i32.add
            call 134
            local.get 5
            i32.load offset=108
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=488
            local.set 19
            local.get 5
            i64.load offset=480
            local.set 20
            local.get 5
            i32.const 64
            i32.add
            local.get 5
            i64.load offset=80
            local.tee 15
            local.get 5
            i64.load offset=88
            local.tee 4
            i64.const 10000
            i64.const 0
            call 139
            local.get 15
            i64.const 10000
            i64.lt_u
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=72
            local.set 4
            local.get 5
            i64.load offset=64
            local.set 15
            local.get 5
            i32.const 464
            i32.add
            call 71
            local.get 3
            local.get 15
            local.get 4
            call 109
            local.get 5
            i64.load offset=472
            local.set 14
            local.get 5
            i64.load offset=464
            local.set 16
            local.get 5
            i32.const 464
            i32.add
            local.get 15
            local.get 4
            local.get 5
            i64.load offset=304
            local.get 5
            i64.load offset=312
            local.get 11
            local.get 12
            call 65
            local.get 5
            i32.const 0
            i32.store offset=60
            local.get 5
            i32.const 32
            i32.add
            local.get 16
            local.get 14
            i64.const 10000
            i64.const 0
            local.get 5
            i32.const 60
            i32.add
            call 134
            local.get 5
            i32.load offset=60
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=472
            local.set 12
            local.get 5
            i64.load offset=464
            local.set 11
            local.get 5
            i64.load offset=40
            local.set 13
            local.get 5
            i64.load offset=32
            local.set 21
            local.get 5
            i32.const 0
            i32.store offset=28
            local.get 5
            local.get 11
            local.get 12
            i64.const 10000
            local.get 7
            i64.extend_i32_u
            i64.sub
            i64.const 0
            local.get 7
            i32.const 10000
            i32.gt_u
            i64.extend_i32_u
            i64.sub
            local.get 5
            i32.const 28
            i32.add
            call 134
            local.get 5
            i32.load offset=28
            br_if 0 (;@4;)
            local.get 21
            local.get 5
            i64.load
            i64.lt_u
            local.get 13
            local.get 5
            i64.load offset=8
            local.tee 12
            i64.lt_s
            local.get 13
            local.get 12
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 5
            i32.const 464
            i32.add
            local.get 20
            local.get 19
            local.get 15
            local.get 4
            local.get 17
            local.get 18
            call 65
            local.get 5
            i32.const 464
            i32.add
            local.get 5
            i64.load offset=464
            local.get 5
            i64.load offset=472
            local.get 6
            i64.extend_i32_u
            i64.const 0
            i64.const 10000
            i64.const 0
            call 65
            local.get 5
            i64.load offset=464
            local.set 12
            local.get 5
            i64.load offset=472
            local.set 13
            local.get 5
            i32.const 464
            i32.add
            local.get 16
            local.get 14
            i64.const 10000
            local.get 8
            i64.extend_i32_u
            i64.sub
            i64.const 0
            local.get 8
            i32.const 10000
            i32.gt_u
            i64.extend_i32_u
            i64.sub
            i64.const 10000
            i64.const 0
            call 65
            local.get 5
            i32.const 256
            i32.add
            local.get 0
            local.get 1
            local.get 3
            local.get 15
            local.get 4
            local.get 5
            i64.load offset=464
            local.tee 14
            local.get 12
            local.get 14
            local.get 12
            i64.gt_u
            local.get 5
            i64.load offset=472
            local.tee 14
            local.get 13
            i64.gt_s
            local.get 14
            local.get 13
            i64.eq
            select
            local.tee 10
            select
            local.get 14
            local.get 13
            local.get 10
            select
            i32.const 1
            local.get 5
            i32.const 176
            i32.add
            call 69
            i32.const 0
            i32.load8_u offset=1048604
            drop
            local.get 5
            i64.load offset=264
            local.set 13
            local.get 5
            i64.load offset=256
            local.set 14
            local.get 5
            i32.const 1049214
            i32.const 11
            call 59
            i64.store offset=536
            local.get 5
            local.get 3
            i64.store offset=488
            local.get 5
            local.get 2
            i64.store offset=472
            local.get 5
            local.get 1
            i64.store offset=464
            local.get 5
            local.get 5
            i32.const 536
            i32.add
            i32.store offset=480
            local.get 5
            i32.const 464
            i32.add
            call 89
            local.set 3
            local.get 15
            local.get 4
            call 48
            local.set 2
            local.get 5
            local.get 14
            local.get 13
            call 48
            i64.store offset=480
            local.get 5
            local.get 2
            i64.store offset=472
            local.get 5
            local.get 0
            i64.store offset=464
            local.get 3
            i32.const 1049180
            i32.const 3
            local.get 5
            i32.const 464
            i32.add
            i32.const 3
            call 61
            call 6
            drop
            local.get 14
            local.get 13
            call 48
            local.set 3
            local.get 5
            i32.const 544
            i32.add
            global.set 0
            local.get 3
            return
          end
          call 56
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048800
        drop
        i64.const 12884901891
        call 68
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048800
    drop
    i64.const 17179869187
    call 68
    unreachable
  )
  (func (;108;) (type 27) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 2
          i64.or
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          i64.const 0
          i64.ne
          local.get 6
          i64.const 0
          i64.gt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 64
          i32.add
          local.get 4
          i64.const 0
          local.get 2
          i64.const 0
          call 133
          local.get 8
          i32.const 48
          i32.add
          local.get 4
          i64.const 0
          local.get 1
          i64.const 0
          call 133
          local.get 8
          i32.const 32
          i32.add
          local.get 3
          i64.const 0
          local.get 2
          i64.const 0
          call 133
          local.get 8
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 1
          i64.const 0
          call 133
          local.get 8
          i64.load offset=56
          local.tee 1
          local.get 8
          i64.load offset=64
          i64.add
          local.tee 2
          local.get 8
          i64.load offset=40
          i64.add
          local.tee 3
          local.get 8
          i64.load offset=24
          local.tee 9
          local.get 8
          i64.load offset=48
          i64.add
          local.tee 4
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 8
          i64.load offset=32
          i64.add
          local.tee 10
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.add
          local.tee 4
          local.get 5
          i64.ge_u
          local.get 8
          i64.load offset=72
          local.get 2
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 3
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 4
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 3
          local.get 6
          i64.ge_u
          local.get 3
          local.get 6
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=16
          local.set 11
          i32.const 127
          local.set 12
          i64.const 0
          local.set 2
          i64.const 0
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 12
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 8
              local.get 11
              local.get 10
              local.get 12
              call 140
              local.get 3
              i64.const 1
              i64.shl
              local.get 4
              i64.const 63
              i64.shr_u
              i64.or
              local.tee 1
              local.get 6
              i64.const 0
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 8
              i64.load
              i64.const 1
              i64.and
              local.get 4
              i64.const 1
              i64.shl
              i64.or
              local.tee 4
              local.get 5
              i64.ge_u
              local.get 1
              local.get 6
              i64.ge_u
              local.get 1
              local.get 6
              i64.eq
              select
              i32.or
              local.tee 13
              select
              i64.sub
              local.get 4
              local.get 5
              i64.const 0
              local.get 13
              select
              local.tee 1
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 4
              local.get 1
              i64.sub
              local.set 4
              local.get 9
              i64.const 1
              i64.shl
              local.get 2
              i64.const 63
              i64.shr_u
              i64.or
              local.set 9
              local.get 12
              i32.const -1
              i32.add
              local.set 12
              local.get 2
              i64.const 1
              i64.shl
              local.get 13
              i64.extend_i32_u
              i64.or
              local.set 2
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 9
            i64.and
            i64.const -1
            i64.eq
            br_if 2 (;@2;)
            local.get 9
            local.get 2
            i64.const 1
            i64.add
            local.tee 2
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.set 9
          end
          local.get 9
          i64.const -1
          i64.gt_s
          br_if 2 (;@1;)
        end
        call 130
        unreachable
      end
      call 56
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 8
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;109;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1049896
    i32.const 10
    call 59
    local.set 6
    local.get 5
    local.get 3
    local.get 4
    call 48
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    i32.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 16
            i32.add
            local.get 7
            i32.add
            local.get 5
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 55
        call 74
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 16
      i32.add
      local.get 7
      i32.add
      i64.const 2
      i64.store
      local.get 7
      i32.const 8
      i32.add
      local.set 7
      br 0 (;@1;)
    end
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
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
          call 36
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          call 7
          drop
          call 96
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          call 58
          local.get 0
          call 4
          local.get 3
          local.get 1
          call 54
          local.get 2
          local.get 0
          call 75
          local.get 2
          i64.load offset=8
          local.tee 4
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 4
          local.get 1
          i64.add
          local.get 2
          i64.load
          local.tee 5
          local.get 3
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          local.get 5
          call 66
          i32.const 0
          i32.load8_u offset=1048674
          drop
          i32.const 1049472
          local.get 0
          call 60
          local.set 0
          local.get 2
          local.get 3
          local.get 1
          call 48
          i64.store
          local.get 0
          i32.const 1049464
          i32.const 1
          local.get 2
          i32.const 1
          call 61
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
      i32.const 0
      i32.load8_u offset=1048800
      drop
      i64.const 21474836483
      call 68
      unreachable
    end
    call 56
    unreachable
  )
  (func (;111;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=120
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
            local.get 4
            i32.const 208
            i32.add
            local.get 4
            i32.const 120
            i32.add
            call 82
            local.get 4
            i64.load offset=208
            i64.const 2
            i64.xor
            local.get 4
            i64.load offset=216
            i64.or
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 128
            i32.add
            local.get 4
            i32.const 208
            i32.add
            i32.const 80
            call 136
            drop
            local.get 0
            call 7
            drop
            call 96
            local.get 4
            i64.const 13
            i64.store offset=208
            local.get 4
            local.get 1
            i64.store offset=216
            local.get 4
            i32.const 304
            i32.add
            local.get 4
            i32.const 208
            i32.add
            call 29
            local.get 4
            i32.load offset=316
            local.set 5
            local.get 4
            i32.load offset=312
            local.set 6
            local.get 4
            i32.load offset=308
            local.set 7
            local.get 4
            i32.load offset=304
            local.set 8
            local.get 4
            i32.const 304
            i32.add
            local.get 1
            local.get 2
            call 70
            local.get 4
            i64.load offset=304
            local.tee 9
            i64.eqz
            local.get 4
            i64.load offset=312
            local.tee 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 4
            i32.const 208
            i32.add
            call 71
            local.get 2
            local.get 9
            local.get 3
            call 109
            local.get 4
            i64.load offset=216
            local.set 10
            local.get 4
            i64.load offset=208
            local.set 11
            i32.const 0
            local.set 12
            block ;; label = @5
              local.get 7
              i32.const 0
              local.get 8
              select
              local.tee 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 0
              i32.store offset=116
              local.get 4
              i32.const 96
              i32.add
              local.get 11
              local.get 10
              i64.const 10000
              i64.const 0
              local.get 4
              i32.const 116
              i32.add
              call 134
              local.get 4
              i32.load offset=116
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=104
              local.set 13
              local.get 4
              i64.load offset=96
              local.set 14
              local.get 4
              i32.const 0
              i32.store offset=92
              local.get 4
              i32.const 64
              i32.add
              local.get 4
              i64.load offset=320
              local.get 4
              i64.load offset=328
              local.get 7
              i64.extend_i32_u
              local.tee 15
              i64.const 10000
              i64.add
              local.tee 16
              local.get 16
              local.get 15
              i64.lt_u
              i64.extend_i32_u
              local.get 4
              i32.const 92
              i32.add
              call 134
              local.get 4
              i32.load offset=92
              br_if 3 (;@2;)
              local.get 14
              local.get 4
              i64.load offset=64
              i64.ge_u
              local.get 13
              local.get 4
              i64.load offset=72
              local.tee 15
              i64.ge_s
              local.get 13
              local.get 15
              i64.eq
              select
              local.set 12
            end
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 0
                local.get 8
                select
                local.tee 7
                br_if 0 (;@6;)
                local.get 12
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 4
              i32.const 0
              i32.store offset=60
              local.get 4
              i32.const 32
              i32.add
              local.get 11
              local.get 10
              i64.const 10000
              i64.const 0
              local.get 4
              i32.const 60
              i32.add
              call 134
              local.get 4
              i32.load offset=60
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=40
              local.set 13
              local.get 4
              i64.load offset=32
              local.set 15
              local.get 4
              i32.const 0
              i32.store offset=28
              local.get 4
              local.get 4
              i64.load offset=320
              local.get 4
              i64.load offset=328
              i64.const 10000
              local.get 7
              i64.extend_i32_u
              i64.sub
              i64.const 0
              local.get 7
              i32.const 10000
              i32.gt_u
              i64.extend_i32_u
              i64.sub
              local.get 4
              i32.const 28
              i32.add
              call 134
              local.get 4
              i32.load offset=28
              br_if 3 (;@2;)
              local.get 12
              br_if 0 (;@5;)
              local.get 15
              local.get 4
              i64.load
              i64.le_u
              local.get 13
              local.get 4
              i64.load offset=8
              local.tee 15
              i64.le_s
              local.get 13
              local.get 15
              i64.eq
              select
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 4
            i32.const 208
            i32.add
            local.get 11
            local.get 10
            i64.const 10000
            local.get 5
            i64.extend_i32_u
            i64.sub
            i64.const 10000
            local.get 8
            select
            i64.const 0
            local.get 5
            i32.const 10000
            i32.gt_u
            i64.extend_i32_u
            i64.sub
            i64.const 0
            local.get 8
            select
            i64.const 10000
            i64.const 0
            call 65
            local.get 4
            i32.const 288
            i32.add
            local.get 0
            local.get 1
            local.get 2
            local.get 9
            local.get 3
            local.get 4
            i64.load offset=208
            local.get 4
            i64.load offset=216
            i32.const 1
            local.get 4
            i32.const 128
            i32.add
            call 69
            i32.const 0
            i32.load8_u offset=1048618
            drop
            local.get 4
            i64.load offset=296
            local.set 10
            local.get 4
            i64.load offset=288
            local.set 11
            local.get 4
            local.get 2
            i64.store offset=224
            local.get 4
            local.get 1
            i64.store offset=208
            local.get 4
            i32.const 1049272
            i32.store offset=216
            local.get 4
            i32.const 208
            i32.add
            call 90
            local.set 1
            local.get 9
            local.get 3
            call 48
            local.set 2
            local.get 4
            local.get 11
            local.get 10
            call 48
            i64.store offset=232
            local.get 4
            local.get 2
            i64.store offset=224
            local.get 4
            local.get 12
            i64.extend_i32_u
            i64.store offset=216
            local.get 4
            local.get 0
            i64.store offset=208
            local.get 1
            i32.const 1049236
            i32.const 4
            local.get 4
            i32.const 208
            i32.add
            i32.const 4
            call 61
            call 6
            drop
            local.get 11
            local.get 10
            call 48
            local.set 1
            local.get 4
            i32.const 336
            i32.add
            global.set 0
            local.get 1
            return
          end
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048800
        drop
        i64.const 12884901891
        call 68
        unreachable
      end
      call 56
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048800
    drop
    i64.const 17179869187
    call 68
    unreachable
  )
  (func (;112;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
      local.get 1
      i64.const 13
      i64.store offset=32
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call 29
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i32.load offset=28
          i32.store offset=8
          local.get 1
          local.get 1
          i64.load offset=20 align=4
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        i64.const 0
        i64.store align=4
      end
      i32.const 0
      i32.load8_u offset=1048576
      drop
      local.get 1
      call 86
      local.set 0
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;113;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 50
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
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;114;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 3
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
            i32.const 0
            i32.load8_u offset=1048814
            drop
            local.get 3
            i32.const 160
            i32.add
            local.get 2
            call 39
            local.get 3
            i32.load8_u offset=233
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=200
            local.set 4
            local.get 3
            i64.load offset=192
            local.set 5
            local.get 3
            i64.load offset=184
            local.set 6
            local.get 3
            i64.load offset=176
            local.set 7
            local.get 3
            i64.load offset=168
            local.set 2
            local.get 3
            i64.load offset=160
            local.set 8
            local.get 3
            i64.load offset=232
            local.set 9
            local.get 3
            i32.load offset=228
            local.set 10
            local.get 3
            i32.load offset=224
            local.set 11
            local.get 3
            i32.load offset=220
            local.set 12
            local.get 3
            i32.load offset=216
            local.set 13
            local.get 3
            i64.load offset=208
            local.set 14
            local.get 0
            call 7
            drop
            call 96
            local.get 1
            local.get 0
            call 94
            br_if 2 (;@2;)
            local.get 1
            call 4
            call 94
            br_if 2 (;@2;)
            local.get 8
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 6
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 4
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 13
            i32.const -65536
            i32.add
            i32.const -65535
            i32.lt_u
            br_if 1 (;@3;)
            local.get 12
            i32.const 5000
            i32.gt_u
            br_if 1 (;@3;)
            local.get 11
            i32.const 10000
            i32.gt_u
            br_if 1 (;@3;)
            local.get 10
            i32.const 10001
            i32.ge_u
            br_if 1 (;@3;)
            local.get 3
            local.get 1
            i64.store offset=32
            local.get 3
            local.get 0
            i64.store offset=24
            local.get 3
            i64.const 10
            i64.store offset=16
            local.get 3
            i32.const 8
            i32.add
            call 50
            local.get 3
            i32.load offset=12
            local.set 15
            local.get 3
            i32.load offset=8
            local.set 16
            local.get 3
            i32.const 160
            i32.add
            local.get 3
            i32.const 16
            i32.add
            call 37
            local.get 3
            local.get 4
            i64.store offset=104
            local.get 3
            local.get 5
            i64.store offset=96
            local.get 3
            local.get 6
            i64.store offset=88
            local.get 3
            local.get 7
            i64.store offset=80
            local.get 3
            local.get 2
            i64.store offset=72
            local.get 3
            local.get 8
            i64.store offset=64
            local.get 3
            local.get 9
            i64.store offset=136
            local.get 3
            local.get 10
            i32.store offset=132
            local.get 3
            local.get 11
            i32.store offset=128
            local.get 3
            local.get 12
            i32.store offset=124
            local.get 3
            local.get 13
            i32.store offset=120
            local.get 3
            local.get 14
            i64.store offset=112
            local.get 3
            i64.const 0
            local.get 3
            i64.load offset=168
            local.get 3
            i32.load8_u offset=268
            i32.const 2
            i32.eq
            local.tee 17
            select
            i64.store offset=56
            local.get 3
            i64.const 0
            local.get 3
            i64.load offset=160
            local.get 17
            select
            i64.store offset=48
            local.get 3
            i64.const 0
            local.get 3
            i64.load offset=256
            local.get 17
            select
            i64.store offset=144
            local.get 3
            i32.const 1
            i32.store8 offset=156
            local.get 3
            local.get 15
            i32.const 0
            local.get 16
            i32.const 1
            i32.and
            select
            i32.store offset=152
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 48
            i32.add
            call 43
            i32.const 0
            i32.load8_u offset=1048814
            drop
            local.get 3
            local.get 4
            i64.store offset=200
            local.get 3
            local.get 5
            i64.store offset=192
            local.get 3
            local.get 6
            i64.store offset=184
            local.get 3
            local.get 7
            i64.store offset=176
            local.get 3
            local.get 2
            i64.store offset=168
            local.get 3
            local.get 8
            i64.store offset=160
            local.get 3
            local.get 1
            i64.store offset=248
            local.get 3
            local.get 0
            i64.store offset=240
            local.get 3
            local.get 9
            i64.store offset=232
            local.get 3
            local.get 10
            i32.store offset=228
            local.get 3
            local.get 11
            i32.store offset=224
            local.get 3
            local.get 12
            i32.store offset=220
            local.get 3
            local.get 13
            i32.store offset=216
            local.get 3
            local.get 14
            i64.store offset=208
            i32.const 0
            i32.load8_u offset=1048702
            drop
            local.get 3
            local.get 1
            i64.store offset=296
            local.get 3
            local.get 0
            i64.store offset=280
            local.get 3
            i32.const 1049520
            i32.store offset=288
            local.get 3
            i32.const 280
            i32.add
            call 90
            local.set 0
            local.get 3
            i32.const 280
            i32.add
            local.get 3
            i32.const 160
            i32.add
            call 91
            local.get 3
            i64.load offset=280
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048800
        drop
        i64.const 4294967299
        call 68
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048800
      drop
      i64.const 4294967299
      call 68
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=288
    i64.store offset=280
    local.get 0
    i32.const 1049512
    i32.const 1
    local.get 3
    i32.const 280
    i32.add
    i32.const 1
    call 61
    call 6
    drop
    local.get 3
    i32.const 304
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;115;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
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
      local.get 2
      local.get 1
      i64.store offset=128
      local.get 2
      local.get 0
      i64.store offset=120
      local.get 2
      i64.const 10
      i64.store offset=112
      local.get 2
      local.get 2
      i32.const 112
      i32.add
      call 37
      i32.const 0
      i32.load8_u offset=1048814
      drop
      i32.const 0
      i32.load8_u offset=1048828
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=108
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        call 44
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 0
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;116;) (type 3) (result i64)
    i32.const 1049008
    call 76
  )
  (func (;117;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        local.get 0
        call 7
        drop
        block ;; label = @3
          local.get 0
          i32.const 1049008
          call 76
          call 93
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048976
          call 76
          call 93
          br_if 2 (;@1;)
        end
        i32.const 1
        call 52
        local.get 1
        local.get 0
        i64.store
        local.get 1
        i32.const 1
        i32.store8 offset=8
        local.get 1
        call 78
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048800
    drop
    i64.const 30064771075
    call 68
    unreachable
  )
  (func (;118;) (type 3) (result i64)
    call 49
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 2
      local.get 0
      local.get 1
      call 70
      i32.const 0
      i32.load8_u offset=1048772
      drop
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 46
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
  (func (;120;) (type 3) (result i64)
    i32.const 1048944
    call 76
  )
  (func (;121;) (type 4) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
    i64.const 9
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    call 40
    local.get 1
    i64.load offset=48
    i64.const 0
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=56
    i64.const 0
    local.get 2
    select
    call 48
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;122;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=8
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
      local.get 5
      i32.const 96
      i32.add
      local.get 2
      call 36
      local.get 5
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=120
      local.set 4
      local.get 5
      i64.load offset=112
      local.set 2
      local.get 5
      i32.const 96
      i32.add
      local.get 3
      call 36
      local.get 5
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=120
      local.set 3
      local.get 5
      i64.load offset=112
      local.set 6
      local.get 5
      i32.const 96
      i32.add
      local.get 5
      i32.const 8
      i32.add
      call 82
      local.get 5
      i64.load offset=96
      i64.const 2
      i64.xor
      local.get 5
      i64.load offset=104
      i64.or
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 16
      i32.add
      local.get 5
      i32.const 96
      i32.add
      i32.const 80
      call 136
      drop
      local.get 0
      call 7
      drop
      call 96
      local.get 5
      i32.const 176
      i32.add
      local.get 0
      local.get 0
      local.get 1
      local.get 2
      local.get 4
      local.get 6
      local.get 3
      i32.const 0
      local.get 5
      i32.const 16
      i32.add
      call 69
      i32.const 0
      i32.load8_u offset=1048632
      drop
      local.get 5
      i64.load offset=184
      local.set 3
      local.get 5
      i64.load offset=176
      local.set 6
      local.get 5
      local.get 1
      i64.store offset=112
      local.get 5
      local.get 0
      i64.store offset=96
      local.get 5
      i32.const 1049296
      i32.store offset=104
      local.get 5
      i32.const 96
      i32.add
      call 90
      local.set 0
      local.get 2
      local.get 4
      call 48
      local.set 1
      local.get 5
      local.get 6
      local.get 3
      call 48
      i64.store offset=104
      local.get 5
      local.get 1
      i64.store offset=96
      local.get 0
      i32.const 1049280
      i32.const 2
      local.get 5
      i32.const 96
      i32.add
      i32.const 2
      call 61
      call 6
      drop
      local.get 6
      local.get 3
      call 48
      local.set 0
      local.get 5
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;123;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
        i32.const 0
        i32.load8_u offset=1048576
        drop
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 32
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i32.load offset=36
        i32.store offset=16
        local.get 2
        local.get 2
        i64.load offset=28 align=4
        i64.store offset=8
        local.get 0
        call 7
        drop
        call 96
        local.get 2
        i32.load offset=8
        i32.const 65535
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        i32.const 9999
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        i32.const 5001
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        i64.const 13
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i32.const 24
        i32.add
        call 30
        local.get 2
        i32.const 8
        i32.add
        call 86
        i64.const 1
        call 1
        drop
        local.get 2
        i32.const 24
        i32.add
        call 33
        i32.const 0
        i32.load8_u offset=1048576
        drop
        i32.const 0
        i32.load8_u offset=1048730
        drop
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=32
        local.get 2
        local.get 2
        i32.load offset=16
        i32.store offset=40
        i32.const 1049552
        local.get 0
        call 60
        local.set 0
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        call 86
        i64.store offset=56
        local.get 0
        i32.const 1049544
        i32.const 1
        local.get 2
        i32.const 56
        i32.add
        i32.const 1
        call 61
        call 6
        drop
        local.get 2
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048800
    drop
    i64.const 4294967299
    call 68
    unreachable
  )
  (func (;124;) (type 4) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1048976
        call 76
        call 7
        drop
        local.get 0
        i64.const 433791696896
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 53
        i32.const 0
        i32.load8_u offset=1048744
        drop
        i32.const 1049560
        call 79
        local.get 0
        i64.const 545460846596
        i64.and
        call 6
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048800
    drop
    i64.const 4294967299
    call 68
    unreachable
  )
  (func (;125;) (type 4) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i32.const 1048976
    call 76
    call 7
    drop
    i32.const 1049008
    local.get 0
    call 51
    i64.const 2
  )
  (func (;126;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 272
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
      local.get 0
      call 7
      drop
      call 96
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i64.const 10
      i64.store
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      call 37
      block ;; label = @2
        local.get 2
        i32.load8_u offset=140
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i32.const 112
        call 136
        drop
        local.get 2
        i32.const 0
        i32.store8 offset=252
        local.get 2
        local.get 2
        i32.const 144
        i32.add
        call 43
      end
      i32.const 0
      i32.load8_u offset=1048716
      drop
      local.get 2
      i32.const 1049528
      i32.const 10
      call 59
      i64.store offset=32
      local.get 2
      local.get 1
      i64.store offset=160
      local.get 2
      local.get 0
      i64.store offset=144
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=152
      local.get 2
      i32.const 144
      i32.add
      call 90
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 264
      i32.add
      i32.const 0
      call 61
      call 6
      drop
      local.get 2
      i32.const 272
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;127;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048976
    call 76
    local.tee 1
    call 7
    drop
    i32.const 0
    call 52
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i32.const 0
    i32.store8 offset=8
    local.get 0
    call 78
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;128;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          call 36
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 1
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 0
          call 7
          drop
          call 96
          local.get 3
          local.get 0
          call 75
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 4
          local.get 3
          i64.load
          local.tee 5
          i64.le_u
          local.get 1
          local.get 3
          i64.load offset=8
          local.tee 6
          i64.le_s
          local.get 1
          local.get 6
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          local.get 1
          i64.xor
          local.get 6
          local.get 6
          local.get 1
          i64.sub
          local.get 5
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          local.get 0
          local.get 5
          local.get 4
          i64.sub
          local.get 7
          call 66
          call 58
          call 4
          local.get 2
          local.get 4
          local.get 1
          call 54
          i32.const 0
          i32.load8_u offset=1048688
          drop
          i32.const 1049496
          local.get 0
          call 60
          local.set 0
          local.get 4
          local.get 1
          call 48
          local.set 1
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store
          local.get 0
          i32.const 1049480
          i32.const 2
          local.get 3
          i32.const 2
          call 61
          call 6
          drop
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048800
      drop
      i64.const 21474836483
      call 68
      unreachable
    end
    call 56
    unreachable
  )
  (func (;129;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          local.get 2
          call 36
          local.get 4
          i64.load offset=32
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
          i64.load offset=56
          local.set 2
          local.get 4
          i64.load offset=48
          local.set 5
          local.get 0
          call 7
          drop
          call 96
          local.get 4
          local.get 0
          local.get 1
          call 70
          local.get 5
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 4
          i64.load
          local.tee 6
          local.get 5
          i64.ge_u
          local.get 4
          i64.load offset=8
          local.tee 7
          local.get 2
          i64.ge_s
          local.get 7
          local.get 2
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 32
          i32.add
          local.get 4
          i64.load offset=16
          local.tee 8
          local.get 4
          i64.load offset=24
          local.tee 9
          local.get 5
          local.get 2
          local.get 6
          local.get 7
          call 65
          local.get 9
          local.get 4
          i64.load offset=40
          local.tee 10
          i64.xor
          local.get 9
          local.get 9
          local.get 10
          i64.sub
          local.get 8
          local.get 4
          i64.load offset=32
          local.tee 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 11
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          local.get 4
          local.get 1
          i64.store offset=48
          local.get 4
          local.get 0
          i64.store offset=40
          local.get 4
          i64.const 11
          i64.store offset=32
          local.get 4
          i32.const 32
          i32.add
          local.get 6
          local.get 5
          i64.sub
          local.get 7
          local.get 2
          i64.sub
          local.get 6
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.get 8
          local.get 10
          i64.sub
          local.get 11
          call 45
          local.get 1
          call 4
          local.get 3
          local.get 5
          local.get 2
          call 54
          i32.const 0
          i32.load8_u offset=1048646
          drop
          local.get 4
          i32.const 1049324
          i32.const 10
          call 59
          i64.store offset=72
          local.get 4
          local.get 1
          i64.store offset=48
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 4
          local.get 4
          i32.const 72
          i32.add
          i32.store offset=40
          local.get 4
          i32.const 32
          i32.add
          call 90
          local.set 0
          local.get 4
          local.get 5
          local.get 2
          call 48
          i64.store offset=40
          local.get 4
          local.get 3
          i64.store offset=32
          local.get 0
          i32.const 1049308
          i32.const 2
          local.get 4
          i32.const 32
          i32.add
          i32.const 2
          call 61
          call 6
          drop
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048800
      drop
      i64.const 21474836483
      call 68
      unreachable
    end
    call 56
    unreachable
  )
  (func (;130;) (type 16)
    unreachable
  )
  (func (;131;) (type 24) (param i32 i32 i32)
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
      call 16
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;132;) (type 12) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 25
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;133;) (type 11) (param i32 i64 i64 i64 i64)
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
  (func (;134;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 133
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
          call 133
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 133
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
          call 133
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 133
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
        call 133
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
  (func (;135;) (type 29) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 12
          i32.const 3
          i32.and
          local.tee 7
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 12
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
        local.set 1
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 7
        i32.or
        local.set 8
        block ;; label = @3
          i32.const 4
          local.get 7
          i32.sub
          local.tee 9
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 12
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        block ;; label = @3
          local.get 9
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 1
          i32.add
          local.get 12
          local.get 1
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 12
        local.get 7
        i32.sub
        local.set 8
        local.get 7
        i32.const 3
        i32.shl
        local.set 2
        local.get 3
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 9
            local.get 2
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 9
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 7
            i32.const 0
            local.set 5
            i32.const 0
            local.set 13
            br 1 (;@3;)
          end
          local.get 3
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
          local.set 5
          i32.const 2
          local.set 13
          local.get 3
          i32.const 6
          i32.add
          local.set 7
        end
        block ;; label = @3
          local.get 12
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 5
          i32.or
          local.set 5
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 5
        local.get 1
        i32.const 255
        i32.and
        i32.add
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 2
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 2
      local.get 12
      local.get 11
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
  (func (;136;) (type 29) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 135
  )
  (func (;137;) (type 30) (param i32 i64 i64 i32)
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
  (func (;138;) (type 11) (param i32 i64 i64 i64 i64)
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
                    call 140
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
            call 140
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 140
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
            call 133
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 133
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
                call 140
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
                  call 140
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
                  call 133
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
                call 137
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 133
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 137
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
  (func (;139;) (type 11) (param i32 i64 i64 i64 i64)
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
    call 138
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
  (func (;140;) (type 30) (param i32 i64 i64 i32)
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
  (func (;141;) (type 29) (param i32 i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1#\c6N\e4\ea\1b\e5>SpEcV1\b3\09X,\c2\c8\08$SpEcV1\d32\d7\f6vK\86\f0SpEcV1\f1\9a\07\8eM\ed\8a\a0SpEcV1\d7\d3,\e4\edL\18\05SpEcV1\fb\bb\d5S\a6\93\1c\f3SpEcV1th\fa\eb\b5\f1`?SpEcV1\d7Q\db\05_\b7\b4\f8SpEcV1F\85\ba\e5\88\c6\1e\09SpEcV1_OQ\c2q\86\b0\96SpEcV1\de\dc\95\a8(x\a4\e9SpEcV1]\cf\f2O\fe\85\af7SpEcV1?\f8\91\9f\a5r\0a\eaSpEcV12\e9\d8\d3\0e\ea\e4dSpEcV1\97\f1\e7\13R\df\85\93SpEcV1\cfs\ce\89 @\ec\f4SpEcV1\c8GP\e5\1d\c6\a8\1cSpEcV1\b4\18\de\9fa\d5LFSpEcV1\a5\85\a2\afj\9e\95;\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00slippage_bpsstop_loss_bpstake_profit_bps\10\02\10\00\0c\00\00\00\1c\02\10\00\0d\00\00\00)\02\10\00\0f\00\00\00bytokensxlm\00P\02\10\00\02\00\00\00R\02\10\00\06\00\00\00X\02\10\00\03\00\00\00copied_buycopied_selltake_profitP\02\10\00\02\00\00\00\89\02\10\00\0b\00\00\00R\02\10\00\06\00\00\00X\02\10\00\03\00\00\00\00\00\00\00\0e\a9\9a\bb\bd\0a\00\00R\02\10\00\06\00\00\00X\02\10\00\03\00\00\00\0eiL\e3\00\00\00\00to\00\00\d8\02\10\00\02\00\00\00R\02\10\00\06\00\00\00tokens_outpausedP\02\10\00\02\00\00\00\f6\02\10\00\06\00\00\00\00\00\00\00\0e\a9\8a\ebf\0d\00\00RouterLaunchpadXlmOwnerGuardianTreasuryPausedFeeBpsBalanceCreditFollowPositionCopiedExitamount\00\00p\03\10\00\06\00\00\00\0e\a9\9a\bb8]\ab)p\03\10\00\06\00\00\00\d8\02\10\00\02\00\00\00\0e3o\dei\9b\bb<rules\00\00\00\a0\03\10\00\05\00\00\00\0e\a9\ca\d3qL\af\00unfollowedexit\00\00\c2\03\10\00\04\00\00\00\0e\b9\8a\07\b9\db\ab\00\0e\aa\ba\06~M\a3\00runner_creditedcost\00\ef\03\10\00\04\00\00\00R\02\10\00\06\00\00\00leader_heldspent<\06\10\00\0a\00\00\00\04\04\10\00\0b\00\00\00W\06\10\00\0b\00\00\00\0f\04\10\00\05\00\00\00buy_oncechase_bpscopy_sellsmax_agemin_sell_bpsper_dayper_tokenper_tradesize_bps\004\04\10\00\08\00\00\00<\04\10\00\09\00\00\00E\04\10\00\0a\00\00\00O\04\10\00\07\00\00\00V\04\10\00\0c\00\00\00b\04\10\00\07\00\00\00i\04\10\00\09\00\00\00r\04\10\00\09\00\00\00{\04\10\00\08\00\00\00\10\02\10\00\0c\00\00\00activedayspent_today\d4\04\10\00\06\00\00\00\da\04\10\00\03\00\00\00`\05\10\00\07\00\00\00\a0\03\10\00\05\00\00\00\dd\04\10\00\0b\00\00\00SpEcV1\c8\ed\a9\b7\fb\95\c3\1dmax_walletquote_sellactivity_ofanti_snipeburn_bpscreated_atcreatorfee_bpsgraduatedholders_bpspairraisedsoldsupply\00=\05\10\00\0a\00\00\00G\05\10\00\08\00\00\00O\05\10\00\0a\00\00\00Y\05\10\00\07\00\00\00`\05\10\00\07\00\00\00g\05\10\00\09\00\00\00p\05\10\00\0b\00\00\00{\05\10\00\04\00\00\00\7f\05\10\00\06\00\00\00\85\05\10\00\04\00\00\00\89\05\10\00\06\00\00\00in_idxin_maxout_amountout_idxpaypool\e8\05\10\00\06\00\00\00\ee\05\10\00\06\00\00\00\f4\05\10\00\0a\00\00\00\fe\05\10\00\07\00\00\00\05\06\10\00\03\00\00\00\08\06\10\00\04\00\00\00buy_ledgerbuy_tokensbuy_xlmsell_ledgersell_tokenssell_xlmsold_bps\00\00\00<\06\10\00\0a\00\00\00F\06\10\00\0a\00\00\00P\06\10\00\07\00\00\00W\06\10\00\0b\00\00\00b\06\10\00\0b\00\00\00m\06\10\00\08\00\00\00u\06\10\00\08\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00aTake profit and stop loss over a follower's whole position in a token, measured against its cost.\00\00\00\00\00\00\00\00\00\00\04Exit\00\00\00\03\00\00\00\00\00\00\00\0cslippage_bps\00\00\00\04\00\00\00.3,000 sells everything at -30%. Zero for none.\00\00\00\00\00\0dstop_loss_bps\00\00\00\00\00\00\04\00\00\00.5,000 sells everything at +50%. Zero for none.\00\00\00\00\00\0ftake_profit_bps\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Sold\00\00\00\01\00\00\00\04sold\00\00\00\04\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03xlm\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08BadRules\00\00\00\01\00\00\00\00\00\00\00\0cNotFollowing\00\00\00\02\00\00\00\00\00\00\00\0dNothingToCopy\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06NotYet\00\00\00\00\00\04\00\00\00\00\00\00\00\09TooLittle\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\06\00\00\00\00\00\00\00\0aNotAllowed\00\00\00\00\00\07\00\00\00IThe follower already holds as much of the token as its max wallet allows.\00\00\00\00\00\00\09MaxWallet\00\00\00\00\00\00\08\00\00\00\01\00\00\00>A follower's limits for one leader. Amounts in stroops of XLM.\00\00\00\00\00\00\00\00\00\05Rules\00\00\00\00\00\00\0a\00\00\00&Copy only the first buy of each token.\00\00\00\00\00\08buy_once\00\00\00\01\00\00\00UHow much worse than the leader's own price a copy may still go in at, or come out at.\00\00\00\00\00\00\09chase_bps\00\00\00\00\00\00\04\00\00\00\1bSell along with the leader.\00\00\00\00\0acopy_sells\00\00\00\00\00\01\00\00\00[Only tokens younger than this many seconds. Zero for any. Daily's own tokens only when set.\00\00\00\00\07max_age\00\00\00\00\06\00\00\00IA copied sale never fetches less than this share of what the tokens cost.\00\00\00\00\00\00\0cmin_sell_bps\00\00\00\04\00\00\00uMost XLM copies of this leader may cost in a day (UTC): the buys, their run fees and the copy fee. Zero for no limit.\00\00\00\00\00\00\07per_day\00\00\00\00\0b\00\00\00MMost XLM copied into one token from this leader over time. Zero for no limit.\00\00\00\00\00\00\09per_token\00\00\00\00\00\00\0b\00\00\00\22Most XLM one copied buy may spend.\00\00\00\00\00\09per_trade\00\00\00\00\00\00\0b\00\00\00QThe leader's own size times this, before the limits. 10,000 copies the same size.\00\00\00\00\00\00\08size_bps\00\00\00\04\00\00\00JHow far the trade itself may slip from the quote at the moment of copying.\00\00\00\00\00\0cslippage_bps\00\00\00\04\00\00\00\01\00\00\00<What this follower last copied of this leader in this token.\00\00\00\00\00\00\00\06Copied\00\00\00\00\00\04\00\00\00\00\00\00\00\0abuy_ledger\00\00\00\00\00\04\00\00\00\b0What the leader held of the token when this follower last copied them, so a copied sale follows how far the leader's\0aholding really fell since then, not only their latest sale.\00\00\00\0bleader_held\00\00\00\00\0b\00\00\00\00\00\00\00\0bsell_ledger\00\00\00\00\04\00\00\00\00\00\00\00\05spent\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Follow\00\00\00\00\00\05\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00,Days since the Unix epoch, of `spent_today`.\00\00\00\03day\00\00\00\00\06\00\00\00cThe terminal's copy fee as it stood when the follower followed, in basis points of each copied buy.\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\05rules\00\00\00\00\00\07\d0\00\00\00\05Rules\00\00\00\00\00\00\00\00\00\00\0bspent_today\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Exited\00\00\00\00\00\01\00\00\00\06exited\00\00\00\00\00\06\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0btake_profit\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03xlm\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07ExitSet\00\00\00\00\01\00\00\00\08exit_set\00\00\00\02\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04exit\00\00\07\d0\00\00\00\04Exit\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\02\00\00\00ZXLM the tokens cost, so take profit, stop loss and the copied-sale floor have a reference.\00\00\00\00\00\04cost\00\00\00\0b\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Followed\00\00\00\01\00\00\00\08followed\00\00\00\03\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05rules\00\00\00\00\00\07\d0\00\00\00\05Rules\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09CopiedBuy\00\00\00\00\00\00\01\00\00\00\0acopied_buy\00\00\00\00\00\06\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03xlm\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Deposited\00\00\00\00\00\00\01\00\00\00\09deposited\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00WCopies stopped (`paused` true, by the guardian or the owner) or resumed (by the owner).\00\00\00\00\00\00\00\00\09PausedSet\00\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\02\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Withdrawn\00\00\00\00\00\00\01\00\00\00\09withdrawn\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aCopiedSell\00\00\00\00\00\01\00\00\00\0bcopied_sell\00\00\00\00\06\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03xlm\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%The copy fee for follows from now on.\00\00\00\00\00\00\00\00\00\00\0aCopyFeeSet\00\00\00\00\00\01\00\00\00\08copy_fee\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aUnfollowed\00\00\00\00\00\01\00\00\00\0aunfollowed\00\00\00\00\00\02\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eRunnerCredited\00\00\00\00\00\01\00\00\00\0frunner_credited\00\00\00\00\02\00\00\00\00\00\00\00\06runner\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fTokensWithdrawn\00\00\00\00\01\00\00\00\0atokens_out\00\00\00\00\00\04\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\5cSells a follower's whole position in `token` once their take profit or stop loss is reached.\00\00\00\04exit\00\00\00\04\00\00\00\00\00\00\00\06runner\00\00\00\00\00\13\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04hint\00\00\03\e8\00\00\07\d0\00\00\00\07PadHint\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00QSells part of the follower's own position here, at their own minimum. No run fee.\00\00\00\00\00\00\04sell\00\00\00\05\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04hint\00\00\03\e8\00\00\07\d0\00\00\00\07PadHint\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\c4Stops copies (`copy_buy`, `copy_sell`). The guardian or the owner may; only the owner resumes. Deposits, withdrawals,\0aa follower's own sales and their take-profit and stop-loss exits keep working.\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c7Starts copying `leader` on these terms, or changes the terms. What was copied today still counts toward today's limit.\0a`per_trade` must be above zero; `per_token` and `per_day` of zero mean no limit.\00\00\00\00\06follow\00\00\00\00\00\03\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\05rules\00\00\00\00\00\07\d0\00\00\00\05Rules\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07exit_of\00\00\00\00\01\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\04Exit\00\00\00\00\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00mThe copy fee for follows from now on, at most MAX_COPY_FEE_BPS. A follower keeps the fee they followed under.\00\00\00\00\00\00\07set_fee\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00pCopies `leader`'s latest buy of `token` for `follower`, within the follower's limits. Pays `runner` the run fee.\00\00\00\08copy_buy\00\00\00\05\00\00\00\00\00\00\00\06runner\00\00\00\00\00\13\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04hint\00\00\03\e8\00\00\07\d0\00\00\00\07PadHint\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08guardian\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08set_exit\00\00\00\02\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\00\00\00\00\04exit\00\00\07\d0\00\00\00\04Exit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08unfollow\00\00\00\02\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09copied_of\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\06Copied\00\00\00\00\00\00\00\00\00cCopies `leader`'s latest sale of `token` for `follower`: the same share of the follower's position.\00\00\00\00\09copy_sell\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06runner\00\00\00\00\00\13\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04hint\00\00\03\e8\00\00\07\d0\00\00\00\07PadHint\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09follow_of\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Follow\00\00\00\00\00\00\00\00\000XLM a follower has here for copying, in stroops.\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bposition_of\00\00\00\00\02\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\08Position\00\00\00\00\00\00\00\00\00\00\00\0cset_guardian\00\00\00\01\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8b`owner` can set the copy fee (capped), name the guardian and resume copies; `treasury` gets the copy fee. The guardian\0astarts as the owner.\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\09launchpad\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drunner_credit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06runner\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00UTakes tokens out of the vault to any address. Their share of the cost goes with them.\00\00\00\00\00\00\0fwithdraw_tokens\00\00\00\00\04\00\00\00\00\00\00\00\08follower\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00PRun fees that couldn't be paid to a runner as they came, sent wherever it names.\00\00\00\15collect_runner_credit\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06runner\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\01\bb* The one pool call an outside launchpad of the Lumen kind makes for whoever trades through it, which that trader has to\0a * authorise. A contract can only authorise a call it doesn't make itself by naming it exactly, so a keeper reads these\0a * figures from a simulation of the same fill and passes them in. A wrong figure authorises nothing: the call it names\0a * never happens and the trade fails, so the keeper can't make it do anything else.\00\00\00\00\00\00\00\00\07PadHint\00\00\00\00\06\00\00\00cThe pool's `swap_strict_receive(user, in_idx, out_idx, out_amount, in_max)` arguments after `user`.\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\06in_max\00\00\00\00\00\0a\00\00\00\00\00\00\00\0aout_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00<What the pool then takes from the trader, in the input coin.\00\00\00\03pay\00\00\00\00\0b\00\00\00)The Aquarius pool the launchpad swaps on.\00\00\00\00\00\00\04pool\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
)
