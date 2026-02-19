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
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i64 i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i32)))
  (type (;19;) (func (param i64 i64 i64 i32)))
  (type (;20;) (func (param i64 i32 i32)))
  (type (;21;) (func (param i64 i64 i32)))
  (type (;22;) (func (param i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "x" "1" (func (;2;) (type 0)))
  (import "l" "7" (func (;3;) (type 2)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "d" "_" (func (;6;) (type 1)))
  (import "i" "0" (func (;7;) (type 4)))
  (import "b" "8" (func (;8;) (type 4)))
  (import "a" "0" (func (;9;) (type 4)))
  (import "l" "6" (func (;10;) (type 4)))
  (import "l" "2" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "i" "8" (func (;13;) (type 4)))
  (import "i" "7" (func (;14;) (type 4)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 1)))
  (import "m" "a" (func (;18;) (type 2)))
  (import "x" "3" (func (;19;) (type 3)))
  (import "l" "0" (func (;20;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049016)
  (global (;2;) i32 i32.const 1049024)
  (export "memory" (memory 0))
  (export "glob" (func 76))
  (export "particular" (func 78))
  (export "get_price" (func 80))
  (export "fpsu" (func 81))
  (export "fpsp" (func 82))
  (export "read_current_period" (func 83))
  (export "update" (func 84))
  (export "initialize" (func 85))
  (export "deposit" (func 86))
  (export "withdraw_matured" (func 87))
  (export "update_fee_rewards" (func 88))
  (export "withdraw" (func 89))
  (export "shares" (func 90))
  (export "matured" (func 91))
  (export "withdrawable_amount" (func 92))
  (export "subscribe" (func 93))
  (export "claim_reward" (func 94))
  (export "_" (func 98))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 22
          local.tee 3
          i64.const 1
          call 23
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 0
        call 24
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
        local.set 3
      end
      local.get 0
      local.get 3
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
  (func (;22;) (type 6) (param i32) (result i64)
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
                            local.get 0
                            i32.load
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1048767
                          i32.const 7
                          call 34
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=8
                          local.set 2
                          local.get 1
                          local.get 0
                          i64.load offset=8
                          local.get 0
                          i32.load offset=16
                          call 35
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 2
                          local.get 1
                          i64.load offset=8
                          call 36
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048774
                        i32.const 9
                        call 34
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=8
                        local.set 2
                        local.get 1
                        local.get 0
                        i64.load offset=8
                        local.get 0
                        i32.load offset=16
                        call 35
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 2
                        local.get 1
                        i64.load offset=8
                        call 36
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048783
                      i32.const 12
                      call 34
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      local.get 0
                      i64.load32_u offset=4
                      i64.const 32
                      i64.shl
                      i64.const 5
                      i64.or
                      call 36
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048795
                    i32.const 9
                    call 34
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 5
                    i64.or
                    call 36
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048804
                  i32.const 20
                  call 34
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 5
                  i64.or
                  call 36
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048824
                i32.const 21
                call 34
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=8
                local.set 2
                local.get 1
                local.get 0
                i64.load offset=8
                local.get 0
                i32.load offset=16
                call 35
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 2
                local.get 1
                i64.load offset=8
                call 36
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048845
              i32.const 21
              call 34
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=8
              local.get 0
              i32.load offset=16
              call 35
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              local.get 1
              i64.load offset=8
              call 36
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048866
            i32.const 16
            call 34
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=8
            local.get 0
            i32.load offset=16
            call 35
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            local.get 1
            i64.load offset=8
            call 36
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048882
          i32.const 12
          call 34
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 5
          i64.or
          call 36
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
  (func (;23;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 8) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;25;) (type 9) (param i32 i64 i64)
    local.get 0
    call 22
    local.get 1
    local.get 2
    call 26
    i64.const 1
    call 1
    drop
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 77
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
  (func (;27;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 28
        local.tee 3
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 0
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
  (func (;28;) (type 6) (param i32) (result i64)
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
                              local.get 0
                              i32.const 255
                              i32.and
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1048684
                            i32.const 7
                            call 34
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 37
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048691
                          i32.const 13
                          call 34
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 37
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048704
                        i32.const 7
                        call 34
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 37
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048711
                      i32.const 6
                      call 34
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 37
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048717
                    i32.const 6
                    call 34
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 37
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048723
                  i32.const 8
                  call 34
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 37
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048731
                i32.const 11
                call 34
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 37
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048742
              i32.const 10
              call 34
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 37
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048752
            i32.const 5
            call 34
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 37
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048757
          i32.const 10
          call 34
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 37
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
  (func (;29;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 28
          local.tee 2
          i64.const 2
          call 23
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 5
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
  (func (;30;) (type 5) (param i32 i32)
    local.get 0
    call 28
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;31;) (type 8) (param i32 i64)
    local.get 0
    call 28
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;32;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=16
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
        call 33
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
  (func (;33;) (type 10) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;34;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 97
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
  (func (;35;) (type 12) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=8
    local.get 0
    i32.const 1048644
    local.get 3
    call 38
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 9) (param i32 i64 i64)
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
    call 33
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
  (func (;37;) (type 8) (param i32 i64)
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
    call 33
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
  (func (;38;) (type 10) (param i32 i32) (result i64)
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
    i64.const 8589934596
    call 17
  )
  (func (;39;) (type 13) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 40
    local.set 1
    i64.const 0
    call 41
    i64.extend_i32_s
    local.tee 2
    i64.const 63
    i64.shr_s
    local.get 1
    i64.extend_i32_u
    local.tee 3
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.sub
    local.set 4
    local.get 3
    local.get 2
    i64.sub
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 42
              local.tee 1
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 2
              i64.const 0
              i64.ne
              local.get 4
              i64.const 0
              i64.gt_s
              local.get 4
              i64.eqz
              select
              br_if 1 (;@4;)
            end
            local.get 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 2
            local.get 4
            local.get 1
            i64.extend_i32_s
            local.tee 3
            local.get 3
            i64.const 63
            i64.shr_s
            call 105
            local.get 0
            i64.load offset=8
            local.set 2
            local.get 0
            i64.load
            local.set 4
            br 1 (;@3;)
          end
          local.get 0
          i32.const 32
          i32.add
          local.get 2
          local.get 4
          local.get 1
          i64.extend_i32_s
          local.tee 3
          local.get 3
          i64.const 63
          i64.shr_s
          call 43
          local.get 0
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=56
          local.set 5
          local.get 0
          i64.load offset=48
          local.set 6
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          local.get 4
          local.get 3
          local.get 3
          i64.const 63
          i64.shr_s
          call 106
          local.get 0
          i64.load offset=24
          local.get 0
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.const 0
          i64.ne
          local.get 5
          i64.const 0
          i64.gt_s
          local.get 5
          i64.eqz
          select
          i64.extend_i32_u
          i64.add
          local.tee 4
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.set 2
        end
        local.get 0
        i32.const 64
        i32.add
        global.set 0
        i32.const 1
        local.get 4
        i32.wrap_i64
        local.get 4
        local.get 2
        i64.or
        i64.eqz
        select
        return
      end
      call 44
      unreachable
    end
    call 45
    unreachable
  )
  (func (;40;) (type 13) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;41;) (type 13) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 29
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      call 45
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;42;) (type 13) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 2
    call 29
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      call 45
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;43;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 4
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 6
            br 1 (;@3;)
          end
          i64.const 0
          local.set 6
          local.get 1
          local.get 2
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.ne
          br_if 1 (;@2;)
        end
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 103
      i64.const 0
      local.set 2
      local.get 0
      local.get 5
      i64.load offset=8
      local.tee 6
      i64.const 63
      i64.shr_s
      local.tee 1
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      i64.and
      local.tee 8
      local.get 5
      i64.load
      i64.add
      local.tee 9
      i64.store offset=16
      local.get 0
      local.get 6
      local.get 1
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
      i64.and
      i64.add
      local.get 9
      local.get 8
      i64.lt_u
      i64.extend_i32_u
      i64.add
      i64.store offset=24
      i64.const 1
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 15)
    call 95
    unreachable
  )
  (func (;45;) (type 15)
    call 44
    unreachable
  )
  (func (;46;) (type 16) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 47
    block ;; label = @1
      local.get 7
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      local.get 1
      local.get 2
      local.get 7
      i64.load offset=16
      local.get 7
      i64.load offset=24
      call 48
      local.get 7
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 6
      local.get 0
      local.get 7
      i64.load offset=16
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 45
    unreachable
  )
  (func (;47;) (type 14) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 10000000
    i64.const 0
    local.get 3
    local.get 4
    call 96
  )
  (func (;48;) (type 14) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 10000000
    i64.const 0
    call 96
  )
  (func (;49;) (type 17) (param i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 50
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 2
    i64.load offset=24
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 51
    local.get 2
    i64.load offset=24
    local.set 5
    local.get 2
    i64.load offset=16
    local.set 6
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 52
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 2
          i64.load offset=24
          local.tee 7
          i64.xor
          local.get 4
          local.get 4
          local.get 7
          i64.sub
          local.get 3
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 6
          local.get 5
          local.get 3
          local.get 7
          i64.sub
          local.get 8
          call 48
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 7
          local.get 2
          i64.load offset=32
          local.set 5
          local.get 2
          local.get 1
          i32.store offset=32
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          i32.const 5
          i32.store offset=16
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          local.get 4
          call 25
          local.get 2
          i32.const 16
          i32.add
          call 53
          local.get 2
          local.get 0
          local.get 1
          call 54
          local.get 7
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 4
          local.get 7
          i64.add
          local.get 5
          local.get 2
          i64.load
          local.tee 3
          i64.add
          local.tee 6
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const -1
          i64.gt_s
          br_if 2 (;@1;)
        end
        call 44
        unreachable
      end
      call 45
      unreachable
    end
    local.get 0
    local.get 6
    local.get 3
    local.get 1
    call 55
    local.get 2
    local.get 1
    i32.store offset=32
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    i64.const 14203234200078
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    call 32
    local.get 5
    local.get 7
    call 26
    call 2
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 21
    local.get 2
    i64.load offset=48
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;51;) (type 12) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 21
    i64.const 0
    local.set 1
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 4
      local.get 3
      i64.load offset=48
      local.set 1
      local.get 3
      i32.const 8
      i32.add
      call 53
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;52;) (type 12) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 5
    i32.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 21
    i64.const 0
    local.set 1
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 4
      local.get 3
      i64.load offset=48
      local.set 1
      local.get 3
      i32.const 8
      i32.add
      call 53
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;53;) (type 18) (param i32)
    local.get 0
    call 22
    i64.const 1
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 3
    drop
  )
  (func (;54;) (type 12) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 6
    i32.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 21
    i64.const 0
    local.set 1
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 4
      local.get 3
      i64.load offset=48
      local.set 1
      local.get 3
      i32.const 8
      i32.add
      call 53
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;55;) (type 19) (param i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 6
    i32.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 25
    local.get 4
    i32.const 8
    i32.add
    call 53
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 19) (param i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 25
    local.get 4
    i32.const 8
    i32.add
    call 53
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 12) (param i32 i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 7
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 22
          local.tee 1
          i64.const 1
          call 23
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
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
        i32.const 1048668
        local.get 3
        i32.const 32
        i32.add
        call 58
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 24
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 1
        local.get 3
        i64.load offset=64
        local.set 4
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=40
        call 24
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=64
        local.set 5
        local.get 0
        local.get 3
        i64.load offset=72
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
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 20) (param i64 i32 i32)
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
    i64.const 8589934596
    call 18
    drop
  )
  (func (;59;) (type 21) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.store offset=8
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 25
    local.get 3
    i32.const 8
    i32.add
    call 53
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 21
    local.get 2
    i64.load offset=48
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;61;) (type 21) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 3
    i32.store offset=8
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 25
    local.get 3
    i32.const 8
    i32.add
    call 53
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 21) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 2
    i32.store offset=8
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 25
    local.get 3
    i32.const 8
    i32.add
    call 53
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 21
    local.get 2
    i64.load offset=48
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;64;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 21
    local.get 2
    i64.load offset=48
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;65;) (type 15)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;66;) (type 18) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    call 27
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 13) (result i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 5
          call 28
          local.tee 0
          i64.const 2
          call 23
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          block ;; label = @4
            local.get 0
            i64.const 2
            call 0
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 2 (;@2;) 3 (;@1;) 0 (;@4;)
          end
          unreachable
        end
        call 45
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;68;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        i32.const 4
        call 28
        local.tee 0
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 74
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 45
      unreachable
    end
    local.get 0
  )
  (func (;69;) (type 18) (param i32)
    local.get 0
    i32.const 6
    call 27
  )
  (func (;70;) (type 22) (param i64 i64 i64 i64)
    local.get 0
    call 5
    local.get 1
    local.get 2
    local.get 3
    call 71
  )
  (func (;71;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1049008
    i32.const 8
    call 75
    local.set 6
    local.get 5
    local.get 3
    local.get 4
    call 26
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
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
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 6
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 33
          call 6
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
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    call 44
    unreachable
  )
  (func (;72;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 27
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 44
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
  (func (;73;) (type 22) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 5
    local.get 2
    local.get 3
    call 71
  )
  (func (;74;) (type 24) (param i32 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048576
    i32.const 9
    call 75
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 16
            i32.add
            i32.const 1048623
            i32.const 5
            call 34
            local.get 4
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i64.load offset=24
            local.get 3
            call 36
            br 1 (;@3;)
          end
          local.get 4
          i32.const 16
          i32.add
          i32.const 1048616
          i32.const 7
          call 34
          local.get 4
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i64.load offset=24
          local.get 3
          call 36
        end
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i64.store
        i64.const 2
        local.set 3
        i32.const 1
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i32.const -1
            i32.add
            local.set 6
            local.get 2
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 4
        local.get 3
        i64.store offset=16
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 5
            local.get 4
            i32.const 16
            i32.add
            i32.const 1
            call 33
            call 6
            local.tee 2
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048600
          local.get 4
          call 58
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i64.load
          call 24
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=40
          local.set 3
          local.get 4
          i64.load offset=32
          local.set 2
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=8
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i32.const 6
              i32.ne
              br_if 4 (;@1;)
              local.get 1
              i64.const 8
              i64.shr_u
              local.set 1
              br 1 (;@4;)
            end
            local.get 1
            call 7
            local.set 1
          end
          i64.const 1
          local.set 5
        end
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    call 44
    unreachable
  )
  (func (;75;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 97
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
  (func (;76;) (type 3) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    call 60
    local.get 0
    i32.const 16
    i32.add
    call 39
    call 64
    local.get 0
    i32.const 32
    i32.add
    call 39
    call 50
    local.get 0
    i32.const 48
    i32.add
    call 39
    call 63
    local.get 0
    i32.const 96
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 77
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=104
        local.set 1
        local.get 0
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 77
        local.get 0
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=104
        local.set 2
        local.get 0
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 77
        local.get 0
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=104
        local.set 3
        local.get 0
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 77
        local.get 0
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=104
    i64.store offset=88
    local.get 0
    local.get 3
    i64.store offset=80
    local.get 0
    local.get 2
    i64.store offset=72
    local.get 0
    local.get 1
    i64.store offset=64
    local.get 0
    i32.const 64
    i32.add
    i32.const 4
    call 33
    local.set 1
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;77;) (type 9) (param i32 i64 i64)
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
      call 15
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;78;) (type 4) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 144
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
      local.get 0
      call 39
      call 51
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      call 39
      call 52
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      call 39
      call 54
      local.get 1
      i32.const 48
      i32.add
      local.get 0
      call 39
      call 57
      local.get 1
      i32.const 128
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 77
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 0
      local.get 1
      i32.const 128
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 77
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 2
      local.get 1
      i32.const 128
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 77
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i64.load offset=64
        local.get 1
        i64.load offset=72
        local.get 1
        i64.load offset=80
        local.get 1
        i64.load offset=88
        call 79
        local.get 1
        i32.load offset=128
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=136
        local.set 4
      end
      local.get 1
      local.get 4
      i64.store offset=120
      local.get 1
      local.get 3
      i64.store offset=112
      local.get 1
      local.get 2
      i64.store offset=104
      local.get 1
      local.get 0
      i64.store offset=96
      local.get 1
      i32.const 96
      i32.add
      i32.const 4
      call 33
      local.set 0
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;79;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 77
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 1
      local.get 5
      local.get 3
      local.get 4
      call 77
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=8
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      local.get 0
      i32.const 1048668
      local.get 5
      call 38
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        call 68
        local.set 2
        block ;; label = @3
          block ;; label = @4
            call 67
            br_if 0 (;@4;)
            local.get 0
            i32.const 48
            i32.add
            call 69
            local.get 0
            i32.load offset=48
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 0
            local.get 0
            i64.load offset=56
            call 74
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 1
          local.get 2
          call 74
        end
        local.get 0
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 77
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    call 50
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 26
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;82;) (type 4) (param i64) (result i64)
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
    call 39
    call 52
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 26
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;83;) (type 3) (result i64)
    call 39
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
  )
  (func (;84;) (type 4) (param i64) (result i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 8
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        call 27
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 9
        drop
        local.get 0
        call 10
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 45
    unreachable
  )
  (func (;85;) (type 25) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
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
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 10
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 10
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        i64.const 1
        local.set 11
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i64.const 0
          local.set 11
        end
        block ;; label = @3
          local.get 5
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 6
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        local.get 7
        call 24
        local.get 9
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=24
        local.set 4
        local.get 9
        i64.load offset=16
        local.set 7
        i32.const 0
        local.set 10
        block ;; label = @3
          i32.const 0
          call 28
          i64.const 2
          call 23
          br_if 0 (;@3;)
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i64.extend_i32_s
          i64.const 17280
          i64.mul
          local.tee 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 6
          i32.wrap_i64
          local.tee 10
          i32.const 31
          i32.shr_s
          i32.ne
          br_if 2 (;@1;)
          i32.const 8
          local.get 0
          call 31
          i32.const 3
          local.get 2
          call 31
          i32.const 0
          local.get 1
          call 31
          i32.const 1
          call 40
          call 30
          i32.const 2
          local.get 10
          call 30
          i32.const 7
          call 28
          local.get 7
          local.get 4
          call 26
          i64.const 2
          call 1
          drop
          i32.const 9
          local.get 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 30
          i32.const 4
          call 28
          local.get 3
          i64.const 2
          call 1
          drop
          i32.const 5
          call 28
          local.get 11
          i64.const 2
          call 1
          drop
          i32.const 6
          call 28
          local.get 5
          i64.const 2
          call 1
          drop
          i32.const 13
          local.set 10
        end
        local.get 10
        i32.const 3
        i32.shl
        i32.const 1048896
        i32.add
        i64.load
        local.set 5
        local.get 9
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    call 44
    unreachable
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
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
          call 24
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 3
              i64.eqz
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 5
              local.set 4
              br 1 (;@4;)
            end
            call 39
            local.set 4
            local.get 0
            call 9
            drop
            call 65
            local.get 0
            local.get 4
            call 49
            call 72
            local.get 0
            local.get 3
            local.get 1
            call 73
            local.get 2
            local.get 4
            call 63
            local.get 2
            i64.load offset=8
            local.set 5
            local.get 2
            i64.load
            local.set 6
            local.get 2
            local.get 4
            call 64
            local.get 3
            local.set 7
            local.get 1
            local.set 8
            block ;; label = @5
              local.get 2
              i64.load
              local.tee 9
              local.get 2
              i64.load offset=8
              local.tee 10
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 6
              local.get 5
              local.get 9
              local.get 10
              call 47
              local.get 2
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              local.get 3
              local.get 1
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              call 48
              local.get 2
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.set 8
              local.get 2
              i64.load offset=16
              local.set 7
            end
            local.get 2
            local.get 4
            call 63
            local.get 2
            i64.load offset=8
            local.tee 5
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 8
            i64.add
            local.get 2
            i64.load
            local.tee 6
            local.get 7
            i64.add
            local.tee 9
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 9
            local.get 6
            local.get 4
            call 61
            local.get 2
            local.get 0
            local.get 4
            call 51
            local.get 2
            i64.load offset=8
            local.tee 5
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 8
            i64.add
            local.get 2
            i64.load
            local.tee 8
            local.get 7
            i64.add
            local.tee 7
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 0
            local.get 7
            local.get 8
            local.get 4
            call 56
            local.get 2
            local.get 4
            call 64
            local.get 2
            i64.load offset=8
            local.tee 8
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 8
            local.get 1
            i64.add
            local.get 2
            i64.load
            local.tee 7
            local.get 3
            i64.add
            local.tee 5
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 7
            local.get 4
            call 62
            local.get 2
            local.get 4
            i32.store offset=16
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            i64.const 733055682328846
            i64.store
            local.get 2
            call 32
            local.get 3
            local.get 1
            call 26
            call 2
            drop
            i32.const 13
            local.set 4
          end
          local.get 4
          i32.const 3
          i32.shl
          i32.const 1048896
          i32.add
          i64.load
          local.set 0
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      call 45
      unreachable
    end
    call 44
    unreachable
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32 i64)
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
      i64.const 5
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 9
      drop
      call 65
      call 72
      local.set 3
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 54
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 1
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i32.const 3
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 0
        local.get 1
        local.get 5
        call 70
        local.get 0
        i64.const 0
        i64.const 0
        local.get 4
        call 55
        local.get 2
        local.get 4
        i32.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i64.const 718194879379726
        i64.store
        local.get 2
        call 32
        local.get 1
        local.get 5
        call 26
        call 2
        drop
        i32.const 13
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1048896
      i32.add
      i64.load
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
  (func (;88;) (type 0) (param i64 i64) (result i64)
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
      i64.const 5
      i64.ne
      br_if 0 (;@1;)
      call 65
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 49
      i64.const 2
      return
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            call 39
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            i32.gt_s
            br_if 0 (;@4;)
            i32.const 6
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 3
          call 51
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 4
            local.get 2
            i64.load offset=24
            local.tee 1
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i32.const 7
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          call 9
          drop
          call 65
          local.get 0
          local.get 3
          call 49
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          call 64
          local.get 2
          i64.load offset=24
          local.set 5
          local.get 2
          i64.load offset=16
          local.set 6
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          call 63
          local.get 2
          local.get 4
          local.get 1
          local.get 6
          local.get 5
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          call 46
          call 72
          local.get 0
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          call 70
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          call 63
          local.get 2
          i64.load offset=24
          local.tee 5
          local.get 1
          i64.xor
          local.get 5
          local.get 5
          local.get 1
          i64.sub
          local.get 2
          i64.load offset=16
          local.tee 6
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
          local.get 6
          local.get 4
          i64.sub
          local.get 7
          local.get 3
          call 61
          local.get 0
          i64.const 0
          i64.const 0
          local.get 3
          call 56
          local.get 2
          local.get 3
          i32.store offset=32
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          i64.const 4376262341926269710
          i64.store offset=16
          local.get 2
          i32.const 16
          i32.add
          call 32
          local.get 4
          local.get 1
          call 26
          call 2
          drop
          i32.const 13
          local.set 3
        end
        local.get 3
        i32.const 3
        i32.shl
        i32.const 1048896
        i32.add
        i64.load
        local.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 44
    unreachable
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 51
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 26
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 54
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 26
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
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
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 51
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i64.load
        local.set 4
        local.get 2
        local.get 3
        call 64
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 2
        i64.load
        local.set 6
        local.get 2
        local.get 3
        call 63
        local.get 2
        local.get 4
        local.get 1
        local.get 6
        local.get 5
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 46
        local.get 2
        i64.load
        local.set 4
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        local.get 0
        local.get 3
        call 54
        local.get 1
        local.get 2
        i64.load offset=8
        local.tee 0
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 1
        local.get 0
        i64.add
        local.get 4
        local.get 2
        i64.load
        i64.add
        local.tee 0
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        call 26
        local.set 0
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 44
    unreachable
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
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
      i32.const 64
      i32.add
      local.get 1
      call 24
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 1
      local.get 2
      i64.load offset=80
      local.set 3
      local.get 2
      call 39
      local.tee 4
      i32.store offset=80
      local.get 2
      local.get 0
      i64.store offset=72
      local.get 2
      i32.const 7
      i32.store offset=64
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 64
          i32.add
          call 22
          i64.const 1
          call 23
          i32.eqz
          br_if 0 (;@3;)
          i32.const 11
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        call 9
        drop
        local.get 2
        i32.const 40
        i32.add
        i32.const 9
        call 29
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=40
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=44
              local.set 6
              local.get 2
              i32.const 64
              i32.add
              local.get 4
              call 64
              local.get 2
              i64.load offset=72
              local.set 7
              local.get 2
              i64.load offset=64
              local.set 8
              local.get 2
              i32.const 64
              i32.add
              local.get 4
              call 60
              local.get 2
              i64.load offset=72
              local.set 9
              local.get 2
              i64.load offset=64
              local.set 10
              call 41
              local.set 5
              call 40
              local.set 11
              call 42
              local.set 12
              local.get 4
              i32.const -1
              i32.add
              local.tee 13
              local.get 4
              i32.ge_s
              br_if 1 (;@4;)
              local.get 13
              i64.extend_i32_s
              local.get 12
              i64.extend_i32_s
              i64.mul
              local.tee 14
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 14
              i32.wrap_i64
              local.tee 12
              i32.const 31
              i32.shr_s
              i32.ne
              br_if 1 (;@4;)
              local.get 12
              i32.const 0
              i32.lt_s
              local.get 5
              local.get 12
              i32.add
              local.tee 12
              local.get 5
              i32.lt_s
              i32.xor
              br_if 1 (;@4;)
              local.get 12
              i32.const 0
              i32.gt_s
              local.get 11
              local.get 12
              i32.sub
              local.tee 5
              local.get 11
              i32.lt_s
              i32.xor
              br_if 1 (;@4;)
              local.get 2
              i32.const 0
              i32.store offset=36
              local.get 2
              i32.const 16
              i32.add
              local.get 3
              local.get 1
              local.get 6
              i64.extend_i32_s
              local.tee 14
              local.get 14
              i64.const 63
              i64.shr_s
              local.get 2
              i32.const 36
              i32.add
              call 104
              local.get 2
              i32.load offset=36
              br_if 1 (;@4;)
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 2
                i64.load offset=16
                local.tee 14
                local.get 2
                i64.load offset=24
                local.tee 15
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                i32.const -1
                i32.eq
                br_if 2 (;@4;)
              end
              local.get 2
              local.get 14
              local.get 15
              local.get 5
              i64.extend_i32_s
              local.tee 16
              local.get 16
              i64.const 63
              i64.shr_s
              call 105
              local.get 1
              local.get 2
              i64.load offset=8
              local.tee 14
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 1
              local.get 14
              i64.add
              local.get 3
              local.get 2
              i64.load
              i64.add
              local.tee 15
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 9
              local.get 14
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 9
              local.get 14
              i64.add
              local.get 10
              local.get 15
              i64.add
              local.tee 16
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 16
                local.get 8
                i64.gt_u
                local.get 10
                local.get 7
                i64.gt_s
                local.get 10
                local.get 7
                i64.eq
                select
                i32.eqz
                br_if 0 (;@6;)
                i32.const 8
                local.set 5
                br 4 (;@2;)
              end
              call 72
              local.get 0
              local.get 3
              local.get 1
              call 73
              local.get 2
              i32.const 64
              i32.add
              local.get 4
              call 50
              local.get 2
              i64.load offset=72
              local.set 9
              local.get 2
              i64.load offset=64
              local.set 7
              local.get 2
              i32.const 64
              i32.add
              local.get 4
              call 63
              local.get 2
              i32.const 64
              i32.add
              local.get 3
              local.get 1
              local.get 2
              i64.load offset=64
              local.get 2
              i64.load offset=72
              call 47
              local.get 2
              i32.load offset=64
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              local.get 2
              i64.load offset=88
              local.tee 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 9
              local.get 8
              i64.add
              local.get 7
              local.get 2
              i64.load offset=80
              i64.add
              local.tee 8
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 1 (;@4;)
              local.get 2
              i32.const 4
              i32.store offset=64
              local.get 2
              local.get 4
              i32.store offset=68
              local.get 2
              i32.const 64
              i32.add
              local.get 8
              local.get 7
              call 25
              local.get 2
              i32.const 64
              i32.add
              call 53
              call 68
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  call 67
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 48
                  i32.add
                  call 69
                  i32.const 10
                  local.set 5
                  local.get 2
                  i32.load offset=48
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=56
                  local.set 9
                  local.get 2
                  i32.const 112
                  i32.add
                  call 66
                  local.get 2
                  i32.load offset=112
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 2
                  i64.load offset=120
                  i64.const 0
                  local.get 9
                  call 74
                  i32.const 10
                  local.set 5
                  local.get 2
                  i32.load offset=64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 112
                i32.add
                call 66
                local.get 2
                i32.load offset=112
                br_if 0 (;@6;)
                local.get 2
                i32.const 64
                i32.add
                local.get 2
                i64.load offset=120
                i64.const 1
                local.get 9
                call 74
                local.get 2
                i32.load offset=64
                i32.const 1
                i32.and
                br_if 3 (;@3;)
                i32.const 10
                local.set 5
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=116
              local.set 5
              br 3 (;@2;)
            end
            call 45
            unreachable
          end
          call 44
          unreachable
        end
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 2
        local.get 4
        i32.store offset=80
        local.get 2
        local.get 0
        i64.store offset=72
        local.get 2
        i32.const 7
        i32.store offset=64
        local.get 2
        i32.const 64
        i32.add
        call 22
        local.set 8
        local.get 2
        i32.const 112
        i32.add
        local.get 15
        local.get 14
        local.get 7
        local.get 9
        call 79
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        local.get 2
        i64.load offset=120
        i64.const 1
        call 1
        drop
        local.get 2
        i32.const 64
        i32.add
        call 53
        local.get 16
        local.get 10
        local.get 4
        call 59
        local.get 2
        local.get 4
        i32.store offset=80
        local.get 2
        local.get 0
        i64.store offset=72
        local.get 2
        i64.const 60708334997481998
        i64.store offset=64
        local.get 2
        i32.const 64
        i32.add
        call 32
        local.get 3
        local.get 1
        call 26
        call 2
        drop
        i32.const 13
        local.set 5
      end
      local.get 5
      i32.const 3
      i32.shl
      i32.const 1048896
      i32.add
      i64.load
      local.set 0
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;94;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
      call 39
      local.set 2
      local.get 0
      call 9
      drop
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      local.get 2
      call 57
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i32.const 9
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 1
        i64.load offset=48
        local.set 5
        local.get 1
        i64.load offset=40
        local.set 6
        local.get 1
        i64.load offset=32
        local.set 7
        call 68
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 67
              br_if 0 (;@5;)
              local.get 1
              call 69
              i32.const 10
              local.set 3
              local.get 1
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 8
              local.get 1
              i32.const 64
              i32.add
              call 66
              local.get 1
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i64.load offset=72
              i64.const 0
              local.get 8
              call 74
              i32.const 10
              local.set 3
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            local.get 1
            i32.const 64
            i32.add
            call 66
            local.get 1
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=72
            i64.const 1
            local.get 8
            call 74
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            i32.const 10
            local.set 3
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=68
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=40
        local.set 8
        local.get 1
        i64.load offset=32
        local.set 9
        block ;; label = @3
          i32.const 7
          call 28
          local.tee 10
          i64.const 2
          call 23
          br_if 0 (;@3;)
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 10
        i64.const 2
        call 0
        call 24
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 4
          local.get 1
          i64.load offset=40
          local.tee 11
          i64.xor
          local.tee 12
          i64.const -1
          i64.xor
          local.get 4
          local.get 4
          local.get 11
          i64.add
          local.get 5
          local.get 1
          i64.load offset=32
          local.tee 13
          i64.add
          local.tee 14
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 14
            local.get 9
            i64.lt_u
            local.get 10
            local.get 8
            i64.lt_s
            local.get 10
            local.get 8
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 12
            local.get 4
            local.get 4
            local.get 11
            i64.sub
            local.get 5
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 5
            local.get 13
            i64.sub
            local.get 9
            i64.gt_u
            local.get 10
            local.get 8
            i64.gt_s
            local.get 10
            local.get 8
            i64.eq
            select
            br_if 0 (;@4;)
            i32.const 12
            local.set 3
            br 2 (;@2;)
          end
          call 72
          local.get 0
          local.get 7
          local.get 6
          call 70
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 64
          local.get 1
          i64.load offset=24
          local.set 4
          local.get 1
          i64.load offset=16
          local.set 8
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 60
          local.get 1
          i64.load offset=24
          local.tee 5
          local.get 6
          i64.xor
          local.get 5
          local.get 5
          local.get 6
          i64.sub
          local.get 1
          i64.load offset=16
          local.tee 9
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 9
          local.get 7
          i64.sub
          local.get 10
          local.get 2
          call 59
          local.get 4
          local.get 6
          i64.xor
          local.get 4
          local.get 4
          local.get 6
          i64.sub
          local.get 8
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 8
          local.get 7
          i64.sub
          local.get 5
          local.get 2
          call 62
          local.get 1
          local.get 2
          i32.store offset=32
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          i32.const 7
          i32.store offset=16
          local.get 1
          i32.const 16
          i32.add
          call 22
          i64.const 1
          call 11
          drop
          call 65
          local.get 1
          local.get 2
          i32.store offset=32
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          i64.const 14735954065678
          i64.store offset=16
          local.get 1
          i32.const 16
          i32.add
          call 32
          local.get 7
          local.get 6
          call 26
          call 2
          drop
          i32.const 13
          local.set 3
          br 1 (;@2;)
        end
        call 44
        unreachable
      end
      local.get 3
      i32.const 3
      i32.shl
      i32.const 1048896
      i32.add
      i64.load
      local.set 0
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;95;) (type 15)
    unreachable
  )
  (func (;96;) (type 16) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=60
    local.get 7
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 60
    i32.add
    call 104
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.load offset=60
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=32
          local.set 3
          i64.const 0
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i64.load offset=40
                    local.tee 2
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 6
                    i64.const -1
                    i64.gt_s
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    i64.or
                    i64.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 7
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 2
                  local.get 5
                  local.get 6
                  call 43
                  i64.const 0
                  local.set 1
                  local.get 7
                  i32.load offset=64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 5
                  local.get 6
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 7
                  i64.load offset=88
                  local.set 1
                  local.get 7
                  i64.load offset=80
                  local.set 8
                  block ;; label = @8
                    local.get 5
                    local.get 6
                    i64.and
                    i64.const -1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 2
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 2 (;@6;)
                  end
                  local.get 7
                  local.get 3
                  local.get 2
                  local.get 5
                  local.get 6
                  call 105
                  i64.const 0
                  local.set 4
                  local.get 7
                  i64.load offset=8
                  local.tee 5
                  local.get 5
                  local.get 5
                  local.get 7
                  i64.load
                  local.tee 3
                  local.get 8
                  i64.const 0
                  i64.ne
                  local.get 1
                  i64.const 0
                  i64.gt_s
                  local.get 1
                  i64.eqz
                  select
                  i64.extend_i32_u
                  local.tee 2
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 2 (;@5;)
                  br 5 (;@2;)
                end
                local.get 5
                local.get 6
                i64.or
                i64.eqz
                br_if 3 (;@3;)
                local.get 7
                i32.const 16
                i32.add
                local.get 3
                local.get 2
                local.get 5
                local.get 6
                call 105
                local.get 7
                i64.load offset=24
                local.set 6
                local.get 7
                i64.load offset=16
                local.set 5
                br 2 (;@4;)
              end
              call 44
              unreachable
            end
            local.get 3
            local.get 2
            i64.sub
            local.set 5
          end
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 6
          i64.store offset=24
          i64.const 0
          local.set 1
          i64.const 1
          local.set 4
          br 2 (;@1;)
        end
        i64.const 0
        local.set 4
      end
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;97;) (type 11) (param i32 i32 i32)
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
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
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
  (func (;98;) (type 15))
  (func (;99;) (type 26) (param i32 i64 i64 i32)
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
  (func (;100;) (type 14) (param i32 i64 i64 i64 i64)
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
  (func (;101;) (type 26) (param i32 i64 i64 i32)
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
  (func (;102;) (type 14) (param i32 i64 i64 i64 i64)
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
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 99
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 99
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 99
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 100
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
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
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
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
                          br 10 (;@1;)
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
                        call 101
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 100
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 101
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
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
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
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 99
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 99
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 100
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 100
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
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
        br 1 (;@1;)
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
  (func (;103;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const -1
        i64.gt_s
        br_if 0 (;@2;)
        local.get 5
        i64.const 0
        local.get 1
        i64.sub
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
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
        call 102
        i64.const 0
        local.get 5
        i64.load offset=16
        local.tee 3
        i64.sub
        local.set 4
        i64.const 0
        local.get 5
        i64.load offset=24
        local.get 3
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.set 3
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      local.get 2
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
      call 102
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
            call 100
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
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 100
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 100
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
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
          call 100
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 100
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
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
        call 100
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
  (func (;105;) (type 14) (param i32 i64 i64 i64 i64)
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
    call 102
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
  (func (;106;) (type 14) (param i32 i64 i64 i64 i64)
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
    call 102
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
  (data (;0;) (i32.const 1048576) "lastpricepricetimestamp\00\09\00\10\00\05\00\00\00\0e\00\10\00\09\00\00\00StellarOtheraddressperiod\00\00\004\00\10\00\07\00\00\00;\00\10\00\06\00\00\00amount\00\00T\00\10\00\06\00\00\00\09\00\10\00\05\00\00\00TokenIdGenesisPeriodPeriodsOracleSymbolExternalOracleAssetVolatilityAdminMultiplierBalancePrincipalTotLiquidityTotSupplyFeePerShareUniversalFeePerShareParticularMaturedFeesParticularRefundParticularRefundGlobal\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\02\00\00\00\00\00\00\00transfer")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04glob\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aparticular\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\03\e8\00\00\07\d0\00\00\00\09Insurance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_price\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04fpsu\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04fpsp\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13read_current_period\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\0eexternal_asset\00\00\00\00\00\01\00\00\00\00\00\00\00\0coracle_asset\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0fperiods_in_days\00\00\00\00\05\00\00\00\00\00\00\00\0avolatility\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amultiplier\00\00\00\00\00\05\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10withdraw_matured\00\00\00\02\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\06period\00\00\00\00\00\05\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12update_fee_rewards\00\00\00\00\00\02\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\06period\00\00\00\00\00\05\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\06period\00\00\00\00\00\05\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\02\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\06period\00\00\00\00\00\05\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07matured\00\00\00\00\02\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\06period\00\00\00\00\00\05\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13withdrawable_amount\00\00\00\00\02\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\06period\00\00\00\00\00\05\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09subscribe\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cclaim_reward\00\00\00\01\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dBalanceObject\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06period\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Insurance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fInstanceDataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07TokenId\00\00\00\00\00\00\00\00\00\00\00\00\0dGenesisPeriod\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Periods\00\00\00\00\00\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\06Symbol\00\00\00\00\00\00\00\00\00\00\00\00\00\08External\00\00\00\00\00\00\00\00\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\00\00\00\00\0aVolatility\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aMultiplier\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11PersistentDataKey\00\00\00\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\07\d0\00\00\00\0dBalanceObject\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Principal\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dBalanceObject\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTotLiquidity\00\00\00\01\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\09TotSupply\00\00\00\00\00\00\01\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\14FeePerShareUniversal\00\00\00\01\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\15FeePerShareParticular\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dBalanceObject\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15MaturedFeesParticular\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dBalanceObject\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10RefundParticular\00\00\00\01\00\00\07\d0\00\00\00\0dBalanceObject\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cRefundGlobal\00\00\00\01\00\00\00\05\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\13InvalidShareBalance\00\00\00\00\02\00\00\00\00\00\00\00\0dNoFeesMatured\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fBalanceLtSupply\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eCannotWithdraw\00\00\00\00\00\06\00\00\00\00\00\00\00\09NoBalance\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12NotEnoughLiquidity\00\00\00\00\00\08\00\00\00\00\00\00\00\0bNoInsurance\00\00\00\00\09\00\00\00\00\00\00\00\07NoPrice\00\00\00\00\0a\00\00\00\00\00\00\00\11AlreadySubscribed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eUnmetCondition\00\00\00\00\00\0c")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
