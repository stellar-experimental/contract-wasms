(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "m" "a" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "v" "_" (func (;6;) (type 4)))
  (import "x" "0" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "v" "6" (func (;9;) (type 2)))
  (import "x" "1" (func (;10;) (type 2)))
  (import "v" "3" (func (;11;) (type 0)))
  (import "b" "i" (func (;12;) (type 2)))
  (import "l" "8" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 2)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 2)))
  (import "b" "j" (func (;18;) (type 2)))
  (import "d" "_" (func (;19;) (type 3)))
  (import "x" "4" (func (;20;) (type 4)))
  (import "l" "0" (func (;21;) (type 2)))
  (import "m" "9" (func (;22;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049583)
  (global (;2;) i32 i32.const 1049584)
  (export "memory" (memory 0))
  (export "add_keeper" (func 58))
  (export "cancel_subscription" (func 59))
  (export "create_subscription" (func 60))
  (export "execute_payment" (func 65))
  (export "get_merchant_subscriptions" (func 67))
  (export "get_subscription" (func 68))
  (export "get_user_subscriptions" (func 69))
  (export "initialize" (func 70))
  (export "mark_past_due" (func 71))
  (export "pause" (func 72))
  (export "pause_subscription" (func 73))
  (export "resume_subscription" (func 74))
  (export "total_payments" (func 75))
  (export "total_volume" (func 76))
  (export "unpause" (func 77))
  (export "update_fee" (func 78))
  (export "_" (func 80))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 5) (param i32 i64)
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
  (func (;24;) (type 5) (param i32 i64)
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
  (func (;25;) (type 6) (param i32)
    local.get 0
    call 26
    i64.const 1
    i64.const 429496729604
    i64.const 2147483648000004
    call 2
    drop
  )
  (func (;26;) (type 7) (param i32) (result i64)
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
                                      block ;; label = @18
                                        local.get 0
                                        i32.load
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;) 5 (;@13;) 6 (;@12;) 7 (;@11;) 8 (;@10;) 9 (;@9;) 10 (;@8;) 11 (;@7;) 12 (;@6;) 13 (;@5;) 14 (;@4;) 0 (;@18;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      i32.const 1048848
                                      i32.const 5
                                      call 52
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.get 1
                                      i64.load offset=16
                                      call 53
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1048853
                                    i32.const 11
                                    call 52
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i64.load offset=16
                                    call 53
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1048864
                                  i32.const 10
                                  call 52
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  call 53
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1048874
                                i32.const 12
                                call 52
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                call 53
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1048886
                              i32.const 6
                              call 52
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 53
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1048892
                            i32.const 10
                            call 52
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            call 53
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048902
                          i32.const 7
                          call 52
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 53
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048909
                        i32.const 12
                        call 52
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 53
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048921
                      i32.const 6
                      call 52
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 53
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048927
                    i32.const 12
                    call 52
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 54
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048939
                  i32.const 8
                  call 52
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 54
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048947
                i32.const 12
                call 52
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 54
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048959
              i32.const 15
              call 52
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 0
              i64.load32_u offset=4
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 2
              i64.store offset=8
              local.get 1
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 55
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048974
            i32.const 13
            call 52
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 53
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048987
          i32.const 11
          call 52
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 53
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
  (func (;27;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    i32.const 6
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 26
        local.tee 4
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 120
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048728
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 64424509444
        call 4
        drop
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=8
        call 29
        local.get 2
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 5
        local.get 2
        i64.load offset=144
        local.set 6
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=16
        call 24
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 7
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=24
        call 24
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 8
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=32
        call 24
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 9
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=40
        call 24
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
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
        i64.load offset=136
        local.set 12
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=64
        call 24
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 14
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 15
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=88
        call 24
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 25769803775
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.tee 16
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.tee 17
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.tee 18
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.const 6
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 19
        local.get 4
        i32.wrap_i64
        local.set 3
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=108
        local.get 0
        local.get 13
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=104
        local.get 0
        local.get 12
        i64.store offset=96
        local.get 0
        local.get 7
        i64.store offset=88
        local.get 0
        local.get 8
        i64.store offset=80
        local.get 0
        local.get 15
        i64.store offset=72
        local.get 0
        local.get 19
        i64.store offset=64
        local.get 0
        local.get 9
        i64.store offset=56
        local.get 0
        local.get 17
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 14
        i64.store offset=32
        local.get 0
        local.get 18
        i64.store offset=24
        local.get 0
        local.get 16
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store offset=112
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 5) (param i32 i64)
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
  (func (;30;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 26
        local.tee 3
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;31;) (type 5) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    i64.const 1
    call 5
    drop
  )
  (func (;32;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 26
    local.set 3
    local.get 2
    local.get 1
    call 33
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
    call 46
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=88
      call 23
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=80
      call 23
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=56
      call 23
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
      i64.load offset=96
      call 23
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=40
      local.set 9
      local.get 1
      i64.load32_u offset=108
      local.set 10
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=72
      call 23
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 1
      i64.load offset=32
      local.set 12
      local.get 1
      i64.load32_u offset=104
      local.set 13
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=64
      call 23
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=88
      local.get 2
      local.get 12
      i64.store offset=80
      local.get 2
      local.get 11
      i64.store offset=64
      local.get 2
      local.get 9
      i64.store offset=56
      local.get 2
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=120
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=112
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=104
      local.get 2
      local.get 13
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load32_u offset=112
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=96
      local.get 0
      i32.const 1048728
      i32.const 15
      local.get 2
      i32.const 8
      i32.add
      i32.const 15
      call 47
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;34;) (type 10) (param i32 i32 i64)
    local.get 0
    call 26
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 5
    drop
  )
  (func (;35;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 26
        local.tee 3
        i64.const 2
        call 28
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
  (func (;36;) (type 8) (param i32 i32)
    (local i32 i64 i64)
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
        call 26
        local.tee 4
        i64.const 2
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 2
        call 3
        call 24
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
        local.set 3
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
  (func (;37;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049304
          call 26
          local.tee 2
          i64.const 2
          call 28
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 29
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
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 5) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;39;) (type 6) (param i32)
    i32.const 1049256
    local.get 0
    i64.const 2
    call 34
  )
  (func (;40;) (type 6) (param i32)
    i32.const 1049240
    call 26
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 5
    drop
  )
  (func (;41;) (type 11) (param i64)
    i32.const 1049160
    call 26
    local.get 0
    i64.const 2
    call 5
    drop
  )
  (func (;42;) (type 5) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    call 43
    i64.const 2
    call 5
    drop
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
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
  (func (;44;) (type 12) (param i64 i64)
    i32.const 1049304
    call 26
    local.get 0
    local.get 1
    call 45
    i64.const 2
    call 5
    drop
  )
  (func (;45;) (type 2) (param i64 i64) (result i64)
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
  (func (;46;) (type 13) (param i32 i64 i64)
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
  (func (;47;) (type 14) (param i32 i32 i32 i32) (result i64)
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
  (func (;48;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 46
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load offset=64
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 46
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=72
      call 23
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load32_u offset=80
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 46
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
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
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=48
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1049040
      i32.const 8
      local.get 2
      i32.const 8
      call 47
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;49;) (type 15) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      i32.const 1049256
      call 26
      local.tee 1
      i64.const 2
      call 28
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9
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
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 30
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i32.load offset=16
    local.set 2
    call 6
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;51;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 0
    i64.ne
  )
  (func (;52;) (type 16) (param i32 i32 i32)
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
      call 18
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;53;) (type 5) (param i32 i64)
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
  (func (;54;) (type 13) (param i32 i64 i64)
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
  (func (;55;) (type 17) (param i32 i32) (result i64)
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
  (func (;56;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=112
        i32.const 6
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 33
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;57;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
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
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049144
      call 35
      i64.const 34359738371
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        call 8
        drop
        i64.const 2
        local.set 2
        block ;; label = @3
          i32.const 1049160
          call 26
          local.tee 3
          i64.const 2
          call 28
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 2
          call 3
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 5
        call 6
        local.get 4
        select
        local.get 0
        call 9
        call 41
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;59;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 8
      drop
      local.get 2
      i32.const 9
      i32.store
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 144
      i32.add
      local.get 2
      call 27
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=256
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          i64.const 25769803779
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=144
        local.set 4
        block ;; label = @3
          i32.const 108
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          i32.const 4
          i32.or
          local.get 2
          i32.const 144
          i32.add
          i32.const 4
          i32.or
          i32.const 108
          memory.copy
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 124
        i32.add
        local.get 2
        i32.const 144
        i32.add
        i32.const 124
        i32.add
        i32.load
        i32.store
        local.get 2
        local.get 2
        i64.load offset=260 align=4
        i64.store offset=132 align=4
        local.get 2
        local.get 4
        i32.store offset=16
        i64.const 42949672963
        local.set 3
        local.get 2
        i64.load offset=40
        local.get 0
        call 51
        br_if 0 (;@2;)
        local.get 2
        i32.const 2
        i32.store offset=128
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        call 32
        i64.const 59680526
        i64.const 11161790230798
        call 57
        local.get 1
        call 10
        drop
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 272
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;60;) (type 18) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 7
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
      i64.const 73
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
      local.get 7
      i32.const 128
      i32.add
      local.get 4
      call 29
      local.get 7
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=152
      local.set 8
      local.get 7
      i64.load offset=144
      local.set 9
      local.get 7
      i32.const 128
      i32.add
      local.get 5
      call 24
      local.get 7
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=136
      local.set 5
      local.get 0
      call 8
      drop
      block ;; label = @2
        block ;; label = @3
          call 49
          local.tee 10
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 6
          i32.store offset=112
          local.get 7
          local.get 10
          i32.store
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 9
            i64.eqz
            local.get 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 5
            i64.const 3599
            i64.gt_u
            br_if 1 (;@3;)
          end
          local.get 7
          i32.const 6
          i32.store offset=112
          local.get 7
          i32.const 12
          i32.store
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 50
              call 11
              i64.const 429496729599
              i64.gt_u
              br_if 0 (;@5;)
              local.get 7
              i32.const 128
              i32.add
              i32.const 1049272
              call 36
              block ;; label = @6
                local.get 7
                i64.load offset=136
                i64.const 0
                local.get 7
                i32.load offset=128
                select
                local.tee 4
                i64.const -1
                i64.ne
                br_if 0 (;@6;)
                local.get 7
                i32.const 6
                i32.store offset=112
                local.get 7
                i32.const 11
                i32.store
                br 4 (;@2;)
              end
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 11
              i32.const 1049272
              local.get 4
              i64.const 1
              i64.add
              local.tee 6
              call 42
              local.get 7
              i32.const 12
              i32.add
              i64.const 0
              i64.store align=4
              local.get 7
              i64.const 0
              i64.store offset=4 align=4
              local.get 7
              i32.const 1598182739
              i32.store
              i32.const 0
              local.set 12
              local.get 7
              i32.const 144
              i32.add
              i32.const 0
              i32.store
              local.get 7
              i32.const 136
              i32.add
              i64.const 0
              i64.store
              local.get 7
              i64.const 0
              i64.store offset=128
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i64.const 0
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 4
                        i32.add
                        local.set 13
                        i32.const 0
                        local.set 10
                        local.get 12
                        i32.const -1
                        i32.add
                        local.tee 14
                        local.set 15
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 12
                            local.get 10
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 12
                            i32.const 4
                            i32.add
                            local.set 15
                            local.get 12
                            i32.const 17
                            i32.lt_u
                            br_if 4 (;@8;)
                            local.get 15
                            call 61
                            unreachable
                          end
                          local.get 14
                          local.get 10
                          i32.lt_u
                          br_if 5 (;@6;)
                          local.get 15
                          i32.const 20
                          i32.ge_u
                          br_if 4 (;@7;)
                          block ;; label = @12
                            local.get 10
                            i32.const 16
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 13
                            local.get 10
                            i32.add
                            local.get 7
                            i32.const 128
                            i32.add
                            local.get 15
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 10
                            i32.const 1
                            i32.add
                            local.set 10
                            local.get 15
                            i32.const -1
                            i32.add
                            local.set 15
                            br 1 (;@11;)
                          end
                        end
                        i32.const 20
                        i32.const 20
                        call 62
                        unreachable
                      end
                      block ;; label = @10
                        local.get 12
                        i32.const 20
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 128
                        i32.add
                        local.get 12
                        i32.add
                        local.get 6
                        i64.const 10
                        i64.div_u
                        local.tee 4
                        i64.const 246
                        i64.mul
                        local.get 6
                        i64.add
                        i32.wrap_i64
                        i32.const 48
                        i32.or
                        i32.store8
                        local.get 12
                        i32.const 1
                        i32.add
                        local.set 12
                        local.get 4
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    i32.const 20
                    i32.const 20
                    call 62
                    unreachable
                  end
                  i32.const 0
                  local.get 15
                  i32.const -7
                  i32.add
                  local.tee 10
                  local.get 10
                  local.get 15
                  i32.gt_u
                  select
                  local.set 14
                  i32.const 0
                  local.set 10
                  loop ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 7
                            local.get 10
                            i32.add
                            i32.load8_u
                            local.tee 12
                            i32.extend8_s
                            local.tee 13
                            i32.const 0
                            i32.lt_s
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 10
                            i32.sub
                            i32.const 3
                            i32.and
                            br_if 1 (;@11;)
                            local.get 10
                            local.get 14
                            i32.ge_u
                            br_if 2 (;@10;)
                            loop ;; label = @13
                              local.get 7
                              local.get 10
                              i32.add
                              local.tee 12
                              i32.const 4
                              i32.add
                              i32.load
                              local.get 12
                              i32.load
                              i32.or
                              i32.const -2139062144
                              i32.and
                              br_if 3 (;@10;)
                              local.get 10
                              i32.const 8
                              i32.add
                              local.tee 10
                              local.get 14
                              i32.lt_u
                              br_if 0 (;@13;)
                              br 3 (;@10;)
                            end
                          end
                          i32.const 1
                          local.set 16
                          i32.const 256
                          local.set 17
                          i32.const 1
                          local.set 18
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
                                                block ;; label = @23
                                                  local.get 12
                                                  i32.load8_u offset=1049327
                                                  i32.const -2
                                                  i32.add
                                                  br_table 0 (;@23;) 3 (;@20;) 1 (;@22;) 11 (;@12;)
                                                end
                                                local.get 10
                                                i32.const 1
                                                i32.add
                                                local.tee 10
                                                local.get 15
                                                i32.lt_u
                                                br_if 1 (;@21;)
                                                i32.const 0
                                                local.set 17
                                                br 9 (;@13;)
                                              end
                                              i32.const 0
                                              local.set 17
                                              local.get 10
                                              i32.const 1
                                              i32.add
                                              local.tee 18
                                              local.get 15
                                              i32.lt_u
                                              br_if 2 (;@19;)
                                              br 8 (;@13;)
                                            end
                                            local.get 7
                                            local.get 10
                                            i32.add
                                            i32.load8_s
                                            i32.const -65
                                            i32.gt_s
                                            br_if 2 (;@18;)
                                            br 6 (;@14;)
                                          end
                                          i32.const 0
                                          local.set 17
                                          local.get 10
                                          i32.const 1
                                          i32.add
                                          local.tee 18
                                          local.get 15
                                          i32.ge_u
                                          br_if 6 (;@13;)
                                          local.get 7
                                          local.get 18
                                          i32.add
                                          i32.load8_s
                                          local.set 18
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 12
                                                i32.const 224
                                                i32.eq
                                                br_if 0 (;@22;)
                                                local.get 12
                                                i32.const 237
                                                i32.eq
                                                br_if 1 (;@21;)
                                                local.get 13
                                                i32.const 31
                                                i32.add
                                                i32.const 255
                                                i32.and
                                                i32.const 12
                                                i32.lt_u
                                                br_if 2 (;@20;)
                                                local.get 13
                                                i32.const -2
                                                i32.and
                                                i32.const -18
                                                i32.ne
                                                br_if 4 (;@18;)
                                                local.get 18
                                                i32.const -64
                                                i32.lt_s
                                                br_if 5 (;@17;)
                                                br 4 (;@18;)
                                              end
                                              local.get 18
                                              i32.const -32
                                              i32.and
                                              i32.const -96
                                              i32.eq
                                              br_if 4 (;@17;)
                                              br 3 (;@18;)
                                            end
                                            local.get 18
                                            i32.const -97
                                            i32.gt_s
                                            br_if 2 (;@18;)
                                            br 3 (;@17;)
                                          end
                                          local.get 18
                                          i32.const -64
                                          i32.lt_s
                                          br_if 2 (;@17;)
                                          br 1 (;@18;)
                                        end
                                        local.get 7
                                        local.get 18
                                        i32.add
                                        i32.load8_s
                                        local.set 18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 12
                                                i32.const -240
                                                i32.add
                                                br_table 1 (;@21;) 0 (;@22;) 0 (;@22;) 0 (;@22;) 2 (;@20;) 0 (;@22;)
                                              end
                                              local.get 13
                                              i32.const 15
                                              i32.add
                                              i32.const 255
                                              i32.and
                                              i32.const 2
                                              i32.gt_u
                                              br_if 3 (;@18;)
                                              local.get 18
                                              i32.const -64
                                              i32.ge_s
                                              br_if 3 (;@18;)
                                              br 2 (;@19;)
                                            end
                                            local.get 18
                                            i32.const 112
                                            i32.add
                                            i32.const 255
                                            i32.and
                                            i32.const 48
                                            i32.ge_u
                                            br_if 2 (;@18;)
                                            br 1 (;@19;)
                                          end
                                          local.get 18
                                          i32.const -113
                                          i32.gt_s
                                          br_if 1 (;@18;)
                                        end
                                        local.get 10
                                        i32.const 2
                                        i32.add
                                        local.tee 12
                                        local.get 15
                                        i32.ge_u
                                        br_if 5 (;@13;)
                                        local.get 7
                                        local.get 12
                                        i32.add
                                        i32.load8_s
                                        i32.const -65
                                        i32.gt_s
                                        br_if 2 (;@16;)
                                        i32.const 0
                                        local.set 18
                                        local.get 10
                                        i32.const 3
                                        i32.add
                                        local.tee 10
                                        local.get 15
                                        i32.ge_u
                                        br_if 6 (;@12;)
                                        local.get 7
                                        local.get 10
                                        i32.add
                                        i32.load8_s
                                        i32.const -64
                                        i32.lt_s
                                        br_if 4 (;@14;)
                                        i32.const 768
                                        local.set 17
                                        br 3 (;@15;)
                                      end
                                      i32.const 256
                                      local.set 17
                                      br 2 (;@15;)
                                    end
                                    i32.const 0
                                    local.set 18
                                    local.get 10
                                    i32.const 2
                                    i32.add
                                    local.tee 10
                                    local.get 15
                                    i32.ge_u
                                    br_if 4 (;@12;)
                                    local.get 7
                                    local.get 10
                                    i32.add
                                    i32.load8_s
                                    i32.const -65
                                    i32.le_s
                                    br_if 2 (;@14;)
                                  end
                                  i32.const 512
                                  local.set 17
                                end
                                i32.const 1
                                local.set 18
                                br 2 (;@12;)
                              end
                              local.get 10
                              i32.const 1
                              i32.add
                              local.set 10
                              br 4 (;@9;)
                            end
                            i32.const 0
                            local.set 18
                          end
                          local.get 17
                          local.get 18
                          i32.or
                          local.set 15
                          i32.const 1049320
                          local.set 10
                          br 8 (;@3;)
                        end
                        local.get 10
                        i32.const 1
                        i32.add
                        local.set 10
                        br 1 (;@9;)
                      end
                      local.get 10
                      local.get 15
                      i32.ge_u
                      br_if 0 (;@9;)
                      loop ;; label = @10
                        local.get 7
                        local.get 10
                        i32.add
                        i32.load8_s
                        i32.const 0
                        i32.lt_s
                        br_if 1 (;@9;)
                        local.get 15
                        local.get 10
                        i32.const 1
                        i32.add
                        local.tee 10
                        i32.ne
                        br_if 0 (;@10;)
                        br 6 (;@4;)
                      end
                    end
                    local.get 10
                    local.get 15
                    i32.lt_u
                    br_if 0 (;@8;)
                    br 4 (;@4;)
                  end
                end
                local.get 15
                i32.const 20
                call 62
                unreachable
              end
              call 63
              unreachable
            end
            local.get 7
            i32.const 6
            i32.store offset=112
            local.get 7
            i32.const 13
            i32.store
            br 2 (;@2;)
          end
          i32.const 0
          local.set 16
          local.get 7
          local.set 10
        end
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 30064771076
        local.get 15
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 16
        select
        call 12
        local.set 6
        call 64
        local.set 4
        local.get 7
        local.get 8
        i64.store offset=136
        local.get 7
        local.get 9
        i64.store offset=128
        local.get 7
        local.get 3
        i64.store offset=176
        local.get 7
        local.get 2
        i64.store offset=168
        local.get 7
        local.get 1
        i64.store offset=160
        local.get 7
        local.get 0
        i64.store offset=152
        local.get 7
        local.get 6
        i64.store offset=144
        local.get 7
        i32.const 0
        i32.store offset=240
        local.get 7
        local.get 11
        i32.store offset=236
        local.get 7
        i32.const 0
        i32.store offset=232
        local.get 7
        local.get 4
        i64.store offset=200
        local.get 7
        local.get 4
        i64.store offset=192
        local.get 7
        local.get 5
        i64.store offset=184
        local.get 7
        i64.const 0
        i64.store offset=224
        local.get 7
        local.get 4
        i64.store offset=216
        local.get 7
        i64.const 0
        i64.store offset=208
        local.get 7
        i32.const 9
        i32.store offset=256
        local.get 7
        local.get 6
        i64.store offset=264
        local.get 7
        i32.const 256
        i32.add
        local.get 7
        i32.const 128
        i32.add
        call 32
        local.get 7
        i32.const 256
        i32.add
        call 25
        local.get 7
        i32.const 10
        i32.store offset=272
        local.get 7
        local.get 0
        i64.store offset=280
        local.get 7
        local.get 7
        i32.const 272
        i32.add
        call 30
        local.get 7
        i32.load
        local.set 10
        local.get 7
        i32.const 272
        i32.add
        local.get 7
        i64.load offset=8
        call 6
        local.get 10
        select
        local.get 6
        call 9
        call 31
        local.get 7
        i32.const 272
        i32.add
        call 25
        local.get 7
        i32.const 11
        i32.store offset=272
        local.get 7
        local.get 2
        i64.store offset=280
        local.get 7
        local.get 7
        i32.const 272
        i32.add
        call 30
        local.get 7
        i32.load
        local.set 10
        local.get 7
        i32.const 272
        i32.add
        local.get 7
        i64.load offset=8
        call 6
        local.get 10
        select
        local.get 6
        call 9
        call 31
        local.get 7
        i32.const 272
        i32.add
        call 25
        i64.const 59680526
        i64.const 718988725889294
        call 57
        local.set 4
        local.get 7
        i32.const 272
        i32.add
        local.get 9
        local.get 8
        call 46
        local.get 7
        i32.load offset=272
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=280
        local.set 3
        local.get 7
        local.get 0
        i64.store offset=32
        local.get 7
        local.get 6
        i64.store offset=24
        local.get 7
        local.get 1
        i64.store offset=16
        local.get 7
        local.get 2
        i64.store offset=8
        local.get 7
        local.get 3
        i64.store
        local.get 4
        i32.const 1049104
        i32.const 5
        local.get 7
        i32.const 5
        call 47
        call 10
        drop
        i32.const 128
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.get 7
        i32.const 128
        i32.add
        i32.const 128
        memory.copy
      end
      local.get 7
      call 56
      local.set 6
      local.get 7
      i32.const 288
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;61;) (type 6) (param i32)
    call 79
    unreachable
  )
  (func (;62;) (type 8) (param i32 i32)
    call 79
    unreachable
  )
  (func (;63;) (type 19)
    call 79
    unreachable
  )
  (func (;64;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 20
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
        call 1
        return
      end
      call 63
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          call 49
          local.tee 2
          br_if 1 (;@2;)
          local.get 1
          i32.const 9
          i32.store offset=48
          local.get 1
          local.get 0
          i64.store offset=56
          local.get 1
          i32.const 192
          i32.add
          local.get 1
          i32.const 48
          i32.add
          call 27
          i32.const 6
          local.set 2
          local.get 1
          i32.load offset=304
          local.tee 3
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=192
          local.set 2
          block ;; label = @4
            i32.const 108
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 64
            i32.add
            i32.const 4
            i32.or
            local.get 1
            i32.const 192
            i32.add
            i32.const 4
            i32.or
            i32.const 108
            memory.copy
          end
          local.get 1
          i32.const 64
          i32.add
          i32.const 124
          i32.add
          local.get 1
          i32.const 192
          i32.add
          i32.const 124
          i32.add
          i32.load
          i32.store
          local.get 1
          local.get 1
          i64.load offset=308 align=4
          i64.store offset=180 align=4
          local.get 1
          local.get 2
          i32.store offset=64
          block ;; label = @4
            call 64
            local.tee 4
            i64.const 0
            local.get 1
            i64.load offset=136
            local.tee 5
            i64.const -3600
            i64.add
            local.tee 6
            local.get 6
            local.get 5
            i64.gt_u
            select
            i64.ge_u
            br_if 0 (;@4;)
            i32.const 1
            local.set 2
            br 2 (;@2;)
          end
          i32.const 2
          local.set 2
          block ;; label = @4
            local.get 3
            br_table 0 (;@4;) 2 (;@2;) 2 (;@2;) 2 (;@2;) 0 (;@4;) 2 (;@2;)
          end
          block ;; label = @4
            local.get 1
            i32.load offset=168
            local.tee 3
            i32.const 1
            i32.add
            local.tee 2
            br_if 0 (;@4;)
            i32.const 11
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          local.get 2
          i32.store offset=324
          local.get 1
          local.get 0
          i64.store offset=328
          local.get 1
          i32.const 12
          i32.store offset=320
          block ;; label = @4
            local.get 1
            i32.const 320
            i32.add
            call 26
            i64.const 1
            call 28
            i32.eqz
            br_if 0 (;@4;)
            i32.const 5
            local.set 2
            br 2 (;@2;)
          end
          i32.const 50
          local.set 7
          block ;; label = @4
            i32.const 1049240
            call 26
            local.tee 5
            i64.const 2
            call 28
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.const 2
            call 3
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 7
          end
          local.get 1
          i32.const 0
          i32.store offset=44
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=64
          local.tee 6
          local.get 1
          i64.load offset=72
          local.tee 5
          local.get 7
          i64.extend_i32_u
          i64.const 0
          local.get 1
          i32.const 44
          i32.add
          call 81
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=16
              local.get 1
              i64.load offset=24
              i64.const 10000
              i64.const 0
              call 84
              local.get 5
              local.get 1
              i64.load offset=8
              local.tee 8
              i64.xor
              local.get 5
              local.get 5
              local.get 8
              i64.sub
              local.get 6
              local.get 1
              i64.load
              local.tee 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i32.store offset=168
              local.get 1
              i64.load offset=120
              local.tee 11
              local.get 4
              i64.add
              local.tee 12
              local.get 11
              i64.lt_u
              br_if 0 (;@5;)
              local.get 1
              local.get 4
              i64.store offset=160
              local.get 1
              local.get 12
              i64.store offset=136
              local.get 1
              i32.const 0
              i32.const 3
              local.get 1
              i32.load offset=172
              i32.const -1
              i32.add
              local.get 3
              i32.gt_u
              select
              i32.store offset=176
              local.get 1
              i64.const 0
              i64.store offset=144
              local.get 1
              i32.const 320
              i32.add
              i32.const 1
              i64.const 1
              call 34
              local.get 1
              i32.const 320
              i32.add
              call 25
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i32.const 64
              i32.add
              call 32
              local.get 1
              i32.const 48
              i32.add
              call 25
              local.get 1
              i32.const 192
              i32.add
              i32.const 1049288
              call 36
              i32.const 1049288
              i64.const -1
              local.get 1
              i64.load offset=200
              i64.const 1
              i64.add
              local.tee 4
              local.get 4
              i64.eqz
              select
              i64.const 1
              local.get 1
              i32.load offset=192
              select
              call 42
              local.get 1
              i32.const 192
              i32.add
              call 37
              local.get 1
              i64.load offset=208
              i64.const 0
              local.get 1
              i32.load offset=192
              i32.const 1
              i32.and
              local.tee 3
              select
              local.tee 11
              local.get 11
              local.get 6
              i64.add
              local.tee 13
              local.get 1
              i64.load offset=216
              i64.const 0
              local.get 3
              select
              local.tee 4
              local.get 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 4
              local.get 5
              i64.add
              local.get 13
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 3
              select
              local.get 4
              local.get 11
              local.get 3
              select
              call 44
              local.get 1
              i64.load offset=112
              local.tee 14
              local.get 1
              i64.load offset=88
              local.tee 4
              local.get 1
              i64.load offset=104
              local.tee 11
              local.get 6
              local.get 9
              i64.sub
              local.tee 13
              local.get 10
              call 66
              local.get 1
              i32.const 192
              i32.add
              i32.const 1049224
              call 35
              local.get 1
              i32.load offset=192
              br_if 1 (;@4;)
              i32.const 8
              local.set 2
              br 3 (;@2;)
            end
            call 63
            unreachable
          end
          local.get 14
          local.get 4
          local.get 1
          i64.load offset=200
          local.get 9
          local.get 8
          call 66
          local.get 1
          local.get 8
          i64.store offset=376
          local.get 1
          local.get 9
          i64.store offset=368
          local.get 1
          local.get 10
          i64.store offset=360
          local.get 1
          local.get 13
          i64.store offset=352
          local.get 1
          local.get 5
          i64.store offset=344
          local.get 1
          local.get 6
          i64.store offset=336
          local.get 1
          local.get 11
          i64.store offset=400
          local.get 1
          local.get 4
          i64.store offset=392
          local.get 1
          local.get 0
          i64.store offset=384
          local.get 1
          local.get 2
          i32.store offset=416
          local.get 1
          local.get 12
          i64.store offset=408
          i64.const 943100909123854
          i64.const 2883233806
          call 57
          local.set 14
          local.get 1
          i32.const 192
          i32.add
          local.get 1
          i32.const 336
          i32.add
          call 48
          local.get 1
          i32.load offset=192
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 14
          local.get 1
          i64.load offset=200
          call 10
          drop
          local.get 1
          local.get 8
          i64.store offset=248
          local.get 1
          local.get 9
          i64.store offset=240
          local.get 1
          local.get 10
          i64.store offset=232
          local.get 1
          local.get 13
          i64.store offset=224
          local.get 1
          local.get 5
          i64.store offset=216
          local.get 1
          local.get 6
          i64.store offset=208
          local.get 1
          local.get 2
          i32.store offset=288
          local.get 1
          local.get 12
          i64.store offset=280
          local.get 1
          local.get 11
          i64.store offset=272
          local.get 1
          local.get 4
          i64.store offset=264
          local.get 1
          local.get 0
          i64.store offset=256
          local.get 1
          i32.const 0
          i32.store offset=192
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i32.const 208
          i32.add
          call 48
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 1
    i32.const 432
    i32.add
    global.set 0
    local.get 0
  )
  (func (;66;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 45
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
          call 19
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
    call 63
    unreachable
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
    i32.const 11
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 30
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i32.load offset=16
    local.set 2
    call 6
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 9
      i32.store offset=128
      local.get 1
      local.get 0
      i64.store offset=136
      local.get 1
      i32.const 144
      i32.add
      local.get 1
      i32.const 128
      i32.add
      call 27
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=256
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i32.const 128
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.const 144
          i32.add
          i32.const 128
          memory.copy
          br 1 (;@2;)
        end
        local.get 1
        i32.const 6
        i32.store offset=112
        local.get 1
        i32.const 6
        i32.store
      end
      local.get 1
      call 56
      local.set 0
      local.get 1
      i32.const 272
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 50
  )
  (func (;70;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i64)
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
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 68719476739
      local.set 6
      block ;; label = @2
        i32.const 1049144
        call 26
        i64.const 2
        call 28
        br_if 0 (;@2;)
        i32.const 1049144
        local.get 0
        call 38
        i32.const 1049176
        local.get 1
        call 38
        i32.const 1049192
        local.get 2
        call 38
        i32.const 1049208
        local.get 3
        call 38
        i32.const 1049224
        local.get 4
        call 38
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 40
        i32.const 0
        call 39
        i32.const 1049272
        i64.const 0
        call 42
        i32.const 1049288
        i64.const 0
        call 42
        i64.const 0
        i64.const 0
        call 44
        call 6
        call 41
        i64.const 429496729604
        i64.const 2147483648000004
        call 13
        drop
        i64.const 2
        local.set 6
      end
      local.get 6
      return
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 49
          local.tee 2
          br_if 0 (;@3;)
          local.get 1
          i32.const 9
          i32.store
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          i32.const 144
          i32.add
          local.get 1
          call 27
          i32.const 6
          local.set 2
          local.get 1
          i32.load offset=256
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=144
          local.set 2
          block ;; label = @4
            i32.const 108
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 16
            i32.add
            i32.const 4
            i32.or
            local.get 1
            i32.const 144
            i32.add
            i32.const 4
            i32.or
            i32.const 108
            memory.copy
          end
          local.get 1
          i32.const 16
          i32.add
          i32.const 124
          i32.add
          local.get 1
          i32.const 144
          i32.add
          i32.const 124
          i32.add
          i32.load
          i32.store
          local.get 1
          local.get 1
          i64.load offset=260 align=4
          i64.store offset=132 align=4
          local.get 1
          local.get 2
          i32.store offset=16
          call 64
          local.set 0
          local.get 1
          i32.const 4
          i32.store offset=128
          block ;; label = @4
            local.get 0
            i64.const -604801
            i64.gt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            i64.const 604800
            i64.add
            i64.store offset=96
            local.get 1
            local.get 1
            i32.const 16
            i32.add
            call 32
            i64.const 2
            local.set 0
            br 2 (;@2;)
          end
          call 63
          unreachable
        end
        local.get 2
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 1
      i32.const 272
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;72;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049144
    call 35
    i64.const 34359738371
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 8
      drop
      i32.const 1
      call 39
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;73;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 8
      drop
      local.get 2
      i32.const 9
      i32.store
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 144
      i32.add
      local.get 2
      call 27
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=256
          local.tee 3
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          i64.const 25769803779
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=144
        local.set 4
        block ;; label = @3
          i32.const 108
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          i32.const 4
          i32.or
          local.get 2
          i32.const 144
          i32.add
          i32.const 4
          i32.or
          i32.const 108
          memory.copy
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 124
        i32.add
        local.get 2
        i32.const 144
        i32.add
        i32.const 124
        i32.add
        i32.load
        i32.store
        local.get 2
        local.get 2
        i64.load offset=260 align=4
        i64.store offset=132 align=4
        local.get 2
        local.get 4
        i32.store offset=16
        block ;; label = @3
          local.get 2
          i64.load offset=40
          local.get 0
          call 51
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.get 0
          call 51
          i32.eqz
          br_if 0 (;@3;)
          i64.const 42949672963
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          i64.const 77309411331
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.store offset=128
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        call 32
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 272
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;74;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 8
      drop
      local.get 2
      i32.const 9
      i32.store
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 144
      i32.add
      local.get 2
      call 27
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=256
          local.tee 3
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          i64.const 25769803779
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=144
        local.set 4
        block ;; label = @3
          i32.const 108
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          i32.const 4
          i32.or
          local.get 2
          i32.const 144
          i32.add
          i32.const 4
          i32.or
          i32.const 108
          memory.copy
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 124
        i32.add
        local.get 2
        i32.const 144
        i32.add
        i32.const 124
        i32.add
        i32.load
        i32.store
        local.get 2
        local.get 2
        i64.load offset=260 align=4
        i64.store offset=132 align=4
        local.get 2
        local.get 4
        i32.store offset=16
        block ;; label = @3
          local.get 2
          i64.load offset=40
          local.get 0
          call 51
          i32.eqz
          br_if 0 (;@3;)
          i64.const 42949672963
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 73014444035
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        call 64
        i64.store offset=88
        local.get 2
        i32.const 0
        i32.store offset=128
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        call 32
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 272
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;75;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049288
    call 36
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 43
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;76;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 45
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;77;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049144
    call 35
    i64.const 34359738371
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 8
      drop
      i32.const 0
      call 39
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 0) (param i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049144
      call 35
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 34359738371
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        call 8
        drop
        block ;; label = @3
          local.get 0
          i64.const 4299262263295
          i64.le_u
          br_if 0 (;@3;)
          i64.const 51539607555
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 40
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;79;) (type 19)
    unreachable
  )
  (func (;80;) (type 19))
  (func (;81;) (type 22) (param i32 i64 i64 i64 i64 i32)
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
            call 82
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
          call 82
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 82
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
          call 82
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 82
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
        call 82
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
  (func (;82;) (type 23) (param i32 i64 i64 i64 i64)
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
  (func (;83;) (type 23) (param i32 i64 i64 i64 i64)
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
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 85
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
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
                call 85
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 85
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
                call 82
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 82
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
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
                  br_if 0 (;@7;)
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
                  br_if 2 (;@5;)
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
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 85
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 85
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
                      call 82
                      block ;; label = @10
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
                        br_if 0 (;@10;)
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
                        br 9 (;@1;)
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
                      br 8 (;@1;)
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
                    call 86
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 82
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 86
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
                    block ;; label = @9
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
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
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
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
  (func (;84;) (type 23) (param i32 i64 i64 i64 i64)
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
    call 83
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
  (func (;85;) (type 24) (param i32 i64 i64 i32)
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
  (func (;86;) (type 24) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "amountcreated_atgrace_period_endintervallast_payment_atmax_paymentsmerchantnext_payment_timepayments_madeplan_idstart_timestatussubscription_idtokenuser\00\00\10\00\06\00\00\00\06\00\10\00\0a\00\00\00\10\00\10\00\10\00\00\00 \00\10\00\08\00\00\00(\00\10\00\0f\00\00\007\00\10\00\0c\00\00\00C\00\10\00\08\00\00\00K\00\10\00\11\00\00\00\5c\00\10\00\0d\00\00\00i\00\10\00\07\00\00\00p\00\10\00\0a\00\00\00z\00\10\00\06\00\00\00\80\00\10\00\0f\00\00\00\8f\00\10\00\05\00\00\00\94\00\10\00\04\00\00\00AdminAuthManagerSubFactoryTokenWrapperPausedSubCounterKeepersFeeRecipientFeeBpsSubscriptionUserSubsMerchantSubsPaymentExecutedTotalPaymentsTotalVolumemerchant_amountpayment_numberprotocol_fee\00\00\00\10\00\06\00\00\00C\00\10\00\08\00\00\00\a6\01\10\00\0f\00\00\00K\00\10\00\11\00\00\00\b5\01\10\00\0e\00\00\00\c3\01\10\00\0c\00\00\00\80\00\10\00\0f\00\00\00\94\00\10\00\04\00\00\00\00\00\10\00\06\00\00\00C\00\10\00\08\00\00\00i\00\10\00\07\00\00\00\80\00\10\00\0f\00\00\00\94\00\10\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00SUB_ERR\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cPaymentError\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cPaymentError\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0f\00\00\00\00\00\00\00\0dAdmin address\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00&Authorization Manager contract address\00\00\00\00\00\0bAuthManager\00\00\00\00\00\00\00\00%Subscription Factory contract address\00\00\00\00\00\00\0aSubFactory\00\00\00\00\00\00\00\00\00\1eToken Wrapper contract address\00\00\00\00\00\0cTokenWrapper\00\00\00\00\00\00\00\14Emergency pause flag\00\00\00\06Paused\00\00\00\00\00\00\00\00\00-Subscription counter for unique ID generation\00\00\00\00\00\00\0aSubCounter\00\00\00\00\00\00\00\00\00\10Keeper whitelist\00\00\00\07Keepers\00\00\00\00\00\00\00\00\1ePlatform fee recipient address\00\00\00\00\00\0cFeeRecipient\00\00\00\00\00\00\00%Platform fee basis points (50 = 0.5%)\00\00\00\00\00\00\06FeeBps\00\00\00\00\00\01\00\00\00\17Subscription data by ID\00\00\00\00\0cSubscription\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\18User's subscription list\00\00\00\08UserSubs\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\1cMerchant's subscription list\00\00\00\0cMerchantSubs\00\00\00\01\00\00\00\13\00\00\00\01\00\00\002Idempotency key: (subscription_id, payment_number)\00\00\00\00\00\0fPaymentExecuted\00\00\00\00\02\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\17Total payments executed\00\00\00\00\0dTotalPayments\00\00\00\00\00\00\00\00\00\00\16Total volume processed\00\00\00\00\00\0bTotalVolume\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_keeper\00\00\00\00\00\01\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cPaymentError\00\00\00\00\00\00\00DInitialize the Payment Engine with all dependent contract addresses.\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cauth_manager\00\00\00\13\00\00\00\00\00\00\00\0bsub_factory\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_wrapper\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cPaymentError\00\00\00\00\00\00\00\00\00\00\00\0aupdate_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cPaymentError\00\00\00\00\00\00\00\00\00\00\00\0ctotal_volume\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00<Mark a subscription as past due (called when payment fails).\00\00\00\0dmark_past_due\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cPaymentError\00\00\00\00\00\00\00\00\00\00\00\0etotal_payments\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cPaymentError\00\00\00\12\00\00\00\16Payment is not yet due\00\00\00\00\00\0dPaymentNotDue\00\00\00\00\00\00\01\00\00\00,Subscription is inactive (cancelled/expired)\00\00\00\14SubscriptionInactive\00\00\00\02\00\00\00%User's authorization has been revoked\00\00\00\00\00\00\14AuthorizationRevoked\00\00\00\03\00\00\00#User has insufficient token balance\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00*Payment was already executed (idempotency)\00\00\00\00\00\16PaymentAlreadyExecuted\00\00\00\00\00\05\00\00\00\16Subscription not found\00\00\00\00\00\14SubscriptionNotFound\00\00\00\06\00\00\00\0ePlan not found\00\00\00\00\00\0cPlanNotFound\00\00\00\07\00\00\00\18Contract not initialized\00\00\00\0eNotInitialized\00\00\00\00\00\08\00\00\00\12Contract is paused\00\00\00\00\00\06Paused\00\00\00\00\00\09\00\00\00\13Unauthorized caller\00\00\00\00\0cUnauthorized\00\00\00\0a\00\00\00\0eOverflow error\00\00\00\00\00\08Overflow\00\00\00\0b\00\00\00\0dInvalid input\00\00\00\00\00\00\0cInvalidInput\00\00\00\0c\00\00\00\1dMaximum subscriptions reached\00\00\00\00\00\00\17MaxSubscriptionsReached\00\00\00\00\0d\00\00\00\1aAuthorization check failed\00\00\00\00\00\0fAuthCheckFailed\00\00\00\00\0e\00\00\00\15Token transfer failed\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\0f\00\00\00\1bSubscription already exists\00\00\00\00\0dAlreadyExists\00\00\00\00\00\00\10\00\00\00\1eCannot resume \e2\80\94 wrong status\00\00\00\00\00\0cCannotResume\00\00\00\11\00\00\00\1dCannot pause \e2\80\94 wrong status\00\00\00\00\00\00\0bCannotPause\00\00\00\00\12\00\00\00\00\00\00\01\bfExecute a payment for a subscription. CRITICAL FUNCTION.\0a\0a# Security: Checks-Effects-Interactions Pattern\0a1. Load and validate subscription (CHECKS)\0a2. Verify payment is due, status is valid\0a3. Check authorization via Authorization Manager\0a4. Update state BEFORE transfer (EFFECTS)\0a5. Execute token transfer (INTERACTIONS)\0a6. Record payment in Authorization Manager\0a\0a# Idempotency\0aUses (subscription_id, payment_number) to prevent double execution\00\00\00\00\0fexecute_payment\00\00\00\00\01\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\14PaymentExecutedEvent\00\00\07\d0\00\00\00\0cPaymentError\00\00\00\00\00\00\00\00\00\00\00\10get_subscription\00\00\00\01\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10UserSubscription\00\00\07\d0\00\00\00\0cPaymentError\00\00\00\00\00\00\008Pause a subscription. Can be called by user or merchant.\00\00\00\12pause_subscription\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cPaymentError\00\00\00\01\00\00\00\1cA user's active subscription\00\00\00\00\00\00\00\10UserSubscription\00\00\00\0f\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\10grace_period_end\00\00\00\06\00\00\00\00\00\00\00\08interval\00\00\00\06\00\00\00\00\00\00\00\0flast_payment_at\00\00\00\00\06\00\00\00\00\00\00\00\0cmax_payments\00\00\00\04\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\11next_payment_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dpayments_made\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07plan_id\00\00\00\00\10\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\12SubscriptionStatus\00\00\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\00\10\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\006Cancel a subscription. Only the subscriber can cancel.\00\00\00\00\00\13cancel_subscription\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cPaymentError\00\00\00\00\00\00\00\dfCreate a new subscription. The user subscribes to a merchant's plan.\0a\0a# Flow\0a1. Validate plan exists and is active\0a2. Check user has authorized the merchant\0a3. Create subscription record\0a4. Execute first payment immediately\00\00\00\00\13create_subscription\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07plan_id\00\00\00\00\10\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08interval\00\00\00\06\00\00\00\00\00\00\00\0cmax_payments\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10UserSubscription\00\00\07\d0\00\00\00\0cPaymentError\00\00\00\00\00\00\007Resume a paused subscription. Only the user can resume.\00\00\00\00\13resume_subscription\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cPaymentError\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12SubscriptionStatus\00\00\00\00\00\06\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07Expired\00\00\00\00\03\00\00\00\00\00\00\00\07PastDue\00\00\00\00\04\00\00\00\00\00\00\00\08Trialing\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16get_user_subscriptions\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\00(Event emitted when a payment is executed\00\00\00\00\00\00\00\14PaymentExecutedEvent\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\0fmerchant_amount\00\00\00\00\0b\00\00\00\00\00\00\00\11next_payment_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0epayment_number\00\00\00\00\00\04\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0b\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\00\10\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1aget_merchant_subscriptions\00\00\00\00\00\01\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\00,Event emitted when a subscription is created\00\00\00\00\00\00\00\18SubscriptionCreatedEvent\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\07plan_id\00\00\00\00\10\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\00\10\00\00\00\00\00\00\00\04user\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
