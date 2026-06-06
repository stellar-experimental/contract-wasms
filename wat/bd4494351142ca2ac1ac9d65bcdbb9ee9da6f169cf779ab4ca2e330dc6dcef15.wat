(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64 i64 i64 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "m" "a" (func (;2;) (type 5)))
  (import "v" "h" (func (;3;) (type 4)))
  (import "l" "7" (func (;4;) (type 5)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "x" "7" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "v" "g" (func (;8;) (type 1)))
  (import "i" "8" (func (;9;) (type 2)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "i" "6" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "m" "9" (func (;13;) (type 4)))
  (import "x" "4" (func (;14;) (type 0)))
  (import "i" "0" (func (;15;) (type 2)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "x" "5" (func (;17;) (type 2)))
  (import "d" "_" (func (;18;) (type 4)))
  (import "i" "_" (func (;19;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048960)
  (global (;2;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "__constructor" (func 67))
  (export "add_liquidity" (func 68))
  (export "remove_liquidity" (func 71))
  (export "swap_exact_pt_for_sy" (func 72))
  (export "swap_sy_for_exact_pt" (func 73))
  (export "implied_rate" (func 74))
  (export "get_implied_apy" (func 74))
  (export "get_pt_price" (func 75))
  (export "lp_balance" (func 76))
  (export "total_lp" (func 77))
  (export "reserves" (func 78))
  (export "config" (func 79))
  (export "update_observation" (func 80))
  (export "pause" (func 81))
  (export "unpause" (func 82))
  (export "set_fee_bps" (func 83))
  (export "_" (func 84))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 21
      local.tee 1
      i64.const 1
      call 22
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        i64.const 1
        call 0
        call 23
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 3
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
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048716
                        i32.const 6
                        call 31
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048722
                      i32.const 6
                      call 31
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048728
                    i32.const 11
                    call 31
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048739
                  i32.const 8
                  call 31
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048747
                i32.const 7
                call 31
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048754
              i32.const 9
              call 31
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              i64.store offset=8
              local.get 2
              local.get 0
              i64.store
              local.get 2
              i32.const 2
              call 30
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048763
            i32.const 13
            call 31
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048776
          i32.const 15
          call 31
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 30
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;22;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 8) (param i32 i64)
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
  (func (;24;) (type 13) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 21
    local.get 2
    local.get 3
    call 25
    i64.const 1
    call 1
    drop
  )
  (func (;25;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 33
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
  (func (;26;) (type 18) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 0
      call 21
      local.tee 0
      i64.const 2
      call 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
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
  (func (;27;) (type 19) (param i64 i32)
    local.get 0
    local.get 0
    call 21
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;28;) (type 6) (param i32) (result i64)
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
  (func (;29;) (type 1) (param i64 i64) (result i64)
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
        call 30
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
  (func (;30;) (type 20) (param i32 i32) (result i64)
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
  (func (;31;) (type 21) (param i32 i32 i32)
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;32;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 33
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 33
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 30
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 10) (param i32 i64 i64)
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
  (func (;34;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 33
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 33
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 33
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
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
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=40
    i32.const 1048860
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 35
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;35;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;36;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=72
    local.set 3
    local.get 0
    i64.load offset=64
    local.set 4
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=48
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 5
        local.get 0
        i64.load offset=16
        local.set 6
        local.get 0
        i64.load offset=40
        local.set 7
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 33
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=56
        call 37
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=64
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048644
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 35
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;37;) (type 8) (param i32 i64)
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
      call 19
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load offset=48
        local.set 4
        local.get 0
        i64.load32_u offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 33
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 33
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048920
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 35
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;39;) (type 23) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      local.get 7
      i64.eqz
      local.get 8
      i64.const 0
      i64.lt_s
      local.get 8
      i64.eqz
      select
      i32.const 1
      local.get 9
      i64.const 0
      i64.ne
      local.get 10
      i64.const 0
      i64.gt_s
      local.get 10
      i64.eqz
      select
      select
      if ;; label = @2
        i32.const 1
        local.set 11
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 12
      i32.const 96
      i32.add
      local.get 11
      i64.extend_i32_u
      i64.const 0
      i64.const -100000000000000
      i64.const -1
      call 88
      local.get 12
      i32.const 112
      i32.add
      local.get 5
      local.get 6
      local.get 12
      i64.load offset=96
      local.tee 5
      i64.const 1000000000000000000
      i64.add
      local.tee 6
      local.get 12
      i64.load offset=104
      local.get 5
      local.get 6
      i64.gt_u
      i64.extend_i32_u
      i64.add
      call 40
      i32.const 1
      local.set 11
      local.get 12
      i32.load8_u offset=112
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 12
        i32.load8_u offset=113
        i32.const 2
        i32.shl
        i32.const 1048792
        i32.add
        i32.load
        i32.store offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i64.load offset=128
              local.tee 6
              i64.eqz
              local.get 12
              i64.load offset=136
              local.tee 5
              i64.const 0
              i64.lt_s
              local.get 5
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 1
                local.get 6
                i64.add
                local.tee 6
                local.get 1
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 5
                i64.add
                i64.add
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  local.get 0
                  i32.const 2
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 112
                i32.add
                local.get 1
                local.get 2
                local.get 6
                local.get 5
                call 41
                local.get 12
                i32.load8_u offset=112
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 0
                  local.get 12
                  i32.load8_u offset=113
                  i32.const 2
                  i32.shl
                  i32.const 1048792
                  i32.add
                  i32.load
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 12
                i64.load offset=128
                local.tee 2
                i64.eqz
                local.get 12
                i64.load offset=136
                local.tee 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                local.tee 11
                select
                br_if 1 (;@5;)
                local.get 2
                i64.const 999999999999999999
                i64.gt_u
                local.get 1
                i64.const 0
                i64.ne
                local.get 11
                select
                br_if 2 (;@4;)
                local.get 12
                i32.const 112
                i32.add
                local.get 7
                local.get 8
                i64.const 1000000000000000000
                i64.const 0
                local.get 9
                local.get 10
                i32.const 0
                call 42
                local.get 12
                i32.load8_u offset=112
                if ;; label = @7
                  local.get 0
                  local.get 12
                  i32.load8_u offset=113
                  i32.const 2
                  i32.shl
                  i32.const 1048792
                  i32.add
                  i32.load
                  i32.store offset=4
                  i32.const 1
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 12
                i64.load offset=136
                local.set 5
                local.get 12
                i64.load offset=128
                local.set 6
                local.get 12
                i32.const 112
                i32.add
                local.get 2
                local.get 1
                call 43
                i32.const 1
                local.set 11
                local.get 12
                i32.load8_u offset=112
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 0
                  local.get 12
                  i32.load8_u offset=113
                  i32.const 2
                  i32.shl
                  i32.const 1048792
                  i32.add
                  i32.load
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 5
                local.get 12
                i64.load offset=128
                local.get 12
                i64.load offset=136
                call 40
                local.get 12
                i32.load8_u offset=112
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 0
                  local.get 12
                  i32.load8_u offset=113
                  i32.const 2
                  i32.shl
                  i32.const 1048792
                  i32.add
                  i32.load
                  i32.store offset=4
                  br 6 (;@1;)
                end
                block ;; label = @7
                  block ;; label = @8
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 12
                            i64.load offset=128
                            local.tee 15
                            i64.const 4233720368547758079
                            i64.add
                            local.tee 1
                            i64.const 127208515966861311
                            i64.lt_u
                            local.get 12
                            i64.load offset=136
                            local.tee 14
                            local.get 1
                            local.get 15
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            i64.const 5
                            i64.sub
                            local.tee 1
                            i64.const -7
                            i64.lt_u
                            local.get 1
                            i64.const -7
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 14
                            local.get 15
                            i64.or
                            i64.eqz
                            br_if 4 (;@8;)
                            local.get 12
                            i32.const 80
                            i32.add
                            i64.const -346573590279972654
                            i64.const 346573590279972654
                            local.get 14
                            i64.const 0
                            i64.lt_s
                            select
                            local.tee 1
                            local.get 15
                            i64.add
                            local.tee 2
                            local.get 1
                            local.get 2
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 14
                            i64.const 63
                            i64.shr_s
                            local.get 14
                            i64.add
                            i64.add
                            i64.const 693147180559945309
                            i64.const 0
                            call 91
                            local.get 12
                            i32.const -64
                            i32.sub
                            local.get 12
                            i64.load offset=80
                            local.tee 2
                            local.get 12
                            i64.load offset=88
                            i64.const -693147180559945309
                            i64.const -1
                            call 88
                            local.get 12
                            i64.load offset=64
                            local.tee 5
                            local.get 15
                            i64.add
                            local.tee 1
                            local.get 5
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 12
                            i64.load offset=72
                            local.get 14
                            i64.add
                            i64.add
                            local.tee 5
                            local.get 1
                            i64.const 1000000000000000000
                            i64.add
                            local.tee 9
                            local.get 1
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 7
                            local.get 2
                            i32.wrap_i64
                            local.set 13
                            i64.const 2
                            local.set 10
                            i32.const 0
                            local.set 11
                            i64.const 0
                            local.set 8
                            local.get 1
                            local.set 6
                            local.get 5
                            local.set 2
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 11
                                i32.const 1
                                i32.and
                                local.get 10
                                i64.const 14
                                i64.gt_u
                                local.get 8
                                i64.const 0
                                i64.gt_s
                                local.get 8
                                i64.eqz
                                select
                                i32.or
                                br_if 1 (;@13;)
                                local.get 12
                                i32.const 112
                                i32.add
                                local.get 6
                                local.get 2
                                local.get 1
                                local.get 5
                                call 40
                                local.get 12
                                i32.load8_u offset=112
                                br_if 2 (;@12;)
                                block ;; label = @15
                                  local.get 8
                                  local.get 10
                                  i64.or
                                  i64.eqz
                                  br_if 0 (;@15;)
                                  local.get 12
                                  i64.load offset=128
                                  local.tee 2
                                  local.get 12
                                  i64.load offset=136
                                  local.tee 6
                                  i64.const -9223372036854775808
                                  i64.xor
                                  i64.or
                                  i64.eqz
                                  local.get 8
                                  local.get 10
                                  i64.and
                                  i64.const -1
                                  i64.eq
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 12
                                  i32.const 48
                                  i32.add
                                  local.get 2
                                  local.get 6
                                  local.get 10
                                  local.get 8
                                  call 91
                                  local.get 7
                                  local.get 9
                                  local.get 9
                                  local.get 12
                                  i64.load offset=48
                                  local.tee 6
                                  i64.add
                                  local.tee 9
                                  i64.gt_u
                                  i64.extend_i32_u
                                  local.get 7
                                  local.get 12
                                  i64.load offset=56
                                  local.tee 2
                                  i64.add
                                  i64.add
                                  local.tee 16
                                  i64.xor
                                  local.get 2
                                  local.get 7
                                  i64.xor
                                  i64.const 14
                                  local.get 10
                                  i64.const 1
                                  i64.add
                                  local.tee 7
                                  local.get 10
                                  i64.const 14
                                  i64.xor
                                  local.get 8
                                  i64.or
                                  i64.eqz
                                  local.tee 11
                                  select
                                  local.set 10
                                  i64.const 0
                                  local.get 8
                                  local.get 7
                                  i64.eqz
                                  i64.extend_i32_u
                                  i64.add
                                  local.get 11
                                  select
                                  local.set 8
                                  local.get 16
                                  local.set 7
                                  i64.const -1
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.ge_s
                                  br_if 1 (;@14;)
                                end
                              end
                              unreachable
                            end
                            local.get 9
                            i64.eqz
                            local.get 7
                            i64.const 0
                            i64.lt_s
                            local.get 7
                            i64.eqz
                            select
                            br_if 9 (;@3;)
                            local.get 13
                            i32.const 0
                            i32.lt_s
                            br_if 1 (;@11;)
                            local.get 13
                            i32.const 126
                            i32.le_u
                            br_if 2 (;@10;)
                          end
                          local.get 15
                          i64.const 0
                          i64.ne
                          local.get 14
                          i64.const 0
                          i64.gt_s
                          local.get 14
                          i64.eqz
                          select
                          br_if 3 (;@8;)
                          br 8 (;@3;)
                        end
                        local.get 12
                        i32.const 32
                        i32.add
                        local.get 9
                        local.get 7
                        i32.const 0
                        local.get 13
                        i32.sub
                        i32.const 127
                        i32.and
                        call 90
                        local.get 12
                        i64.load offset=40
                        local.set 8
                        local.get 12
                        i64.load offset=32
                        br 1 (;@9;)
                      end
                      local.get 12
                      i32.const 16
                      i32.add
                      i64.const -1
                      i64.const 9223372036854775807
                      local.get 13
                      i32.const 127
                      i32.and
                      local.tee 11
                      call 90
                      local.get 12
                      local.get 9
                      local.get 7
                      local.get 11
                      call 89
                      i64.const 9223372036854775807
                      i64.const 0
                      local.get 15
                      i64.const 0
                      i64.ne
                      local.get 14
                      i64.const 0
                      i64.gt_s
                      local.get 14
                      i64.eqz
                      select
                      local.tee 11
                      select
                      local.get 12
                      i64.load offset=8
                      local.get 9
                      local.get 12
                      i64.load offset=16
                      i64.gt_u
                      local.get 7
                      local.get 12
                      i64.load offset=24
                      local.tee 1
                      i64.gt_u
                      local.get 1
                      local.get 7
                      i64.eq
                      select
                      local.tee 13
                      select
                      local.set 8
                      i64.const -1
                      i64.const 0
                      local.get 11
                      select
                      local.get 12
                      i64.load
                      local.get 13
                      select
                    end
                    local.tee 1
                    i64.eqz
                    local.get 8
                    i64.const 0
                    i64.lt_s
                    local.get 8
                    i64.eqz
                    local.tee 11
                    select
                    br_if 5 (;@3;)
                    local.get 1
                    i64.const 999999999999999999
                    i64.gt_u
                    local.get 8
                    i64.const 0
                    i64.ne
                    local.get 11
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  i64.const 0
                  i64.store offset=24
                  local.get 0
                  i64.const 0
                  i64.store offset=16
                  br 5 (;@2;)
                end
                local.get 12
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                i64.const 1000000000000000000
                local.get 1
                i64.sub
                i64.const 0
                local.get 8
                local.get 1
                i64.const 1000000000000000000
                i64.gt_u
                i64.extend_i32_u
                i64.add
                i64.sub
                call 40
                i32.const 1
                local.set 11
                local.get 12
                i32.load8_u offset=112
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 0
                  local.get 12
                  i32.load8_u offset=113
                  i32.const 2
                  i32.shl
                  i32.const 1048792
                  i32.add
                  i32.load
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 12
                i64.load offset=128
                local.set 1
                local.get 0
                local.get 12
                i64.load offset=136
                i64.store offset=24
                local.get 0
                local.get 1
                i64.store offset=16
                br 4 (;@2;)
              end
              local.get 0
              i32.const 60
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 0
            i32.const 60
            i32.store offset=4
            i32.const 1
            local.set 11
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        local.get 4
        i64.const 1000000000000000000
        i64.const 0
        call 44
      end
      i32.const 0
      local.set 11
    end
    local.get 0
    local.get 11
    i32.store
    local.get 12
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;40;) (type 3) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 1000000000000000000
    i64.const 0
    i32.const 0
    call 42
  )
  (func (;41;) (type 3) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1000000000000000000
    i64.const 0
    local.get 3
    local.get 4
    i32.const 2
    call 42
  )
  (func (;42;) (type 24) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 8
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=1
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.or
        i64.eqz
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        i32.or
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          i32.const 0
          br 2 (;@1;)
        end
        local.get 8
        i32.const 96
        i32.add
        i64.const 0
        local.get 3
        i64.sub
        local.get 3
        local.get 4
        i64.const 0
        i64.lt_s
        local.tee 9
        select
        local.tee 11
        i64.const 0
        i64.const 0
        local.get 1
        i64.sub
        local.get 1
        local.get 2
        i64.const 0
        i64.lt_s
        local.tee 10
        select
        local.tee 12
        i64.const 0
        call 88
        local.get 8
        i32.const 80
        i32.add
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
        local.tee 3
        i64.const 0
        local.get 12
        i64.const 0
        call 88
        local.get 8
        i32.const -64
        i32.sub
        local.get 11
        i64.const 0
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
        local.tee 1
        i64.const 0
        call 88
        local.get 8
        i32.const 48
        i32.add
        local.get 3
        i64.const 0
        local.get 1
        i64.const 0
        call 88
        i64.const 0
        local.get 5
        i64.sub
        local.get 5
        local.get 6
        i64.const 0
        i64.lt_s
        local.tee 9
        select
        local.set 13
        i64.const 0
        local.get 6
        local.get 5
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 6
        local.get 9
        select
        local.set 12
        local.get 8
        i64.load offset=96
        local.set 14
        block ;; label = @3
          local.get 8
          i64.load offset=88
          local.tee 11
          local.get 8
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 8
          i64.load offset=72
          i64.add
          local.tee 3
          local.get 8
          i64.load offset=104
          local.tee 15
          local.get 8
          i64.load offset=80
          i64.add
          local.tee 5
          local.get 15
          i64.lt_u
          i64.extend_i32_u
          local.get 5
          local.get 8
          i64.load offset=64
          i64.add
          local.tee 15
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.add
          local.tee 5
          local.get 3
          local.get 5
          i64.gt_u
          i64.extend_i32_u
          local.get 1
          local.get 3
          i64.gt_u
          i64.extend_i32_u
          local.get 8
          i64.load offset=56
          local.get 1
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.add
          i64.add
          local.tee 3
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 5
            local.get 13
            i64.ge_u
            local.get 3
            local.get 12
            i64.ge_u
            local.get 3
            local.get 12
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              i32.const 127
              local.set 9
              i64.const 0
              local.set 1
              i64.const 0
              local.set 11
              loop ;; label = @6
                local.get 9
                i32.const -1
                i32.eq
                br_if 3 (;@3;)
                local.get 8
                i32.const 32
                i32.add
                local.get 14
                local.get 15
                local.get 9
                call 90
                local.get 3
                i64.const 1
                i64.shl
                local.get 5
                i64.const 63
                i64.shr_u
                i64.or
                local.tee 16
                local.get 12
                i64.const 0
                local.get 3
                i64.const 0
                i64.lt_s
                local.get 8
                i64.load offset=32
                i64.const 1
                i64.and
                local.get 5
                i64.const 1
                i64.shl
                i64.or
                local.tee 5
                local.get 13
                i64.ge_u
                local.get 12
                local.get 16
                i64.le_u
                local.get 12
                local.get 16
                i64.eq
                select
                i32.or
                local.tee 10
                select
                i64.sub
                local.get 5
                local.get 13
                i64.const 0
                local.get 10
                select
                local.tee 16
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 3
                local.get 5
                local.get 16
                i64.sub
                local.set 5
                local.get 11
                i64.const 1
                i64.shl
                local.get 1
                i64.const 63
                i64.shr_u
                i64.or
                local.set 11
                local.get 9
                i32.const 1
                i32.sub
                local.set 9
                local.get 10
                i64.extend_i32_u
                local.get 1
                i64.const 1
                i64.shl
                i64.or
                local.set 1
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 0
            i32.const 0
            i32.store8 offset=1
            br 2 (;@2;)
          end
          local.get 8
          i32.const 16
          i32.add
          local.get 14
          local.get 15
          local.get 13
          local.get 12
          call 87
          local.get 8
          local.get 8
          i64.load offset=16
          local.tee 1
          local.get 8
          i64.load offset=24
          local.tee 11
          local.get 13
          local.get 12
          call 88
          local.get 15
          local.get 8
          i64.load offset=8
          i64.sub
          local.get 14
          local.get 8
          i64.load
          local.tee 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 3
          local.get 14
          local.get 5
          i64.sub
          local.set 5
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 3 (;@3;)
              end
              local.get 3
              local.get 5
              i64.or
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 5
            local.get 12
            i64.const 63
            i64.shl
            local.get 13
            i64.const 1
            i64.shr_u
            i64.or
            local.tee 14
            i64.gt_u
            local.get 3
            local.get 12
            i64.const 1
            i64.shr_u
            local.tee 12
            i64.gt_u
            local.get 3
            local.get 12
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            local.get 13
            i32.wrap_i64
            i32.const 1
            i32.and
            local.get 5
            local.get 14
            i64.xor
            local.get 3
            local.get 12
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            i32.or
            i32.or
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 11
          i64.and
          i64.const -1
          i64.eq
          if ;; label = @4
            local.get 0
            i32.const 0
            i32.store8 offset=1
            br 2 (;@2;)
          end
          local.get 11
          local.get 1
          i64.const 1
          i64.add
          local.tee 1
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
        end
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 4
            i64.xor
            local.get 6
            i64.xor
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 11
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
              local.get 0
              i32.const 0
              i32.store8 offset=1
              br 3 (;@2;)
            end
            local.get 1
            i64.const 0
            i64.ne
            local.get 11
            i64.const -9223372036854775808
            i64.gt_u
            local.get 11
            i64.const -9223372036854775808
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 1
            local.get 11
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 0
              i64.const -9223372036854775808
              i64.store offset=24
              local.get 0
              i64.const 0
              i64.store offset=16
              i32.const 0
              br 4 (;@1;)
            end
            i64.const 0
            local.get 11
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.set 11
            i64.const 0
            local.get 1
            i64.sub
            local.set 1
          end
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 11
          i64.store offset=24
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 0
        i32.store8 offset=1
      end
      i32.const 1
    end
    i32.store8
    local.get 8
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;43;) (type 10) (param i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 1000000000000000000
            i64.xor
            local.get 2
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 999999999999999999
                i64.gt_u
                local.get 2
                i64.const 0
                i64.ne
                local.get 2
                i64.eqz
                select
                if ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 1
                  local.get 2
                  i64.const 1000000000000000000
                  i64.const 0
                  call 87
                  local.get 3
                  i64.load offset=56
                  local.set 7
                  local.get 3
                  i64.load offset=48
                  local.set 8
                  br 1 (;@6;)
                end
                i64.const 1000000000000000000
                local.get 1
                i64.div_u
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i64.const 1
                  i64.gt_u
                  local.get 7
                  i64.const 0
                  i64.ne
                  local.get 7
                  i64.eqz
                  select
                  if ;; label = @8
                    local.get 7
                    i64.const 63
                    i64.shl
                    local.get 8
                    i64.const 1
                    i64.shr_u
                    i64.or
                    local.set 8
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.set 5
                    local.get 7
                    i64.const 1
                    i64.shr_u
                    local.set 7
                    br 1 (;@7;)
                  else
                    local.get 5
                    i32.const -2147483648
                    i32.eq
                    br_if 5 (;@3;)
                    block ;; label = @9
                      i32.const 0
                      local.get 5
                      i32.sub
                      local.tee 4
                      i32.const 126
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 80
                      i32.add
                      i64.const -1
                      i64.const 9223372036854775807
                      local.get 4
                      call 90
                      local.get 1
                      local.get 3
                      i64.load offset=80
                      i64.gt_u
                      local.get 2
                      local.get 3
                      i64.load offset=88
                      local.tee 7
                      i64.gt_u
                      local.get 2
                      local.get 7
                      i64.eq
                      select
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.get 1
                      local.get 2
                      local.get 4
                      call 89
                      local.get 3
                      i64.load offset=72
                      local.set 7
                      local.get 3
                      i64.load offset=64
                      local.set 8
                      br 5 (;@4;)
                    end
                    local.get 0
                    i32.const 0
                    i32.store8 offset=1
                    i32.const 1
                    local.set 4
                    br 7 (;@1;)
                  end
                  unreachable
                end
                unreachable
              end
              loop ;; label = @6
                local.get 8
                i64.const 1
                i64.gt_u
                local.get 7
                i64.const 0
                i64.ne
                local.get 7
                i64.eqz
                select
                if ;; label = @7
                  local.get 7
                  i64.const 63
                  i64.shl
                  local.get 8
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 8
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  local.get 7
                  i64.const 1
                  i64.shr_u
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 127
              i32.gt_u
              br_if 2 (;@3;)
              local.get 3
              i32.const 32
              i32.add
              local.get 1
              local.get 2
              local.get 5
              call 90
              local.get 3
              i64.load offset=40
              local.set 7
              local.get 3
              i64.load offset=32
              local.set 8
              br 1 (;@4;)
            end
            local.get 0
            i64.const 0
            i64.store offset=24
            local.get 0
            i64.const 0
            i64.store offset=16
            br 2 (;@2;)
          end
          local.get 7
          local.get 7
          local.get 7
          local.get 8
          i64.const 1000000000000000000
          i64.sub
          local.tee 1
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 1
          i64.sub
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 7
          i64.const -1
          i64.xor
          local.get 7
          local.get 7
          local.get 8
          local.get 8
          i64.const 1000000000000000000
          i64.add
          local.tee 9
          i64.gt_u
          i64.extend_i32_u
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          i32.const 96
          i32.add
          local.get 1
          local.get 2
          local.get 9
          local.get 8
          call 41
          local.get 3
          i32.load8_u offset=96
          if ;; label = @4
            local.get 0
            local.get 3
            i32.load8_u offset=97
            i32.store8 offset=1
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i32.const 96
          i32.add
          local.get 3
          i64.load offset=112
          local.tee 11
          local.get 3
          i64.load offset=120
          local.tee 12
          local.get 11
          local.get 12
          call 40
          i32.const 1
          local.set 4
          local.get 3
          i32.load8_u offset=96
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 3
            i32.load8_u offset=97
            i32.store8 offset=1
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=120
          local.set 13
          local.get 3
          i64.load offset=112
          local.set 14
          i64.const 3
          local.set 1
          i32.const 0
          local.set 4
          i64.const 0
          local.set 2
          local.get 11
          local.set 8
          local.get 12
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 1
                i64.const 19
                i64.gt_u
                local.get 2
                i64.const 0
                i64.gt_s
                local.get 2
                i64.eqz
                select
                i32.or
                br_if 0 (;@6;)
                i32.const 1
                local.set 4
                local.get 2
                local.get 1
                local.get 6
                i64.extend_i32_u
                i64.add
                local.tee 9
                local.get 1
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 10
                local.set 2
                block ;; label = @7
                  block ;; label = @8
                    local.get 9
                    local.tee 1
                    i64.const 19
                    i64.gt_u
                    local.get 10
                    i64.const 0
                    i64.gt_s
                    local.get 10
                    i64.eqz
                    local.tee 6
                    select
                    local.get 1
                    i64.const 19
                    i64.lt_u
                    local.get 10
                    i64.const 0
                    i64.lt_s
                    local.get 6
                    select
                    i32.sub
                    i32.const 255
                    i32.and
                    br_table 1 (;@7;) 2 (;@6;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 10
                  local.get 9
                  i64.const 1
                  i64.add
                  local.tee 1
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.set 2
                  i32.const 0
                  local.set 4
                end
                local.get 3
                i32.const 96
                i32.add
                local.get 11
                local.get 12
                local.get 14
                local.get 13
                call 40
                local.get 3
                i32.load8_u offset=96
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                local.get 3
                i32.load8_u offset=97
                i32.store8 offset=1
                i32.const 1
                local.set 4
                br 5 (;@1;)
              end
              local.get 7
              i64.const -4611686018427387904
              i64.sub
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 0
                i32.const 0
                i32.store8 offset=1
                i32.const 1
                local.set 4
                br 5 (;@1;)
              end
              local.get 3
              local.get 5
              i64.extend_i32_s
              local.tee 1
              local.get 1
              i64.const 63
              i64.shr_s
              i64.const 693147180559945309
              i64.const 0
              call 88
              local.get 3
              i64.load offset=8
              local.tee 1
              local.get 7
              i64.const 1
              i64.shl
              local.get 8
              i64.const 63
              i64.shr_u
              i64.or
              local.tee 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 3
              i64.load
              local.tee 7
              local.get 8
              i64.const 1
              i64.shl
              i64.add
              local.tee 9
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 2
              i64.add
              i64.add
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 0
              local.get 9
              i64.store offset=16
              local.get 0
              local.get 2
              i64.store offset=24
              br 3 (;@2;)
            end
            local.get 9
            local.get 10
            i64.or
            i64.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=112
            local.tee 11
            local.get 3
            i64.load offset=120
            local.tee 12
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 9
            local.get 10
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 11
            local.get 12
            local.get 9
            local.get 10
            call 91
            local.get 7
            local.get 3
            i64.load offset=24
            local.tee 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 8
            local.get 8
            local.get 3
            i64.load offset=16
            i64.add
            local.tee 8
            i64.gt_u
            i64.extend_i32_u
            local.get 7
            local.get 9
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            i32.const 1
            local.set 6
            local.get 9
            local.set 7
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;44;) (type 3) (param i32 i64 i64 i64 i64)
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
    call 40
    local.get 0
    local.get 5
    call 85
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 14) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    call 46
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  local.get 5
                  i64.load offset=48
                  local.tee 9
                  i64.lt_u
                  if ;; label = @8
                    local.get 9
                    local.get 8
                    i64.sub
                    local.tee 8
                    i64.const 1801
                    i64.lt_u
                    br_if 1 (;@7;)
                    local.get 6
                    local.get 8
                    i64.const 0
                    i64.const 1000000000000000000
                    i64.const 0
                    local.get 5
                    i64.load offset=56
                    i64.const 0
                    call 47
                    local.get 6
                    i64.load
                    local.tee 8
                    i64.eqz
                    local.get 6
                    i64.load offset=8
                    local.tee 9
                    i64.const 0
                    i64.lt_s
                    local.get 9
                    i64.eqz
                    local.tee 7
                    select
                    br_if 2 (;@6;)
                    local.get 6
                    i64.const 500000000000000000
                    local.get 8
                    local.get 8
                    i64.const 500000000000000000
                    i64.ge_u
                    select
                    i64.const 500000000000000000
                    local.get 7
                    select
                    i64.const 0
                    call 43
                    local.get 6
                    i32.load8_u
                    if ;; label = @9
                      local.get 0
                      local.get 6
                      i32.load8_u offset=1
                      i32.const 2
                      i32.shl
                      i32.const 1048792
                      i32.add
                      i32.load
                      i32.store offset=4
                      i32.const 1
                      local.set 7
                      br 8 (;@1;)
                    end
                    local.get 6
                    i64.load offset=24
                    local.set 8
                    local.get 6
                    i64.load offset=16
                    local.set 9
                    local.get 6
                    local.get 3
                    local.get 4
                    local.get 1
                    local.get 2
                    call 41
                    i32.const 1
                    local.set 7
                    local.get 6
                    i32.load8_u
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 0
                      local.get 6
                      i32.load8_u offset=1
                      i32.const 2
                      i32.shl
                      i32.const 1048792
                      i32.add
                      i32.load
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    local.get 6
                    local.get 5
                    i64.load
                    local.get 5
                    i64.load offset=8
                    local.get 6
                    i64.load offset=16
                    local.get 6
                    i64.load offset=24
                    i64.const 1000000000000000000
                    i64.const 0
                    i32.const 1
                    call 42
                    local.get 6
                    i32.load8_u
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 0
                      local.get 6
                      i32.load8_u offset=1
                      i32.const 2
                      i32.shl
                      i32.const 1048792
                      i32.add
                      i32.load
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    local.get 6
                    i64.load offset=16
                    local.tee 2
                    i64.eqz
                    local.get 6
                    i64.load offset=24
                    local.tee 1
                    i64.const 0
                    i64.lt_s
                    local.get 1
                    i64.eqz
                    select
                    br_if 3 (;@5;)
                    local.get 6
                    local.get 2
                    local.get 1
                    call 43
                    local.get 6
                    i32.load8_u
                    if ;; label = @9
                      local.get 0
                      local.get 6
                      i32.load8_u offset=1
                      i32.const 2
                      i32.shl
                      i32.const 1048792
                      i32.add
                      i32.load
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    local.get 6
                    i64.load offset=16
                    local.tee 3
                    local.set 2
                    local.get 6
                    i64.load offset=24
                    local.tee 4
                    local.set 1
                    local.get 4
                    i64.const 0
                    i64.lt_s
                    if ;; label = @9
                      local.get 3
                      local.get 4
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 5 (;@4;)
                      i64.const 0
                      local.get 3
                      i64.sub
                      local.set 2
                      i64.const 0
                      local.get 4
                      local.get 3
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.set 1
                    end
                    i32.const 0
                    local.set 7
                    local.get 1
                    i64.eqz
                    local.get 2
                    i64.const 1000000000
                    i64.lt_u
                    i32.and
                    br_if 5 (;@3;)
                    local.get 6
                    local.get 9
                    local.get 8
                    local.get 3
                    local.get 4
                    call 41
                    local.get 6
                    i32.load8_u
                    if ;; label = @9
                      local.get 0
                      local.get 6
                      i32.load8_u offset=1
                      i32.const 2
                      i32.shl
                      i32.const 1048792
                      i32.add
                      i32.load
                      i32.store offset=4
                      i32.const 1
                      local.set 7
                      br 8 (;@1;)
                    end
                    local.get 6
                    i64.load offset=16
                    local.tee 1
                    i64.eqz
                    local.get 6
                    i64.load offset=24
                    local.tee 2
                    i64.const 0
                    i64.lt_s
                    local.get 2
                    i64.eqz
                    local.tee 5
                    select
                    br_if 6 (;@2;)
                    local.get 1
                    i64.const 999999999999999999
                    i64.gt_u
                    local.get 2
                    i64.const 0
                    i64.ne
                    local.get 5
                    select
                    if ;; label = @9
                      local.get 0
                      i64.const 0
                      i64.store offset=40
                      local.get 0
                      i64.const 500000000000000000
                      i64.store offset=32
                      local.get 0
                      i64.const 0
                      i64.store offset=24
                      local.get 0
                      i64.const 500000000000000000
                      i64.store offset=16
                      br 8 (;@1;)
                    end
                    local.get 0
                    local.get 1
                    i64.store offset=16
                    local.get 0
                    i64.const 1000000000000000000
                    local.get 1
                    i64.sub
                    i64.store offset=32
                    local.get 0
                    local.get 2
                    i64.store offset=24
                    local.get 0
                    i64.const 0
                    local.get 2
                    local.get 1
                    i64.const 1000000000000000000
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    i64.store offset=40
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 41
                  i32.store offset=4
                  i32.const 1
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 42
                i32.store offset=4
                i32.const 1
                local.set 7
                br 5 (;@1;)
              end
              local.get 0
              i32.const 42
              i32.store offset=4
              i32.const 1
              local.set 7
              br 4 (;@1;)
            end
            local.get 0
            i32.const 1
            i32.store offset=4
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store offset=40
        local.get 0
        i64.const 500000000000000000
        i64.store offset=32
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 500000000000000000
        i64.store offset=16
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=40
      local.get 0
      i64.const 500000000000000000
      i64.store offset=32
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.const 500000000000000000
      i64.store offset=16
    end
    local.get 0
    local.get 7
    i32.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 0) (result i64)
    (local i64 i32)
    call 14
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
        call 15
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;47;) (type 11) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 0
    call 42
    local.get 0
    local.get 7
    call 85
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 7) (param i32)
    i64.const 0
    i64.const 0
    call 21
    local.get 0
    call 36
    i64.const 2
    call 1
    drop
  )
  (func (;49;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 21
      local.tee 3
      i64.const 2
      call 22
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 72
          i32.eq
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 8
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 4503891685146628
          local.get 1
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 38654705668
          call 2
          drop
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
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
          i32.const 80
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=24
          call 50
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 7
          local.get 2
          local.get 1
          i64.load offset=48
          call 23
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 8
          local.get 1
          i64.load offset=96
          local.set 9
          local.get 2
          local.get 1
          i64.load offset=56
          call 50
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=64
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 98784247811
      call 51
      unreachable
    end
    local.get 1
    i64.load offset=88
    local.set 12
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 3
    i64.store offset=64
    local.get 0
    local.get 12
    i64.store offset=56
    local.get 0
    local.get 7
    i64.store offset=48
    local.get 0
    local.get 5
    i64.store offset=40
    local.get 0
    local.get 10
    i64.store offset=32
    local.get 0
    local.get 11
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=72
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;50;) (type 8) (param i32 i64)
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
      call 15
    end
    local.set 1
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;51;) (type 12) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;52;) (type 7) (param i32)
    i64.const 1
    local.get 0
    call 27
  )
  (func (;53;) (type 13) (param i64 i64 i64 i64)
    i64.const 3
    local.get 3
    call 21
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 32
    i64.const 1
    call 1
    drop
  )
  (func (;54;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 3
      i64.const 0
      call 21
      local.tee 6
      i64.const 1
      call 22
      if (result i64) ;; label = @2
        local.get 6
        i64.const 1
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          i32.eqz
          if ;; label = @4
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
        end
        local.get 3
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 3
        drop
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 23
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load offset=32
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 23
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 1
        i64.load offset=32
      else
        i64.const 0
      end
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 15) (param i64 i64)
    i64.const 4
    local.get 1
    local.get 0
    local.get 1
    call 24
  )
  (func (;56;) (type 7) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4
    i64.const 0
    call 20
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 25) (param i64 i64 i64)
    i64.const 5
    local.get 0
    local.get 1
    local.get 2
    call 24
  )
  (func (;58;) (type 8) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    local.get 1
    call 20
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
  (func (;59;) (type 12) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 6
    local.get 0
    call 21
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
    i64.const 1
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 15) (param i64 i64)
    i64.const 7
    local.get 1
    local.get 0
    local.get 1
    call 24
  )
  (func (;61;) (type 12) (param i64)
    local.get 0
    local.get 0
    call 21
    i64.const 1
    i64.const 429496729600004
    i64.const 2147483648000004
    call 4
    drop
  )
  (func (;62;) (type 9)
    i64.const 1
    call 26
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 90194313219
    call 51
    unreachable
  )
  (func (;63;) (type 9)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    call 46
    local.get 0
    i64.load offset=48
    i64.lt_u
    if ;; label = @1
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      return
    end
    i64.const 176093659139
    call 51
    unreachable
  )
  (func (;64;) (type 9)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    call 46
    local.set 1
    local.get 0
    i64.load offset=48
    local.tee 2
    local.get 1
    i64.sub
    local.tee 1
    i64.const 0
    local.get 1
    local.get 2
    i64.le_u
    select
    i64.const 1801
    i64.ge_u
    if ;; label = @1
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      return
    end
    i64.const 180388626435
    call 51
    unreachable
  )
  (func (;65;) (type 11) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
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
      i32.const 1
      local.get 3
      i64.const 0
      i64.ne
      local.get 4
      i64.const 0
      i64.gt_s
      local.get 4
      i64.eqz
      select
      select
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 1
      local.get 3
      i64.add
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 4
      i64.add
      i64.add
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 7
        local.get 3
        local.get 4
        i64.const 1000000000000000000
        i64.const 0
        local.get 1
        local.get 2
        call 47
        local.get 0
        local.get 5
        local.get 6
        local.get 7
        i64.load
        local.get 7
        i64.load offset=8
        call 44
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 26) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    call 46
    local.set 10
    block ;; label = @1
      i64.const 6
      i64.const 0
      call 21
      local.tee 11
      i64.const 1
      call 22
      if ;; label = @2
        local.get 6
        i32.const 32
        i32.add
        local.get 11
        i64.const 1
        call 0
        call 50
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=40
        local.set 9
      end
      local.get 9
      local.get 10
      i64.lt_u
      if ;; label = @2
        local.get 6
        i32.const 32
        i32.add
        local.tee 7
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        call 65
        local.get 6
        i64.load offset=40
        local.set 0
        local.get 6
        i64.load offset=32
        local.set 1
        local.get 7
        i64.const 7
        local.get 9
        call 20
        local.get 6
        i32.const 0
        i32.store offset=28
        local.get 6
        local.get 1
        local.get 0
        local.get 10
        local.get 9
        i64.sub
        i64.const 0
        local.get 6
        i32.const 28
        i32.add
        call 92
        local.get 6
        i64.load offset=56
        local.tee 0
        i64.const 9223372036854775807
        local.get 6
        i64.load offset=8
        local.get 6
        i32.load offset=28
        local.tee 7
        select
        local.tee 1
        i64.add
        local.get 6
        i64.load offset=48
        local.tee 2
        i64.const -1
        local.get 6
        i64.load
        local.get 7
        select
        local.tee 3
        i64.add
        local.tee 4
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 2
        i64.const 63
        i64.shr_s
        local.tee 5
        local.get 4
        local.get 0
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 7
        select
        local.get 3
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.and
        local.tee 8
        select
        local.get 5
        i64.const -9223372036854775808
        i64.xor
        local.get 2
        local.get 7
        select
        local.get 1
        local.get 8
        select
        call 60
      end
      local.get 6
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 27) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                br_if 0 (;@6;)
                local.get 8
                local.get 4
                call 50
                local.get 8
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=8
                local.set 9
                local.get 8
                local.get 5
                call 23
                local.get 8
                i32.load
                i32.const 1
                i32.eq
                local.get 6
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                local.get 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=24
                local.set 5
                local.get 8
                i64.load offset=16
                local.set 10
                i64.const 2
                call 26
                i32.const 253
                i32.and
                br_if 1 (;@5;)
                call 46
                local.tee 4
                i64.const -86401
                i64.gt_u
                br_if 2 (;@4;)
                i64.const -1
                local.get 4
                i64.const 88200
                i64.add
                local.tee 11
                local.get 4
                local.get 11
                i64.gt_u
                select
                local.get 9
                i64.ge_u
                br_if 2 (;@4;)
                local.get 10
                i64.eqz
                local.get 5
                i64.const 0
                i64.lt_s
                local.get 5
                i64.eqz
                select
                br_if 3 (;@3;)
                local.get 6
                i64.const 433791696895
                i64.gt_u
                br_if 4 (;@2;)
                local.get 4
                local.get 9
                i64.gt_u
                br_if 5 (;@1;)
                local.get 8
                local.get 10
                i64.store
                local.get 8
                local.get 3
                i64.store offset=40
                local.get 8
                local.get 2
                i64.store offset=32
                local.get 8
                local.get 1
                i64.store offset=24
                local.get 8
                local.get 0
                i64.store offset=16
                local.get 8
                local.get 7
                i64.store offset=64
                local.get 8
                local.get 5
                i64.store offset=8
                local.get 8
                local.get 6
                i64.const 32
                i64.shr_u
                i64.store32 offset=72
                local.get 8
                local.get 9
                i64.store offset=48
                local.get 8
                local.get 9
                local.get 4
                i64.sub
                i64.store offset=56
                local.get 8
                call 48
                i32.const 0
                call 52
                i64.const 0
                i64.const 0
                i64.const 0
                i64.const 0
                call 53
                i64.const 0
                i64.const 0
                call 55
                local.get 4
                call 59
                i64.const 0
                i64.const 0
                call 60
                i64.const 2
                i32.const 1
                call 27
                local.get 8
                i32.const 80
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 94489280515
            call 51
            unreachable
          end
          i64.const 184683593731
          call 51
          unreachable
        end
        i64.const 4294967299
        call 51
        unreachable
      end
      i64.const 4294967299
      call 51
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
          i32.const -64
          i32.sub
          local.tee 5
          local.get 1
          call 23
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 8
          local.get 4
          i64.load offset=80
          local.set 12
          local.get 5
          local.get 2
          call 23
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 11
          local.get 4
          i64.load offset=80
          local.set 13
          local.get 5
          local.get 3
          call 23
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 19
          local.get 4
          i64.load offset=80
          local.set 21
          local.get 0
          call 5
          drop
          call 62
          call 63
          block ;; label = @4
            local.get 13
            i64.const 0
            i64.ne
            local.get 11
            i64.const 0
            i64.gt_s
            local.get 11
            i64.eqz
            select
            i32.eqz
            local.get 12
            i64.eqz
            local.get 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 5
              call 49
              local.get 4
              i32.const 144
              i32.add
              local.tee 5
              call 54
              local.get 4
              i64.load offset=168
              local.set 15
              local.get 4
              i64.load offset=160
              local.set 17
              local.get 4
              i64.load offset=152
              local.set 16
              local.get 4
              i64.load offset=144
              local.set 18
              local.get 5
              call 56
              local.get 4
              i64.load offset=144
              local.tee 3
              local.get 4
              i64.load offset=152
              local.tee 9
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 4
                i32.const 0
                i32.store offset=60
                local.get 4
                i32.const 32
                i32.add
                local.get 12
                local.get 8
                local.get 13
                local.get 11
                local.get 4
                i32.const 60
                i32.add
                call 92
                i64.const -1
                local.get 4
                i64.load offset=32
                local.tee 7
                local.get 4
                i32.load offset=60
                local.tee 5
                select
                local.tee 20
                i64.const 4
                i64.lt_u
                i64.const 9223372036854775807
                local.get 4
                i64.load offset=40
                local.tee 3
                local.get 5
                select
                local.tee 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                br_if 5 (;@1;)
                local.get 10
                i64.const -1
                i64.xor
                local.get 10
                local.get 10
                local.get 20
                i64.const 1
                i64.add
                local.tee 14
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                loop ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 14
                    local.get 9
                    i64.const 2
                    i64.const 0
                    call 91
                    local.get 4
                    i64.load offset=16
                    local.tee 2
                    local.get 7
                    i64.ge_u
                    local.get 4
                    i64.load offset=24
                    local.tee 1
                    local.get 3
                    i64.ge_s
                    local.get 1
                    local.get 3
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 14
                    i64.const 1
                    i64.add
                    local.tee 3
                    i64.const 2
                    i64.gt_u
                    local.get 9
                    local.get 3
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    local.tee 3
                    i64.const 0
                    i64.ne
                    local.get 3
                    i64.eqz
                    select
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 4
                    local.get 20
                    local.get 10
                    local.get 2
                    local.get 1
                    call 91
                    local.get 4
                    i64.load offset=8
                    local.tee 9
                    local.get 1
                    local.tee 3
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 3
                    local.get 2
                    local.tee 7
                    local.get 2
                    local.get 4
                    i64.load
                    i64.add
                    local.tee 14
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 3
                    local.get 9
                    i64.add
                    i64.add
                    local.tee 9
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    br_if 1 (;@7;)
                    unreachable
                  end
                end
                local.get 7
                i64.const 1001
                i64.lt_u
                local.get 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                br_if 5 (;@1;)
                local.get 3
                local.get 7
                i64.const 1000
                i64.sub
                local.tee 2
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.const 1
                i64.sub
                local.set 1
                br 2 (;@4;)
              end
              local.get 4
              i32.const 144
              i32.add
              local.tee 5
              local.get 12
              local.get 8
              local.get 3
              local.get 9
              local.get 18
              local.get 16
              call 47
              local.get 4
              i64.load offset=144
              local.set 2
              local.get 4
              i64.load offset=152
              local.set 1
              local.get 5
              local.get 13
              local.get 11
              local.get 3
              local.get 9
              local.get 17
              local.get 15
              call 47
              local.get 4
              i64.load offset=144
              local.tee 7
              local.get 2
              local.get 2
              local.get 7
              i64.gt_u
              local.get 4
              i64.load offset=152
              local.tee 7
              local.get 1
              i64.lt_s
              local.get 1
              local.get 7
              i64.eq
              select
              local.tee 6
              select
              local.tee 2
              i64.eqz
              local.get 7
              local.get 1
              local.get 6
              select
              local.tee 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 4 (;@1;)
              local.get 5
              local.get 2
              local.get 1
              local.get 18
              local.get 16
              local.get 3
              local.get 9
              call 69
              local.get 4
              i64.load offset=144
              local.set 14
              local.get 4
              i64.load offset=152
              local.set 10
              local.get 5
              local.get 2
              local.get 1
              local.get 17
              local.get 15
              local.get 3
              local.get 9
              call 69
              local.get 12
              local.get 14
              i64.lt_u
              local.get 8
              local.get 10
              i64.lt_s
              local.get 8
              local.get 10
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 13
              local.get 4
              i64.load offset=144
              local.tee 13
              i64.lt_u
              local.get 4
              i64.load offset=152
              local.tee 8
              local.get 11
              i64.gt_s
              local.get 8
              local.get 11
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 1
              local.get 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 2
              local.get 3
              i64.add
              local.tee 7
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 9
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 8
              local.set 11
              local.get 14
              local.set 12
              local.get 10
              local.set 8
              br 1 (;@4;)
            end
            br 3 (;@1;)
          end
          local.get 7
          local.get 3
          call 55
          local.get 2
          local.get 21
          i64.lt_u
          local.get 1
          local.get 19
          i64.lt_s
          local.get 1
          local.get 19
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 8
            local.get 16
            i64.xor
            i64.const -1
            i64.xor
            local.get 16
            local.get 12
            local.get 18
            i64.add
            local.tee 3
            local.get 18
            i64.lt_u
            i64.extend_i32_u
            local.get 8
            local.get 16
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 11
            local.get 15
            i64.xor
            i64.const -1
            i64.xor
            local.get 15
            local.get 13
            local.get 17
            i64.add
            local.tee 10
            local.get 17
            i64.lt_u
            i64.extend_i32_u
            local.get 11
            local.get 15
            i64.add
            i64.add
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 3
            local.get 7
            local.get 10
            local.get 14
            call 53
            local.get 4
            i32.const 144
            i32.add
            local.tee 5
            local.get 0
            call 58
            local.get 4
            i64.load offset=152
            local.tee 3
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 4
            i64.load offset=144
            local.tee 7
            local.get 2
            i64.add
            local.tee 10
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 0
            local.get 10
            local.get 7
            call 57
            local.get 4
            i64.load offset=96
            local.get 4
            i64.load offset=80
            local.get 0
            call 6
            local.get 12
            local.get 8
            call 70
            local.get 0
            call 6
            local.get 13
            local.get 11
            call 70
            local.get 4
            local.get 1
            i64.store offset=184
            local.get 4
            local.get 2
            i64.store offset=176
            local.get 4
            local.get 11
            i64.store offset=168
            local.get 4
            local.get 13
            i64.store offset=160
            local.get 4
            local.get 8
            i64.store offset=152
            local.get 4
            local.get 12
            i64.store offset=144
            local.get 4
            i32.const 0
            i32.store offset=200
            local.get 4
            local.get 0
            i64.store offset=192
            i64.const 52147726
            local.get 0
            call 29
            local.get 5
            call 38
            call 7
            drop
            i64.const 3
            call 61
            i64.const 4
            call 61
            local.get 2
            local.get 1
            call 25
            local.get 4
            i32.const 208
            i32.add
            global.set 0
            return
          end
          i64.const 261993005059
          call 51
        end
        unreachable
      end
      unreachable
    end
    i64.const 266287972355
    call 51
    unreachable
  )
  (func (;69;) (type 11) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 1
    call 42
    local.get 0
    local.get 7
    call 85
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 28) (param i64 i64 i64 i64 i64)
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
          call 30
          call 18
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
  (func (;71;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                local.get 1
                call 23
                local.get 4
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=24
                local.set 1
                local.get 4
                i64.load offset=16
                local.set 9
                local.get 4
                local.get 2
                call 23
                local.get 4
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=24
                local.set 7
                local.get 4
                i64.load offset=16
                local.set 2
                local.get 4
                local.get 3
                call 23
                local.get 4
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=24
                local.set 13
                local.get 4
                i64.load offset=16
                local.set 3
                local.get 0
                call 5
                drop
                call 62
                call 63
                local.get 9
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                br_if 1 (;@5;)
                local.get 4
                local.get 0
                call 58
                local.get 4
                i64.load
                local.tee 18
                local.get 9
                i64.lt_u
                local.tee 6
                local.get 4
                i64.load offset=8
                local.tee 17
                local.get 1
                i64.lt_s
                local.get 1
                local.get 17
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 4
                call 49
                local.get 4
                i32.const 112
                i32.add
                local.tee 5
                call 56
                local.get 4
                i64.load offset=120
                local.set 12
                local.get 4
                i64.load offset=112
                local.set 14
                local.get 5
                call 54
                local.get 4
                i64.load offset=136
                local.set 8
                local.get 4
                i64.load offset=128
                local.set 15
                local.get 4
                i32.const 80
                i32.add
                local.get 9
                local.get 1
                local.get 4
                i64.load offset=112
                local.tee 16
                local.get 4
                i64.load offset=120
                local.tee 11
                local.get 14
                local.get 12
                call 47
                local.get 4
                i32.const 96
                i32.add
                local.get 9
                local.get 1
                local.get 15
                local.get 8
                local.get 14
                local.get 12
                call 47
                local.get 4
                i64.load offset=80
                local.tee 10
                local.get 2
                i64.lt_u
                local.get 4
                i64.load offset=88
                local.tee 2
                local.get 7
                i64.lt_s
                local.get 2
                local.get 7
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=96
                local.tee 7
                local.get 3
                i64.lt_u
                local.get 4
                i64.load offset=104
                local.tee 3
                local.get 13
                i64.lt_s
                local.get 3
                local.get 13
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 7
                local.get 15
                i64.lt_u
                local.get 3
                local.get 8
                i64.lt_s
                local.get 3
                local.get 8
                i64.eq
                select
                i32.eqz
                local.get 10
                local.get 16
                i64.ge_u
                local.get 2
                local.get 11
                i64.ge_s
                local.get 2
                local.get 11
                i64.eq
                select
                i32.or
                br_if 4 (;@2;)
                local.get 2
                local.get 11
                i64.xor
                local.get 11
                local.get 11
                local.get 2
                i64.sub
                local.get 10
                local.get 16
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 3
                local.get 8
                i64.xor
                local.get 8
                local.get 8
                local.get 3
                i64.sub
                local.get 7
                local.get 15
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 16
                local.get 10
                i64.sub
                local.get 13
                local.get 15
                local.get 7
                i64.sub
                local.get 11
                call 53
                local.get 1
                local.get 12
                i64.xor
                local.get 12
                local.get 12
                local.get 1
                i64.sub
                local.get 9
                local.get 14
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 14
                local.get 9
                i64.sub
                local.get 8
                call 55
                local.get 0
                local.get 18
                local.get 9
                i64.sub
                local.get 17
                local.get 1
                i64.sub
                local.get 6
                i64.extend_i32_u
                i64.sub
                call 57
                local.get 4
                i64.load offset=32
                local.get 4
                i64.load offset=16
                call 6
                local.get 0
                local.get 10
                local.get 2
                call 70
                call 6
                local.get 0
                local.get 7
                local.get 3
                call 70
                local.get 10
                local.get 2
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 7
                local.get 3
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                i32.or
                br_if 5 (;@1;)
                local.get 4
                local.get 9
                i64.store offset=144
                local.get 4
                i32.const 1
                i32.store offset=168
                local.get 4
                local.get 0
                i64.store offset=160
                local.get 4
                local.get 1
                i64.store offset=152
                local.get 4
                i64.const 0
                local.get 7
                i64.sub
                i64.store offset=128
                local.get 4
                i64.const 0
                local.get 10
                i64.sub
                i64.store offset=112
                local.get 4
                i64.const 0
                local.get 3
                local.get 7
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                i64.store offset=136
                local.get 4
                i64.const 0
                local.get 2
                local.get 10
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                i64.store offset=120
                i64.const 52147726
                local.get 0
                call 29
                local.get 5
                call 38
                call 7
                drop
                i64.const 3
                call 61
                i64.const 4
                call 61
                local.get 10
                local.get 2
                local.get 7
                local.get 3
                call 32
                local.get 4
                i32.const 176
                i32.add
                global.set 0
                return
              end
              unreachable
            end
            i64.const 266287972355
            call 51
            unreachable
          end
          i64.const 429496729603
          call 51
          unreachable
        end
        i64.const 261993005059
        call 51
        unreachable
      end
      i64.const 257698037763
      call 51
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
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
                  local.get 3
                  i32.const 80
                  i32.add
                  local.tee 4
                  local.get 1
                  call 23
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=104
                  local.set 6
                  local.get 3
                  i64.load offset=96
                  local.set 8
                  local.get 4
                  local.get 2
                  call 23
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=104
                  local.set 10
                  local.get 3
                  i64.load offset=96
                  local.set 12
                  local.get 0
                  call 5
                  drop
                  call 62
                  call 63
                  call 64
                  local.get 8
                  i64.eqz
                  local.get 6
                  i64.const 0
                  i64.lt_s
                  local.get 6
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 3
                  call 49
                  local.get 4
                  call 54
                  local.get 3
                  i64.load offset=80
                  local.tee 11
                  i64.eqz
                  local.get 3
                  i64.load offset=88
                  local.tee 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=96
                  local.tee 9
                  i64.eqz
                  local.get 3
                  i64.load offset=104
                  local.tee 5
                  i64.const 0
                  i64.lt_s
                  local.get 5
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 11
                  local.get 2
                  local.get 9
                  local.get 5
                  local.get 3
                  call 45
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 11
                  local.get 2
                  local.get 9
                  local.get 5
                  local.get 8
                  local.get 6
                  local.get 3
                  i64.load offset=96
                  local.get 3
                  i64.load offset=104
                  local.get 3
                  i64.load offset=112
                  local.get 3
                  i64.load offset=120
                  local.get 3
                  i32.load offset=72
                  call 39
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=96
                  local.tee 7
                  i64.eqz
                  local.get 3
                  i64.load offset=104
                  local.tee 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  br_if 5 (;@2;)
                  local.get 7
                  local.get 12
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.lt_s
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  block ;; label = @8
                    local.get 7
                    local.get 9
                    i64.lt_u
                    local.get 1
                    local.get 5
                    i64.lt_u
                    local.get 1
                    local.get 5
                    i64.eq
                    select
                    if ;; label = @9
                      local.get 2
                      local.get 6
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 2
                      local.get 8
                      local.get 11
                      i64.add
                      local.tee 10
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 6
                      i64.add
                      i64.add
                      local.tee 12
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      br_if 1 (;@8;)
                      i64.const 8589934595
                      call 51
                      unreachable
                    end
                    i64.const 257698037763
                    call 51
                    unreachable
                  end
                  local.get 10
                  local.get 12
                  local.get 9
                  local.get 7
                  i64.sub
                  local.tee 13
                  local.get 5
                  local.get 1
                  i64.sub
                  local.get 7
                  local.get 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 14
                  call 53
                  call 46
                  call 59
                  local.get 11
                  local.get 2
                  local.get 9
                  local.get 5
                  local.get 3
                  i64.load
                  local.tee 2
                  local.get 3
                  i64.load offset=8
                  local.tee 5
                  call 66
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 10
                  local.get 12
                  local.get 13
                  local.get 14
                  local.get 2
                  local.get 5
                  call 65
                  local.get 3
                  i64.load offset=32
                  local.get 3
                  i64.load offset=16
                  local.get 0
                  call 6
                  local.get 8
                  local.get 6
                  call 70
                  call 6
                  local.get 0
                  local.get 7
                  local.get 1
                  call 70
                  local.get 3
                  i64.const 0
                  i64.store offset=120
                  local.get 3
                  i64.const 0
                  i64.store offset=112
                  local.get 3
                  local.get 1
                  i64.store offset=104
                  local.get 3
                  local.get 7
                  i64.store offset=96
                  local.get 3
                  i64.const 0
                  local.get 6
                  local.get 8
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  i64.store offset=88
                  local.get 3
                  i64.const 0
                  local.get 8
                  i64.sub
                  i64.store offset=80
                  local.get 3
                  local.get 0
                  i64.store offset=144
                  i64.const 3821647118
                  local.get 0
                  call 29
                  local.get 3
                  i32.const 80
                  i32.add
                  call 34
                  call 7
                  drop
                  i64.const 3
                  call 61
                  local.get 7
                  local.get 1
                  call 25
                  local.get 3
                  i32.const 160
                  i32.add
                  global.set 0
                  return
                end
                unreachable
              end
              i64.const 266287972355
              call 51
              unreachable
            end
            i64.const 257698037763
            call 51
            unreachable
          end
          local.get 3
          i32.load offset=84
          call 28
          call 51
          unreachable
        end
        local.get 3
        i32.load offset=84
        call 28
        call 51
        unreachable
      end
      i64.const 257698037763
      call 51
      unreachable
    end
    i64.const 261993005059
    call 51
    unreachable
  )
  (func (;73;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
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
                  local.get 3
                  i32.const 80
                  i32.add
                  local.tee 4
                  local.get 1
                  call 23
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=104
                  local.set 6
                  local.get 3
                  i64.load offset=96
                  local.set 8
                  local.get 4
                  local.get 2
                  call 23
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=104
                  local.set 10
                  local.get 3
                  i64.load offset=96
                  local.set 12
                  local.get 0
                  call 5
                  drop
                  call 62
                  call 63
                  call 64
                  local.get 8
                  i64.eqz
                  local.get 6
                  i64.const 0
                  i64.lt_s
                  local.get 6
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 3
                  call 49
                  local.get 4
                  call 54
                  local.get 3
                  i64.load offset=80
                  local.tee 9
                  i64.eqz
                  local.get 3
                  i64.load offset=88
                  local.tee 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=96
                  local.tee 11
                  i64.eqz
                  local.get 3
                  i64.load offset=104
                  local.tee 5
                  i64.const 0
                  i64.lt_s
                  local.get 5
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 9
                  local.get 2
                  local.get 11
                  local.get 5
                  local.get 3
                  call 45
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 11
                  local.get 5
                  local.get 9
                  local.get 2
                  local.get 8
                  local.get 6
                  local.get 3
                  i64.load offset=112
                  local.get 3
                  i64.load offset=120
                  local.get 3
                  i64.load offset=96
                  local.get 3
                  i64.load offset=104
                  local.get 3
                  i32.load offset=72
                  call 39
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=96
                  local.tee 7
                  i64.eqz
                  local.get 3
                  i64.load offset=104
                  local.tee 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  br_if 5 (;@2;)
                  local.get 7
                  local.get 12
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.lt_s
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  block ;; label = @8
                    local.get 7
                    local.get 9
                    i64.lt_u
                    local.get 1
                    local.get 2
                    i64.lt_u
                    local.get 1
                    local.get 2
                    i64.eq
                    select
                    if ;; label = @9
                      local.get 5
                      local.get 6
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 5
                      local.get 8
                      local.get 11
                      i64.add
                      local.tee 10
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 5
                      local.get 6
                      i64.add
                      i64.add
                      local.tee 12
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      br_if 1 (;@8;)
                      i64.const 8589934595
                      call 51
                      unreachable
                    end
                    i64.const 257698037763
                    call 51
                    unreachable
                  end
                  local.get 9
                  local.get 7
                  i64.sub
                  local.tee 13
                  local.get 2
                  local.get 1
                  i64.sub
                  local.get 7
                  local.get 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 14
                  local.get 10
                  local.get 12
                  call 53
                  call 46
                  call 59
                  local.get 9
                  local.get 2
                  local.get 11
                  local.get 5
                  local.get 3
                  i64.load
                  local.tee 2
                  local.get 3
                  i64.load offset=8
                  local.tee 5
                  call 66
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 13
                  local.get 14
                  local.get 10
                  local.get 12
                  local.get 2
                  local.get 5
                  call 65
                  local.get 3
                  i64.load offset=16
                  local.get 3
                  i64.load offset=32
                  local.get 0
                  call 6
                  local.get 8
                  local.get 6
                  call 70
                  call 6
                  local.get 0
                  local.get 7
                  local.get 1
                  call 70
                  local.get 3
                  i64.const 0
                  i64.store offset=120
                  local.get 3
                  i64.const 0
                  i64.store offset=112
                  local.get 3
                  i64.const 0
                  local.get 6
                  local.get 8
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  i64.store offset=104
                  local.get 3
                  i64.const 0
                  local.get 8
                  i64.sub
                  i64.store offset=96
                  local.get 3
                  local.get 1
                  i64.store offset=88
                  local.get 3
                  local.get 7
                  i64.store offset=80
                  local.get 3
                  local.get 0
                  i64.store offset=144
                  i64.const 3821647118
                  local.get 0
                  call 29
                  local.get 3
                  i32.const 80
                  i32.add
                  call 34
                  call 7
                  drop
                  i64.const 3
                  call 61
                  local.get 7
                  local.get 1
                  call 25
                  local.get 3
                  i32.const 160
                  i32.add
                  global.set 0
                  return
                end
                unreachable
              end
              i64.const 266287972355
              call 51
              unreachable
            end
            i64.const 257698037763
            call 51
            unreachable
          end
          local.get 3
          i32.load offset=84
          call 28
          call 51
          unreachable
        end
        local.get 3
        i32.load offset=84
        call 28
        call 51
        unreachable
      end
      i64.const 257698037763
      call 51
      unreachable
    end
    i64.const 261993005059
    call 51
    unreachable
  )
  (func (;74;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    local.get 0
    i32.const 80
    i32.add
    call 54
    local.get 1
    local.get 0
    i64.load offset=80
    local.get 0
    i64.load offset=88
    local.get 0
    i64.load offset=96
    local.get 0
    i64.load offset=104
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 65
    local.get 0
    i32.const 112
    i32.add
    global.set 0
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
  (func (;75;) (type 0) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 2
        i64.eqz
        local.get 0
        i64.load offset=8
        local.tee 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.tee 5
        i64.eqz
        local.get 0
        i64.load offset=24
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 2
        local.get 2
        local.get 5
        i64.add
        local.tee 2
        i64.gt_u
        i64.extend_i32_u
        local.get 1
        local.get 3
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 3
        i64.const 1000000000000000000
        i64.const 0
        local.get 2
        local.get 4
        call 47
        local.get 0
        i64.load offset=8
        local.set 4
        local.get 0
        i64.load
        local.set 6
      end
      local.get 6
      local.get 4
      call 25
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 2) (param i64) (result i64)
    (local i32)
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
    local.get 1
    local.get 0
    call 58
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
  (func (;77;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
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
  (func (;78;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 32
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    local.get 0
    call 36
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;80;) (type 0) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 62
    local.get 0
    call 49
    local.get 0
    i32.const 80
    i32.add
    call 54
    block ;; label = @1
      local.get 0
      i64.load offset=80
      local.tee 3
      i64.eqz
      local.get 0
      i64.load offset=88
      local.tee 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=96
      local.tee 4
      i64.eqz
      local.get 0
      i64.load offset=104
      local.tee 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.get 4
      local.get 2
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      call 66
    end
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;81;) (type 0) (result i64)
    i32.const 1
    call 93
  )
  (func (;82;) (type 0) (result i64)
    i32.const 0
    call 93
  )
  (func (;83;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 1
        call 49
        local.get 1
        i64.load offset=64
        call 5
        drop
        local.get 0
        i64.const 433791696896
        i64.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        local.get 1
        call 48
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 51
    unreachable
  )
  (func (;84;) (type 9))
  (func (;85;) (type 29) (param i32 i32)
    local.get 1
    i32.load8_u
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
  )
  (func (;86;) (type 3) (param i32 i64 i64 i64 i64)
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
              call 90
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
                        call 90
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
                          call 90
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
                          call 88
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
                        call 89
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 88
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 89
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
      call 90
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 90
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
      call 88
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 88
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
  (func (;87;) (type 3) (param i32 i64 i64 i64 i64)
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
    call 86
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
  (func (;88;) (type 3) (param i32 i64 i64 i64 i64)
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
  (func (;89;) (type 16) (param i32 i64 i64 i32)
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
  (func (;90;) (type 16) (param i32 i64 i64 i32)
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
  (func (;91;) (type 3) (param i32 i64 i64 i64 i64)
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
    call 86
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
  (func (;92;) (type 14) (param i32 i64 i64 i64 i64 i32)
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
            call 88
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
          call 88
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 88
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
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
          call 88
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 88
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
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
        call 88
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
      local.set 10
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
      local.tee 9
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 10
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;93;) (type 6) (param i32) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 49
    local.get 1
    i64.load offset=64
    call 5
    drop
    local.get 0
    call 52
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "adminfee_bpsmaturityoracleptscalar_roottotal_durationunderlyingyt\00\00\00\00\00\10\00\05\00\00\00\05\00\10\00\07\00\00\00\0c\00\10\00\08\00\00\00\14\00\10\00\06\00\00\00\1a\00\10\00\02\00\00\00\1c\00\10\00\0b\00\00\00'\00\10\00\0e\00\00\005\00\10\00\0a\00\00\00?\00\10\00\02\00\00\00ConfigPausedInitializedReservesTotalLpLpBalanceLastTradeTimeCumulativePrice\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\01\00\00\00fee_syimplied_rate_afterpt_deltasy_deltatrader\00\00\ec\00\10\00\06\00\00\00\f2\00\10\00\12\00\00\00\04\01\10\00\08\00\00\00\0c\01\10\00\08\00\00\00\14\01\10\00\06\00\00\00lp_deltaopprovider\00\00D\01\10\00\08\00\00\00L\01\10\00\02\00\00\00N\01\10\00\08\00\00\00\04\01\10\00\08\00\00\00\0c\01\10\00\08")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\84Immutable per-market AMM config. Set by the constructor once, then\0aonly the `fee_bps` field is admin-mutable (within `MAX_FEE_BPS`).\00\00\00\00\00\00\00\09AmmConfig\00\00\00\00\00\00\09\00\00\00'Admin address (pause / fee adjustment).\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00-Swap fee in basis points (`0..=MAX_FEE_BPS`).\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\16Unix-seconds maturity.\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\0eStrate Oracle.\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\07PT SAC.\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\1fPendle scalar root, WAD-scaled.\00\00\00\00\0bscalar_root\00\00\00\00\0b\00\00\00FTotal tenor (maturity - inception) in seconds. Locked at construction.\00\00\00\00\00\0etotal_duration\00\00\00\00\00\06\00\00\00'Underlying SAC (the AMM's quote asset).\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\001YT SAC (recorded for symmetry; not traded in v1).\00\00\00\00\00\00\02yt\00\00\00\00\00\13\00\00\00\02\00\00\00\b3Storage key enum.\0a\0aThe shape matches the spec literally \e2\80\94 adding a variant must\0a**append**, never insert, so an upgraded contract reading legacy\0astate still maps the right keys.\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\0bHot config.\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\0bPause flag.\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00,Initialised marker (set in `__constructor`).\00\00\00\0bInitialized\00\00\00\00\00\00\00\00 `(x_pt, x_under)` reserve tuple.\00\00\00\08Reserves\00\00\00\00\00\00\00\10Total LP supply.\00\00\00\07TotalLp\00\00\00\00\01\00\00\00\0fPer-LP balance.\00\00\00\00\09LpBalance\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00#Last swap-or-observation timestamp.\00\00\00\00\0dLastTradeTime\00\00\00\00\00\00\00\00\00\00\22TWAP cumulative-price accumulator.\00\00\00\00\00\0fCumulativePrice\00\00\00\00\00\00\00\02\bdInitialise the AMM. Called exactly once by the Factory; later\0acalls revert with [`Error::AlreadyInitialized`].\0a\0aInputs:\0a- `pt` \e2\80\94 PT token SAC.\0a- `yt` \e2\80\94 YT token SAC (recorded for symmetry; not traded in v1).\0a- `underlying` \e2\80\94 underlying SAC the pool quotes against.\0a- `oracle` \e2\80\94 Strate Oracle for TWAP observations.\0a- `maturity` \e2\80\94 Unix seconds. Must satisfy `maturity > now +\0aMIN_TOTAL_DURATION_SECONDS + MARKET_LOCK_WINDOW_SECONDS`.\0a- `scalar_root` \e2\80\94 curve scalar in WAD. Pendle's `scalarRoot`;\0acontrols how aggressive the rate response is. Typical: 1e18 to\0a1e19.\0a- `fee_bps` \e2\80\94 initial swap fee in basis points; `<= MAX_FEE_BPS`.\0a- `admin` \e2\80\94 pause/unpause and fee adjustment authority.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\08\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\00\00\00\00\02yt\00\00\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\0bscalar_root\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\c1Add liquidity. Pre-maturity only.\0a\0aFirst call (empty pool): caller chooses any `pt_in`, `under_in`;\0aLP shares = `sqrt(pt_in * under_in) - MINIMUM_LIQUIDITY` and\0a`MINIMUM_LIQUIDITY` is permanently locked at the zero address.\0a\0aSubsequent calls: shares = `min(pt_in / x_pt, under_in / x_under)\0a* total_lp` (Uniswap V2 mint formula; rounds **down** so the LP\0areceives no more than their fair share).\0a\0aSlippage guard: reverts if `lp_minted < min_lp_out`.\00\00\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\05pt_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08under_in\00\00\00\0b\00\00\00\00\00\00\00\0amin_lp_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\feRemove liquidity proportionally. Available **regardless of the\0aAMM near-maturity lock** \e2\80\94 withdraw is pure share math, not a\0aswap, so the asymptote does not apply. Pre-maturity only (post-\0amaturity withdrawal is via the YieldStripping redemption path).\00\00\00\00\00\10remove_liquidity\00\00\00\04\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\05lp_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_pt_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_under_out\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00ZSwap exact PT for underlying. Locked inside the near-maturity\0awindow. Reverts on slippage.\00\00\00\00\00\14swap_exact_pt_for_sy\00\00\00\03\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\05pt_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_sy_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02VSwap exact underlying for PT.\0a\0aNote: the IAmm trait's `swap_sy_for_exact_pt` semantics are\0a\22trader specifies PT they want, AMM quotes max SY in\22. Pendle\0aV1's solver for the inverse path requires Newton iteration \e2\80\94\0aout of scope for v1. We implement the simpler, equally-useful\0a`swap_exact_sy_for_pt` here and keep the same selector name for\0atrait compatibility but treat `pt_out` as `sy_in` semantically.\0a**TODO(post-v1):** add `swap_sy_for_exact_pt` proper with Newton\0asolver once it is needed by the front-end. For now, callers\0aasking for an exact-PT-out can rely on quote \e2\86\92 adjust \e2\86\92 submit.\00\00\00\00\00\14swap_sy_for_exact_pt\00\00\00\03\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\05sy_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_pt_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00*Current implied APY of the PT price (WAD).\00\00\00\00\00\0cimplied_rate\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00.Current implied APY (alias for the spec name).\00\00\00\00\00\0fget_implied_apy\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00*Current PT spot price in underlying (WAD).\00\00\00\00\00\0cget_pt_price\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\22Read the LP balance of an address.\00\00\00\00\00\0alp_balance\00\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\15Read total LP supply.\00\00\00\00\00\00\08total_lp\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\16Read current reserves.\00\00\00\00\00\08reserves\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00VRead the config (returns the address tuple \e2\80\94 admin tooling /\0aindexers consume this).\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09AmmConfig\00\00\00\00\00\00\00\00\00\00\a6Permissionless: update the TWAP cumulative. Anyone may call.\0aCosts the caller a small fee; useful for keepers that want to\0akeep the oracle fresh during quiet periods.\00\00\00\00\00\12update_observation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c1Pause the AMM. Stops swaps and add_liquidity. Remove-liquidity\0ais also paused so the admin can freeze the market state for\0ainspection; the emergency LP exit lives in YieldStripping per\0aADR-005.\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Unpause.\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ecAdjust swap fee. Bounded to `MAX_FEE_BPS`. (Per spec there is no\0aexplicit timelock here \e2\80\94 the Factory's admin schedule is\0aexpected to enforce that out-of-band. Bounding the max prevents\0aany single setter call from being catastrophic.)\00\00\00\0bset_fee_bps\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\011Errors that any Strate contract can return.\0a\0aDiscriminant policy: append-only. Numbers are reserved in ranges:\0a\0a- `1..20`  math\0a- `20..40` access control / lifecycle\0a- `40..60` maturity / state machine\0a- `60..80` AMM / liquidity\0a- `80..100` oracle / pricing\0a- `100..120` token / balance / input validation\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\15\00\00\00TGeneric math failure (should rarely surface; specific variants\0abelow are preferred).\00\00\00\04Math\00\00\00\01\00\00\00 256-bit intermediate overflowed.\00\00\00\0cMathOverflow\00\00\00\02\00\00\00(Result is below the representable range.\00\00\00\0dMathUnderflow\00\00\00\00\00\00\03\00\00\00\11Division by zero.\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00\04\00\00\00\1a`ln` called with `x <= 0`.\00\00\00\00\00\0cLnOfNegative\00\00\00\05\00\00\00,Caller lacks the required role / capability.\00\00\00\0cUnauthorized\00\00\00\14\00\00\00\13Contract is paused.\00\00\00\00\06Paused\00\00\00\00\00\15\00\00\00 Contract is already initialized.\00\00\00\12AlreadyInitialized\00\00\00\00\00\16\00\00\00\22Contract has not been initialized.\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\17\00\00\00+Operation requires maturity to have passed.\00\00\00\00\12MaturityNotReached\00\00\00\00\00(\00\00\007Operation requires the market to still be pre-maturity.\00\00\00\00\0fMaturityReached\00\00\00\00)\00\00\00pLiquidity actions are disabled inside the no-trade window\0apreceding maturity (anti-asymptote guard for the AMM).\00\00\00\18MarketLockedNearMaturity\00\00\00*\00\00\00cMaturity supplied at construction is invalid (in the past or\0aoutside the configured policy window).\00\00\00\00\0fInvalidMaturity\00\00\00\00+\00\00\007Not enough liquidity in the pool to satisfy this trade.\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00<\00\00\006Quoted output is below the caller's minimum tolerance.\00\00\00\00\00\10SlippageExceeded\00\00\00=\00\00\00(Deposit is below the per-market minimum.\00\00\00\10MinDepositNotMet\00\00\00>\00\00\009Oracle observation is older than the staleness threshold.\00\00\00\00\00\00\0bOracleStale\00\00\00\00P\00\00\00>Oracle observation is implausible (sanity checks rejected it).\00\00\00\00\00\0eOracleRejected\00\00\00\00\00Q\00\00\00/Caller's balance is below the requested amount.\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00CUnderlying asset is not one the protocol supports for this\0afactory.\00\00\00\00\11InvalidUnderlying\00\00\00\00\00\00e\00\00\00\aaMint would push `TotalUnderlying` past the market's `tvl_cap`.\0aReturned by YS::mint; introduced for the unaudited mainnet\0alaunch where every market ships with a hard cap.\00\00\00\00\00\0eTvlCapExceeded\00\00\00\00\00f\00\00\00\01\00\00\001`(TOPIC_MINT, user)` indexed; `data = MintEvent`.\00\00\00\00\00\00\00\00\00\00\09MintEvent\00\00\00\00\00\00\05\00\00\00;Yield index at mint (the \22ghost\22 snapshot the YT inherits).\00\00\00\00\0dindex_at_mint\00\00\00\00\00\00\0b\00\00\00&PT minted (== YT minted at mint time).\00\00\00\00\00\06pt_out\00\00\00\00\00\0b\00\00\00\1cUnderlying amount deposited.\00\00\00\0dunderlying_in\00\00\00\00\00\00\0b\00\00\00\17User receiving PT + YT.\00\00\00\00\04user\00\00\00\13\00\00\00\0aYT minted.\00\00\00\00\00\06yt_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\c2`(TOPIC_REDEEM, user)` indexed; `data = RedeemEvent`.\0a\0a`redeem_kind` distinguishes the two paths:\0a- `0`: pre-maturity redeem of PT+YT pair (one-for-one).\0a- `1`: post-maturity redeem of PT alone.\00\00\00\00\00\00\00\00\00\0bRedeemEvent\00\00\00\00\05\00\00\00\0aPT burned.\00\00\00\00\00\09pt_burned\00\00\00\00\00\00\0b\00\00\00>`0` = pre-maturity pair redeem, `1` = post-maturity PT redeem.\00\00\00\00\00\0bredeem_kind\00\00\00\00\04\00\00\00\14Underlying returned.\00\00\00\0eunderlying_out\00\00\00\00\00\0b\00\00\00\0fUser redeeming.\00\00\00\00\04user\00\00\00\13\00\00\00+YT burned (zero on the post-maturity path).\00\00\00\00\09yt_burned\00\00\00\00\00\00\0b\00\00\00\01\00\00\00:`(TOPIC_YIELD, user)` indexed; `data = YieldClaimedEvent`.\00\00\00\00\00\00\00\00\00\11YieldClaimedEvent\00\00\00\00\00\00\04\00\00\00\13YT holder claiming.\00\00\00\00\04user\00\00\00\13\00\00\00VUser's local yield index snapshot **after** the claim\0a(== global index at claim time).\00\00\00\00\00\10user_index_after\00\00\00\0b\00\00\007User's local yield index snapshot **before** the claim.\00\00\00\00\11user_index_before\00\00\00\00\00\00\0b\00\00\00\1dUnderlying paid out as yield.\00\00\00\00\00\00\0cyield_amount\00\00\00\0b\00\00\00\01\00\00\00\fd`(TOPIC_INDEX,)` (single-tag, no indexed key); `data = IndexSyncEvent`.\0a\0aEmitted whenever the global yield index is rolled forward. This\0agives indexers a complete monotonic timeline of the index without\0aneeding to reconstruct it from mint / claim flows.\00\00\00\00\00\00\00\00\00\00\0eIndexSyncEvent\00\00\00\00\00\03\00\00\00/Ledger timestamp at sync (seconds since epoch).\00\00\00\00\0cat_timestamp\00\00\00\06\00\00\00 Global index after sync, in WAD.\00\00\00\09new_index\00\00\00\00\00\00\0b\00\00\00\17Previous index, in WAD.\00\00\00\00\09old_index\00\00\00\00\00\00\0b\00\00\00\01\00\00\003`(TOPIC_SWAP, trader)` indexed; `data = SwapEvent`.\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\05\00\00\002Fee paid in SY (already deducted from `sy_delta`).\00\00\00\00\00\06fee_sy\00\00\00\00\00\0b\00\00\00-Implied rate (WAD-scaled) **after** the swap.\00\00\00\00\00\00\12implied_rate_after\00\00\00\00\00\0b\00\00\00bPT delta from the trader's perspective. Positive = trader\0areceived PT, negative = trader spent PT.\00\00\00\00\00\08pt_delta\00\00\00\0b\00\00\00'SY delta from the trader's perspective.\00\00\00\00\08sy_delta\00\00\00\0b\00\00\00\07Trader.\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\01\00\00\00}`(TOPIC_LIQ, provider)` indexed; `data = LiquidityEvent`.\0a\0a`op` distinguishes:\0a- `0`: add (mint LP).\0a- `1`: remove (burn LP).\00\00\00\00\00\00\00\00\00\00\0eLiquidityEvent\00\00\00\00\00\05\00\00\00-LP tokens minted (`op=0`) or burned (`op=1`).\00\00\00\00\00\00\08lp_delta\00\00\00\0b\00\00\00\18`0` = add, `1` = remove.\00\00\00\02op\00\00\00\00\00\04\00\00\00\0cLP provider.\00\00\00\08provider\00\00\00\13\00\00\005PT contributed (positive on add, negative on remove).\00\00\00\00\00\00\08pt_delta\00\00\00\0b\00\00\005SY contributed (positive on add, negative on remove).\00\00\00\00\00\00\08sy_delta\00\00\00\0b\00\00\00\01\00\00\00{`(TOPIC_OBS,)` (single-tag); `data = ObservationEvent`.\0a\0aEmitted whenever the oracle ring buffer accepts a new observation.\00\00\00\00\00\00\00\00\10ObservationEvent\00\00\00\03\00\00\00;Ledger timestamp of this observation (seconds since epoch).\00\00\00\00\0cat_timestamp\00\00\00\06\00\00\00\22Implied rate captured, WAD-scaled.\00\00\00\00\00\0cimplied_rate\00\00\00\0b\00\00\00*Index in the ring buffer that was written.\00\00\00\00\00\04slot\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
