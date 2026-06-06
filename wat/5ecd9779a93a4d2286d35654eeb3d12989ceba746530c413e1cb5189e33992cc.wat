(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "b" "i" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "l" "7" (func (;4;) (type 12)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "v" "_" (func (;6;) (type 0)))
  (import "d" "_" (func (;7;) (type 4)))
  (import "v" "g" (func (;8;) (type 1)))
  (import "i" "8" (func (;9;) (type 2)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "i" "6" (func (;11;) (type 1)))
  (import "i" "_" (func (;12;) (type 2)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "m" "9" (func (;14;) (type 4)))
  (import "m" "a" (func (;15;) (type 12)))
  (import "x" "4" (func (;16;) (type 0)))
  (import "i" "0" (func (;17;) (type 2)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "x" "5" (func (;19;) (type 2)))
  (import "l" "2" (func (;20;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049028)
  (global (;2;) i32 i32.const 1049040)
  (export "memory" (memory 0))
  (export "__constructor" (func 59))
  (export "sync_rate" (func 60))
  (export "update_observation" (func 63))
  (export "get_rate" (func 64))
  (export "get_twap" (func 65))
  (export "latest_observation" (func 66))
  (export "is_frozen" (func 67))
  (export "is_paused" (func 69))
  (export "pause" (func 70))
  (export "propose_unpause" (func 71))
  (export "execute_unpause" (func 72))
  (export "reattest" (func 74))
  (export "cancel_reattest" (func 75))
  (export "execute_reattest" (func 76))
  (export "config" (func 77))
  (export "admin" (func 78))
  (export "cached_rate_raw" (func 79))
  (export "observation_count" (func 80))
  (export "_" (func 81))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 8
      local.get 1
      call 22
      local.tee 3
      i64.const 1
      call 23
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.eq
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048592
        i32.const 2
        local.get 2
        i32.const 2
        call 24
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 25
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=8
        call 26
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
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
                                local.get 0
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 2
                              i32.const 1048640
                              i32.const 6
                              call 43
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048646
                            i32.const 5
                            call 43
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048651
                          i32.const 6
                          call 43
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048657
                        i32.const 6
                        call 43
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048663
                      i32.const 14
                      call 43
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048677
                    i32.const 15
                    call 43
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048692
                  i32.const 10
                  call 43
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048702
                i32.const 12
                call 43
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048714
              i32.const 12
              call 43
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              local.get 1
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=8
              local.get 2
              i32.const 2
              call 36
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048726
            i32.const 15
            call 43
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048741
          i32.const 16
          call 43
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 36
        local.set 3
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;23;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;25;) (type 5) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;26;) (type 5) (param i32 i64)
    (local i64 i32)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 2
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 17
    end
    local.set 1
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      local.get 0
      call 22
      local.tee 2
      i64.const 1
      call 23
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 0
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
  (func (;28;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call 22
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 1
    drop
  )
  (func (;29;) (type 18) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 6
    local.get 2
    call 22
    local.get 2
    local.get 0
    local.get 1
    call 30
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 19) (param i32 i64 i64)
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
      call 11
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
  (func (;31;) (type 8) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 7
    local.get 1
    call 22
    local.get 1
    local.get 0
    call 32
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
      call 12
    end
    local.set 1
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 20) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 2
      call 22
      local.tee 2
      i64.const 2
      call 23
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 0
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
  (func (;34;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call 22
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;35;) (type 21) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 30
    i64.const 1
    local.set 1
    block (result i64) ;; label = @1
      local.get 4
      i64.load offset=8
      local.tee 2
      local.get 4
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 4
      local.get 3
      call 32
      local.get 4
      i64.load offset=8
      local.set 3
      local.get 3
      local.get 4
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 4
      local.get 3
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store
      i64.const 0
      local.set 1
      local.get 4
      i32.const 2
      call 36
    end
    local.set 2
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 7) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;37;) (type 6) (param i32) (result i64)
    (local i64)
    i64.const 4294967299
    local.set 1
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
                                                i32.const 1
                                                i32.sub
                                                br_table 21 (;@1;) 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 0 (;@22;)
                                              end
                                              block ;; label = @22
                                                local.get 0
                                                i32.const 20
                                                i32.sub
                                                br_table 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 0 (;@22;)
                                              end
                                              block ;; label = @22
                                                local.get 0
                                                i32.const 40
                                                i32.sub
                                                br_table 9 (;@13;) 10 (;@12;) 11 (;@11;) 12 (;@10;) 0 (;@22;)
                                              end
                                              block ;; label = @22
                                                local.get 0
                                                i32.const 60
                                                i32.sub
                                                br_table 13 (;@9;) 14 (;@8;) 15 (;@7;) 0 (;@22;)
                                              end
                                              block ;; label = @22
                                                local.get 0
                                                i32.const 100
                                                i32.sub
                                                br_table 18 (;@4;) 19 (;@3;) 20 (;@2;) 0 (;@22;)
                                              end
                                              local.get 0
                                              i32.const 81
                                              i32.sub
                                              br_if 15 (;@6;)
                                              br 16 (;@5;)
                                            end
                                            i64.const 8589934595
                                            return
                                          end
                                          i64.const 12884901891
                                          return
                                        end
                                        i64.const 17179869187
                                        return
                                      end
                                      i64.const 21474836483
                                      return
                                    end
                                    i64.const 85899345923
                                    return
                                  end
                                  i64.const 90194313219
                                  return
                                end
                                i64.const 94489280515
                                return
                              end
                              i64.const 98784247811
                              return
                            end
                            i64.const 171798691843
                            return
                          end
                          i64.const 176093659139
                          return
                        end
                        i64.const 180388626435
                        return
                      end
                      i64.const 184683593731
                      return
                    end
                    i64.const 257698037763
                    return
                  end
                  i64.const 261993005059
                  return
                end
                i64.const 266287972355
                return
              end
              i64.const 343597383683
              return
            end
            i64.const 347892350979
            return
          end
          i64.const 429496729603
          return
        end
        i64.const 433791696899
        return
      end
      i64.const 438086664195
      local.set 1
    end
    local.get 1
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
          i32.eq
          i32.eqz
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
        call 36
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
  (func (;39;) (type 6) (param i32) (result i64)
    local.get 0
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 37
  )
  (func (;40;) (type 7) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
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
    call 2
    local.tee 4
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 1
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 4
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 36
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 35
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 6) (param i32) (result i64)
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
          call 37
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 30
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
  (func (;43;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 61
    i64.const 1
    local.set 4
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
  (func (;44;) (type 6) (param i32) (result i64)
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
    call 30
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
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=28
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048996
    i32.const 4
    local.get 1
    i32.const 4
    call 45
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 22) (param i32 i32 i32 i32) (result i64)
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
  (func (;46;) (type 14) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 0
      local.get 1
      call 22
      local.tee 2
      i64.const 2
      call 23
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 47
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 98784247811
      call 48
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
      i32.eq
      i32.eqz
      if ;; label = @2
        local.get 2
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
      i32.const 1048996
      i32.const 4
      local.get 2
      i32.const 4
      call 24
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 25
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=48
      i64.store offset=16
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;48;) (type 8) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;49;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1
      i32.const 0
      call 22
      local.tee 0
      i64.const 2
      call 23
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 98784247811
      call 48
      unreachable
    end
    local.get 0
  )
  (func (;50;) (type 9)
    call 49
    call 3
    drop
  )
  (func (;51;) (type 10) (result i32)
    i32.const 21
    i32.const 0
    i32.const 2
    call 33
    i32.const 253
    i32.and
    select
  )
  (func (;52;) (type 10) (result i32)
    i32.const 81
    i32.const 0
    i32.const 3
    call 33
    i32.const 253
    i32.and
    select
  )
  (func (;53;) (type 14) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 6
      local.get 1
      call 22
      local.tee 3
      i64.const 1
      call 23
      if (result i64) ;; label = @2
        local.get 1
        local.get 3
        i64.const 1
        call 0
        call 25
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 7
      local.get 0
      call 22
      local.tee 2
      i64.const 1
      call 23
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 1
        call 0
        call 26
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;55;) (type 23) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 29
    local.get 2
    call 31
    i32.const 6
    i32.const 0
    call 56
    i32.const 7
    i32.const 0
    call 56
  )
  (func (;56;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.const 429496729600004
    i64.const 2147483648000004
    call 4
    drop
  )
  (func (;57;) (type 9)
    i32.const 3
    i32.const 1
    call 34
  )
  (func (;58;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i64.const 12058836855310
    i64.const 178964555278
    i64.const 3410818062
    local.get 0
    select
    call 38
    local.get 5
    i32.const 16
    i32.add
    local.tee 0
    local.get 1
    local.get 2
    call 30
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=24
        local.set 1
        local.get 0
        local.get 3
        local.get 4
        call 30
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=24
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    i32.const 2
    call 36
    call 5
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
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
      i32.const 32
      i32.add
      local.get 1
      call 47
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 72
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const -64
      i32.sub
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store
      local.get 2
      local.get 2
      i32.const 56
      i32.add
      i64.load
      i64.store offset=8
      block ;; label = @2
        i32.const 0
        local.get 2
        call 22
        i64.const 2
        call 23
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 1
            i64.const 1000000000000000000
            i64.sub
            local.tee 3
            i64.const -999999999999999999
            i64.lt_u
            local.get 2
            i64.load offset=8
            local.get 1
            local.get 3
            i64.gt_u
            i64.extend_i32_u
            i64.add
            i64.const 1
            i64.sub
            local.tee 1
            i64.const -1
            i64.ne
            local.get 1
            i64.const -1
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=28
            i32.const 2
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=24
            br_if 2 (;@2;)
          end
          i64.const 347892350979
          call 48
          unreachable
        end
        i64.const 94489280515
        call 48
        unreachable
      end
      i32.const 0
      local.get 2
      call 22
      local.get 2
      call 44
      i64.const 2
      call 1
      drop
      i32.const 1
      local.get 2
      call 22
      local.get 0
      i64.const 2
      call 1
      drop
      i32.const 2
      i32.const 0
      call 34
      i32.const 3
      i32.const 0
      call 34
      i32.const 9
      i32.const 0
      call 28
      i32.const 10
      i32.const 0
      call 28
      i64.const 0
      i64.const 0
      call 29
      i64.const 0
      call 31
      i32.const 6
      local.get 2
      call 56
      i32.const 7
      local.get 2
      call 56
      i32.const 9
      local.get 2
      call 56
      i32.const 10
      local.get 2
      call 56
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;60;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 51
        local.tee 1
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.store offset=176
          local.get 0
          local.get 1
          i32.store offset=180
          br 1 (;@2;)
        end
        call 52
        local.tee 1
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.store offset=176
          local.get 0
          local.get 1
          i32.store offset=180
          br 1 (;@2;)
        end
        local.get 0
        i32.const 112
        i32.add
        call 46
        local.get 0
        i64.load offset=128
        local.get 0
        i32.const 176
        i32.add
        i32.const 1048804
        i32.const 16
        call 61
        local.get 0
        i32.load offset=176
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=184
        call 6
        call 7
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 152
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 0
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i32.const 1048780
                i32.const 3
                local.get 0
                i32.const 152
                i32.add
                i32.const 3
                call 24
                local.get 0
                i32.const 176
                i32.add
                local.tee 1
                local.get 0
                i64.load offset=152
                call 25
                local.get 0
                i32.load offset=176
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i64.load offset=200
                local.set 3
                local.get 0
                i64.load offset=192
                local.set 5
                local.get 1
                local.get 0
                i64.load offset=160
                call 26
                local.get 0
                i32.load offset=176
                br_if 0 (;@6;)
                local.get 1
                local.get 0
                i64.load offset=168
                call 25
                local.get 0
                i32.load offset=176
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 0
                  local.get 5
                  i64.eqz
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  if (result i32) ;; label = @8
                    i32.const 81
                  else
                    local.get 0
                    i32.const 0
                    i32.store offset=108
                    local.get 0
                    i32.const 80
                    i32.add
                    local.get 5
                    local.get 3
                    i64.const 1000000000
                    local.get 0
                    i32.const 108
                    i32.add
                    call 86
                    local.get 0
                    i32.load offset=108
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 2
                  end
                  i32.store offset=180
                  i32.const 1
                  br 3 (;@4;)
                end
                local.get 0
                i64.load offset=88
                local.set 9
                local.get 0
                i64.load offset=80
                local.set 10
                local.get 0
                i32.const 176
                i32.add
                call 53
                local.get 0
                i64.load offset=184
                local.set 3
                local.get 0
                i64.load offset=176
                local.set 5
                call 62
                local.set 15
                local.get 5
                i64.const 0
                i64.ne
                local.get 3
                i64.const 0
                i64.gt_s
                local.get 3
                i64.eqz
                select
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                local.get 10
                i64.le_u
                local.get 3
                local.get 9
                i64.le_u
                local.get 3
                local.get 9
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  call 57
                  i32.const 0
                  local.get 10
                  local.get 9
                  local.get 5
                  local.get 3
                  call 58
                  local.get 0
                  local.get 3
                  i64.store offset=200
                  local.get 0
                  local.get 5
                  i64.store offset=192
                  i32.const 0
                  br 3 (;@4;)
                end
                block ;; label = @7
                  local.get 5
                  local.get 10
                  i64.xor
                  local.get 3
                  local.get 9
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const -64
                  i32.sub
                  i64.const 0
                  local.get 10
                  local.get 5
                  i64.sub
                  local.tee 4
                  i64.sub
                  local.get 4
                  local.get 9
                  local.get 3
                  i64.sub
                  local.get 5
                  local.get 10
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 14
                  i64.const 0
                  i64.lt_s
                  local.tee 1
                  select
                  i64.const 0
                  i64.const 1000000000000000000
                  i64.const 0
                  call 83
                  local.get 0
                  i32.const 48
                  i32.add
                  i64.const 0
                  local.get 14
                  local.get 4
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 14
                  local.get 1
                  select
                  i64.const 0
                  i64.const 1000000000000000000
                  i64.const 0
                  call 83
                  local.get 0
                  i64.load offset=64
                  i64.const -262144
                  i64.and
                  local.set 11
                  block ;; label = @8
                    local.get 0
                    i64.load offset=56
                    local.tee 4
                    local.get 0
                    i64.load offset=72
                    local.tee 6
                    local.get 0
                    i64.load offset=48
                    i64.const -262144
                    i64.and
                    i64.add
                    local.tee 12
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 7
                    local.get 4
                    local.get 7
                    i64.gt_u
                    i64.extend_i32_u
                    local.tee 8
                    i64.or
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 5
                      local.get 7
                      i64.le_u
                      local.get 3
                      local.get 8
                      i64.le_u
                      local.get 3
                      local.get 8
                      i64.eq
                      select
                      br_if 4 (;@5;)
                      i32.const 127
                      local.set 1
                      i64.const 0
                      local.set 6
                      i64.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 1
                        i32.const -1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 0
                        i32.const 32
                        i32.add
                        local.get 11
                        local.get 12
                        local.get 1
                        call 85
                        local.get 8
                        i64.const 1
                        i64.shl
                        local.get 7
                        i64.const 63
                        i64.shr_u
                        i64.or
                        local.tee 13
                        local.get 3
                        i64.const 0
                        local.get 8
                        i64.const 0
                        i64.lt_s
                        local.get 0
                        i64.load offset=32
                        i64.const 1
                        i64.and
                        local.get 7
                        i64.const 1
                        i64.shl
                        i64.or
                        local.tee 7
                        local.get 5
                        i64.ge_u
                        local.get 3
                        local.get 13
                        i64.le_u
                        local.get 3
                        local.get 13
                        i64.eq
                        select
                        i32.or
                        local.tee 2
                        select
                        i64.sub
                        local.get 7
                        local.get 5
                        i64.const 0
                        local.get 2
                        select
                        local.tee 13
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 8
                        local.get 7
                        local.get 13
                        i64.sub
                        local.set 7
                        local.get 4
                        i64.const 1
                        i64.shl
                        local.get 6
                        i64.const 63
                        i64.shr_u
                        i64.or
                        local.set 4
                        local.get 1
                        i32.const 1
                        i32.sub
                        local.set 1
                        local.get 2
                        i64.extend_i32_u
                        local.get 6
                        i64.const 1
                        i64.shl
                        i64.or
                        local.set 6
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 1
                    global.set 0
                    local.get 1
                    local.get 11
                    local.get 12
                    local.get 5
                    local.get 3
                    call 82
                    local.get 1
                    i64.load
                    local.set 4
                    local.get 0
                    i32.const 16
                    i32.add
                    local.tee 2
                    local.get 1
                    i64.load offset=8
                    i64.store offset=8
                    local.get 2
                    local.get 4
                    i64.store
                    local.get 1
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 0
                    local.get 0
                    i64.load offset=16
                    local.tee 6
                    local.get 0
                    i64.load offset=24
                    local.tee 4
                    local.get 5
                    local.get 3
                    call 83
                    local.get 12
                    local.get 0
                    i64.load offset=8
                    i64.sub
                    local.get 11
                    local.get 0
                    i64.load
                    local.tee 7
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 8
                    local.get 11
                    local.get 7
                    i64.sub
                    local.set 7
                  end
                  local.get 7
                  local.get 3
                  i64.const 63
                  i64.shl
                  local.get 5
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.tee 12
                  i64.gt_u
                  local.get 8
                  local.get 3
                  i64.const 1
                  i64.shr_u
                  local.tee 11
                  i64.gt_u
                  local.get 8
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  local.get 6
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  local.get 5
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  local.get 7
                  local.get 12
                  i64.xor
                  local.get 8
                  local.get 11
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  i32.or
                  i32.or
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    local.get 6
                    i64.and
                    i64.const -1
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 6
                    i64.const 1
                    i64.add
                    local.tee 6
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    local.set 4
                  end
                  local.get 14
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 4
                    i64.const 0
                    i64.ge_s
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                  local.get 6
                  i64.const 0
                  i64.ne
                  local.tee 1
                  local.get 4
                  i64.const -9223372036854775808
                  i64.gt_u
                  local.get 4
                  i64.const -9223372036854775808
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  i64.const 0
                  local.get 4
                  local.get 1
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.set 4
                  i64.const 0
                  local.get 6
                  i64.sub
                  local.set 6
                end
                local.get 6
                local.get 0
                i64.load offset=112
                i64.le_u
                local.get 4
                local.get 0
                i64.load offset=120
                local.tee 6
                i64.le_s
                local.get 4
                local.get 6
                i64.eq
                select
                br_if 3 (;@3;)
                call 57
                i32.const 1
                local.get 10
                local.get 9
                local.get 5
                local.get 3
                call 58
                local.get 0
                local.get 3
                i64.store offset=200
                local.get 0
                local.get 5
                i64.store offset=192
                i32.const 0
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 0
            i32.const 81
            i32.store offset=180
            i32.const 1
          end
          i32.store offset=176
          br 1 (;@2;)
        end
        local.get 10
        local.get 9
        local.get 15
        call 55
        i32.const 1048576
        i32.const 9
        call 40
        local.get 0
        i32.const 152
        i32.add
        local.tee 1
        local.get 15
        call 32
        local.get 0
        i32.load offset=152
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=160
        local.set 6
        local.get 1
        local.get 10
        local.get 9
        call 30
        local.get 0
        i32.load offset=152
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=160
        local.set 8
        local.get 1
        local.get 5
        local.get 3
        call 30
        local.get 0
        i32.load offset=152
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=160
        i64.store offset=192
        local.get 0
        local.get 8
        i64.store offset=184
        local.get 0
        local.get 6
        i64.store offset=176
        i32.const 1048860
        i32.const 3
        local.get 0
        i32.const 176
        i32.add
        i32.const 3
        call 45
        call 5
        drop
        local.get 0
        local.get 9
        i64.store offset=200
        local.get 0
        local.get 10
        i64.store offset=192
        local.get 0
        i32.const 0
        i32.store offset=176
      end
      local.get 0
      i32.const 176
      i32.add
      call 42
      local.get 0
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 13) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
  (func (;62;) (type 0) (result i64)
    (local i64 i32)
    call 16
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
        call 17
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;63;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 0
        local.get 1
        i64.load offset=32
        local.set 10
        block ;; label = @3
          call 51
          local.tee 2
          br_if 0 (;@3;)
          call 52
          local.tee 2
          br_if 0 (;@3;)
          local.get 10
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          if ;; label = @4
            i32.const 81
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          call 46
          local.get 1
          i32.const 8
          i32.add
          i32.const 9
          call 27
          local.get 1
          i32.load offset=12
          local.set 2
          local.get 1
          i32.load offset=8
          local.set 3
          local.get 1
          i32.const 10
          call 27
          local.get 1
          i32.load offset=4
          local.set 4
          local.get 1
          i32.load
          local.set 7
          call 62
          local.set 9
          i32.const 8
          local.get 2
          i32.const 0
          local.get 3
          i32.const 1
          i32.and
          select
          local.tee 2
          call 22
          local.get 1
          i32.const 56
          i32.add
          local.tee 3
          local.get 10
          local.get 0
          call 30
          local.get 1
          i32.load offset=56
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=64
          local.set 12
          local.get 3
          local.get 9
          call 32
          local.get 1
          i32.load offset=56
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=64
          i64.store offset=88
          local.get 1
          local.get 12
          i64.store offset=80
          i32.const 1048592
          i32.const 2
          local.get 1
          i32.const 80
          i32.add
          local.tee 5
          i32.const 2
          call 45
          i64.const 1
          call 1
          drop
          local.get 2
          i32.const 1
          i32.add
          local.tee 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.load offset=44
          local.tee 6
          i32.eqz
          br_if 2 (;@1;)
          i32.const 9
          local.get 8
          local.get 6
          i32.rem_u
          call 28
          i32.const 10
          local.get 4
          i32.const 0
          local.get 7
          i32.const 1
          i32.and
          select
          local.tee 4
          local.get 4
          local.get 6
          i32.lt_u
          i32.add
          call 28
          i32.const 8
          local.get 2
          call 56
          i32.const 9
          local.get 1
          call 56
          i32.const 10
          local.get 1
          call 56
          i32.const 1048820
          i32.const 7
          call 40
          local.get 5
          local.get 9
          call 32
          local.get 1
          i32.load offset=80
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=88
          local.set 9
          local.get 5
          local.get 10
          local.get 0
          call 30
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=88
          i64.store offset=64
          local.get 1
          local.get 9
          i64.store offset=56
          local.get 1
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=72
          i32.const 1048900
          i32.const 3
          local.get 3
          i32.const 3
          call 45
          call 5
          drop
          i32.const 0
          local.set 2
        end
        local.get 2
        call 39
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    block ;; label = @1
      call 51
      local.tee 1
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      call 52
      local.tee 1
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 32
      i32.add
      call 53
      local.get 0
      i64.load offset=32
      local.tee 4
      local.get 0
      i64.load offset=40
      local.tee 5
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 343597383681
        i64.store
        br 1 (;@1;)
      end
      call 54
      local.set 3
      call 62
      local.set 2
      local.get 0
      i32.const 32
      i32.add
      call 46
      local.get 0
      i64.load32_u offset=56
      i64.const 5
      i64.mul
      local.get 2
      local.get 3
      i64.sub
      local.tee 3
      i64.const 0
      local.get 2
      local.get 3
      i64.ge_u
      select
      i64.ge_u
      if ;; label = @2
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 5
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 0
      i64.const 343597383681
      i64.store
    end
    local.get 0
    call 42
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;65;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 51
      local.tee 1
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=64
        local.get 0
        local.get 1
        i32.store offset=68
        br 1 (;@1;)
      end
      call 52
      local.tee 1
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=64
        local.get 0
        local.get 1
        i32.store offset=68
        br 1 (;@1;)
      end
      local.get 0
      i32.const 96
      i32.add
      call 46
      local.get 0
      i32.const 56
      i32.add
      i32.const 10
      call 27
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=60
            i32.const 0
            local.get 0
            i32.load offset=56
            i32.const 1
            i32.and
            select
            local.tee 2
            i32.const 2
            i32.ge_u
            if ;; label = @5
              local.get 0
              i32.const 48
              i32.add
              i32.const 9
              call 27
              local.get 0
              i32.load offset=124
              local.tee 4
              i32.const 2
              i32.ge_u
              if ;; label = @6
                i32.const 0
                local.get 0
                i32.load offset=52
                i32.const 0
                local.get 0
                i32.load offset=48
                i32.const 1
                i32.and
                select
                local.get 2
                local.get 4
                i32.lt_u
                local.tee 1
                select
                local.set 5
                local.get 2
                local.get 4
                local.get 1
                select
                local.set 6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 14
                  local.set 13
                  local.get 16
                  local.set 11
                  local.get 17
                  local.set 7
                  block ;; label = @8
                    local.get 3
                    local.get 6
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      local.get 5
                      i32.add
                      local.tee 1
                      local.get 5
                      i32.ge_u
                      br_if 1 (;@8;)
                      unreachable
                    end
                    local.get 8
                    local.get 10
                    i64.or
                    i64.eqz
                    i32.eqz
                    local.get 13
                    local.get 15
                    i64.ne
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      i32.const 80
                      i32.store offset=68
                      br 6 (;@3;)
                    end
                    local.get 8
                    local.get 10
                    i64.and
                    i64.const -1
                    i64.ne
                    local.get 12
                    local.get 9
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.const 0
                    i64.ne
                    i32.or
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      i32.const 4
                      i32.store offset=68
                      br 6 (;@3;)
                    end
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 2
                    global.set 0
                    local.get 2
                    i64.const 0
                    local.get 12
                    i64.sub
                    local.get 12
                    local.get 9
                    i64.const 0
                    i64.lt_s
                    local.tee 1
                    select
                    i64.const 0
                    local.get 9
                    local.get 12
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 9
                    local.get 1
                    select
                    i64.const 0
                    local.get 10
                    i64.sub
                    local.get 10
                    local.get 8
                    i64.const 0
                    i64.lt_s
                    local.tee 1
                    select
                    i64.const 0
                    local.get 8
                    local.get 10
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 8
                    local.get 1
                    select
                    call 82
                    local.get 2
                    i64.load offset=8
                    local.set 11
                    local.get 0
                    i64.const 0
                    local.get 2
                    i64.load
                    local.tee 7
                    i64.sub
                    local.get 7
                    local.get 8
                    local.get 9
                    i64.xor
                    i64.const 0
                    i64.lt_s
                    local.tee 1
                    select
                    i64.store
                    local.get 0
                    i64.const 0
                    local.get 11
                    local.get 7
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 11
                    local.get 1
                    select
                    i64.store offset=8
                    local.get 2
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 0
                    local.get 0
                    i64.load offset=8
                    i64.store offset=88
                    local.get 0
                    local.get 0
                    i64.load
                    i64.store offset=80
                    i32.const 0
                    br 6 (;@2;)
                  end
                  local.get 0
                  i32.const 128
                  i32.add
                  local.get 1
                  local.get 4
                  i32.rem_u
                  call 21
                  local.get 0
                  i32.load offset=128
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    i32.const 80
                    i32.store offset=68
                    br 5 (;@3;)
                  end
                  local.get 15
                  local.get 0
                  i64.load offset=160
                  local.tee 14
                  local.get 3
                  select
                  local.set 15
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 2
                  local.get 0
                  i64.load offset=152
                  local.set 16
                  local.get 0
                  i64.load offset=144
                  local.set 17
                  i32.const 1
                  local.set 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 13
                  local.get 14
                  i64.gt_u
                  br_if 3 (;@4;)
                  local.get 0
                  i32.const 0
                  i32.store offset=44
                  local.get 0
                  i32.const 16
                  i32.add
                  local.get 7
                  local.get 11
                  local.get 14
                  local.get 13
                  i64.sub
                  local.tee 13
                  local.get 0
                  i32.const 44
                  i32.add
                  call 86
                  local.get 0
                  i32.load offset=44
                  if ;; label = @8
                    local.get 0
                    i32.const 2
                    i32.store offset=68
                    br 5 (;@3;)
                  end
                  local.get 9
                  local.get 0
                  i64.load offset=24
                  local.tee 7
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 12
                  local.get 12
                  local.get 0
                  i64.load offset=16
                  i64.add
                  local.tee 12
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 7
                  local.get 9
                  i64.add
                  i64.add
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    local.get 0
                    i32.const 2
                    i32.store offset=68
                    br 5 (;@3;)
                  end
                  local.get 8
                  i64.const -1
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 10
                  local.get 10
                  local.get 13
                  i64.add
                  local.tee 10
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    local.get 0
                    i32.const 2
                    i32.store offset=68
                    br 5 (;@3;)
                  else
                    local.get 11
                    local.set 9
                    local.get 7
                    local.set 8
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 0
              i32.const 80
              i32.store offset=68
              br 2 (;@3;)
            end
            local.get 0
            i64.const 343597383681
            i64.store offset=64
            br 3 (;@1;)
          end
          local.get 0
          i32.const 81
          i32.store offset=68
        end
        i32.const 1
      end
      i32.store offset=64
    end
    local.get 0
    i32.const -64
    i32.sub
    call 42
    local.get 0
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 10
    call 27
    i64.const 343597383683
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=12
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          call 46
          local.get 0
          i32.const 9
          call 27
          local.get 0
          i32.load offset=4
          i32.const 0
          local.get 0
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 1
          local.get 0
          i32.load offset=44
          local.tee 2
          i32.add
          local.tee 3
          local.get 1
          i32.lt_u
          local.get 3
          i32.eqz
          i32.or
          local.get 2
          i32.eqz
          i32.or
          br_if 1 (;@2;)
          local.get 0
          i32.const 48
          i32.add
          local.tee 1
          local.get 3
          i32.const 1
          i32.sub
          local.get 2
          i32.rem_u
          call 21
          local.get 0
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.load offset=64
          local.get 0
          i64.load offset=72
          local.get 0
          i64.load offset=80
          call 35
          local.get 0
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=56
          local.set 4
        end
        local.get 0
        i32.const 96
        i32.add
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 0) (result i64)
    call 68
    i64.extend_i32_u
  )
  (func (;68;) (type 10) (result i32)
    i32.const 3
    call 33
    i32.const 253
    i32.and
  )
  (func (;69;) (type 0) (result i64)
    i32.const 2
    call 33
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;70;) (type 0) (result i64)
    call 50
    i32.const 2
    i32.const 1
    call 34
    i64.const 230245149198
    i64.const 865038
    call 38
    i64.const 2
    call 5
    drop
    i64.const 2
  )
  (func (;71;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 50
    block ;; label = @1
      call 62
      local.tee 1
      i64.const 172800
      i64.add
      local.tee 2
      local.get 1
      i64.ge_u
      if ;; label = @2
        i32.const 4
        local.get 0
        call 22
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        call 32
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=24
    i64.store offset=8
    local.get 1
    i32.const 1048632
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 45
    i64.const 2
    call 1
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i32.const 23
        i32.const 4
        local.get 0
        call 22
        local.tee 1
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.const 2
        call 0
        local.set 1
        local.get 0
        i64.const 2
        i64.store offset=8
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048632
        i32.const 1
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 24
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=8
        call 26
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=24
        local.set 1
        i32.const 20
        call 62
        local.get 1
        i64.lt_u
        br_if 0 (;@2;)
        drop
        i32.const 2
        i32.const 0
        call 34
        i32.const 4
        local.get 0
        call 22
        call 73
        i64.const 230245149198
        i64.const 55241486
        call 38
        i64.const 2
        call 5
        drop
        i32.const 0
      end
      call 39
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 8) (param i64)
    local.get 0
    i64.const 2
    call 20
    drop
  )
  (func (;74;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 4
        call 50
        call 68
        i32.eqz
        local.get 4
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        i32.or
        if (result i32) ;; label = @3
          i32.const 81
        else
          call 62
          local.tee 2
          i64.const 172800
          i64.add
          local.tee 3
          local.get 2
          i64.lt_u
          br_if 2 (;@1;)
          i32.const 5
          local.get 1
          call 22
          local.get 1
          local.get 3
          call 32
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 4
          local.get 0
          call 30
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=40
          local.get 1
          local.get 3
          i64.store offset=32
          i32.const 1048616
          i32.const 2
          local.get 1
          i32.const 32
          i32.add
          i32.const 2
          call 45
          i64.const 2
          call 1
          drop
          i32.const 0
        end
        call 39
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;75;) (type 0) (result i64)
    call 50
    i32.const 5
    i32.const 0
    call 22
    call 73
    i64.const 2
  )
  (func (;76;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 5
          i32.const 0
          call 22
          local.tee 3
          i64.const 2
          call 23
          if ;; label = @4
            local.get 3
            i64.const 2
            call 0
            local.set 3
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.eq
              i32.eqz
              if ;; label = @6
                local.get 0
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
            block ;; label = @5
              local.get 3
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 1048616
              i32.const 2
              local.get 0
              i32.const 2
              call 24
              local.get 0
              i32.const 16
              i32.add
              local.tee 2
              local.get 0
              i64.load
              call 26
              local.get 0
              i32.load offset=16
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=24
              local.set 4
              local.get 2
              local.get 0
              i64.load offset=8
              call 25
              local.get 0
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
            end
            unreachable
          end
          local.get 0
          i32.const 23
          i32.store offset=20
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=40
        local.set 3
        local.get 0
        i64.load offset=32
        local.set 5
        local.get 4
        call 62
        local.tee 6
        i64.le_u
        if ;; label = @3
          local.get 5
          local.get 3
          local.get 6
          call 55
          i32.const 3
          i32.const 0
          call 34
          i32.const 5
          local.get 1
          call 22
          call 73
          local.get 0
          i64.const 62674060733987086
          i64.store
          i64.const 2
          local.set 4
          i32.const 1
          local.set 1
          loop ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.set 1
              i64.const 62674060733987086
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          i32.const 16
          i32.add
          i32.const 1
          call 36
          local.get 5
          local.get 3
          local.get 6
          call 41
          call 5
          drop
          local.get 0
          local.get 3
          i64.store offset=40
          local.get 0
          local.get 5
          i64.store offset=32
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 20
        i32.store offset=20
      end
      i32.const 1
    end
    i32.store offset=16
    local.get 0
    i32.const 16
    i32.add
    call 42
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
    local.get 0
    call 44
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (result i64)
    call 49
  )
  (func (;79;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    call 54
    local.set 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 1
    call 41
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 10
    call 27
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
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
  (func (;81;) (type 9))
  (func (;82;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
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
              local.tee 8
              call 85
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 12
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
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 85
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 85
                          local.get 5
                          i64.load offset=80
                          local.tee 12
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 12
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 4
                          local.get 9
                          i64.const 0
                          call 83
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 12
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 12
                            i64.sub
                            local.set 1
                            local.get 11
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 11
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 1
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 4
                          i64.add
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 1
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 1
                          local.get 12
                          i64.sub
                          local.set 1
                          local.get 11
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 11
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 12
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        local.tee 6
                        call 84
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 83
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 84
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 11
                        i64.add
                        i64.add
                        local.set 11
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
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
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
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
                    local.tee 6
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
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
                local.get 11
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
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
              local.get 10
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        local.tee 10
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
        local.get 10
        i64.or
        local.set 11
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
      local.get 6
      i32.sub
      local.tee 6
      call 85
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 85
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
      local.tee 9
      i64.const 0
      call 83
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 83
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 12
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
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
          br_if 1 (;@2;)
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
        br 1 (;@1;)
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
  (func (;83;) (type 11) (param i32 i64 i64 i64 i64)
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
    local.tee 6
    i64.mul
    local.tee 8
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
    local.get 6
    local.get 9
    i64.mul
    local.get 5
    local.get 8
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
  (func (;84;) (type 15) (param i32 i64 i64 i32)
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
  (func (;86;) (type 24) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 3
          i64.const 0
          local.get 8
          i64.const 0
          call 83
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          i64.const 0
          local.get 1
          i64.const 0
          call 83
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=72
          local.tee 3
          local.get 5
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        i64.const 0
        local.get 8
        local.get 1
        call 83
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "indexsyncpricets\09\00\10\00\05\00\00\00\0e\00\10\00\02\00\00\00etarate\00 \00\10\00\03\00\00\00#\00\10\00\04\00\00\00 \00\10\00\03\00\00\00ConfigAdminPausedFrozenPendingUnpausePendingReattestCachedRateCachedRateAtObservationsObservationHeadObservationCountb_ratelast_timereserve\00\b5\00\10\00\06\00\00\00\bb\00\10\00\09\00\00\00\c4\00\10\00\07\00\00\00get_reserve_dataobserveat_timestampnew_indexold_index\00\00\00\fb\00\10\00\0c\00\00\00\07\01\10\00\09\00\00\00\10\01\10\00\09\00\00\00implied_rateslot\fb\00\10\00\0c\00\00\004\01\10\00\0c\00\00\00@\01\10\00\04\00\00\00blend_poolmax_delta_per_sync_wadmax_staleness_ledgersobservation_window\00\5c\01\10\00\0a\00\00\00f\01\10\00\16\00\00\00|\01\10\00\15\00\00\00\91\01\10\00\12")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00QOne TWAP observation. `price` is WAD-scaled; `ts` is ledger\0atimestamp in seconds.\00\00\00\00\00\00\00\00\00\00\0bObservation\00\00\00\00\02\00\00\004WAD-scaled price (typically the AMM's implied rate).\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00+Ledger timestamp of the sample, in seconds.\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\01\00\00\00\d7Pending reattest proposal, recorded when the admin first calls\0a`reattest(rate)` while the oracle is frozen. After `eta` the same\0aadmin (or anyone \e2\80\94 execution is permissionless) can finalize via\0a`execute_reattest`.\00\00\00\00\00\00\00\00\0fPendingReattest\00\00\00\00\02\00\00\00>Earliest ledger timestamp at which `execute_reattest` may run.\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00+The rate the admin attests to (WAD-scaled).\00\00\00\00\04rate\00\00\00\0b\00\00\00\01\00\00\00>Pending unpause proposal \e2\80\94 pause is instant, unpause is 48h.\00\00\00\00\00\00\00\00\00\0ePendingUnpause\00\00\00\00\00\01\00\00\00=Earliest ledger timestamp at which `execute_unpause` may run.\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\02\00\00\00\1dStorage layout discriminants.\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00*Instance: hot config (read on every call).\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\18Instance: admin address.\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\16Instance: paused flag.\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\16Instance: frozen flag.\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00#Instance: pending unpause proposal.\00\00\00\00\0ePendingUnpause\00\00\00\00\00\00\00\00\00$Instance: pending reattest proposal.\00\00\00\0fPendingReattest\00\00\00\00\00\00\00\00&Persistent: last known good rate, WAD.\00\00\00\00\00\0aCachedRate\00\00\00\00\00\00\00\00\00?Persistent: ledger timestamp at which `CachedRate` was written.\00\00\00\00\0cCachedRateAt\00\00\00\01\00\00\005Persistent: ring buffer slot (0..observation_window).\00\00\00\00\00\00\0cObservations\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00.Persistent: head pointer into the ring buffer.\00\00\00\00\00\0fObservationHead\00\00\00\00\00\00\00\00\a7Persistent: how many observations have ever been written\0a(capped at `observation_window`). Distinguishes \22buffer not full\22\0afrom \22fully populated buffer with old data\22.\00\00\00\00\10ObservationCount\00\00\00\01\00\00\00\b4Reserve-data shape exposed by Blend's pool. We mirror only the fields\0aStrate consumes; this struct's serde-layout must match\0a`MockBlendPool::MockReserveData` in `strate-testutils`.\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\03\00\00\00\15`b_rate`, 1e9-scaled.\00\00\00\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00$Last accrual timestamp inside Blend.\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00;Underlying reserve held by the pool (unused by the oracle).\00\00\00\00\07reserve\00\00\00\00\0b\00\00\00\00\00\00\01\c9Initialise the oracle. Idempotent against re-init: a second call\0areverts with `AlreadyInitialized`.\0a\0aValidates:\0a- `max_delta_per_sync_wad > 0 && < WAD` (a 100%+ allowed delta\0awould disable the rate-limit entirely).\0a- `observation_window >= 2` (a 1-slot buffer cannot do TWAP).\0a- `max_staleness_ledgers > 0`.\0a\0a# Constructor wiring\0a\0aSoroban's `__constructor` runs once on `register()`. We treat the\0a`admin` arg as the multisig/timelocked controller (ADR-002).\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\0cOracleConfig\00\00\00\00\00\00\00\00\00\00\03ZRefresh the cached rate from Blend.\0a\0aPermissionless: anyone can prod the oracle. Validates\0amonotonicity and the per-sync delta cap; on violation the oracle\0afreezes, the violation is emitted as an event, and the\0a**last-known-good** cached rate is returned. The freeze flag\0amust persist across the call, so this function deliberately\0areturns `Ok(cached_rate)` instead of `Err`: a Soroban `Err`\0areturn rolls back storage writes, which would defeat the freeze.\0aConsumers must check `is_frozen()` after `sync_rate` and refuse\0ato proceed if it returns `true`.\0a\0aReturns:\0a- `Ok(new_rate)` on a clean sync.\0a- `Ok(cached_rate)` (the last-known-good rate) on a violation;\0athe oracle is frozen as a side effect.\0a- `Err(Paused)` if the oracle is paused.\0a- `Err(OracleRejected)` only if the oracle was already frozen\0abefore the call, or Blend returned a non-positive rate.\00\00\00\00\00\09sync_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01\c3Push an observation into the TWAP ring buffer.\0a\0aCalled by the AMM on each swap. Auth is not enforced at the\0acontract level (the AMM signs the call as itself, which is the\0aonly address that should bother); the worst an adversary can do\0aby spamming is write their own price into the buffer, which the\0atime-weighted formula naturally amortises \e2\80\94 and the AMM's lock\0aagainst same-block reads (ADR-001 \c2\a74) eliminates the single-block\0amanipulation vector.\00\00\00\00\12update_observation\00\00\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\b8View: latest cached rate, WAD-scaled. Reverts with `OracleStale`\0aif the cache hasn't been refreshed within the configured\0astaleness window. Consumers should call `sync_rate` and retry.\00\00\00\08get_rate\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\f0View: TWAP across the populated portion of the ring buffer.\0a\0aReverts with `OracleStale` if fewer than 2 observations are\0arecorded (TWAP is undefined). The weight of each observation is\0a`ts[i+1] - ts[i]`; the final observation runs to `now`.\00\00\00\08get_twap\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00qView: latest single observation `(price, ts)`. Convenience for\0aindexers; protocol logic should prefer `get_twap`.\00\00\00\00\00\00\12latest_observation\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00#View: whether the oracle is frozen.\00\00\00\00\09is_frozen\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00#View: whether the oracle is paused.\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00nAdmin-only: pause the oracle. Instant. While paused, all sync /\0aread / observation paths revert with `Paused`.\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00sAdmin-only: propose unpause. Records a 48h-eta proposal; the\0aasymmetric pause from ADR-002 forbids instant unpause.\00\00\00\00\0fpropose_unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\007Permissionless after eta: finalize the pending unpause.\00\00\00\00\0fexecute_unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\d1Admin-only: propose a re-attestation. Records `(attested_rate,\0aeta = now + 48h)`. After the eta, `execute_reattest` finalises\0athe operation, writes the attested rate as the new cached rate,\0aand clears the frozen flag.\0a\0aRepeated calls overwrite the pending proposal (and reset the\0atimer), so the admin can revise the attested rate before\0aexecution. This is desirable: between proposal and execution, the\0aadmin may observe Blend's true rate moving and want to update.\00\00\00\00\00\00\08reattest\00\00\00\01\00\00\00\00\00\00\00\0dattested_rate\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00/Cancel a pending reattest proposal. Admin-only.\00\00\00\00\0fcancel_reattest\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00|Permissionless: execute a previously-proposed reattest after its\0a`eta`. Unfreezes the oracle and overwrites the cached rate.\00\00\00\10execute_reattest\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\18View: the active config.\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cOracleConfig\00\00\00\00\00\00\00 View: the current admin address.\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00nView: the cached rate and its timestamp without applying the\0astaleness gate. Returns `(0, 0)` if never synced.\00\00\00\00\00\0fcached_rate_raw\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\06\00\00\00\00\00\00\004View: how many observations are currently populated.\00\00\00\11observation_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\011Errors that any Strate contract can return.\0a\0aDiscriminant policy: append-only. Numbers are reserved in ranges:\0a\0a- `1..20`  math\0a- `20..40` access control / lifecycle\0a- `40..60` maturity / state machine\0a- `60..80` AMM / liquidity\0a- `80..100` oracle / pricing\0a- `100..120` token / balance / input validation\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\15\00\00\00TGeneric math failure (should rarely surface; specific variants\0abelow are preferred).\00\00\00\04Math\00\00\00\01\00\00\00 256-bit intermediate overflowed.\00\00\00\0cMathOverflow\00\00\00\02\00\00\00(Result is below the representable range.\00\00\00\0dMathUnderflow\00\00\00\00\00\00\03\00\00\00\11Division by zero.\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00\04\00\00\00\1a`ln` called with `x <= 0`.\00\00\00\00\00\0cLnOfNegative\00\00\00\05\00\00\00,Caller lacks the required role / capability.\00\00\00\0cUnauthorized\00\00\00\14\00\00\00\13Contract is paused.\00\00\00\00\06Paused\00\00\00\00\00\15\00\00\00 Contract is already initialized.\00\00\00\12AlreadyInitialized\00\00\00\00\00\16\00\00\00\22Contract has not been initialized.\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\17\00\00\00+Operation requires maturity to have passed.\00\00\00\00\12MaturityNotReached\00\00\00\00\00(\00\00\007Operation requires the market to still be pre-maturity.\00\00\00\00\0fMaturityReached\00\00\00\00)\00\00\00pLiquidity actions are disabled inside the no-trade window\0apreceding maturity (anti-asymptote guard for the AMM).\00\00\00\18MarketLockedNearMaturity\00\00\00*\00\00\00cMaturity supplied at construction is invalid (in the past or\0aoutside the configured policy window).\00\00\00\00\0fInvalidMaturity\00\00\00\00+\00\00\007Not enough liquidity in the pool to satisfy this trade.\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00<\00\00\006Quoted output is below the caller's minimum tolerance.\00\00\00\00\00\10SlippageExceeded\00\00\00=\00\00\00(Deposit is below the per-market minimum.\00\00\00\10MinDepositNotMet\00\00\00>\00\00\009Oracle observation is older than the staleness threshold.\00\00\00\00\00\00\0bOracleStale\00\00\00\00P\00\00\00>Oracle observation is implausible (sanity checks rejected it).\00\00\00\00\00\0eOracleRejected\00\00\00\00\00Q\00\00\00/Caller's balance is below the requested amount.\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00CUnderlying asset is not one the protocol supports for this\0afactory.\00\00\00\00\11InvalidUnderlying\00\00\00\00\00\00e\00\00\00\aaMint would push `TotalUnderlying` past the market's `tvl_cap`.\0aReturned by YS::mint; introduced for the unaudited mainnet\0alaunch where every market ships with a hard cap.\00\00\00\00\00\0eTvlCapExceeded\00\00\00\00\00f\00\00\00\01\00\00\001`(TOPIC_MINT, user)` indexed; `data = MintEvent`.\00\00\00\00\00\00\00\00\00\00\09MintEvent\00\00\00\00\00\00\05\00\00\00;Yield index at mint (the \22ghost\22 snapshot the YT inherits).\00\00\00\00\0dindex_at_mint\00\00\00\00\00\00\0b\00\00\00&PT minted (== YT minted at mint time).\00\00\00\00\00\06pt_out\00\00\00\00\00\0b\00\00\00\1cUnderlying amount deposited.\00\00\00\0dunderlying_in\00\00\00\00\00\00\0b\00\00\00\17User receiving PT + YT.\00\00\00\00\04user\00\00\00\13\00\00\00\0aYT minted.\00\00\00\00\00\06yt_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\c2`(TOPIC_REDEEM, user)` indexed; `data = RedeemEvent`.\0a\0a`redeem_kind` distinguishes the two paths:\0a- `0`: pre-maturity redeem of PT+YT pair (one-for-one).\0a- `1`: post-maturity redeem of PT alone.\00\00\00\00\00\00\00\00\00\0bRedeemEvent\00\00\00\00\05\00\00\00\0aPT burned.\00\00\00\00\00\09pt_burned\00\00\00\00\00\00\0b\00\00\00>`0` = pre-maturity pair redeem, `1` = post-maturity PT redeem.\00\00\00\00\00\0bredeem_kind\00\00\00\00\04\00\00\00\14Underlying returned.\00\00\00\0eunderlying_out\00\00\00\00\00\0b\00\00\00\0fUser redeeming.\00\00\00\00\04user\00\00\00\13\00\00\00+YT burned (zero on the post-maturity path).\00\00\00\00\09yt_burned\00\00\00\00\00\00\0b\00\00\00\01\00\00\00:`(TOPIC_YIELD, user)` indexed; `data = YieldClaimedEvent`.\00\00\00\00\00\00\00\00\00\11YieldClaimedEvent\00\00\00\00\00\00\04\00\00\00\13YT holder claiming.\00\00\00\00\04user\00\00\00\13\00\00\00VUser's local yield index snapshot **after** the claim\0a(== global index at claim time).\00\00\00\00\00\10user_index_after\00\00\00\0b\00\00\007User's local yield index snapshot **before** the claim.\00\00\00\00\11user_index_before\00\00\00\00\00\00\0b\00\00\00\1dUnderlying paid out as yield.\00\00\00\00\00\00\0cyield_amount\00\00\00\0b\00\00\00\01\00\00\00\fd`(TOPIC_INDEX,)` (single-tag, no indexed key); `data = IndexSyncEvent`.\0a\0aEmitted whenever the global yield index is rolled forward. This\0agives indexers a complete monotonic timeline of the index without\0aneeding to reconstruct it from mint / claim flows.\00\00\00\00\00\00\00\00\00\00\0eIndexSyncEvent\00\00\00\00\00\03\00\00\00/Ledger timestamp at sync (seconds since epoch).\00\00\00\00\0cat_timestamp\00\00\00\06\00\00\00 Global index after sync, in WAD.\00\00\00\09new_index\00\00\00\00\00\00\0b\00\00\00\17Previous index, in WAD.\00\00\00\00\09old_index\00\00\00\00\00\00\0b\00\00\00\01\00\00\003`(TOPIC_SWAP, trader)` indexed; `data = SwapEvent`.\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\05\00\00\002Fee paid in SY (already deducted from `sy_delta`).\00\00\00\00\00\06fee_sy\00\00\00\00\00\0b\00\00\00-Implied rate (WAD-scaled) **after** the swap.\00\00\00\00\00\00\12implied_rate_after\00\00\00\00\00\0b\00\00\00bPT delta from the trader's perspective. Positive = trader\0areceived PT, negative = trader spent PT.\00\00\00\00\00\08pt_delta\00\00\00\0b\00\00\00'SY delta from the trader's perspective.\00\00\00\00\08sy_delta\00\00\00\0b\00\00\00\07Trader.\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\01\00\00\00}`(TOPIC_LIQ, provider)` indexed; `data = LiquidityEvent`.\0a\0a`op` distinguishes:\0a- `0`: add (mint LP).\0a- `1`: remove (burn LP).\00\00\00\00\00\00\00\00\00\00\0eLiquidityEvent\00\00\00\00\00\05\00\00\00-LP tokens minted (`op=0`) or burned (`op=1`).\00\00\00\00\00\00\08lp_delta\00\00\00\0b\00\00\00\18`0` = add, `1` = remove.\00\00\00\02op\00\00\00\00\00\04\00\00\00\0cLP provider.\00\00\00\08provider\00\00\00\13\00\00\005PT contributed (positive on add, negative on remove).\00\00\00\00\00\00\08pt_delta\00\00\00\0b\00\00\005SY contributed (positive on add, negative on remove).\00\00\00\00\00\00\08sy_delta\00\00\00\0b\00\00\00\01\00\00\00{`(TOPIC_OBS,)` (single-tag); `data = ObservationEvent`.\0a\0aEmitted whenever the oracle ring buffer accepts a new observation.\00\00\00\00\00\00\00\00\10ObservationEvent\00\00\00\03\00\00\00;Ledger timestamp of this observation (seconds since epoch).\00\00\00\00\0cat_timestamp\00\00\00\06\00\00\00\22Implied rate captured, WAD-scaled.\00\00\00\00\00\0cimplied_rate\00\00\00\0b\00\00\00*Index in the ring buffer that was written.\00\00\00\00\00\04slot\00\00\00\04\00\00\00\01\00\00\002Constructor args for the Principal Token contract.\00\00\00\00\00\00\00\00\00\0aPtInitArgs\00\00\00\00\00\05\00\00\00wToken decimals. Must match the underlying's decimals so 1 PT\0aredeems 1 underlying at maturity with no scale conversion.\00\00\00\00\08decimals\00\00\00\04\00\00\00\22Maturity timestamp (Unix seconds).\00\00\00\00\00\08maturity\00\00\00\06\00\00\00&Token name, e.g. `\22PT-bUSDC-DEC2026\22`.\00\00\00\00\00\04name\00\00\00\10\00\00\00\1aSymbol, e.g. `\22PT-bUSDC\22`.\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00:Display handle for the underlying asset (not called into).\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\00.Constructor args for the Yield Token contract.\00\00\00\00\00\00\00\00\00\0aYtInitArgs\00\00\00\00\00\05\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\00)Constructor args for the Oracle contract.\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\04\00\00\008Address of the Blend lending pool we read `b_rate` from.\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00uMaximum allowed relative jump per `sync_rate`, in WAD.\0a`5e16` == 5%. A rate moving more than this freezes the oracle.\00\00\00\00\00\00\16max_delta_per_sync_wad\00\00\00\00\00\0b\00\00\00lMaximum age (in ledger units) of `CachedRate` before reads revert.\0aAt 5s/ledger, 120 ledgers \e2\89\88 10 minutes.\00\00\00\15max_staleness_ledgers\00\00\00\00\00\00\04\00\00\00tSize of the TWAP ring buffer. Bounded so it always fits in\0ainstance budget. Values < 2 are rejected at construction.\00\00\00\12observation_window\00\00\00\00\00\04\00\00\00\01\00\00\00\a2Constructor args for the YieldStripping contract. Named `YsConfig`\0ain this crate to avoid colliding with the generic name `Config` when\0aother crates re-export it.\00\00\00\00\00\00\00\00\00\08YsConfig\00\00\00\08\00\00\00-Admin address \e2\80\94 single role: pause/unpause.\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\b5AMM curve parameter, immutable per market. YS doesn't use this\0adirectly; recorded for discoverability so external callers can\0aread the market's curve scaling from a single contract.\00\00\00\00\00\00\0bscalar_root\00\00\00\00\0b\00\00\01!Hard cap on total underlying deposited into this market, in\0aunderlying-token base units (7 decimals on Stellar for SAC).\0a\0aImmutable per market. Enforced on every `mint`. A value of `0`\0ameans \22no cap\22 \e2\80\94 only safe post-audit; until then every mainnet\0adeploy MUST set this to a real number.\00\00\00\00\00\00\07tvl_cap\00\00\00\00\0b\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\02yt\00\00\00\00\00\13\00\00\00\01\00\00\00\c8Oracle configuration passed through `Factory::deploy_market` to\0a`Oracle::__constructor`. Same field set as [`OracleConfig`] minus the\0a`blend_pool` which the factory provides separately at deploy time.\00\00\00\00\00\00\00\0cOracleParams\00\00\00\03\00\00\00\00\00\00\00\16max_delta_per_sync_wad\00\00\00\00\00\0b\00\00\00\00\00\00\00\15max_staleness_ledgers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12observation_window\00\00\00\00\00\04\00\00\00\01\00\00\00\dfPT + YT cosmetic metadata passed through `Factory::deploy_market`. The\0atoken decimals must match the underlying asset; PT and YT share the\0avalue intentionally so 1 PT + 1 YT redeems 1 U at maturity with no\0ascale conversion.\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07pt_name\00\00\00\00\10\00\00\00\00\00\00\00\09pt_symbol\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07yt_name\00\00\00\00\10\00\00\00\00\00\00\00\09yt_symbol\00\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
