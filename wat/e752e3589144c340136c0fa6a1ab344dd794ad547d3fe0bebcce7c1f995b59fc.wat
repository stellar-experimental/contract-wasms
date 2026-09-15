(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i32 i32) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64)))
  (import "d" "_" (func (;0;) (type 4)))
  (import "l" "7" (func (;1;) (type 5)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "m" "9" (func (;4;) (type 4)))
  (import "l" "8" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "l" "6" (func (;9;) (type 0)))
  (import "i" "_" (func (;10;) (type 0)))
  (import "i" "0" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "x" "3" (func (;17;) (type 3)))
  (import "x" "4" (func (;18;) (type 3)))
  (import "b" "8" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "x" "0" (func (;21;) (type 1)))
  (import "x" "5" (func (;22;) (type 0)))
  (import "l" "2" (func (;23;) (type 1)))
  (import "m" "a" (func (;24;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049442)
  (global (;2;) i32 i32.const 1049442)
  (global (;3;) i32 i32.const 1049456)
  (export "memory" (memory 0))
  (export "accept_admin" (func 61))
  (export "cancel" (func 65))
  (export "create" (func 66))
  (export "execute_upgrade" (func 69))
  (export "extend_stream_ttl" (func 73))
  (export "get_deposited_amount" (func 74))
  (export "get_refunded_amount" (func 75))
  (export "get_stream" (func 76))
  (export "get_withdrawn_amount" (func 77))
  (export "initialize" (func 78))
  (export "is_cancelable" (func 79))
  (export "is_cold" (func 80))
  (export "is_warm" (func 81))
  (export "propose_admin" (func 82))
  (export "propose_upgrade" (func 83))
  (export "refundable_amount_of" (func 84))
  (export "renounce" (func 85))
  (export "set_admin" (func 86))
  (export "status_of" (func 87))
  (export "streamed_amount_of" (func 88))
  (export "upgrade" (func 89))
  (export "withdraw" (func 90))
  (export "withdraw_max" (func 91))
  (export "withdrawable_amount_of" (func 92))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 26
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
          call 27
          call 0
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
  (func (;26;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 39
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
  (func (;27;) (type 11) (param i32 i32) (result i64)
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
  (func (;28;) (type 16) (param i32)
    local.get 0
    call 29
    i64.const 1
    i64.const 8906044184985604
    i64.const 27109833572352004
    call 1
    drop
  )
  (func (;29;) (type 12) (param i32) (result i64)
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
                                          local.get 0
                                          i32.load
                                          i32.const 1
                                          i32.sub
                                          br_table 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 0 (;@19;)
                                        end
                                        local.get 1
                                        i32.const 1048704
                                        i32.const 5
                                        call 35
                                        local.get 1
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=8
                                        call 36
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 1048709
                                      i32.const 12
                                      call 35
                                      local.get 1
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=8
                                      call 36
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 1048721
                                    i32.const 10
                                    call 35
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i64.load offset=8
                                    local.set 2
                                    local.get 1
                                    local.get 0
                                    i64.load offset=8
                                    call 37
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 2
                                    local.get 1
                                    i64.load offset=8
                                    call 38
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 1048731
                                  i32.const 12
                                  call 35
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=8
                                  local.set 2
                                  local.get 1
                                  local.get 0
                                  i64.load offset=8
                                  call 37
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 2
                                  local.get 1
                                  i64.load offset=8
                                  call 38
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 1048743
                                i32.const 16
                                call 35
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                local.get 0
                                i64.load offset=8
                                call 38
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1048759
                              i32.const 10
                              call 35
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              i64.load offset=8
                              local.set 2
                              local.get 1
                              local.get 0
                              i64.load offset=16
                              local.get 0
                              i64.load offset=24
                              call 39
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 2
                              local.get 1
                              i64.load offset=8
                              call 38
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1048769
                            i32.const 15
                            call 35
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            i64.load offset=8
                            local.set 2
                            local.get 1
                            local.get 0
                            i64.load offset=16
                            local.get 0
                            i64.load offset=24
                            call 39
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 2
                            local.get 1
                            i64.load offset=8
                            call 38
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048784
                          i32.const 10
                          call 35
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          local.get 0
                          i64.load offset=8
                          call 38
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048794
                        i32.const 13
                        call 35
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        local.get 0
                        i64.load offset=8
                        call 38
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048807
                      i32.const 12
                      call 35
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 36
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048819
                    i32.const 14
                    call 35
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 36
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048833
                  i32.const 11
                  call 35
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 36
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048844
                i32.const 16
                call 35
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 36
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048860
              i32.const 12
              call 35
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 36
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048872
            i32.const 15
            call 35
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 38
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048887
          i32.const 19
          call 35
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
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
  (func (;30;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 2
      i64.const 2
      call 31
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
  (func (;31;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 2) (param i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;33;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i32.const 1
    i32.xor
  )
  (func (;34;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;35;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 93
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
  (func (;36;) (type 2) (param i32 i64)
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
    call 27
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
  (func (;37;) (type 2) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 8) (param i32 i64 i64)
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
    call 27
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
  (func (;39;) (type 8) (param i32 i64 i64)
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
      call 15
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
  (func (;40;) (type 12) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=136
    local.set 3
    local.get 1
    i32.const 128
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=120
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 39
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=112
        call 37
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=128
        call 37
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 7
        local.get 0
        i64.load offset=88
        local.set 8
        local.get 0
        i64.load8_u offset=138
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 39
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 10
        local.get 0
        i64.load offset=80
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=104
        call 37
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 12
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 39
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 13
        local.get 0
        i64.load offset=96
        local.set 14
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 39
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 15
        local.get 0
        i64.load8_u offset=137
        local.set 16
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 39
        local.get 1
        i32.load offset=128
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=136
    i64.store offset=120
    local.get 1
    local.get 16
    i64.store offset=112
    local.get 1
    local.get 15
    i64.store offset=104
    local.get 1
    local.get 14
    i64.store offset=96
    local.get 1
    local.get 13
    i64.store offset=88
    local.get 1
    local.get 12
    i64.store offset=80
    local.get 1
    local.get 11
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=56
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i64.const 4505764290887684
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 64424509444
    call 4
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;41;) (type 9) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;42;) (type 14)
    i64.const 498216206339
    call 41
    unreachable
  )
  (func (;43;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 44
    local.get 2
    i32.load8_u offset=138
    i32.const 2
    i32.eq
    if ;; label = @1
      i64.const 433791696899
      call 41
      unreachable
    end
    local.get 0
    local.get 2
    call 94
    drop
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;44;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 29
        local.tee 1
        i64.const 1
        call 31
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=138
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 2
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 120
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049080
        i32.const 15
        local.get 2
        i32.const 40
        i32.add
        i32.const 15
        call 48
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=40
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 160
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=48
        call 49
        local.get 2
        i32.load offset=160
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 1
        local.get 3
        local.get 2
        i64.load offset=56
        call 50
        local.get 2
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=184
        local.set 7
        local.get 2
        i64.load offset=176
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=64
        call 49
        local.get 2
        i32.load offset=160
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=72
        call 49
        local.get 2
        i32.load offset=160
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=80
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
        i64.load offset=88
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 11
        local.get 3
        local.get 2
        i64.load offset=96
        call 50
        local.get 2
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=184
        local.set 13
        local.get 2
        i64.load offset=176
        local.set 14
        local.get 3
        local.get 2
        i64.load offset=112
        call 49
        local.get 2
        i32.load offset=160
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 15
        local.get 3
        local.get 2
        i64.load offset=120
        call 50
        local.get 2
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.tee 16
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=184
        local.set 17
        local.get 2
        i64.load offset=176
        local.set 18
        local.get 3
        local.get 2
        i64.load offset=136
        call 50
        local.get 2
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=144
        local.tee 5
        select
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=184
        local.set 19
        local.get 2
        i64.load offset=176
        local.set 20
        local.get 3
        local.get 2
        i64.load offset=152
        call 50
        local.get 2
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=176
        local.set 21
        local.get 2
        i64.load offset=184
        local.set 22
        local.get 0
        local.get 7
        i64.store offset=72
        local.get 0
        local.get 8
        i64.store offset=64
        local.get 0
        local.get 17
        i64.store offset=56
        local.get 0
        local.get 18
        i64.store offset=48
        local.get 0
        local.get 13
        i64.store offset=40
        local.get 0
        local.get 14
        i64.store offset=32
        local.get 0
        local.get 22
        i64.store offset=24
        local.get 0
        local.get 21
        i64.store offset=16
        local.get 0
        local.get 19
        i64.store offset=8
        local.get 0
        local.get 20
        i64.store
        local.get 0
        local.get 4
        i32.store8 offset=138
        local.get 0
        local.get 5
        i32.store8 offset=137
        local.get 0
        local.get 6
        i32.store8 offset=136
        local.get 0
        local.get 11
        i64.store offset=128
        local.get 0
        local.get 1
        i64.store offset=120
        local.get 0
        local.get 9
        i64.store offset=112
        local.get 0
        local.get 15
        i64.store offset=104
        local.get 0
        local.get 16
        i64.store offset=96
        local.get 0
        local.get 10
        i64.store offset=88
        local.get 0
        local.get 12
        i64.store offset=80
        local.get 2
        call 28
      end
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 17) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
    call 46
    local.set 0
    block (result i32) ;; label = @1
      i32.const 4
      local.get 1
      i32.load8_u offset=138
      br_if 0 (;@1;)
      drop
      i32.const 3
      local.get 1
      i32.load8_u offset=137
      br_if 0 (;@1;)
      drop
      i32.const 0
      local.get 1
      i64.load offset=104
      local.get 0
      i64.gt_u
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 144
      i32.add
      local.get 1
      call 47
      i32.const 1
      i32.const 2
      local.get 1
      i64.load offset=144
      local.get 1
      i64.load
      i64.lt_u
      local.get 1
      i64.load offset=152
      local.tee 0
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.lt_s
      local.get 0
      local.get 3
      i64.eq
      select
      select
    end
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;46;) (type 3) (result i64)
    (local i64 i32)
    call 18
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
        call 11
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;47;) (type 6) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 15
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=138
              i32.eqz
              if ;; label = @6
                local.get 1
                i32.load8_u offset=137
                br_if 1 (;@5;)
                call 46
                local.tee 5
                local.get 1
                i64.load offset=104
                local.tee 8
                i64.lt_u
                br_if 5 (;@1;)
                local.get 5
                local.get 1
                i64.load offset=112
                local.tee 6
                i64.ge_u
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=56
                local.set 2
                local.get 1
                i64.load offset=48
                local.set 3
                local.get 5
                local.get 1
                i64.load offset=120
                local.tee 4
                i64.lt_u
                br_if 3 (;@3;)
                local.get 1
                i64.load
                local.tee 10
                local.get 3
                local.get 1
                i64.load offset=64
                i64.add
                local.tee 7
                local.get 2
                local.get 1
                i64.load offset=72
                local.tee 11
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 3
                local.get 7
                i64.gt_u
                i64.extend_i32_u
                local.get 2
                local.get 11
                i64.add
                i64.add
                local.tee 3
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 16
                select
                local.tee 11
                local.get 10
                i64.lt_u
                local.get 1
                i64.load offset=8
                local.tee 7
                local.get 3
                local.get 16
                select
                local.tee 2
                local.get 7
                i64.lt_s
                local.get 2
                local.get 7
                i64.eq
                select
                i32.eqz
                br_if 5 (;@1;)
                local.get 6
                local.get 8
                local.get 4
                local.get 4
                i64.eqz
                select
                local.tee 4
                i64.lt_u
                br_if 4 (;@2;)
                local.get 4
                local.get 6
                i64.eq
                br_if 5 (;@1;)
                local.get 7
                local.get 7
                local.get 2
                i64.const 0
                local.get 2
                i64.const 0
                i64.gt_s
                select
                local.tee 3
                local.get 10
                local.get 11
                i64.const 0
                local.get 2
                i64.const 0
                i64.ge_s
                select
                local.tee 2
                i64.lt_u
                local.get 3
                local.get 7
                i64.gt_s
                local.get 3
                local.get 7
                i64.eq
                select
                local.tee 16
                select
                local.tee 11
                i64.xor
                local.get 7
                local.get 7
                local.get 11
                i64.sub
                local.get 10
                local.get 10
                local.get 2
                local.get 16
                select
                local.tee 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 10
                local.get 13
                i64.sub
                local.tee 8
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 5 (;@1;)
                local.get 4
                local.get 5
                i64.gt_u
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=128
                local.tee 3
                i64.eqz
                br_if 4 (;@2;)
                local.get 15
                i32.const 0
                i32.store offset=76
                local.get 15
                i32.const 48
                i32.add
                local.get 5
                local.get 4
                i64.sub
                local.tee 5
                local.get 3
                i64.div_u
                i64.const 0
                local.get 3
                i64.const 0
                local.get 15
                i32.const 76
                i32.add
                call 95
                local.get 15
                i32.const 0
                i32.store offset=44
                local.get 15
                i32.const 16
                i32.add
                local.get 5
                local.get 15
                i64.load offset=48
                local.get 15
                i32.load offset=76
                local.tee 1
                select
                i64.const 0
                local.get 15
                i64.load offset=56
                local.get 1
                select
                local.get 8
                local.get 2
                local.get 15
                i32.const 44
                i32.add
                call 95
                local.get 15
                i32.load offset=44
                br_if 5 (;@1;)
                local.get 15
                i64.load offset=16
                local.set 2
                local.get 15
                i64.load offset=24
                local.set 9
                global.get 0
                i32.const 32
                i32.sub
                local.tee 16
                global.set 0
                i64.const 0
                local.get 2
                i64.sub
                local.get 2
                local.get 9
                i64.const 0
                i64.lt_s
                local.tee 18
                select
                local.set 3
                i64.const 0
                local.set 5
                i64.const 0
                local.set 8
                global.get 0
                i32.const 176
                i32.sub
                local.tee 1
                global.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 4
                        i64.sub
                        local.tee 6
                        i64.clz
                        i64.const -64
                        i64.sub
                        i32.wrap_i64
                        local.tee 17
                        i64.const 0
                        local.get 9
                        local.get 2
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 9
                        local.get 18
                        select
                        local.tee 4
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
                        local.tee 14
                        i32.gt_u
                        if ;; label = @11
                          local.get 14
                          i32.const 63
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 17
                          i32.const 95
                          i32.gt_u
                          br_if 2 (;@9;)
                          local.get 17
                          local.get 14
                          i32.sub
                          i32.const 32
                          i32.lt_u
                          br_if 3 (;@8;)
                          local.get 1
                          i32.const 160
                          i32.add
                          local.get 6
                          i64.const 0
                          i32.const 96
                          local.get 17
                          i32.sub
                          local.tee 19
                          call 97
                          local.get 1
                          i64.load32_u offset=160
                          i64.const 1
                          i64.add
                          local.set 9
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 1
                                    i32.const 144
                                    i32.add
                                    local.get 3
                                    local.get 4
                                    i32.const 64
                                    local.get 14
                                    i32.sub
                                    local.tee 14
                                    call 97
                                    local.get 1
                                    i64.load offset=144
                                    local.set 2
                                    local.get 14
                                    local.get 19
                                    i32.lt_u
                                    if ;; label = @17
                                      local.get 1
                                      i32.const 80
                                      i32.add
                                      local.get 6
                                      i64.const 0
                                      local.get 14
                                      call 97
                                      local.get 1
                                      i64.load offset=80
                                      local.tee 9
                                      i64.eqz
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 2
                                        local.get 9
                                        i64.div_u
                                        local.set 2
                                      end
                                      local.get 1
                                      i32.const -64
                                      i32.sub
                                      local.get 6
                                      i64.const 0
                                      local.get 2
                                      i64.const 0
                                      call 96
                                      local.get 3
                                      local.get 1
                                      i64.load offset=64
                                      local.tee 9
                                      i64.lt_u
                                      local.tee 14
                                      local.get 4
                                      local.get 1
                                      i64.load offset=72
                                      local.tee 12
                                      i64.lt_u
                                      local.get 4
                                      local.get 12
                                      i64.eq
                                      select
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 4
                                        local.get 12
                                        i64.sub
                                        local.get 14
                                        i64.extend_i32_u
                                        i64.sub
                                        local.set 4
                                        local.get 3
                                        local.get 9
                                        i64.sub
                                        local.set 3
                                        local.get 8
                                        local.get 2
                                        local.get 5
                                        i64.add
                                        local.tee 2
                                        local.get 5
                                        i64.lt_u
                                        i64.extend_i32_u
                                        i64.add
                                        local.set 8
                                        br 11 (;@7;)
                                      end
                                      local.get 3
                                      local.get 3
                                      local.get 6
                                      i64.add
                                      local.tee 6
                                      i64.gt_u
                                      i64.extend_i32_u
                                      local.get 4
                                      i64.add
                                      local.get 12
                                      i64.sub
                                      local.get 6
                                      local.get 9
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      local.set 4
                                      local.get 6
                                      local.get 9
                                      i64.sub
                                      local.set 3
                                      local.get 8
                                      local.get 2
                                      local.get 5
                                      i64.add
                                      i64.const 1
                                      i64.sub
                                      local.tee 2
                                      local.get 5
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.add
                                      local.set 8
                                      br 10 (;@7;)
                                    end
                                    local.get 1
                                    i32.const 128
                                    i32.add
                                    local.get 2
                                    local.get 9
                                    i64.div_u
                                    local.tee 2
                                    i64.const 0
                                    local.get 14
                                    local.get 19
                                    i32.sub
                                    local.tee 14
                                    call 98
                                    local.get 1
                                    i32.const 112
                                    i32.add
                                    local.get 6
                                    i64.const 0
                                    local.get 2
                                    i64.const 0
                                    call 96
                                    local.get 1
                                    i32.const 96
                                    i32.add
                                    local.get 1
                                    i64.load offset=112
                                    local.get 1
                                    i64.load offset=120
                                    local.get 14
                                    call 98
                                    local.get 1
                                    i64.load offset=128
                                    local.tee 2
                                    local.get 5
                                    i64.add
                                    local.tee 5
                                    local.get 2
                                    i64.lt_u
                                    i64.extend_i32_u
                                    local.get 1
                                    i64.load offset=136
                                    local.get 8
                                    i64.add
                                    i64.add
                                    local.set 8
                                    local.get 17
                                    local.get 4
                                    local.get 1
                                    i64.load offset=104
                                    i64.sub
                                    local.get 3
                                    local.get 1
                                    i64.load offset=96
                                    local.tee 2
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 4
                                    i64.clz
                                    local.get 3
                                    local.get 2
                                    i64.sub
                                    local.tee 3
                                    i64.clz
                                    i64.const -64
                                    i64.sub
                                    local.get 4
                                    i64.const 0
                                    i64.ne
                                    select
                                    i32.wrap_i64
                                    local.tee 14
                                    i32.le_u
                                    br_if 1 (;@15;)
                                    local.get 14
                                    i32.const 63
                                    i32.le_u
                                    br_if 0 (;@16;)
                                  end
                                  local.get 6
                                  i64.eqz
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                                local.get 3
                                local.get 6
                                i64.lt_u
                                local.tee 14
                                local.get 4
                                i64.eqz
                                i32.and
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 5
                                local.set 2
                                br 7 (;@7;)
                              end
                              local.get 3
                              local.get 6
                              i64.div_u
                              local.set 4
                            end
                            local.get 3
                            local.get 6
                            i64.rem_u
                            local.set 3
                            local.get 8
                            local.get 4
                            local.get 5
                            i64.add
                            local.tee 2
                            local.get 5
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 8
                            i64.const 0
                            local.set 4
                            br 5 (;@7;)
                          end
                          local.get 4
                          local.get 14
                          i64.extend_i32_u
                          i64.sub
                          local.set 4
                          local.get 3
                          local.get 6
                          i64.sub
                          local.set 3
                          local.get 8
                          local.get 5
                          i64.const 1
                          i64.add
                          local.tee 2
                          i64.eqz
                          i64.extend_i32_u
                          i64.add
                          local.set 8
                          br 4 (;@7;)
                        end
                        local.get 4
                        local.get 3
                        local.get 6
                        i64.const 0
                        local.get 3
                        local.get 6
                        i64.ge_u
                        i32.const 1
                        local.get 4
                        i64.eqz
                        select
                        local.tee 14
                        select
                        local.tee 2
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 4
                        local.get 3
                        local.get 2
                        i64.sub
                        local.set 3
                        local.get 14
                        i64.extend_i32_u
                        local.set 2
                        br 3 (;@7;)
                      end
                      local.get 3
                      local.get 3
                      local.get 6
                      i64.div_u
                      local.tee 2
                      local.get 6
                      i64.mul
                      i64.sub
                      local.set 3
                      i64.const 0
                      local.set 4
                      br 2 (;@7;)
                    end
                    local.get 3
                    i64.const 32
                    i64.shr_u
                    local.tee 2
                    local.get 4
                    local.get 4
                    local.get 6
                    i64.const 4294967295
                    i64.and
                    local.tee 5
                    i64.div_u
                    local.tee 8
                    local.get 6
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.get 5
                    i64.div_u
                    local.tee 4
                    i64.const 32
                    i64.shl
                    local.get 3
                    i64.const 4294967295
                    i64.and
                    local.get 2
                    local.get 4
                    local.get 6
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 3
                    local.get 5
                    i64.div_u
                    local.tee 6
                    i64.or
                    local.set 2
                    local.get 3
                    local.get 5
                    local.get 6
                    i64.mul
                    i64.sub
                    local.set 3
                    local.get 4
                    i64.const 32
                    i64.shr_u
                    local.get 8
                    i64.or
                    local.set 8
                    i64.const 0
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 6
                  i64.const 0
                  i32.const 64
                  local.get 14
                  i32.sub
                  local.tee 14
                  call 97
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 14
                  call 97
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 6
                  i64.const 0
                  local.get 1
                  i64.load offset=32
                  local.get 1
                  i64.load offset=48
                  i64.div_u
                  local.tee 2
                  i64.const 0
                  call 96
                  local.get 1
                  i64.const 0
                  i64.const 0
                  local.get 2
                  i64.const 0
                  call 96
                  local.get 1
                  i64.load offset=16
                  local.set 5
                  block ;; label = @8
                    local.get 1
                    i64.load offset=8
                    local.get 1
                    i64.load offset=24
                    local.tee 12
                    local.get 1
                    i64.load
                    i64.add
                    local.tee 9
                    local.get 12
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.eqz
                    if ;; label = @9
                      local.get 3
                      local.get 5
                      i64.lt_u
                      local.tee 14
                      local.get 4
                      local.get 9
                      i64.lt_u
                      local.get 4
                      local.get 9
                      i64.eq
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    local.get 6
                    i64.add
                    local.tee 3
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 4
                    i64.add
                    local.get 9
                    i64.sub
                    local.get 3
                    local.get 5
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 4
                    local.get 2
                    i64.const 1
                    i64.sub
                    local.set 2
                    local.get 3
                    local.get 5
                    i64.sub
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 4
                  local.get 9
                  i64.sub
                  local.get 14
                  i64.extend_i32_u
                  i64.sub
                  local.set 4
                  local.get 3
                  local.get 5
                  i64.sub
                  local.set 3
                end
                local.get 16
                local.get 3
                i64.store offset=16
                local.get 16
                local.get 2
                i64.store
                local.get 16
                local.get 4
                i64.store offset=24
                local.get 16
                local.get 8
                i64.store offset=8
                local.get 1
                i32.const 176
                i32.add
                global.set 0
                local.get 16
                i64.load offset=8
                local.set 2
                local.get 15
                i64.const 0
                local.get 16
                i64.load
                local.tee 5
                i64.sub
                local.get 5
                local.get 18
                select
                i64.store
                local.get 15
                i64.const 0
                local.get 2
                local.get 5
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 2
                local.get 18
                select
                i64.store offset=8
                local.get 16
                i32.const 32
                i32.add
                global.set 0
                local.get 7
                local.get 7
                local.get 13
                local.get 15
                i64.load
                i64.add
                local.tee 3
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                local.get 11
                local.get 15
                i64.load offset=8
                local.tee 2
                i64.add
                i64.add
                local.tee 5
                local.get 2
                local.get 11
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 1
                select
                local.tee 2
                i64.const 0
                local.get 2
                i64.const 0
                i64.gt_s
                select
                local.tee 5
                local.get 10
                local.get 10
                local.get 3
                local.get 1
                select
                i64.const 0
                local.get 2
                i64.const 0
                i64.ge_s
                select
                local.tee 2
                i64.lt_u
                local.get 5
                local.get 7
                i64.gt_s
                local.get 5
                local.get 7
                i64.eq
                select
                local.tee 1
                select
                local.set 7
                local.get 10
                local.get 2
                local.get 1
                select
                local.set 10
                br 5 (;@1;)
              end
              local.get 1
              i64.load offset=8
              local.tee 2
              local.get 1
              i64.load offset=24
              local.tee 5
              i64.const 0
              local.get 5
              i64.const 0
              i64.gt_s
              select
              local.tee 3
              local.get 1
              i64.load
              local.tee 4
              local.get 1
              i64.load offset=16
              i64.const 0
              local.get 5
              i64.const 0
              i64.ge_s
              select
              local.tee 5
              i64.lt_u
              local.get 2
              local.get 3
              i64.lt_s
              local.get 2
              local.get 3
              i64.eq
              select
              local.tee 1
              select
              local.set 7
              local.get 4
              local.get 5
              local.get 1
              select
              local.set 10
              br 4 (;@1;)
            end
            local.get 1
            i64.load offset=8
            local.tee 2
            i64.const 0
            local.get 2
            local.get 1
            i64.load offset=40
            local.tee 4
            i64.sub
            local.get 1
            i64.load
            local.tee 5
            local.get 1
            i64.load offset=32
            local.tee 6
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.const 0
            local.get 3
            i64.const 0
            i64.gt_s
            select
            local.get 2
            local.get 4
            i64.xor
            local.get 2
            local.get 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 1
            select
            local.tee 4
            local.get 5
            i64.const 0
            local.get 5
            local.get 6
            i64.sub
            i64.const 0
            local.get 3
            i64.const 0
            i64.ge_s
            select
            local.get 1
            select
            local.tee 3
            i64.lt_u
            local.get 2
            local.get 4
            i64.lt_s
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 1
            select
            local.set 7
            local.get 5
            local.get 3
            local.get 1
            select
            local.set 10
            br 3 (;@1;)
          end
          local.get 1
          i64.load offset=8
          local.set 7
          local.get 1
          i64.load
          local.set 10
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=8
        local.tee 5
        local.get 2
        i64.const 0
        local.get 2
        i64.const 0
        i64.gt_s
        select
        local.tee 4
        local.get 1
        i64.load
        local.tee 6
        local.get 3
        i64.const 0
        local.get 2
        i64.const 0
        i64.ge_s
        select
        local.tee 2
        i64.lt_u
        local.get 4
        local.get 5
        i64.gt_s
        local.get 4
        local.get 5
        i64.eq
        select
        local.tee 1
        select
        local.set 7
        local.get 6
        local.get 2
        local.get 1
        select
        local.set 10
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 10
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 15
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;48;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;49;) (type 2) (param i32 i64)
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
      call 11
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;50;) (type 2) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;51;) (type 19) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 29
    local.get 1
    call 40
    i64.const 1
    call 3
    drop
    local.get 2
    call 28
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 14)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 5
    drop
  )
  (func (;53;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 29
        local.tee 1
        i64.const 1
        call 31
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
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.const 1
        call 2
        call 50
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=56
        local.tee 3
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 1
        local.get 3
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        call 28
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 20) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 4
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    call 29
    local.get 1
    local.get 2
    call 26
    i64.const 1
    call 3
    drop
    local.get 3
    call 28
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048672
    call 30
    local.get 0
    i32.load
    i32.eqz
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
  (func (;56;) (type 9) (param i64)
    i32.const 1048672
    local.get 0
    call 32
  )
  (func (;57;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 47
    block ;; label = @1
      local.get 0
      local.get 2
      i64.load
      local.tee 5
      local.get 1
      i64.load offset=16
      local.tee 6
      i64.le_u
      local.get 2
      i64.load offset=8
      local.tee 3
      local.get 1
      i64.load offset=24
      local.tee 4
      i64.le_s
      local.get 3
      local.get 4
      i64.eq
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 3
        local.get 4
        i64.xor
        local.get 3
        local.get 3
        local.get 4
        i64.sub
        local.get 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        i64.sub
      end
      i64.store
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.eqz
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.tee 6
                    local.get 0
                    call 44
                    local.get 5
                    i32.load8_u offset=282
                    i32.const 2
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      local.get 5
                      local.get 6
                      call 94
                      local.tee 5
                      i64.load offset=88
                      call 33
                      br_if 2 (;@7;)
                      local.get 5
                      i32.load8_u offset=138
                      br_if 3 (;@6;)
                      local.get 5
                      i32.const 144
                      i32.add
                      local.get 5
                      call 57
                      local.get 3
                      local.get 5
                      i64.load offset=144
                      i64.gt_u
                      local.get 4
                      local.get 5
                      i64.load offset=152
                      local.tee 7
                      i64.gt_s
                      local.get 4
                      local.get 7
                      i64.eq
                      select
                      br_if 6 (;@3;)
                      local.get 5
                      i64.load offset=24
                      local.tee 8
                      local.get 4
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 8
                      local.get 5
                      i64.load offset=16
                      local.tee 7
                      local.get 3
                      i64.add
                      local.tee 10
                      local.get 7
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 4
                      local.get 8
                      i64.add
                      i64.add
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 5
                      local.get 10
                      i64.store offset=16
                      local.get 5
                      local.get 7
                      i64.store offset=24
                      local.get 5
                      i64.load offset=8
                      local.tee 8
                      local.get 5
                      i64.load offset=40
                      local.tee 9
                      i64.xor
                      local.get 8
                      local.get 8
                      local.get 9
                      i64.sub
                      local.get 5
                      i64.load
                      local.tee 11
                      local.get 5
                      i64.load offset=32
                      local.tee 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 9
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 10
                      local.get 11
                      local.get 12
                      i64.sub
                      i64.lt_u
                      local.get 7
                      local.get 9
                      i64.lt_s
                      local.get 7
                      local.get 9
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 5
                        i32.const 0
                        i32.store8 offset=136
                        local.get 5
                        i32.const 1
                        i32.store8 offset=138
                      end
                      local.get 5
                      i64.load offset=96
                      local.set 7
                      local.get 0
                      local.get 5
                      call 51
                      local.get 5
                      i32.const 144
                      i32.add
                      local.tee 6
                      local.get 7
                      call 53
                      local.get 5
                      i64.load offset=152
                      local.tee 8
                      local.get 4
                      i64.xor
                      local.get 8
                      local.get 8
                      local.get 4
                      i64.sub
                      local.get 5
                      i64.load offset=144
                      local.tee 10
                      local.get 3
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 9
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      local.get 7
                      local.get 10
                      local.get 3
                      i64.sub
                      local.get 9
                      call 54
                      local.get 7
                      call 6
                      local.get 2
                      local.get 3
                      local.get 4
                      call 25
                      i32.const 1049345
                      i32.const 15
                      call 59
                      local.get 0
                      call 60
                      local.get 5
                      i32.const 288
                      i32.add
                      local.get 3
                      local.get 4
                      call 39
                      local.get 5
                      i32.load offset=288
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 5
                      local.get 5
                      i64.load offset=296
                      i64.store offset=160
                      local.get 5
                      local.get 1
                      i64.store offset=152
                      local.get 5
                      local.get 2
                      i64.store offset=144
                      local.get 6
                      i32.const 3
                      call 27
                      call 7
                      drop
                      local.get 5
                      i32.const 304
                      i32.add
                      global.set 0
                      return
                    end
                    i64.const 433791696899
                    call 41
                    unreachable
                  end
                  i64.const 450971566083
                  call 41
                  unreachable
                end
                i64.const 438086664195
                call 41
                unreachable
              end
              i64.const 442381631491
              call 41
              unreachable
            end
            i64.const 498216206339
            call 41
            unreachable
          end
          i64.const 498216206339
          call 41
          unreachable
        end
        i64.const 450971566083
        call 41
        unreachable
      end
      i64.const 498216206339
      call 41
    end
    unreachable
  )
  (func (;59;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 93
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
  (func (;60;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 67
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 27
        local.get 3
        i32.const 32
        i32.add
        global.set 0
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
        br 1 (;@1;)
      end
    end
  )
  (func (;61;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    call 30
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 506806140931
      call 41
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 8
    drop
    call 55
    local.set 2
    local.get 1
    call 56
    i32.const 1048576
    call 29
    call 62
    call 52
    i32.const 1049288
    i32.const 14
    call 59
    call 63
    local.get 2
    local.get 1
    call 64
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 9) (param i64)
    local.get 0
    i64.const 2
    call 23
    drop
  )
  (func (;63;) (type 0) (param i64) (result i64)
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
    call 27
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
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
    i32.const 2
    call 27
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 288
    i32.add
    local.tee 3
    local.get 0
    call 49
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
                              local.get 2
                              i32.load offset=288
                              i32.const 1
                              i32.eq
                              local.get 1
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              i32.or
                              br_if 0 (;@13;)
                              local.get 2
                              i64.load offset=296
                              local.set 7
                              local.get 1
                              call 8
                              drop
                              call 52
                              local.get 2
                              local.get 7
                              call 43
                              local.get 1
                              local.get 2
                              i64.load offset=80
                              call 33
                              br_if 11 (;@2;)
                              local.get 3
                              local.get 7
                              call 44
                              local.get 2
                              i32.load8_u offset=426
                              i32.const 2
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 2
                              i32.const 144
                              i32.add
                              local.tee 4
                              local.get 3
                              call 94
                              drop
                              local.get 2
                              i32.load8_u offset=281
                              br_if 2 (;@11;)
                              local.get 2
                              i32.load8_u offset=280
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 2
                              i32.load8_u offset=282
                              br_if 4 (;@9;)
                              local.get 3
                              local.get 4
                              call 47
                              local.get 2
                              i64.load offset=296
                              local.tee 0
                              i64.const 0
                              i64.lt_s
                              br_if 5 (;@8;)
                              local.get 2
                              i64.load offset=144
                              local.tee 5
                              local.get 2
                              i64.load offset=288
                              local.tee 8
                              i64.lt_u
                              local.tee 3
                              local.get 2
                              i64.load offset=152
                              local.tee 1
                              local.get 0
                              i64.lt_s
                              local.get 0
                              local.get 1
                              i64.eq
                              select
                              br_if 5 (;@8;)
                              local.get 1
                              local.get 0
                              i64.sub
                              local.get 3
                              i64.extend_i32_u
                              i64.sub
                              local.tee 9
                              i64.const 0
                              i64.lt_s
                              br_if 8 (;@5;)
                              local.get 1
                              local.get 2
                              i64.load offset=168
                              local.tee 6
                              i64.xor
                              local.get 1
                              local.get 1
                              local.get 6
                              i64.sub
                              local.get 5
                              local.get 2
                              i64.load offset=160
                              local.tee 10
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 11
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 6 (;@7;)
                              local.get 0
                              local.get 6
                              i64.xor
                              local.get 0
                              local.get 0
                              local.get 6
                              i64.sub
                              local.get 8
                              local.get 10
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 6
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 7 (;@6;)
                              local.get 6
                              i64.const 0
                              i64.lt_s
                              br_if 9 (;@4;)
                              local.get 2
                              local.get 5
                              local.get 10
                              i64.sub
                              local.tee 0
                              local.get 5
                              local.get 8
                              i64.sub
                              local.tee 1
                              local.get 0
                              local.get 1
                              i64.lt_u
                              local.get 9
                              local.get 11
                              i64.gt_s
                              local.get 9
                              local.get 11
                              i64.eq
                              select
                              local.tee 3
                              select
                              local.tee 1
                              i64.store offset=176
                              local.get 2
                              i32.const 256
                              i32.store16 offset=280
                              local.get 2
                              local.get 11
                              local.get 9
                              local.get 3
                              select
                              local.tee 0
                              i64.store offset=184
                              local.get 8
                              local.get 10
                              i64.sub
                              local.tee 10
                              local.get 6
                              i64.or
                              i64.eqz
                              if ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.store8 offset=282
                              end
                              local.get 2
                              i64.load offset=232
                              local.set 11
                              local.get 2
                              i64.load offset=224
                              local.set 8
                              local.get 2
                              i64.load offset=240
                              local.set 5
                              local.get 7
                              local.get 2
                              i32.const 144
                              i32.add
                              call 51
                              local.get 2
                              i32.const 288
                              i32.add
                              local.get 5
                              call 53
                              local.get 2
                              i64.load offset=296
                              local.tee 9
                              local.get 0
                              i64.xor
                              local.get 9
                              local.get 9
                              local.get 0
                              i64.sub
                              local.get 2
                              i64.load offset=288
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
                              br_if 10 (;@3;)
                              local.get 5
                              local.get 12
                              local.get 1
                              i64.sub
                              local.get 13
                              call 54
                              local.get 1
                              i64.eqz
                              local.get 0
                              i64.const 0
                              i64.lt_s
                              local.get 0
                              i64.eqz
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 5
                                call 6
                                local.get 8
                                local.get 1
                                local.get 0
                                call 25
                              end
                              i32.const 1049330
                              i32.const 15
                              call 59
                              local.get 7
                              call 60
                              local.set 7
                              local.get 2
                              i32.const 432
                              i32.add
                              local.tee 3
                              local.get 1
                              local.get 0
                              call 39
                              local.get 2
                              i32.load offset=432
                              br_if 0 (;@13;)
                              local.get 2
                              i64.load offset=440
                              local.set 5
                              local.get 3
                              local.get 10
                              local.get 6
                              call 39
                              local.get 2
                              i32.load offset=432
                              i32.const 1
                              i32.ne
                              br_if 12 (;@1;)
                            end
                            unreachable
                          end
                          i64.const 433791696899
                          call 41
                          unreachable
                        end
                        i64.const 442381631491
                        call 41
                        unreachable
                      end
                      i64.const 446676598787
                      call 41
                      unreachable
                    end
                    i64.const 442381631491
                    call 41
                    unreachable
                  end
                  i64.const 489626271747
                  call 41
                  unreachable
                end
                i64.const 498216206339
                call 41
                unreachable
              end
              i64.const 498216206339
              call 41
              unreachable
            end
            i64.const 489626271747
            call 41
            unreachable
          end
          i64.const 489626271747
          call 41
          unreachable
        end
        i64.const 498216206339
        call 41
        unreachable
      end
      i64.const 438086664195
      call 41
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=440
    i64.store offset=312
    local.get 2
    local.get 5
    i64.store offset=304
    local.get 2
    local.get 11
    i64.store offset=296
    local.get 2
    local.get 8
    i64.store offset=288
    local.get 7
    local.get 2
    i32.const 288
    i32.add
    i32.const 4
    call 27
    call 7
    drop
    local.get 1
    local.get 0
    call 26
    local.get 2
    i32.const 448
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 88
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 1049200
                    i32.const 11
                    local.get 1
                    i32.const 11
                    call 48
                    i32.const 1
                    i32.const 2
                    i32.const 0
                    local.get 1
                    i32.load8_u
                    local.tee 2
                    select
                    local.get 2
                    i32.const 1
                    i32.eq
                    select
                    local.tee 3
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 144
                    i32.add
                    local.tee 2
                    local.get 1
                    i64.load offset=8
                    call 49
                    local.get 1
                    i32.load offset=144
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=152
                    local.set 10
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    call 50
                    local.get 1
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=168
                    local.set 5
                    local.get 1
                    i64.load offset=160
                    local.set 12
                    local.get 2
                    local.get 1
                    i64.load offset=24
                    call 49
                    local.get 1
                    i32.load offset=144
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=152
                    local.set 13
                    local.get 2
                    local.get 1
                    i64.load offset=32
                    call 49
                    local.get 1
                    i32.load offset=144
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=40
                    local.tee 15
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=48
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=152
                    local.set 17
                    local.get 2
                    local.get 1
                    i64.load offset=56
                    call 49
                    local.get 1
                    i32.load offset=144
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=152
                    local.set 14
                    local.get 2
                    local.get 1
                    i64.load offset=64
                    call 50
                    local.get 1
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=72
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=168
                    local.set 4
                    local.get 1
                    i64.load offset=160
                    local.set 6
                    local.get 2
                    local.get 1
                    i64.load offset=80
                    call 50
                    local.get 1
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=168
                    local.set 0
                    local.get 1
                    i64.load offset=160
                    local.set 7
                    local.get 11
                    call 8
                    drop
                    call 52
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 11
                          local.get 15
                          call 34
                          i32.eqz
                          if ;; label = @12
                            local.get 7
                            i64.eqz
                            local.get 0
                            i64.const 0
                            i64.lt_s
                            local.get 0
                            i64.eqz
                            select
                            br_if 1 (;@11;)
                            local.get 13
                            local.get 14
                            i64.le_u
                            br_if 2 (;@10;)
                            local.get 10
                            i64.eqz
                            local.get 10
                            local.get 13
                            i64.lt_u
                            local.get 10
                            local.get 14
                            i64.gt_u
                            i32.and
                            i32.or
                            br_if 3 (;@9;)
                            i64.const 455266533379
                            call 41
                            unreachable
                          end
                          i64.const 472446402563
                          call 41
                          unreachable
                        end
                        i64.const 459561500675
                        call 41
                        unreachable
                      end
                      i64.const 455266533379
                      call 41
                      unreachable
                    end
                    block ;; label = @9
                      local.get 4
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 5
                        i64.const 0
                        i64.ge_s
                        br_if 1 (;@9;)
                        i64.const 476741369859
                        call 41
                        unreachable
                      end
                      i64.const 476741369859
                      call 41
                      unreachable
                    end
                    local.get 4
                    local.get 5
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 4
                    local.get 6
                    local.get 12
                    i64.add
                    local.tee 16
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 4
                    local.get 5
                    i64.add
                    i64.add
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 8
                    i64.const 0
                    i64.lt_s
                    local.get 7
                    local.get 16
                    i64.lt_u
                    local.get 0
                    local.get 8
                    i64.lt_u
                    local.get 0
                    local.get 8
                    i64.eq
                    select
                    i32.or
                    br_if 2 (;@6;)
                    i64.const 1
                    local.set 8
                    i32.const 1048640
                    call 29
                    local.tee 16
                    i64.const 2
                    call 31
                    if ;; label = @9
                      local.get 1
                      local.get 16
                      i64.const 2
                      call 2
                      call 49
                      local.get 1
                      i32.load
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 1
                      i64.load offset=8
                      local.tee 8
                      i64.const -1
                      i64.eq
                      br_if 4 (;@5;)
                    end
                    i32.const 1048640
                    call 29
                    local.get 8
                    i64.const 1
                    i64.add
                    call 67
                    i64.const 2
                    call 3
                    drop
                    local.get 1
                    i32.const 24
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 1
                    i32.const 32
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 1
                    i32.const 40
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 1
                    local.get 5
                    i64.store offset=72
                    local.get 1
                    local.get 12
                    i64.store offset=64
                    local.get 1
                    local.get 4
                    i64.store offset=56
                    local.get 1
                    local.get 6
                    i64.store offset=48
                    local.get 1
                    local.get 9
                    i64.store offset=96
                    local.get 1
                    local.get 15
                    i64.store offset=88
                    local.get 1
                    local.get 11
                    i64.store offset=80
                    local.get 1
                    i64.const 0
                    i64.store offset=16
                    local.get 1
                    local.get 10
                    i64.store offset=120
                    local.get 1
                    local.get 13
                    i64.store offset=112
                    local.get 1
                    local.get 14
                    i64.store offset=104
                    local.get 1
                    i32.const 0
                    i32.store16 offset=137 align=1
                    local.get 1
                    local.get 3
                    i32.store8 offset=136
                    local.get 1
                    i64.const 1
                    local.get 17
                    local.get 17
                    i64.const 1
                    i64.le_u
                    select
                    i64.store offset=128
                    local.get 1
                    local.get 7
                    i64.store
                    local.get 1
                    local.get 0
                    i64.store offset=8
                    local.get 8
                    local.get 1
                    call 51
                    local.get 1
                    i32.const 144
                    i32.add
                    local.tee 2
                    local.get 9
                    call 53
                    local.get 1
                    i64.load offset=152
                    local.tee 4
                    local.get 0
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 4
                    local.get 1
                    i64.load offset=144
                    local.tee 5
                    local.get 7
                    i64.add
                    local.tee 6
                    local.get 5
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 4
                    i64.add
                    i64.add
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 9
                    local.get 6
                    local.get 5
                    call 54
                    local.get 2
                    local.get 9
                    call 6
                    local.tee 4
                    call 68
                    local.get 1
                    i64.load offset=144
                    local.set 5
                    local.get 1
                    i64.load offset=152
                    local.set 6
                    local.get 9
                    local.get 11
                    local.get 4
                    local.get 7
                    local.get 0
                    call 25
                    local.get 2
                    local.get 9
                    local.get 4
                    call 68
                    local.get 6
                    local.get 1
                    i64.load offset=152
                    local.tee 4
                    i64.xor
                    local.get 4
                    local.get 4
                    local.get 6
                    i64.sub
                    local.get 1
                    i64.load offset=144
                    local.tee 6
                    local.get 5
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 6
                    local.get 5
                    i64.sub
                    local.get 7
                    i64.xor
                    local.get 0
                    local.get 12
                    i64.xor
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 6 (;@2;)
                    i32.const 1049316
                    i32.const 14
                    call 59
                    local.get 8
                    call 60
                    local.set 4
                    local.get 1
                    i32.const 192
                    i32.add
                    local.get 7
                    local.get 0
                    call 39
                    local.get 1
                    i32.load offset=192
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=200
                    local.set 0
                    local.get 1
                    i32.const 224
                    i32.add
                    local.tee 2
                    local.get 14
                    call 37
                    local.get 1
                    i32.load offset=224
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=232
                    local.set 7
                    local.get 2
                    local.get 13
                    call 37
                    local.get 1
                    i32.load offset=224
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=232
                    local.set 5
                    local.get 2
                    local.get 10
                    call 37
                    local.get 1
                    i32.load offset=224
                    i32.const 1
                    i32.ne
                    br_if 7 (;@1;)
                  end
                  unreachable
                end
                i64.const 481036337155
                call 41
                unreachable
              end
              i64.const 485331304451
              call 41
              unreachable
            end
            call 42
            unreachable
          end
          i64.const 498216206339
          call 41
          unreachable
        end
        i64.const 498216206339
        call 41
        unreachable
      end
      i64.const 493921239043
      call 41
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=232
    i64.store offset=208
    local.get 1
    local.get 5
    i64.store offset=200
    local.get 1
    local.get 7
    i64.store offset=192
    local.get 1
    local.get 3
    i64.extend_i32_u
    i64.const 1
    i64.and
    i64.store offset=216
    local.get 1
    local.get 1
    i32.const 192
    i32.add
    i32.const 4
    call 27
    i64.store offset=176
    local.get 1
    local.get 0
    i64.store offset=168
    local.get 1
    local.get 9
    i64.store offset=160
    local.get 1
    local.get 15
    i64.store offset=152
    local.get 1
    local.get 11
    i64.store offset=144
    local.get 4
    local.get 1
    i32.const 144
    i32.add
    i32.const 5
    call 27
    call 7
    drop
    local.get 8
    call 67
    local.get 1
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
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
  (func (;68;) (type 8) (param i32 i64 i64)
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
    call 27
    call 0
    call 50
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
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 70
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 0
          call 55
          local.tee 3
          call 8
          drop
          local.get 1
          i64.const 14
          i64.store
          local.get 1
          local.get 0
          i64.store offset=8
          block ;; label = @4
            block ;; label = @5
              local.get 1
              call 29
              local.tee 2
              i64.const 2
              call 31
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.const 2
              call 2
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i64.const 515396075523
            call 41
            unreachable
          end
          i32.const 1048608
          call 29
          local.tee 2
          i64.const 2
          call 31
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.const 2
          call 2
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          call 71
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.lt_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 14
          i64.store
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          call 29
          call 62
          i32.const 1048608
          call 29
          call 62
          local.get 0
          call 9
          drop
          call 52
          local.get 3
          local.get 0
          call 72
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 515396075523
      call 41
      unreachable
    end
    i64.const 511101108227
    call 41
    unreachable
  )
  (func (;70;) (type 2) (param i32 i64)
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
      call 19
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
  (func (;71;) (type 21) (result i32)
    call 17
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;72;) (type 22) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049376
    i32.const 16
    call 59
    call 63
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 27
    call 7
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 43
    call 52
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 43
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 26
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 43
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 26
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 52
    local.get 1
    local.get 0
    call 43
    local.get 1
    call 40
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 43
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 26
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 1048672
        call 29
        i64.const 2
        call 31
        br_if 1 (;@1;)
        local.get 0
        call 8
        drop
        local.get 0
        call 56
        call 52
        i32.const 1049408
        i32.const 17
        call 59
        call 63
        local.get 0
        call 7
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 463856467971
    call 41
    unreachable
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 43
    local.get 1
    i64.load8_u offset=137
    local.set 0
    local.get 1
    i32.load8_u offset=138
    local.set 2
    local.get 1
    i32.load8_u offset=136
    local.set 3
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    i64.const 0
    local.get 0
    i64.const 1
    i64.xor
    local.get 2
    i32.const 1
    i32.and
    select
    i64.const 0
    local.get 3
    select
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 52
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 255
    i32.and
    i32.const 2
    i32.sub
    i32.const 3
    i32.lt_u
    i64.extend_i32_u
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 52
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 255
    i32.and
    i32.const 2
    i32.lt_u
    i64.extend_i32_u
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 55
    local.tee 1
    call 8
    drop
    i32.const 1048576
    local.get 0
    call 32
    call 52
    i32.const 1049302
    i32.const 14
    call 59
    call 63
    local.get 1
    local.get 0
    call 64
    call 7
    drop
    i64.const 2
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 70
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        call 55
        local.tee 3
        call 8
        drop
        call 71
        local.tee 2
        i32.const -17280
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 1048608
        call 29
        local.get 2
        i32.const 17280
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 4
        i64.const 2
        call 3
        drop
        local.get 1
        i64.const 14
        i64.store
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        call 29
        i64.const 1
        i64.const 2
        call 3
        drop
        call 52
        i32.const 1049392
        i32.const 16
        call 59
        call 63
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 1
        i32.const 3
        call 27
        call 7
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
    call 42
    unreachable
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=8
            local.set 0
            call 52
            local.get 1
            local.get 0
            call 43
            local.get 1
            i32.load8_u offset=136
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.load8_u offset=138
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            i64.const 0
            local.set 0
            local.get 1
            i32.load8_u offset=137
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 1
            i32.const 144
            i32.add
            local.get 1
            call 47
            local.get 1
            i64.load offset=8
            local.tee 2
            local.get 1
            i64.load offset=152
            local.tee 0
            i64.xor
            local.get 2
            local.get 2
            local.get 0
            i64.sub
            local.get 1
            i64.load
            local.tee 3
            local.get 1
            i64.load offset=144
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 3
            local.get 4
            i64.sub
            local.set 2
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 0
      local.set 0
    end
    local.get 2
    local.get 0
    call 26
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 288
    i32.add
    local.tee 3
    local.get 0
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=288
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=296
          local.set 0
          local.get 1
          call 8
          drop
          call 52
          local.get 2
          local.get 0
          call 43
          block ;; label = @4
            local.get 1
            local.get 2
            i64.load offset=80
            call 33
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 0
              call 44
              local.get 2
              i32.load8_u offset=426
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i32.const 144
              i32.add
              local.get 3
              call 94
              drop
              local.get 2
              i32.load8_u offset=280
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i32.load8_u offset=282
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.load8_u offset=281
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
              end
              i64.const 442381631491
              call 41
              unreachable
            end
            i64.const 438086664195
            call 41
            unreachable
          end
          local.get 2
          i32.const 0
          i32.store8 offset=280
          local.get 0
          local.get 2
          i32.const 144
          i32.add
          call 51
          i32.const 1049360
          i32.const 16
          call 59
          local.get 0
          call 60
          i64.const 2
          call 7
          drop
          local.get 2
          i32.const 432
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 433791696899
      call 41
      unreachable
    end
    i64.const 446676598787
    call 41
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 55
    local.tee 1
    call 8
    drop
    local.get 0
    call 56
    call 52
    i32.const 1049425
    i32.const 17
    call 59
    call 63
    local.get 1
    local.get 0
    call 64
    call 7
    drop
    i64.const 2
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 52
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 255
    i32.and
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 49
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    call 52
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 43
    local.get 1
    local.get 2
    call 47
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 26
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 70
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 55
    local.tee 2
    call 8
    drop
    local.get 0
    call 9
    drop
    call 52
    local.get 2
    local.get 0
    call 72
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;90;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 49
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.eq
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
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.get 4
      local.get 3
      call 50
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 1
      call 8
      drop
      call 52
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 58
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;91;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 49
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
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
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 1
      call 8
      drop
      call 52
      local.get 4
      local.get 5
      call 43
      local.get 3
      local.get 4
      call 57
      local.get 3
      i64.load
      local.tee 6
      i64.eqz
      local.get 3
      i64.load offset=8
      local.tee 0
      i64.const 0
      i64.lt_s
      local.get 0
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 1
        local.get 2
        local.get 6
        local.get 0
        call 58
      end
      local.get 6
      local.get 0
      call 26
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 49
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    call 52
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 43
    local.get 1
    local.get 2
    call 57
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 26
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;93;) (type 13) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;94;) (type 23) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      local.tee 11
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 144
    local.get 5
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 7
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 7
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 3
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 8
        i32.const 2
        local.set 14
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 1
    local.get 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 12
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 11
  )
  (func (;95;) (type 24) (param i32 i64 i64 i64 i64 i32)
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
            call 96
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
          call 96
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 96
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
          call 96
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 96
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
        call 96
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
  (func (;96;) (type 25) (param i32 i64 i64 i64 i64)
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
  (func (;97;) (type 15) (param i32 i64 i64 i32)
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
  (func (;98;) (type 15) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "\0d")
  (data (;1;) (i32.const 1048608) "\0f")
  (data (;2;) (i32.const 1048640) "\01")
  (data (;3;) (i32.const 1048704) "AdminNextStreamIdFlowStreamLockupStreamAggregateBalanceTokenOwnerTokenStreamDataNftBalanceTokenMetadataFlowContractLockupContractNftContractAllowedFeeTokensPendingAdminProposedUpgradeUpgradeUnlockLedgerrecipientsendertokencancelablecliff_timecliff_unlock_amountend_timegranularityis_depletedrefunded_amountstart_timestart_unlock_amounttotal_amountwas_canceledwithdrawn_amount\00^\01\10\00\0a\00\00\00h\01\10\00\0a\00\00\00r\01\10\00\13\00\00\00\85\01\10\00\08\00\00\00\8d\01\10\00\0b\00\00\00\98\01\10\00\0b\00\00\00J\01\10\00\09\00\00\00\a3\01\10\00\0f\00\00\00S\01\10\00\06\00\00\00\b2\01\10\00\0a\00\00\00\bc\01\10\00\13\00\00\00Y\01\10\00\05\00\00\00\cf\01\10\00\0c\00\00\00\db\01\10\00\0c\00\00\00\e7\01\10\00\10\00\00\00^\01\10\00\0a\00\00\00h\01\10\00\0a\00\00\00r\01\10\00\13\00\00\00\85\01\10\00\08\00\00\00\8d\01\10\00\0b\00\00\00J\01\10\00\09\00\00\00S\01\10\00\06\00\00\00\b2\01\10\00\0a\00\00\00\bc\01\10\00\13\00\00\00Y\01\10\00\05\00\00\00\cf\01\10\00\0c\00\00\00admin_acceptedadmin_proposedlockup_createdlockup_canceledlockup_withdrawlockup_renouncedupgrade_executedupgrade_proposedadmin_initializedadmin_transferred")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\9bCancel a stream and reclaim unvested tokens.\0a\0aSender-only. The stream must be cancelable and not already\0adepleted or canceled. Returns the refunded amount.\00\00\00\00\06cancel\00\00\00\00\00\02\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01)Create a new Lockup stream.\0a\0aThe sender must have approved the token transfer for `params.total_amount`.\0aAll tokens are transferred to the contract immediately.\0a\0a# Arguments\0a* `params` \e2\80\94 All creation parameters bundled into a `CreateLockupParams` struct.\0a\0a# Returns\0aThe newly assigned stream ID.\00\00\00\00\00\00\06create\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\12CreateLockupParams\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00)Check if the stream is in a \22cold\22 state.\00\00\00\00\00\00\07is_cold\00\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00)Check if the stream is in a \22warm\22 state.\00\00\00\00\00\00\07is_warm\00\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00(Emergency upgrade \e2\80\94 bypasses timelock.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00qPermanently renounce the ability to cancel a stream.\0a\0aSender-only. Once renounced, the stream cannot be canceled.\00\00\00\00\00\00\08renounce\00\00\00\02\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00NWithdraw vested tokens from a stream.\0a\0aOnly the stream recipient can withdraw.\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00ADirect admin transfer (legacy, kept for backwards compatibility).\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00 Get the stream's current status.\00\00\00\09status_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0cLockupStatus\00\00\00\00\00\00\00\1bGet the full stream record.\00\00\00\00\0aget_stream\00\00\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0cLockupStream\00\00\00\00\00\00\00\9cInitialize the contract with an admin address.\0a\0aMust be called exactly once before any other function.\0aThe intended admin must authorize the initialization.\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\005Accept an admin transfer (two-step transfer, step 2).\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00xWithdraw the maximum available amount from a stream.\0a\0aConvenience function \e2\80\94 withdraws the entire withdrawable amount.\00\00\00\0cwithdraw_max\00\00\00\03\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\22Check if the stream is cancelable.\00\00\00\00\00\0dis_cancelable\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\000Propose a new admin (two-step transfer, step 1).\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00EExecute a previously proposed upgrade after the timelock has expired.\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1dPropose a timelocked upgrade.\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00gExtend the TTL of a specific stream record.\0a\0aAnyone can call this to keep a long-duration stream alive.\00\00\00\00\11extend_stream_ttl\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00=Get the total vested (\22streamed\22) amount at the current time.\00\00\00\00\00\00\12streamed_amount_of\00\00\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\18Get the refunded amount.\00\00\00\13get_refunded_amount\00\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\19Get the deposited amount.\00\00\00\00\00\00\14get_deposited_amount\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\19Get the withdrawn amount.\00\00\00\00\00\00\14get_withdrawn_amount\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00:Get the refundable amount if the stream were canceled now.\00\00\00\00\00\14refundable_amount_of\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00-Get the amount withdrawable by the recipient.\00\00\00\00\00\00\16withdrawable_amount_of\00\00\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\03zCore data structure for a Flow (open-ended, rate-per-second) stream.\0a\0aPorted from Sablier's `Flow.Stream` struct with these adaptations:\0a\0a- `UD21x18 ratePerSecond` \e2\86\92 `i128 rate_per_second` scaled to 18 decimals.\0aSoroban has no native fixed-point type, so we use i128 with manual scaling.\0aA rate of 1 token/sec for a 7-decimal token = 1e18 internally.\0a\0a- `IERC20 token` \e2\86\92 `Address` (Soroban token contract address).\0a\0a- `uint128 balance` \e2\86\92 `i128` (Soroban SDK convention for token amounts).\0a\0a- `uint40 snapshotTime` \e2\86\92 `u64` (Soroban ledger timestamp is u64).\0a\0a- `bool isStream` sentinel removed \e2\80\94 we use storage key existence instead.\0a\0a- `bool isTransferable` removed \e2\80\94 delegated to the NFT contract layer.\0a\0a# Storage Layout\0a\0aEach stream is stored under `DataKey::Stream(stream_id)` in persistent storage.\0aThe struct is kept as flat as possible to minimize serialization overhead.\00\00\00\00\00\00\00\00\00\0aFlowStream\00\00\00\00\00\09\00\00\00NCurrent balance held in the stream (deposited - withdrawn), in token decimals.\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00/Whether the stream has been permanently voided.\00\00\00\00\09is_voided\00\00\00\00\00\00\01\00\00\00\a5Rate at which debt accrues, in 18-decimal fixed-point.\0a0 means the stream is paused.\0aExample: 1 token/sec for a 7-decimal token \e2\86\92 1_000_000_000_000_000_000 (1e18).\00\00\00\00\00\00\0frate_per_second\00\00\00\00\0b\00\00\000The address receiving the tokens (can withdraw).\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00=The address streaming the tokens (can pause, adjust, refund).\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00zAccumulated debt at the last snapshot, in 18-decimal fixed-point.\0aTotal debt = snapshot_debt_scaled + ongoing_debt_scaled.\00\00\00\00\00\14snapshot_debt_scaled\00\00\00\0b\00\00\00dUnix timestamp of the last debt snapshot.\0aDebt accrues from this point forward at `rate_per_second`.\00\00\00\0dsnapshot_time\00\00\00\00\00\00\06\00\00\00:The Soroban token contract address (SAC or custom SEP-41).\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00mNumber of decimals for the token (e.g. 7 for most Stellar assets).\0aUsed for scale/descale operations. Max 18.\00\00\00\00\00\00\0etoken_decimals\00\00\00\00\00\04\00\00\00\03\00\00\00hType of stream (Flow or Lockup).\0aUsed by the Stream NFT and Router to route logic to the correct engine.\00\00\00\00\00\00\00\0aStreamType\00\00\00\00\00\02\00\00\00\00\00\00\00\04Flow\00\00\00\00\00\00\00\00\00\00\00\06Lockup\00\00\00\00\00\01\00\00\00\03\00\00\00\cbStatus of a Lockup stream.\0a\0aUses \22temperature\22 semantics:\0a- **Warm** (Pending, Streaming): time alone can change the status.\0a- **Cold** (Settled, Canceled, Depleted): time alone cannot change the status.\00\00\00\00\00\00\00\00\0cLockupStatus\00\00\00\05\00\00\00?Created but start_time is in the future. No tokens have vested.\00\00\00\00\07Pending\00\00\00\00\00\00\00\002Active \e2\80\94 tokens are currently vesting over time.\00\00\00\00\00\09Streaming\00\00\00\00\00\00\01\00\00\00KAll tokens have fully vested. Recipient can withdraw the remaining balance.\00\00\00\00\07Settled\00\00\00\00\02\00\00\00?Sender canceled the stream. Unvested tokens returned to sender.\00\00\00\00\08Canceled\00\00\00\03\00\00\00BFully withdrawn (and/or refunded). No tokens remain in the stream.\00\00\00\00\00\08Depleted\00\00\00\04\00\00\00\01\00\00\02\dcCore data structure for a Lockup (fixed-term vesting) stream.\0a\0aSupports linear unlock with optional cliff. The vested (\22streamed\22) amount\0aat any time `t` is calculated as:\0a\0a```text\0aif t < start_time:       vested = 0\0aif t < cliff_time:       vested = start_unlock_amount\0aif t >= end_time:         vested = total_amount\0aelse:\0aelapsed = floor((t - cliff_time) / granularity) * granularity\0astreamable_duration = end_time - cliff_time\0astreamable_amount = total_amount - start_unlock_amount - cliff_unlock_amount\0avested = start_unlock_amount + cliff_unlock_amount + (elapsed * streamable_amount / streamable_duration)\0a```\0a\0aThis mirrors the reference linear lockup calculation with discrete unlock\0asteps at `granularity`-second intervals.\00\00\00\00\00\00\00\0cLockupStream\00\00\00\0f\00\00\00FWhether the sender can cancel this stream and reclaim unvested tokens.\00\00\00\00\00\0acancelable\00\00\00\00\00\01\00\00\00nOptional cliff timestamp. No tokens beyond `start_unlock_amount`\0avest before this time. Set to 0 for no cliff.\00\00\00\00\00\0acliff_time\00\00\00\00\00\06\00\00\00GAmount unlocked at `cliff_time` (in addition to `start_unlock_amount`).\00\00\00\00\13cliff_unlock_amount\00\00\00\00\0b\00\00\001Unix timestamp when the lockup is fully unlocked.\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00}Unlock granularity in seconds. Tokens vest in discrete steps of this\0ainterval. Default = 1 (per-second vesting). Must be > 0.\00\00\00\00\00\00\0bgranularity\00\00\00\00\06\00\00\007Whether all tokens have been withdrawn and/or refunded.\00\00\00\00\0bis_depleted\00\00\00\00\01\00\00\00?The address that receives tokens as they unlock (can withdraw).\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00AAmount refunded to sender on cancellation. Zero unless cancelled.\00\00\00\00\00\00\0frefunded_amount\00\00\00\00\0b\00\00\00LThe address that created and funded the lockup (can cancel if `cancelable`).\00\00\00\06sender\00\00\00\00\00\13\00\00\00&Unix timestamp when the lockup begins.\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00,Amount unlocked immediately at `start_time`.\00\00\00\13start_unlock_amount\00\00\00\00\0b\00\00\00#The Soroban token contract address.\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00;Total amount deposited into the stream (in token decimals).\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00&Whether the stream has been cancelled.\00\00\00\00\00\0cwas_canceled\00\00\00\01\00\00\00-Cumulative amount withdrawn by the recipient.\00\00\00\00\00\00\10withdrawn_amount\00\00\00\0b\00\00\00\03\00\00\00\b1Status of a Flow stream.\0a\0aThe status is derived from the stream's current state (rate, balance, debt, voided flag) rather than\0abeing stored directly \e2\80\94 keeping storage minimal.\00\00\00\00\00\00\00\00\00\00\0cStreamStatus\00\00\00\06\00\00\00>Stream scheduled to start in the future (snapshot_time > now).\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\002Actively streaming with balance covering all debt.\00\00\00\00\00\10StreamingSolvent\00\00\00\01\00\00\006Actively streaming but debt exceeds available balance.\00\00\00\00\00\12StreamingInsolvent\00\00\00\00\00\02\00\00\00(Paused by sender with no uncovered debt.\00\00\00\0dPausedSolvent\00\00\00\00\00\00\03\00\00\00%Paused by sender with uncovered debt.\00\00\00\00\00\00\0fPausedInsolvent\00\00\00\00\04\00\00\00EPermanently stopped. Cannot be restarted. Uncovered debt written off.\00\00\00\00\00\00\06Voided\00\00\00\00\00\05\00\00\00\01\00\00\00\83Parameters for creating a new Lockup stream.\0a\0aBundled into a struct because Soroban contract functions\0ahave a max of 10 parameters.\00\00\00\00\00\00\00\00\12CreateLockupParams\00\00\00\00\00\0b\00\00\00)Whether the sender can cancel the stream.\00\00\00\00\00\00\0acancelable\00\00\00\00\00\01\00\00\000Optional cliff timestamp. Set to 0 for no cliff.\00\00\00\0acliff_time\00\00\00\00\00\06\00\00\00*Tokens unlocked at cliff (added to start).\00\00\00\00\00\13cliff_unlock_amount\00\00\00\00\0b\00\00\00&Unix timestamp when vesting completes.\00\00\00\00\00\08end_time\00\00\00\06\00\00\001Unlock step interval in seconds. 0 defaults to 1.\00\00\00\00\00\00\0bgranularity\00\00\00\00\06\00\00\00 Address receiving vested tokens.\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\008Address funding the stream (can cancel if `cancelable`).\00\00\00\06sender\00\00\00\00\00\13\00\00\00#Unix timestamp when vesting begins.\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00%Tokens unlocked immediately at start.\00\00\00\00\00\00\13start_unlock_amount\00\00\00\00\0b\00\00\00\1fSoroban token contract address.\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00)Total tokens to vest (in token decimals).\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\04\00\00\00+Errors specific to the Stream NFT contract.\00\00\00\00\00\00\00\00\08NftError\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\ca\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0fNotTransferable\00\00\00\00\cc\00\00\00!Token ID has already been minted.\00\00\00\00\00\00\0dAlreadyMinted\00\00\00\00\00\00\cd\00\00\00\04\00\00\00.Errors emitted by the Flow streaming contract.\00\00\00\00\00\00\00\00\00\09FlowError\00\00\00\00\00\00\1c\00\00\00\19Stream ID does not exist.\00\00\00\00\00\00\0eStreamNotFound\00\00\00\00\00\01\00\00\00,Caller is not authorized for this operation.\00\00\00\0cUnauthorized\00\00\00\02\00\00\006Stream is paused; operation requires active streaming.\00\00\00\00\00\0cStreamPaused\00\00\00\03\00\00\00/Stream is voided; no further mutations allowed.\00\00\00\00\0cStreamVoided\00\00\00\04\00\00\007Stream is not paused; restart requires a paused stream.\00\00\00\00\0fStreamNotPaused\00\00\00\00\05\00\00\009Stream has not started yet (snapshot_time in the future).\00\00\00\00\00\00\0dStreamPending\00\00\00\00\00\00\06\00\00\00 New rate per second must be > 0.\00\00\00\11RatePerSecondZero\00\00\00\00\00\00\07\00\00\00'New rate must differ from current rate.\00\00\00\00\10RateNotDifferent\00\00\00\08\00\00\00\1bDeposit amount must be > 0.\00\00\00\00\11DepositAmountZero\00\00\00\00\00\00\09\00\00\00\1cWithdraw amount must be > 0.\00\00\00\12WithdrawAmountZero\00\00\00\00\00\0a\00\00\00-Withdraw amount exceeds withdrawable balance.\00\00\00\00\00\00\08Overdraw\00\00\00\0b\00\00\00\1aRefund amount must be > 0.\00\00\00\00\00\10RefundAmountZero\00\00\00\0c\00\00\00)Refund amount exceeds refundable balance.\00\00\00\00\00\00\0eRefundOverflow\00\00\00\00\00\0d\00\00\00%Token has > 18 decimals, unsupported.\00\00\00\00\00\00\14InvalidTokenDecimals\00\00\00\0e\00\00\006Stream balance is zero (e.g. querying depletion time).\00\00\00\00\00\0bBalanceZero\00\00\00\00\0f\00\00\00\1dContract already initialized.\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\10\00\00\00\1dContract not yet initialized.\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\11\00\00\008Cannot create a pending stream with rate_per_second = 0.\00\00\00\17CreateRatePerSecondZero\00\00\00\00\12\00\00\009Internal math error \e2\80\94 should never occur in production.\00\00\00\00\00\00\12InvalidCalculation\00\00\00\00\00\13\00\00\001Sender and recipient must be different addresses.\00\00\00\00\00\00\15SenderEqualsRecipient\00\00\00\00\00\00\14\00\00\00%Rate per second must not be negative.\00\00\00\00\00\00\0cNegativeRate\00\00\00\15\00\00\00EToken transfer resulted in a different balance change than requested.\00\00\00\00\00\00\15TokenTransferMismatch\00\00\00\00\00\00\16\00\00\00?Caller-supplied token decimals do not match the token contract.\00\00\00\00\15TokenDecimalsMismatch\00\00\00\00\00\00\17\00\00\009Checked arithmetic operation failed (overflow/underflow).\00\00\00\00\00\00\0fArithmeticError\00\00\00\00\18\00\00\00\1fAdmin transfer already pending.\00\00\00\00\14AdminTransferPending\00\00\00\19\00\00\00$No admin transfer pending to accept.\00\00\00\16NoAdminTransferPending\00\00\00\00\00\1a\00\00\001Upgrade is timelocked and cannot be executed yet.\00\00\00\00\00\00\11UpgradeTimelocked\00\00\00\00\00\00\1b\00\00\00\1dNo upgrade has been proposed.\00\00\00\00\00\00\11NoUpgradeProposed\00\00\00\00\00\00\1c\00\00\00\04\00\00\00.Errors emitted by the Lockup vesting contract.\00\00\00\00\00\00\00\00\00\0bLockupError\00\00\00\00\14\00\00\00\19Stream ID does not exist.\00\00\00\00\00\00\0eStreamNotFound\00\00\00\00\00e\00\00\00\19Caller is not authorized.\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\1cStream is already cancelled.\00\00\00\10AlreadyCancelled\00\00\00g\00\00\00\19Stream is not cancelable.\00\00\00\00\00\00\0dNotCancelable\00\00\00\00\00\00h\00\00\00)Withdraw amount exceeds unlocked balance.\00\00\00\00\00\00\08Overdraw\00\00\00i\00\00\00<Invalid time parameters (start >= end, cliff outside range).\00\00\00\10InvalidTimeRange\00\00\00j\00\00\00\19Total amount must be > 0.\00\00\00\00\00\00\0aAmountZero\00\00\00\00\00k\00\00\00\1dContract already initialized.\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00l\00\00\00\1dContract not yet initialized.\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00m\00\00\001Sender and recipient must be different addresses.\00\00\00\00\00\00\15SenderEqualsRecipient\00\00\00\00\00\00n\00\00\007start_unlock_amount or cliff_unlock_amount is negative.\00\00\00\00\14NegativeUnlockAmount\00\00\00o\00\00\00.Checked addition of unlock amounts overflowed.\00\00\00\00\00\11UnlockSumOverflow\00\00\00\00\00\00p\00\00\007Unlock sum is not in the valid range [0, total_amount].\00\00\00\00\10InvalidUnlockSum\00\00\00q\00\00\000Defensive cancellation amount validation failed.\00\00\00\19InvalidCancellationAmount\00\00\00\00\00\00r\00\00\00EToken transfer resulted in a different balance change than requested.\00\00\00\00\00\00\15TokenTransferMismatch\00\00\00\00\00\00s\00\00\009Checked arithmetic operation failed (overflow/underflow).\00\00\00\00\00\00\0fArithmeticError\00\00\00\00t\00\00\00\1fAdmin transfer already pending.\00\00\00\00\14AdminTransferPending\00\00\00u\00\00\00$No admin transfer pending to accept.\00\00\00\16NoAdminTransferPending\00\00\00\00\00v\00\00\001Upgrade is timelocked and cannot be executed yet.\00\00\00\00\00\00\11UpgradeTimelocked\00\00\00\00\00\00w\00\00\00\1dNo upgrade has been proposed.\00\00\00\00\00\00\11NoUpgradeProposed\00\00\00\00\00\00x\00\00\00\04\00\00\00'Errors specific to the Router contract.\00\00\00\00\00\00\00\00\0bRouterError\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01-\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01.\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\01/\00\00\00\00\00\00\00\11InvalidStreamType\00\00\00\00\00\010\00\00\004A required contract address is invalid (zero/unset).\00\00\00\16InvalidContractAddress\00\00\00\00\011\00\00\00\02\00\00\00\a1Storage keys for contract data.\0a\0aUsing a typed enum prevents key collisions (SKILL.md \c2\a73).\0aKeys are namespaced by variant to keep different data types separate.\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\10\00\00\00\00\00\00\00!Admin address (Instance storage).\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00*Next stream ID counter (Instance storage).\00\00\00\00\00\0cNextStreamId\00\00\00\01\00\00\00>A Flow stream record, keyed by stream ID (Persistent storage).\00\00\00\00\00\0aFlowStream\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00@A Lockup stream record, keyed by stream ID (Persistent storage).\00\00\00\0cLockupStream\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\93Aggregate token balance held by the contract for a given token address.\0aUsed for surplus recovery / accounting reconciliation (Persistent storage).\00\00\00\00\10AggregateBalance\00\00\00\01\00\00\00\13\00\00\00\01\00\00\008NFT token owner, keyed by token ID (Persistent storage).\00\00\00\0aTokenOwner\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00LNFT stream data mapping token ID to stream type and ID (Persistent storage).\00\00\00\0fTokenStreamData\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\008Number of NFTs owned by an address (Persistent storage).\00\00\00\0aNftBalance\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00;Token metadata, e.g., name, symbol, URI (Instance storage).\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00,Router configuration: Flow contract address.\00\00\00\0cFlowContract\00\00\00\00\00\00\00.Router configuration: Lockup contract address.\00\00\00\00\00\0eLockupContract\00\00\00\00\00\00\00\00\00+Router configuration: NFT contract address.\00\00\00\00\0bNftContract\00\00\00\00\00\00\00\00=Paymaster configuration: list of allowed fee token addresses.\00\00\00\00\00\00\10AllowedFeeTokens\00\00\00\00\00\00\00EPending admin address for two-step admin transfer (Instance storage).\00\00\00\00\00\00\0cPendingAdmin\00\00\00\01\00\00\00.Proposed upgrade WASM hash (Instance storage).\00\00\00\00\00\0fProposedUpgrade\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00RLedger sequence at which a proposed upgrade becomes executable (Instance storage).\00\00\00\00\00\13UpgradeUnlockLedger\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
