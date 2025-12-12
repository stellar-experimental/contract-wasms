(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "b" "8" (func (;3;) (type 0)))
  (import "l" "6" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 1)))
  (import "v" "g" (func (;6;) (type 3)))
  (import "i" "8" (func (;7;) (type 0)))
  (import "i" "7" (func (;8;) (type 0)))
  (import "i" "6" (func (;9;) (type 3)))
  (import "b" "j" (func (;10;) (type 3)))
  (import "l" "0" (func (;11;) (type 3)))
  (import "l" "1" (func (;12;) (type 3)))
  (import "l" "_" (func (;13;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048688)
  (global (;2;) i32 i32.const 1048688)
  (global (;3;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "initialize" (func 51))
  (export "set_lp_map" (func 52))
  (export "update_lp_map" (func 53))
  (export "update_admin" (func 54))
  (export "update_bridge" (func 55))
  (export "upgrade" (func 56))
  (export "update_reward" (func 57))
  (export "lp_update_reward" (func 58))
  (export "notify_fee" (func 59))
  (export "get_total_deposit" (func 60))
  (export "get_total_deposit_of" (func 61))
  (export "get_user_reward" (func 62))
  (export "claim_rewards" (func 63))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;14;) (type 4) (param i32 i32)
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
          call 15
          local.tee 3
          call 16
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 17
        call 18
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
  (func (;15;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
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
                            local.get 0
                            i32.load
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048604
                          i32.const 5
                          call 24
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 25
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048609
                        i32.const 19
                        call 24
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 26
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 1048628
                      i32.const 11
                      call 24
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=8
                      local.get 1
                      local.get 0
                      i64.load offset=16
                      i64.store offset=24
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 8
                      i32.add
                      call 27
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1048639
                    i32.const 11
                    call 24
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=24
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 8
                    i32.add
                    call 27
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048650
                  i32.const 17
                  call 24
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
                  call 26
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048667
                i32.const 14
                call 24
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 25
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048681
              i32.const 7
              call 24
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 26
            end
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 1
            i64.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=40
          local.set 2
          local.get 1
          i64.load offset=32
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
  (func (;16;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;17;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 12
  )
  (func (;18;) (type 7) (param i32 i64)
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
          call 7
          local.set 3
          local.get 1
          call 8
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
  (func (;19;) (type 4) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 15
        local.tee 3
        call 16
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 17
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
  (func (;20;) (type 7) (param i32 i64)
    local.get 0
    call 15
    local.get 1
    call 21
  )
  (func (;21;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 13
    drop
  )
  (func (;22;) (type 9) (param i32 i64 i64)
    local.get 0
    call 15
    local.get 1
    local.get 2
    call 23
    call 21
  )
  (func (;23;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 29
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
  (func (;24;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 65
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
  (func (;25;) (type 7) (param i32 i64)
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
    call 30
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
  (func (;26;) (type 9) (param i32 i64 i64)
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
    call 30
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
  (func (;27;) (type 4) (param i32 i32)
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
    call 30
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
  (func (;28;) (type 5) (param i32) (result i64)
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
            local.get 0
            i32.load16_u
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            i64.const 1760936591363
            local.set 2
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
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          local.get 0
                                                          i32.load16_u offset=2
                                                          local.tee 0
                                                          i32.const -410
                                                          i32.add
                                                          br_table 26 (;@1;) 25 (;@2;) 24 (;@3;) 1 (;@26;) 24 (;@3;) 2 (;@25;) 24 (;@3;) 3 (;@24;) 24 (;@3;) 4 (;@23;) 24 (;@3;) 5 (;@22;) 24 (;@3;) 9 (;@18;) 24 (;@3;) 10 (;@17;) 24 (;@3;) 11 (;@16;) 24 (;@3;) 12 (;@15;) 24 (;@3;) 24 (;@3;) 24 (;@3;) 8 (;@19;) 24 (;@3;) 24 (;@3;) 24 (;@3;) 6 (;@21;) 24 (;@3;) 7 (;@20;) 0 (;@27;)
                                                        end
                                                        block ;; label = @27
                                                          local.get 0
                                                          i32.const -710
                                                          i32.add
                                                          br_table 17 (;@10;) 18 (;@9;) 24 (;@3;) 19 (;@8;) 0 (;@27;)
                                                        end
                                                        block ;; label = @27
                                                          local.get 0
                                                          i32.const -811
                                                          i32.add
                                                          br_table 21 (;@6;) 24 (;@3;) 22 (;@5;) 0 (;@27;)
                                                        end
                                                        local.get 0
                                                        i32.const 505
                                                        i32.eq
                                                        br_if 12 (;@14;)
                                                        local.get 0
                                                        i32.const 511
                                                        i32.eq
                                                        br_if 13 (;@13;)
                                                        local.get 0
                                                        i32.const 521
                                                        i32.eq
                                                        br_if 14 (;@12;)
                                                        local.get 0
                                                        i32.const 610
                                                        i32.eq
                                                        br_if 15 (;@11;)
                                                        local.get 0
                                                        i32.const 737
                                                        i32.ne
                                                        br_if 19 (;@7;)
                                                        i64.const 3165390897155
                                                        local.set 2
                                                        br 25 (;@1;)
                                                      end
                                                      i64.const 1773821493251
                                                      local.set 2
                                                      br 24 (;@1;)
                                                    end
                                                    i64.const 1782411427843
                                                    local.set 2
                                                    br 23 (;@1;)
                                                  end
                                                  i64.const 1791001362435
                                                  local.set 2
                                                  br 22 (;@1;)
                                                end
                                                i64.const 1799591297027
                                                local.set 2
                                                br 21 (;@1;)
                                              end
                                              i64.const 1808181231619
                                              local.set 2
                                              br 20 (;@1;)
                                            end
                                            i64.const 1876900708355
                                            local.set 2
                                            br 19 (;@1;)
                                          end
                                          i64.const 1885490642947
                                          local.set 2
                                          br 18 (;@1;)
                                        end
                                        i64.const 1859720839171
                                        local.set 2
                                        br 17 (;@1;)
                                      end
                                      i64.const 1816771166211
                                      local.set 2
                                      br 16 (;@1;)
                                    end
                                    i64.const 1825361100803
                                    local.set 2
                                    br 15 (;@1;)
                                  end
                                  i64.const 1833951035395
                                  local.set 2
                                  br 14 (;@1;)
                                end
                                i64.const 1842540969987
                                local.set 2
                                br 13 (;@1;)
                              end
                              i64.const 2168958484483
                              local.set 2
                              br 12 (;@1;)
                            end
                            i64.const 2194728288259
                            local.set 2
                            br 11 (;@1;)
                          end
                          i64.const 2237677961219
                          local.set 2
                          br 10 (;@1;)
                        end
                        i64.const 2619930050563
                        local.set 2
                        br 9 (;@1;)
                      end
                      i64.const 3049426780163
                      local.set 2
                      br 8 (;@1;)
                    end
                    i64.const 3053721747459
                    local.set 2
                    br 7 (;@1;)
                  end
                  i64.const 3062311682051
                  local.set 2
                  br 6 (;@1;)
                end
                i64.const 3431678869507
                local.set 2
                br 5 (;@1;)
              end
              i64.const 3483218477059
              local.set 2
              br 4 (;@1;)
            end
            i64.const 3491808411651
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 29
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 1765231558659
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;29;) (type 9) (param i32 i64 i64)
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
      call 9
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 11) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;31;) (type 12) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 20
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 13)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 19
    block ;; label = @1
      local.get 0
      i32.load offset=32
      br_if 0 (;@1;)
      call 33
      unreachable
    end
    local.get 0
    i64.load offset=40
    call 0
    drop
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;33;) (type 13)
    call 49
    unreachable
  )
  (func (;34;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 19
    block ;; label = @1
      local.get 0
      i32.load offset=32
      br_if 0 (;@1;)
      call 33
      unreachable
    end
    local.get 0
    i64.load offset=40
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;35;) (type 12) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 20
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 7) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 37
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      call 33
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i32.const 1048576
    i32.const 9
    call 38
    call 1
    call 39
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 7) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 19
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 65
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
  (func (;39;) (type 14) (param i32 i64 i64 i64)
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
    call 2
    call 18
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 49
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
  (func (;40;) (type 9) (param i32 i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 37
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 4
      i32.const 1048585
      i32.const 7
      call 38
      local.set 5
      local.get 3
      local.get 1
      i64.store offset=8
      i64.const 2
      local.set 2
      i32.const 1
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const -1
          i32.add
          local.set 6
          local.get 1
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 4
      local.get 5
      local.get 3
      i32.const 16
      i32.add
      i32.const 1
      call 30
      call 39
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 33
    unreachable
  )
  (func (;41;) (type 7) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 14
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
  (func (;42;) (type 9) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 14
    local.get 3
    i64.load offset=48
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;43;) (type 15) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 2
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 22
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 7) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 14
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
  (func (;45;) (type 16) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 4
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 22
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 9) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 3
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 14
    local.get 3
    i64.load offset=48
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;47;) (type 15) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 3
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 22
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 8) (param i64 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 0
    call 41
    local.get 2
    i64.load offset=48
    local.set 3
    local.get 2
    i64.load offset=56
    local.set 4
    local.get 2
    i32.const 48
    i32.add
    local.get 0
    local.get 1
    call 42
    local.get 2
    i64.load offset=48
    local.set 5
    local.get 2
    i64.load offset=56
    local.set 6
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    local.get 0
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 6
        i64.xor
        local.get 4
        local.get 4
        local.get 6
        i64.sub
        local.get 3
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=48
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 16
        i32.add
        local.get 7
        local.get 4
        local.get 3
        local.get 5
        i64.sub
        local.get 6
        local.get 2
        i32.const 44
        i32.add
        call 71
        local.get 2
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        i64.const 10000000
        i64.const 0
        call 70
        local.get 2
        i32.const 48
        i32.add
        local.get 0
        local.get 1
        call 46
        local.get 2
        i64.load offset=56
        local.tee 4
        local.get 2
        i64.load offset=8
        local.tee 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 4
        local.get 6
        i64.add
        local.get 2
        i64.load offset=48
        local.tee 6
        local.get 2
        i64.load
        i64.add
        local.tee 3
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      call 49
      unreachable
    end
    local.get 0
    local.get 1
    local.get 3
    local.get 6
    call 47
    local.get 2
    i32.const 48
    i32.add
    local.get 0
    call 41
    local.get 0
    local.get 1
    local.get 2
    i64.load offset=48
    local.get 2
    i64.load offset=56
    call 43
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;49;) (type 13)
    call 64
    unreachable
  )
  (func (;50;) (type 8) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 20
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
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
      i64.const 0
      i64.store offset=8
      i64.const 1760936591363
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 15
        call 16
        br_if 0 (;@2;)
        local.get 0
        call 31
        local.get 1
        call 35
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;52;) (type 3) (param i64 i64) (result i64)
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
      call 34
      call 0
      drop
      local.get 0
      local.get 1
      call 50
      i64.const 2
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i32)
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
        call 32
        call 34
        local.set 2
        i32.const 1048592
        i32.const 12
        call 38
        local.set 3
        local.get 1
        local.get 0
        i64.store
        i64.const 2
        local.set 4
        i32.const 1
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const -1
            i32.add
            local.set 5
            local.get 0
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 30
        call 2
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        call 50
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 49
    unreachable
  )
  (func (;54;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 32
    local.get 0
    call 31
    i64.const 2
  )
  (func (;55;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 32
    local.get 0
    call 35
    i64.const 2
  )
  (func (;56;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 3
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 32
    local.get 0
    call 4
    drop
    i64.const 2
  )
  (func (;57;) (type 3) (param i64 i64) (result i64)
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
      local.get 1
      call 48
      i64.const 2
      return
    end
    unreachable
  )
  (func (;58;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 48
          i32.add
          local.get 2
          call 18
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 4
          local.get 3
          i64.load offset=64
          local.set 5
          local.get 3
          i32.const 48
          i32.add
          local.get 0
          call 37
          local.get 3
          i32.load offset=48
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=56
          call 0
          drop
          local.get 3
          i32.const 48
          i32.add
          local.get 0
          call 41
          local.get 3
          i64.load offset=48
          local.set 6
          local.get 3
          i64.load offset=56
          local.set 2
          local.get 3
          i32.const 48
          i32.add
          local.get 0
          local.get 1
          call 42
          local.get 2
          local.get 3
          i64.load offset=56
          local.tee 7
          i64.xor
          local.get 2
          local.get 2
          local.get 7
          i64.sub
          local.get 6
          local.get 3
          i64.load offset=48
          local.tee 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 5
          local.get 4
          local.get 6
          local.get 7
          i64.sub
          local.get 8
          local.get 3
          i32.const 44
          i32.add
          call 71
          local.get 3
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          i64.const 10000000
          i64.const 0
          call 70
          local.get 3
          i32.const 48
          i32.add
          local.get 0
          local.get 1
          call 46
          local.get 3
          i64.load offset=56
          local.tee 2
          local.get 3
          i64.load offset=8
          local.tee 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 2
          local.get 6
          i64.add
          local.get 3
          i64.load offset=48
          local.tee 6
          local.get 3
          i64.load
          i64.add
          local.tee 4
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          local.get 4
          local.get 6
          call 47
          local.get 3
          i32.const 48
          i32.add
          local.get 0
          call 41
          local.get 0
          local.get 1
          local.get 3
          i64.load offset=48
          local.get 3
          i64.load offset=56
          call 43
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 33
      unreachable
    end
    call 49
    unreachable
  )
  (func (;59;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        i32.const 48
        i32.add
        local.get 1
        call 18
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i64.load offset=64
        local.set 3
        call 34
        call 0
        drop
        local.get 2
        i32.const 48
        i32.add
        local.get 0
        call 36
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=48
            local.tee 4
            i64.eqz
            local.get 2
            i64.load offset=56
            local.tee 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            local.get 0
            call 44
            local.get 1
            local.get 2
            i64.load offset=56
            local.tee 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 1
            local.get 6
            i64.add
            local.get 3
            local.get 2
            i64.load offset=48
            i64.add
            local.tee 6
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 0
            i64.const 0
            i64.const 0
            call 45
            local.get 2
            i32.const 48
            i32.add
            local.get 0
            call 41
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 6
            local.get 3
            i64.const 10000000
            i64.const 0
            local.get 2
            i32.const 44
            i32.add
            call 71
            local.get 2
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=56
            local.set 1
            local.get 2
            i64.load offset=48
            local.set 3
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            local.get 4
            local.get 5
            call 70
            local.get 1
            local.get 2
            i64.load offset=8
            local.tee 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 1
            local.get 5
            i64.add
            local.get 3
            local.get 2
            i64.load
            i64.add
            local.tee 5
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            i64.const 1
            i64.store offset=48
            local.get 2
            local.get 0
            i64.store offset=56
            local.get 2
            i32.const 48
            i32.add
            local.get 5
            local.get 3
            call 22
            br 1 (;@3;)
          end
          local.get 2
          i32.const 48
          i32.add
          local.get 0
          call 44
          local.get 2
          i64.load offset=56
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 1
          i64.add
          local.get 2
          i64.load offset=48
          local.tee 1
          local.get 3
          i64.add
          local.tee 3
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          local.get 1
          call 45
        end
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 49
    unreachable
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32)
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
    i32.const 16
    i32.add
    local.get 0
    call 36
    local.get 1
    i32.const 0
    i32.store16
    local.get 1
    call 28
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;61;) (type 3) (param i64 i64) (result i64)
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
      i32.const 16
      i32.add
      local.get 0
      local.get 1
      call 40
      local.get 2
      i32.const 0
      i32.store16
      local.get 2
      call 28
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
  (func (;62;) (type 3) (param i64 i64) (result i64)
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
      i32.const 16
      i32.add
      local.get 1
      local.get 0
      call 46
      local.get 2
      i32.const 0
      i32.store16
      local.get 2
      call 28
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
  (func (;63;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
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
        local.get 1
        local.get 0
        call 48
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        local.get 0
        call 46
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.eqz
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.const 0
        i64.const 0
        call 47
        call 5
        local.set 5
        local.get 2
        local.get 3
        local.get 4
        call 23
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 6
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 1
              i64.const 65154533130155790
              local.get 2
              i32.const 32
              i32.add
              i32.const 3
              call 30
              call 2
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 64
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 2
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
            br 0 (;@4;)
          end
        end
        call 49
        unreachable
      end
      unreachable
    end
    call 64
    unreachable
  )
  (func (;64;) (type 13)
    unreachable
  )
  (func (;65;) (type 10) (param i32 i32 i32)
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
      call 10
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;66;) (type 17) (param i32 i64 i64 i32)
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
  (func (;67;) (type 18) (param i32 i64 i64 i64 i64)
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
  (func (;68;) (type 17) (param i32 i64 i64 i32)
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
  (func (;69;) (type 18) (param i32 i64 i64 i64 i64)
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
              call 66
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
                        call 66
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
                          call 66
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
                          call 67
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
                        call 68
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 67
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 68
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
      call 66
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 66
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
      call 67
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 67
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
  (func (;70;) (type 18) (param i32 i64 i64 i64 i64)
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
    call 69
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
  (func (;71;) (type 19) (param i32 i64 i64 i64 i64 i32)
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
            call 67
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
          call 67
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 67
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
          call 67
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 67
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
        call 67
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
  (data (;0;) (i32.const 1048576) "get_totalbalanceget_lp_tokenAdminRewardIndexPerTokenUserRptPaidUserRewardsUndistributedFeesBridgeContractLpToken")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00^Initialize the contract with admin and validator setup.\0aMust be called first after deployment.\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06bridge\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00BBridge set lp token map when new token\0asupport is added to bridge.\00\00\00\00\00\0aset_lp_map\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00IAdmin updates lp token map from token\0amap that exists in bridge contract.\00\00\00\00\00\00\0dupdate_lp_map\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00FUpdate the contract administrator.\0aOnly callable by the current admin.\00\00\00\00\00\0cupdate_admin\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00FUpdate the contract administrator.\0aOnly callable by the current admin.\00\00\00\00\00\0dupdate_bridge\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06bridge\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00GUpgrade the contract WASM to a new version.\0aOnly callable by the admin.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\007Update user reward when user adds or removes liquidity.\00\00\00\00\0dupdate_reward\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\007Update user reward when user adds or removes liquidity.\00\00\00\00\10lp_update_reward\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00(Update reward when rewards are received.\00\00\00\0anotify_fee\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\001Get total deposit for a particular bridge bridge.\00\00\00\00\00\00\11get_total_deposit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00>Get total deposit of an account for a particular bridge token.\00\00\00\00\00\14get_total_deposit_of\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00:Get total liquidity available for a token on remote bridge\00\00\00\00\00\0fget_user_reward\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00.Initiate a rebalance operation between chains.\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13RewardIndexPerToken\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bUserRptPaid\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bUserRewards\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11UndistributedFees\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eBridgeContract\00\00\00\00\00\01\00\00\00\00\00\00\00\07LpToken\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
)
