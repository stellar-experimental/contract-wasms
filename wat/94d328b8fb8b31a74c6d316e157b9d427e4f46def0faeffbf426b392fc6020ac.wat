(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (result i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;27;) (func (param i32 i64 i32)))
  (type (;28;) (func (param i64 i64 i64 i64)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "x" "7" (func (;1;) (type 2)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "m" "a" (func (;5;) (type 10)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 1)))
  (import "l" "6" (func (;8;) (type 1)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "i" "8" (func (;10;) (type 1)))
  (import "i" "7" (func (;11;) (type 1)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "x" "3" (func (;14;) (type 2)))
  (import "l" "1" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "l" "8" (func (;17;) (type 0)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "x" "5" (func (;19;) (type 1)))
  (import "l" "_" (func (;20;) (type 3)))
  (import "m" "9" (func (;21;) (type 3)))
  (import "i" "0" (func (;22;) (type 1)))
  (import "i" "_" (func (;23;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049471)
  (global (;2;) i32 i32.const 1049488)
  (global (;3;) i32 i32.const 1049488)
  (export "memory" (memory 0))
  (export "circulating_supply" (func 67))
  (export "clawback" (func 68))
  (export "fund_quote" (func 70))
  (export "get_config" (func 71))
  (export "get_price" (func 72))
  (export "get_status" (func 73))
  (export "initialize" (func 74))
  (export "mint" (func 76))
  (export "mint_cap" (func 78))
  (export "owner_set_price" (func 79))
  (export "price_bounds" (func 81))
  (export "rebalance" (func 82))
  (export "set_admin" (func 84))
  (export "set_authorized" (func 86))
  (export "set_max_stale" (func 87))
  (export "set_mint_cap" (func 88))
  (export "set_oracle" (func 89))
  (export "set_params" (func 90))
  (export "set_pool" (func 91))
  (export "set_price_bounds" (func 92))
  (export "set_quote_price" (func 93))
  (export "total_burned" (func 94))
  (export "total_minted" (func 95))
  (export "update_price" (func 96))
  (export "upgrade" (func 97))
  (export "withdraw" (func 98))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 25
      local.tee 2
      call 26
      if (result i32) ;; label = @2
        local.get 2
        call 27
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
  (func (;25;) (type 6) (param i32) (result i64)
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
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 0
                                                i32.const 255
                                                i32.and
                                                i32.const 1
                                                i32.sub
                                                br_table 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 9 (;@13;) 10 (;@12;) 11 (;@11;) 12 (;@10;) 13 (;@9;) 14 (;@8;) 15 (;@7;) 16 (;@6;) 17 (;@5;) 18 (;@4;) 19 (;@3;) 20 (;@2;) 0 (;@22;)
                                              end
                                              local.get 1
                                              i32.const 1048924
                                              i32.const 4
                                              call 60
                                              br 20 (;@1;)
                                            end
                                            local.get 1
                                            i32.const 1048928
                                            i32.const 10
                                            call 60
                                            br 19 (;@1;)
                                          end
                                          local.get 1
                                          i32.const 1048938
                                          i32.const 14
                                          call 60
                                          br 18 (;@1;)
                                        end
                                        local.get 1
                                        i32.const 1048952
                                        i32.const 6
                                        call 60
                                        br 17 (;@1;)
                                      end
                                      local.get 1
                                      i32.const 1048958
                                      i32.const 5
                                      call 60
                                      br 16 (;@1;)
                                    end
                                    local.get 1
                                    i32.const 1048963
                                    i32.const 9
                                    call 60
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.const 1048972
                                  i32.const 10
                                  call 60
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 1048982
                                i32.const 10
                                call 60
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 1048992
                              i32.const 12
                              call 60
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 1049004
                            i32.const 7
                            call 60
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1049011
                          i32.const 8
                          call 60
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1049019
                        i32.const 8
                        call 60
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1049027
                      i32.const 7
                      call 60
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1049034
                    i32.const 13
                    call 60
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049047
                  i32.const 15
                  call 60
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049062
                i32.const 15
                call 60
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049077
              i32.const 19
              call 60
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049096
            i32.const 10
            call 60
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049106
          i32.const 11
          call 60
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049117
        i32.const 11
        call 60
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049128
      i32.const 11
      call 60
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 61
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
  (func (;26;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 15
  )
  (func (;28;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 2
      call 26
      if (result i64) ;; label = @2
        local.get 2
        call 27
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
  (func (;29;) (type 19) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 25
      local.tee 2
      call 26
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 27
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
  (func (;30;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 3
      call 26
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        call 27
        call 31
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
  (func (;31;) (type 7) (param i32 i64)
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
  (func (;32;) (type 8) (param i32 i64 i64)
    local.get 0
    call 25
    local.get 1
    local.get 2
    call 33
    call 34
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
    call 55
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
  (func (;34;) (type 20) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 20
    drop
  )
  (func (;35;) (type 5) (param i32 i32)
    local.get 0
    call 25
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 34
  )
  (func (;36;) (type 5) (param i32 i32)
    local.get 0
    call 25
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 34
  )
  (func (;37;) (type 7) (param i32 i64)
    local.get 0
    call 25
    local.get 1
    call 34
  )
  (func (;38;) (type 11)
    i32.const 20
    call 29
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
  )
  (func (;39;) (type 21) (param i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          i32.const 4
          call 28
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 0
          local.get 2
          call 40
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 3
            call 40
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;41;) (type 4) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 28
    block ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        call 42
        local.set 3
        local.get 1
        i32.const 1
        call 28
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 4
        local.get 0
        local.get 3
        local.get 2
        call 43
        local.get 0
        i32.const 16
        i32.add
        local.get 4
        local.get 2
        call 43
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;42;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      call 75
      local.tee 0
      call 26
      if ;; label = @2
        local.get 0
        call 27
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 468151435267
      call 19
      drop
      unreachable
    end
    local.get 0
  )
  (func (;43;) (type 8) (param i32 i64 i64)
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
    call 59
    call 4
    call 31
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
  (func (;44;) (type 22) (param i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    local.tee 5
    i32.const 0
    call 28
    block ;; label = @1
      local.get 4
      i32.load offset=96
      if ;; label = @2
        local.get 4
        i64.load offset=104
        local.set 13
        local.get 4
        i32.const 0
        i32.store offset=92
        local.get 4
        i32.const -64
        i32.sub
        local.get 2
        local.get 3
        i64.const 3
        i64.const 0
        local.get 4
        i32.const 92
        i32.add
        call 102
        call 42
        local.set 10
        i32.const 2
        call 29
        local.set 6
        call 1
        local.set 14
        local.get 5
        call 41
        local.get 4
        i64.load offset=112
        local.set 8
        local.get 4
        i64.load offset=96
        local.set 7
        local.get 4
        i64.load offset=120
        local.set 11
        local.get 4
        i64.load offset=104
        local.set 12
        local.get 1
        local.get 10
        call 40
        local.set 5
        local.get 4
        i32.load offset=92
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=72
        local.tee 10
        i64.const -1
        i64.xor
        local.get 10
        local.get 10
        local.get 4
        i64.load offset=64
        local.tee 9
        i64.const 999
        i64.add
        local.tee 15
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        i32.const 48
        i32.add
        local.get 15
        local.get 9
        i64.const -1000
        i64.const -1
        call 101
        local.get 4
        i32.const 0
        i32.store offset=44
        local.get 4
        i32.const 16
        i32.add
        local.get 8
        local.get 7
        local.get 5
        select
        local.get 11
        local.get 12
        local.get 5
        select
        local.get 4
        i64.load offset=48
        local.tee 9
        local.get 2
        i64.add
        local.tee 10
        local.get 9
        local.get 10
        i64.gt_u
        i64.extend_i32_u
        local.get 4
        i64.load offset=56
        local.get 3
        i64.add
        i64.add
        local.tee 9
        local.get 4
        i32.const 44
        i32.add
        call 102
        local.get 4
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 12
        local.get 11
        local.get 5
        select
        local.tee 11
        local.get 9
        i64.xor
        i64.const -1
        i64.xor
        local.get 11
        local.get 7
        local.get 8
        local.get 5
        select
        local.tee 7
        local.get 10
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 9
        local.get 11
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.get 7
        local.get 8
        i64.or
        i64.eqz
        i32.or
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=16
        local.tee 11
        local.get 4
        i64.load offset=24
        local.tee 12
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 7
        local.get 8
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 1 (;@1;)
        local.get 4
        local.get 11
        local.get 12
        local.get 8
        local.get 7
        call 101
        local.get 0
        local.get 4
        i64.load offset=8
        local.tee 8
        i64.store offset=8
        local.get 0
        local.get 4
        i64.load
        local.tee 7
        i64.store
        local.get 1
        local.get 14
        local.get 13
        local.get 2
        local.get 3
        call 45
        call 2
        local.get 7
        i64.const 0
        local.get 6
        i32.const 255
        i32.and
        local.tee 0
        i32.const 2
        i32.eq
        local.get 0
        i32.or
        local.get 5
        i32.xor
        i32.const 1
        i32.and
        local.tee 0
        select
        local.get 8
        i64.const 0
        local.get 0
        select
        call 33
        call 3
        i64.const 0
        local.get 7
        local.get 0
        select
        i64.const 0
        local.get 8
        local.get 0
        select
        call 33
        call 3
        local.get 14
        call 3
        local.set 1
        local.get 13
        i32.const 1049467
        i32.const 4
        call 46
        local.get 1
        call 4
        drop
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 23) (param i64 i64 i64 i64 i64)
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 59
        call 85
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;46;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 99
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
  (func (;47;) (type 12) (param i64 i64) (result i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 48
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i64.load
    local.set 5
    local.get 2
    call 49
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    i64.load
    local.set 6
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 11
    i32.const 11
    i32.const 0
    local.get 0
    local.get 6
    i64.gt_u
    local.get 1
    local.get 4
    i64.gt_s
    local.get 1
    local.get 4
    i64.eq
    select
    select
    local.get 0
    local.get 5
    i64.lt_u
    local.get 1
    local.get 3
    i64.lt_s
    local.get 1
    local.get 3
    i64.eq
    select
    select
  )
  (func (;48;) (type 4) (param i32)
    local.get 0
    i64.const 1000
    i32.const 7
    call 106
  )
  (func (;49;) (type 4) (param i32)
    local.get 0
    i64.const 100000
    i32.const 8
    call 106
  )
  (func (;50;) (type 4) (param i32)
    local.get 0
    i64.const 100000000000
    i32.const 9
    call 106
  )
  (func (;51;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 5
      call 25
      local.tee 3
      call 26
      if (result i64) ;; label = @2
        local.get 3
        call 27
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
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
        i64.const 12884901892
        call 5
        drop
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=16
        call 52
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=24
        call 31
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.set 5
        local.get 0
        local.get 1
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 7) (param i32 i64)
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
      call 22
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;53;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 5
    call 25
    local.get 0
    i64.load32_u offset=24
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    call 54
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 55
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048644
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 56
    call 34
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 7) (param i32 i64)
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
      call 23
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;55;) (type 8) (param i32 i64 i64)
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
  (func (;56;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;57;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    select
  )
  (func (;58;) (type 1) (param i64) (result i64)
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
    call 59
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 13) (param i32 i32) (result i64)
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
  (func (;60;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 99
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
  (func (;61;) (type 7) (param i32 i64)
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
    call 59
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
  (func (;62;) (type 3) (param i64 i64 i64) (result i64)
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
    call 55
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
    call 59
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    local.get 1
    call 55
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=24
        local.set 0
        local.get 4
        local.get 2
        call 54
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
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
    call 59
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 55
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 55
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 55
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 55
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    i32.const 4
    call 59
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 10) (param i64 i64 i64 i64) (result i64)
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
    call 55
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
        call 55
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
    call 59
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 55
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 55
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 55
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 59
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 18
    call 30
    local.get 0
    i64.load offset=16
    local.set 4
    local.get 0
    i64.load offset=24
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.const 19
    call 30
    i64.const 0
    local.get 1
    i32.const 1
    i32.and
    local.tee 1
    select
    local.tee 3
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.tee 5
    i64.xor
    local.get 3
    local.get 3
    local.get 5
    i64.sub
    local.get 4
    i64.const 0
    local.get 1
    select
    local.tee 4
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 2
    select
    local.tee 5
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
    local.get 4
    local.get 5
    i64.sub
    local.get 6
    call 33
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 31
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i64.load offset=16
        local.set 5
        call 38
        local.get 2
        call 39
        local.get 2
        call 0
        drop
        local.get 0
        local.get 5
        local.get 1
        call 69
        local.get 3
        i32.const 19
        call 30
        local.get 1
        local.get 3
        i64.load offset=24
        i64.const 0
        local.get 3
        i32.load
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 5
        local.get 3
        i64.load offset=16
        i64.const 0
        local.get 4
        select
        local.tee 6
        i64.add
        local.tee 7
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 2
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i32.const 19
        local.get 7
        local.get 6
        call 32
        i32.const 1048603
        i32.const 8
        call 46
        call 58
        local.get 0
        local.get 5
        local.get 1
        call 62
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
    unreachable
  )
  (func (;69;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 45908719106142222
    call 107
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
          call 31
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 2
          i64.load offset=24
          local.set 1
          call 38
          local.get 0
          call 0
          drop
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
          br_if 1 (;@2;)
          local.get 2
          i32.const 1
          call 28
          local.get 2
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.get 0
          call 1
          local.get 3
          local.get 1
          call 45
          i32.const 1049280
          i32.const 6
          call 46
          call 58
          local.get 0
          local.get 3
          local.get 1
          call 62
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
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    call 38
    call 42
    local.set 15
    local.get 0
    i32.const 32
    i32.add
    local.tee 1
    i32.const 0
    call 28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=32
            if ;; label = @5
              local.get 0
              i64.load offset=40
              local.set 20
              local.get 1
              i32.const 1
              call 28
              local.get 0
              i32.load offset=32
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i64.load offset=40
              local.set 21
              local.get 1
              i32.const 3
              call 28
              local.get 0
              i32.load offset=32
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              i64.load offset=40
              local.set 22
              local.get 1
              i32.const 4
              call 28
              local.get 0
              i32.load offset=32
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              i64.load offset=40
              local.set 23
              local.get 1
              i32.const 6
              call 30
              local.get 0
              i64.load offset=48
              local.set 16
              local.get 0
              i64.load offset=56
              local.set 24
              local.get 0
              i32.load offset=32
              local.set 4
              local.get 0
              i32.const 24
              i32.add
              i32.const 10
              call 24
              local.get 0
              i32.load offset=28
              local.set 5
              local.get 0
              i32.load offset=24
              local.set 6
              local.get 0
              i32.const 16
              i32.add
              i32.const 11
              call 24
              local.get 0
              i32.load offset=20
              local.set 7
              local.get 0
              i32.load offset=16
              local.set 8
              local.get 1
              i32.const 12
              call 30
              local.get 0
              i64.load offset=48
              local.set 17
              local.get 0
              i64.load offset=56
              local.set 18
              local.get 0
              i32.load offset=32
              local.set 2
              local.get 1
              i32.const 13
              call 30
              local.get 0
              i64.load offset=56
              local.set 19
              local.get 0
              i64.load offset=48
              local.set 25
              local.get 0
              i64.load offset=32
              local.set 26
              i32.const 2
              call 29
              local.set 9
              local.get 0
              i32.const 8
              i32.add
              i32.const 14
              call 24
              local.get 0
              i32.load offset=12
              local.set 10
              local.get 0
              i32.load offset=8
              local.set 11
              local.get 0
              i32.const 15
              call 24
              local.get 0
              i32.load offset=4
              local.set 12
              local.get 0
              i32.load
              local.set 13
              local.get 1
              i32.const 17
              call 30
              local.get 0
              i64.load offset=48
              local.set 27
              local.get 0
              i64.load offset=56
              local.set 28
              local.get 0
              i32.load offset=32
              local.set 14
              local.get 0
              i32.const 144
              i32.add
              local.tee 3
              local.get 17
              i64.const 100000000000
              local.get 2
              i32.const 1
              i32.and
              local.tee 2
              select
              local.get 18
              i64.const 0
              local.get 2
              select
              call 55
              local.get 0
              i32.load offset=144
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=152
              local.set 17
              local.get 3
              local.get 25
              i64.const 50000000000
              local.get 26
              i32.wrap_i64
              i32.const 1
              i32.and
              local.tee 2
              select
              local.get 19
              i64.const 0
              local.get 2
              select
              call 55
              local.get 0
              i32.load offset=144
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=152
              local.set 18
              local.get 3
              local.get 27
              i64.const 10000000
              local.get 14
              i32.const 1
              i32.and
              local.tee 2
              select
              local.get 28
              i64.const 0
              local.get 2
              select
              call 55
              local.get 0
              i32.load offset=144
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=152
              local.set 19
              local.get 3
              local.get 16
              i64.const 0
              local.get 4
              i32.const 1
              i32.and
              local.tee 3
              select
              local.get 24
              i64.const 0
              local.get 3
              select
              call 55
              local.get 0
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=152
              local.set 16
              local.get 0
              local.get 15
              i64.store offset=128
              local.get 0
              local.get 21
              i64.store offset=120
              local.get 0
              local.get 16
              i64.store offset=112
              local.get 0
              local.get 20
              i64.store offset=104
              local.get 0
              local.get 23
              i64.store offset=96
              local.get 0
              local.get 22
              i64.store offset=88
              local.get 0
              local.get 19
              i64.store offset=80
              local.get 0
              local.get 18
              i64.store offset=64
              local.get 0
              local.get 17
              i64.store offset=56
              local.get 0
              local.get 9
              i32.const 255
              i32.and
              local.tee 3
              i32.const 1
              i32.and
              local.get 3
              i32.const 2
              i32.eq
              i32.or
              i64.extend_i32_u
              i64.store offset=40
              local.get 0
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 2147483648004
              local.get 6
              i32.const 1
              i32.and
              select
              i64.store offset=136
              local.get 0
              local.get 10
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 4294967296004
              local.get 11
              i32.const 1
              i32.and
              select
              i64.store offset=72
              local.get 0
              local.get 7
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 2147483648004
              local.get 8
              i32.const 1
              i32.and
              select
              i64.store offset=48
              local.get 0
              local.get 12
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 51539607556
              local.get 13
              i32.const 1
              i32.and
              select
              i64.store offset=32
              i32.const 1048812
              i32.const 14
              local.get 1
              i32.const 14
              call 56
              local.get 0
              i32.const 160
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 38
    local.get 0
    call 51
    local.get 0
    i64.load32_u offset=40
    local.set 2
    local.get 0
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
    call 55
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=48
    local.get 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    select
    i64.store offset=56
    local.get 0
    i32.const 48
    i32.add
    i32.const 2
    call 59
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    call 38
    local.get 0
    i32.const 96
    i32.add
    local.tee 2
    i32.const 6
    call 30
    i64.const 21474836483
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=96
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=120
          local.set 9
          local.get 0
          i64.load offset=112
          local.set 10
          local.get 2
          call 51
          local.get 0
          i32.load offset=96
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=120
          local.set 4
          local.get 0
          i64.load offset=112
          local.set 5
          local.get 2
          call 41
          i64.const 17179869187
          local.set 3
          local.get 0
          i64.load offset=96
          local.tee 11
          i64.eqz
          local.get 0
          i64.load offset=104
          local.tee 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=112
          local.tee 12
          i64.eqz
          local.get 0
          i64.load offset=120
          local.tee 8
          i64.const 0
          i64.lt_s
          local.get 8
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.store offset=92
          local.get 0
          i32.const -64
          i32.sub
          local.get 12
          local.get 8
          local.get 10
          local.get 9
          local.get 0
          i32.const 92
          i32.add
          call 102
          local.get 0
          i32.load offset=92
          br_if 1 (;@2;)
          local.get 0
          i32.const 48
          i32.add
          local.get 0
          i64.load offset=64
          local.get 0
          i64.load offset=72
          local.get 11
          local.get 6
          call 101
          local.get 0
          i64.load offset=56
          local.tee 3
          local.get 4
          i64.xor
          local.get 3
          local.get 3
          local.get 4
          i64.sub
          local.get 0
          i64.load offset=48
          local.tee 13
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 0
          i32.const 0
          i32.store offset=44
          local.get 0
          i32.const 16
          i32.add
          local.get 13
          local.get 5
          i64.sub
          local.get 7
          i64.const 10000
          i64.const 0
          local.get 0
          i32.const 44
          i32.add
          call 102
          local.get 0
          i32.load offset=44
          local.get 4
          local.get 5
          i64.or
          i64.eqz
          i32.or
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=16
          local.tee 7
          local.get 0
          i64.load offset=24
          local.tee 14
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 4
          local.get 5
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          local.get 14
          local.get 5
          local.get 4
          call 101
          local.get 0
          i32.const 144
          i32.add
          local.tee 1
          local.get 0
          i64.load
          local.get 0
          i64.load offset=8
          call 55
          local.get 0
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=152
          local.set 7
          local.get 1
          local.get 5
          local.get 4
          call 55
          local.get 0
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=152
          local.set 4
          local.get 1
          local.get 13
          local.get 3
          call 55
          local.get 0
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=152
          local.set 5
          local.get 1
          local.get 10
          local.get 9
          call 55
          local.get 0
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=152
          local.set 3
          local.get 1
          local.get 11
          local.get 6
          call 55
          local.get 0
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=152
          local.set 6
          local.get 1
          local.get 12
          local.get 8
          call 55
          local.get 0
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 0
          local.get 0
          i64.load offset=152
          i64.store offset=136
          local.get 0
          local.get 6
          i64.store offset=128
          local.get 0
          local.get 3
          i64.store offset=120
          local.get 0
          local.get 5
          i64.store offset=112
          local.get 0
          local.get 4
          i64.store offset=104
          local.get 0
          local.get 7
          i64.store offset=96
          i32.const 1049232
          i32.const 6
          local.get 2
          i32.const 6
          call 56
          local.set 3
        end
        local.get 0
        i32.const 160
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        i32.or
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        select
        local.get 7
        i32.const 1
        i32.eq
        select
        local.tee 7
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i32.const 20
        call 29
        i32.const 253
        i32.and
        br_if 1 (;@1;)
        call 75
        local.get 0
        call 34
        i32.const 0
        local.get 1
        call 37
        i32.const 1
        local.get 2
        call 37
        i32.const 3
        local.get 3
        call 37
        i32.const 4
        local.get 4
        call 37
        i32.const 2
        local.get 7
        call 36
        i32.const 10
        i32.const 500
        call 35
        i32.const 11
        i32.const 500
        call 35
        i32.const 12
        i64.const 100000000000
        i64.const 0
        call 32
        i32.const 13
        i64.const 50000000000
        i64.const 0
        call 32
        i32.const 14
        i32.const 1000
        call 35
        i32.const 15
        i32.const 12
        call 35
        i32.const 17
        i64.const 10000000
        i64.const 0
        call 32
        i32.const 20
        i32.const 1
        call 36
        i32.const 1049286
        i32.const 11
        call 46
        call 58
        local.get 6
        local.get 1
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        local.get 6
        i32.const 2
        call 59
        call 6
        drop
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;75;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049485
    i32.const 3
    call 60
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 61
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
          call 31
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 1
          local.get 3
          i64.load offset=16
          local.set 5
          call 38
          local.get 2
          call 39
          local.get 2
          call 0
          drop
          local.get 3
          call 50
          local.get 5
          local.get 3
          i64.load
          i64.gt_u
          local.get 1
          local.get 3
          i64.load offset=8
          local.tee 2
          i64.gt_s
          local.get 1
          local.get 2
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 0
          local.get 5
          local.get 1
          call 77
          local.get 3
          i32.const 18
          call 30
          local.get 3
          i64.load offset=24
          i64.const 0
          local.get 3
          i32.load
          i32.const 1
          i32.and
          local.tee 4
          select
          local.tee 2
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 3
          i64.load offset=16
          i64.const 0
          local.get 4
          select
          local.tee 6
          local.get 5
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 2
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 18
          local.get 7
          local.get 6
          call 32
          i32.const 1048597
          i32.const 6
          call 46
          call 58
          local.get 0
          local.get 5
          local.get 1
          call 62
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
      unreachable
    end
    unreachable
  )
  (func (;77;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 3404527886
    call 107
  )
  (func (;78;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
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
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 31
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      local.get 1
      call 52
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      call 38
      i32.const 4
      call 105
      local.get 5
      local.get 0
      call 47
      local.tee 3
      i32.eqz
      if ;; label = @2
        call 80
        local.set 4
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 2
        local.get 4
        i32.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        call 53
        i32.const 1049355
        i32.const 14
        call 46
        call 58
        local.get 5
        local.get 0
        local.get 1
        call 63
        call 6
        drop
      end
      local.get 3
      call 57
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 25) (result i32)
    call 14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;81;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    i32.const 16
    i32.add
    call 49
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 65
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 608
    i32.sub
    local.tee 0
    global.set 0
    call 38
    i32.const 3
    call 105
    call 83
    local.get 0
    i32.const 536
    i32.add
    i32.const 15
    call 24
    local.get 0
    i32.load offset=540
    local.set 2
    local.get 0
    i32.load offset=536
    local.set 3
    local.get 0
    i32.const 528
    i32.add
    i32.const 16
    call 24
    local.get 0
    i32.load offset=528
    local.set 4
    local.get 0
    i32.load offset=532
    local.set 1
    call 80
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          local.get 1
          i32.eqz
          i32.or
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          i32.gt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 1
          i32.sub
          local.get 2
          i32.const 12
          local.get 3
          i32.const 1
          i32.and
          select
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 9
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        i32.const 544
        i32.add
        local.tee 2
        i32.const 6
        call 30
        i32.const 5
        local.set 1
        local.get 0
        i32.load offset=544
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=568
        local.set 13
        local.get 0
        i64.load offset=560
        local.set 14
        local.get 2
        call 51
        local.get 0
        i32.load offset=544
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=568
        local.set 15
        local.get 0
        i64.load offset=560
        local.set 18
        local.get 0
        i32.load offset=584
        local.set 1
        local.get 0
        i32.const 520
        i32.add
        i32.const 14
        call 24
        local.get 1
        local.get 5
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i32.sub
        local.get 0
        i32.load offset=524
        i32.const 1000
        local.get 0
        i32.load offset=520
        i32.const 1
        i32.and
        select
        i32.gt_u
        if ;; label = @3
          i32.const 8
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        i32.const 544
        i32.add
        local.tee 2
        call 41
        local.get 0
        i64.load offset=552
        local.set 16
        local.get 0
        i64.load offset=544
        local.set 19
        local.get 0
        i64.load offset=560
        local.set 20
        local.get 0
        i64.load offset=568
        local.set 17
        local.get 2
        i32.const 17
        call 30
        i32.const 4
        local.set 1
        local.get 20
        local.get 0
        i64.load offset=560
        i64.const 10000000
        local.get 0
        i32.load offset=544
        i32.const 1
        i32.and
        local.tee 3
        select
        local.tee 9
        i64.lt_u
        local.get 17
        local.get 0
        i64.load offset=568
        i64.const 0
        local.get 3
        select
        local.tee 7
        i64.lt_s
        local.get 7
        local.get 17
        i64.eq
        select
        local.get 9
        local.get 19
        i64.gt_u
        local.get 7
        local.get 16
        i64.gt_s
        local.get 7
        local.get 16
        i64.eq
        select
        i32.or
        br_if 1 (;@1;)
        local.get 0
        i32.const 512
        i32.add
        i32.const 10
        call 24
        local.get 0
        i32.load offset=516
        local.set 3
        local.get 0
        i32.load offset=512
        local.set 4
        local.get 0
        i32.const 504
        i32.add
        i32.const 11
        call 24
        local.get 0
        i32.const 0
        i32.store offset=500
        local.get 0
        i32.const 480
        i32.add
        local.get 20
        local.get 17
        local.get 14
        local.get 13
        local.get 0
        i32.const 500
        i32.add
        call 102
        local.get 0
        i32.load offset=500
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=488
        local.set 7
        local.get 0
        i64.load offset=480
        local.set 9
        local.get 0
        i32.load offset=508
        local.set 1
        local.get 0
        i32.load offset=504
        local.set 6
        local.get 0
        i32.const 0
        i32.store offset=476
        local.get 0
        i32.const 448
        i32.add
        local.get 9
        local.get 7
        i64.const 10000
        i64.const 0
        local.get 0
        i32.const 476
        i32.add
        call 102
        local.get 0
        i32.load offset=476
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=456
        local.set 7
        local.get 0
        i64.load offset=448
        local.set 9
        local.get 0
        i32.const 0
        i32.store offset=444
        local.get 0
        i32.const 416
        i32.add
        local.get 18
        local.get 15
        local.get 19
        local.get 16
        local.get 0
        i32.const 444
        i32.add
        call 102
        local.get 0
        i32.load offset=444
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=424
        local.set 8
        local.get 0
        i64.load offset=416
        local.set 11
        local.get 0
        i32.const 0
        i32.store offset=412
        local.get 0
        i32.const 384
        i32.add
        local.get 11
        local.get 8
        local.get 3
        i32.const 500
        local.get 4
        i32.const 1
        i32.and
        select
        local.tee 3
        i64.extend_i32_u
        local.tee 10
        i64.const 10000
        i64.add
        local.tee 12
        local.get 10
        local.get 12
        i64.gt_u
        i64.extend_i32_u
        local.get 0
        i32.const 412
        i32.add
        call 102
        local.get 0
        i32.load offset=412
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=392
        local.set 10
        local.get 0
        i64.load offset=384
        local.set 12
        local.get 0
        i32.const 0
        i32.store offset=380
        local.get 0
        i32.const 352
        i32.add
        local.get 11
        local.get 8
        i64.const 10000
        local.get 1
        i64.extend_i32_u
        i64.sub
        i64.const 9500
        local.get 6
        i32.const 1
        i32.and
        local.tee 4
        select
        i64.const 0
        local.get 1
        i32.const 10000
        i32.gt_u
        i64.extend_i32_u
        i64.sub
        i64.const 0
        local.get 4
        select
        local.get 0
        i32.const 380
        i32.add
        call 102
        local.get 0
        i32.load offset=380
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 9
                local.get 12
                i64.gt_u
                local.get 7
                local.get 10
                i64.gt_s
                local.get 7
                local.get 10
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  i32.const 2
                  local.set 1
                  local.get 9
                  local.get 0
                  i64.load offset=352
                  i64.lt_u
                  local.get 7
                  local.get 0
                  i64.load offset=360
                  local.tee 9
                  i64.lt_s
                  local.get 7
                  local.get 9
                  i64.eq
                  select
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 13
                  call 30
                  local.get 0
                  i32.const 0
                  i32.store offset=348
                  local.get 0
                  i32.const 320
                  i32.add
                  local.get 20
                  local.get 17
                  local.get 19
                  local.get 16
                  local.get 0
                  i32.const 348
                  i32.add
                  call 102
                  local.get 0
                  i32.load offset=348
                  br_if 5 (;@2;)
                  local.get 0
                  i32.load offset=544
                  local.set 2
                  local.get 0
                  i64.load offset=568
                  local.set 23
                  local.get 0
                  i64.load offset=560
                  local.set 24
                  local.get 0
                  i64.load offset=328
                  local.set 7
                  local.get 0
                  i64.load offset=320
                  local.set 9
                  local.get 0
                  i32.const 0
                  i32.store offset=316
                  local.get 0
                  i32.const 288
                  i32.add
                  local.get 9
                  local.get 7
                  local.get 18
                  local.get 15
                  local.get 0
                  i32.const 316
                  i32.add
                  call 102
                  local.get 0
                  i32.load offset=316
                  local.get 13
                  local.get 14
                  i64.or
                  i64.eqz
                  i32.or
                  br_if 5 (;@2;)
                  local.get 0
                  i64.load offset=288
                  local.tee 7
                  local.get 0
                  i64.load offset=296
                  local.tee 9
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 13
                  local.get 14
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 5 (;@2;)
                  local.get 0
                  i32.const 272
                  i32.add
                  local.get 7
                  local.get 9
                  local.get 14
                  local.get 13
                  call 101
                  local.get 0
                  i64.load offset=272
                  local.tee 11
                  i64.eqz
                  local.get 0
                  i64.load offset=280
                  local.tee 8
                  i64.const 0
                  i64.lt_s
                  local.get 8
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  i64.const 0
                  local.set 9
                  i64.const 0
                  local.set 7
                  br 3 (;@4;)
                end
                local.get 0
                i32.const 544
                i32.add
                i32.const 12
                call 30
                local.get 0
                i32.const 0
                i32.store offset=140
                local.get 0
                i32.const 112
                i32.add
                local.get 18
                local.get 15
                local.get 3
                i32.const 1
                i32.shr_u
                i32.const 10000
                i32.add
                i64.extend_i32_u
                i64.const 0
                local.get 0
                i32.const 140
                i32.add
                call 102
                local.get 0
                i32.load offset=140
                br_if 4 (;@2;)
                local.get 0
                i64.load offset=112
                local.tee 8
                local.get 0
                i64.load offset=120
                local.tee 11
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                local.get 0
                i32.load offset=544
                local.set 1
                local.get 0
                i64.load offset=568
                local.set 10
                local.get 0
                i64.load offset=560
                local.set 12
                local.get 0
                i32.const 96
                i32.add
                local.get 9
                local.get 7
                local.get 8
                local.get 11
                call 101
                local.get 0
                i64.load offset=104
                local.tee 9
                local.get 16
                i64.xor
                local.get 9
                local.get 9
                local.get 16
                i64.sub
                local.get 0
                i64.load offset=96
                local.tee 8
                local.get 19
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 8
                local.get 19
                i64.sub
                local.tee 9
                i64.eqz
                local.get 7
                i64.const 0
                i64.lt_s
                local.get 7
                i64.eqz
                select
                if ;; label = @7
                  i32.const 2
                  local.set 1
                  br 6 (;@1;)
                end
                call 1
                local.get 9
                local.get 12
                i64.const 100000000000
                local.get 1
                i32.const 1
                i32.and
                local.tee 1
                select
                local.tee 8
                local.get 8
                local.get 9
                i64.gt_u
                local.get 7
                local.get 10
                i64.const 0
                local.get 1
                select
                local.tee 8
                i64.lt_s
                local.get 7
                local.get 8
                i64.eq
                select
                local.tee 1
                select
                local.tee 9
                local.get 7
                local.get 8
                local.get 1
                select
                local.tee 7
                call 77
                local.get 0
                i32.const 544
                i32.add
                local.tee 1
                i32.const 18
                call 30
                local.get 0
                i64.load offset=568
                i64.const 0
                local.get 0
                i32.load offset=544
                i32.const 1
                i32.and
                local.tee 2
                select
                local.tee 8
                local.get 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 0
                i64.load offset=560
                i64.const 0
                local.get 2
                select
                local.tee 11
                local.get 9
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 7
                local.get 8
                i64.add
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                i32.const 18
                local.get 10
                local.get 11
                call 32
                local.get 1
                call 42
                local.get 9
                local.get 7
                call 44
                local.get 0
                i32.const 0
                i32.store offset=92
                local.get 0
                i32.const -64
                i32.sub
                local.get 9
                local.get 7
                local.get 18
                local.get 15
                local.get 0
                i32.const 92
                i32.add
                call 102
                local.get 0
                i32.load offset=92
                local.get 13
                local.get 14
                i64.or
                i64.eqz
                i32.or
                br_if 4 (;@2;)
                local.get 0
                i64.load offset=552
                local.set 8
                local.get 0
                i64.load offset=544
                local.set 11
                local.get 0
                i64.load offset=64
                local.tee 10
                local.get 0
                i64.load offset=72
                local.tee 12
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 13
                local.get 14
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 4 (;@2;)
                local.get 0
                i32.const 48
                i32.add
                local.get 10
                local.get 12
                local.get 14
                local.get 13
                call 101
                local.get 0
                i32.const 0
                i32.store offset=44
                local.get 0
                i32.const 16
                i32.add
                local.get 0
                i64.load offset=48
                local.tee 12
                local.get 0
                i64.load offset=56
                local.tee 13
                i64.const 80
                i64.const 0
                local.get 0
                i32.const 44
                i32.add
                call 102
                local.get 0
                i32.load offset=44
                br_if 4 (;@2;)
                local.get 0
                local.get 0
                i64.load offset=16
                local.get 0
                i64.load offset=24
                i64.const 100
                i64.const 0
                call 101
                local.get 11
                local.get 0
                i64.load
                local.tee 14
                i64.lt_u
                local.get 8
                local.get 0
                i64.load offset=8
                local.tee 10
                i64.lt_s
                local.get 8
                local.get 10
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                i32.const 1049400
                i32.const 16
                call 46
                local.get 0
                local.get 10
                i64.store offset=584
                local.get 0
                local.get 14
                i64.store offset=576
                local.get 0
                local.get 13
                i64.store offset=568
                local.get 0
                local.get 12
                i64.store offset=560
                local.get 0
                local.get 8
                i64.store offset=552
                local.get 0
                local.get 11
                i64.store offset=544
                call 58
                local.get 1
                call 66
                call 6
                drop
                br 1 (;@5;)
              end
              i64.const 1
              local.set 9
              i64.const 0
              local.set 7
              local.get 11
              i64.const 1
              i64.xor
              local.get 8
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              local.get 8
              i64.const -1
              i64.xor
              local.get 8
              local.get 8
              local.get 11
              i64.const 1
              i64.add
              local.tee 22
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.tee 21
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 11
              local.set 9
              local.get 8
              local.set 7
              loop ;; label = @6
                local.get 0
                i32.const 256
                i32.add
                local.get 22
                local.get 21
                i64.const 2
                i64.const 0
                call 101
                local.get 0
                i64.load offset=256
                local.tee 12
                local.get 9
                i64.ge_u
                local.get 0
                i64.load offset=264
                local.tee 10
                local.get 7
                i64.ge_s
                local.get 7
                local.get 10
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 22
                i64.const 1
                i64.add
                local.tee 7
                i64.const 2
                i64.gt_u
                local.get 21
                local.get 7
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.tee 7
                i64.const 0
                i64.ne
                local.get 7
                i64.eqz
                select
                i32.eqz
                br_if 4 (;@2;)
                local.get 0
                i32.const 240
                i32.add
                local.get 11
                local.get 8
                local.get 12
                local.get 10
                call 101
                local.get 0
                i64.load offset=248
                local.tee 21
                local.get 10
                local.tee 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 12
                local.tee 9
                local.get 9
                local.get 0
                i64.load offset=240
                i64.add
                local.tee 22
                i64.gt_u
                i64.extend_i32_u
                local.get 7
                local.get 21
                i64.add
                i64.add
                local.tee 21
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1049416
            i32.const 14
            call 46
            local.get 0
            local.get 16
            i64.store offset=600
            local.get 0
            local.get 19
            i64.store offset=592
            local.get 0
            local.get 17
            i64.store offset=584
            local.get 0
            local.get 20
            i64.store offset=576
            local.get 0
            local.get 8
            i64.store offset=568
            local.get 0
            local.get 11
            i64.store offset=560
            local.get 0
            local.get 7
            i64.store offset=552
            local.get 0
            local.get 9
            i64.store offset=544
            call 58
            local.get 0
            i32.const 544
            i32.add
            call 64
            call 6
            drop
            br 1 (;@3;)
          end
          local.get 7
          local.get 17
          i64.xor
          local.get 7
          local.get 7
          local.get 17
          i64.sub
          local.get 9
          local.get 20
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 9
          local.get 20
          i64.sub
          local.tee 7
          i64.eqz
          local.get 8
          i64.const 0
          i64.lt_s
          local.get 8
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 0
          i32.const 544
          i32.add
          local.tee 1
          i32.const 1
          call 28
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load offset=544
              if ;; label = @6
                local.get 1
                local.get 0
                i64.load offset=552
                local.tee 9
                call 1
                call 43
                local.get 7
                local.get 24
                i64.const 50000000000
                local.get 2
                i32.const 1
                i32.and
                local.tee 1
                select
                local.tee 11
                local.get 7
                local.get 11
                i64.lt_u
                local.get 8
                local.get 23
                i64.const 0
                local.get 1
                select
                local.tee 7
                i64.lt_s
                local.get 7
                local.get 8
                i64.eq
                select
                local.tee 1
                select
                local.tee 11
                local.get 0
                i64.load offset=544
                i64.gt_u
                local.get 0
                i64.load offset=552
                local.tee 10
                local.get 8
                local.get 7
                local.get 1
                select
                local.tee 7
                i64.lt_s
                local.get 7
                local.get 10
                i64.eq
                select
                if ;; label = @7
                  i32.const 3
                  local.set 1
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 544
                i32.add
                local.get 9
                local.get 11
                local.get 7
                call 44
                local.get 0
                i32.const 0
                i32.store offset=236
                local.get 0
                i32.const 208
                i32.add
                local.get 11
                local.get 7
                local.get 14
                local.get 13
                local.get 0
                i32.const 236
                i32.add
                call 102
                local.get 0
                i32.load offset=236
                local.get 15
                local.get 18
                i64.or
                i64.eqz
                i32.or
                br_if 4 (;@2;)
                local.get 0
                i64.load offset=552
                local.set 9
                local.get 0
                i64.load offset=544
                local.set 10
                local.get 0
                i64.load offset=208
                local.tee 8
                local.get 0
                i64.load offset=216
                local.tee 12
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 15
                local.get 18
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 4 (;@2;)
                local.get 0
                i32.const 192
                i32.add
                local.get 8
                local.get 12
                local.get 18
                local.get 15
                call 101
                local.get 0
                i32.const 0
                i32.store offset=188
                local.get 0
                i32.const 160
                i32.add
                local.get 0
                i64.load offset=192
                local.tee 12
                local.get 0
                i64.load offset=200
                local.tee 13
                i64.const 80
                i64.const 0
                local.get 0
                i32.const 188
                i32.add
                call 102
                local.get 0
                i32.load offset=188
                br_if 4 (;@2;)
                local.get 0
                i32.const 144
                i32.add
                local.get 0
                i64.load offset=160
                local.get 0
                i64.load offset=168
                i64.const 100
                i64.const 0
                call 101
                local.get 10
                local.get 0
                i64.load offset=144
                local.tee 14
                i64.lt_u
                local.get 9
                local.get 0
                i64.load offset=152
                local.tee 8
                i64.lt_s
                local.get 8
                local.get 9
                i64.eq
                select
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              unreachable
            end
            i32.const 1049400
            i32.const 16
            call 46
            local.get 0
            local.get 8
            i64.store offset=584
            local.get 0
            local.get 14
            i64.store offset=576
            local.get 0
            local.get 13
            i64.store offset=568
            local.get 0
            local.get 12
            i64.store offset=560
            local.get 0
            local.get 9
            i64.store offset=552
            local.get 0
            local.get 10
            i64.store offset=544
            call 58
            local.get 0
            i32.const 544
            i32.add
            call 66
            call 6
            drop
          end
          local.get 0
          i32.const 544
          i32.add
          local.tee 1
          call 42
          call 1
          call 43
          local.get 0
          i64.load offset=544
          local.tee 12
          i64.const 0
          i64.ne
          local.get 0
          i64.load offset=552
          local.tee 8
          i64.const 0
          i64.gt_s
          local.get 8
          i64.eqz
          select
          if ;; label = @4
            call 1
            local.get 12
            local.get 8
            call 69
            local.get 1
            i32.const 19
            call 30
            local.get 0
            i64.load offset=568
            i64.const 0
            local.get 0
            i32.load offset=544
            i32.const 1
            i32.and
            local.tee 1
            select
            local.tee 13
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 13
            local.get 12
            local.get 0
            i64.load offset=560
            i64.const 0
            local.get 1
            select
            local.tee 14
            i64.add
            local.tee 12
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            local.get 8
            local.get 13
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            i32.const 19
            local.get 12
            local.get 8
            call 32
          end
          i32.const 1049430
          i32.const 17
          call 46
          local.get 0
          local.get 16
          i64.store offset=600
          local.get 0
          local.get 19
          i64.store offset=592
          local.get 0
          local.get 17
          i64.store offset=584
          local.get 0
          local.get 20
          i64.store offset=576
          local.get 0
          local.get 9
          i64.store offset=568
          local.get 0
          local.get 10
          i64.store offset=560
          local.get 0
          local.get 7
          i64.store offset=552
          local.get 0
          local.get 11
          i64.store offset=544
          call 58
          local.get 0
          i32.const 544
          i32.add
          call 64
          call 6
          drop
        end
        i32.const 16
        local.get 5
        call 35
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    call 57
    local.get 0
    i32.const 608
    i32.add
    global.set 0
  )
  (func (;83;) (type 11)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 17
    drop
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 38
      i32.const 4
      call 105
      local.get 1
      call 0
      drop
      call 42
      local.get 2
      local.get 0
      i64.store offset=8
      i64.const 4083516257707209486
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 59
      call 85
      i32.const 1048611
      i32.const 17
      call 46
      call 58
      local.get 0
      call 6
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;85;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;86;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 38
      i32.const 4
      call 105
      local.get 2
      call 0
      drop
      call 42
      local.set 1
      i32.const 1049471
      i32.const 14
      call 46
      local.set 2
      local.get 4
      local.get 3
      i64.extend_i32_u
      local.tee 5
      i64.const 1
      i64.and
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 2
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 59
          call 85
          i32.const 1048576
          i32.const 21
          call 46
          call 58
          local.get 4
          local.get 5
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 59
          call 6
          drop
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 4
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;87;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        call 38
        i32.const 4
        call 105
        local.get 0
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        i32.const 14
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 35
        i32.const 1049338
        i32.const 17
        call 46
        call 58
        local.get 0
        i64.const -4294967292
        i64.and
        call 6
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;88;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        call 38
        i32.const 4
        call 105
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
        i32.const 9
        local.get 2
        local.get 0
        call 32
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
  (func (;89;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 38
    i32.const 4
    call 105
    i32.const 3
    local.get 0
    call 37
    i32.const 1049297
    i32.const 14
    call 46
    call 58
    local.get 0
    call 6
    drop
    i64.const 2
  )
  (func (;90;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          call 31
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 2
          local.get 6
          i64.load offset=16
          local.set 9
          local.get 6
          local.get 3
          call 31
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 3
          local.get 6
          i64.load offset=16
          local.set 10
          local.get 6
          local.get 5
          call 31
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 5
          local.get 6
          i64.load offset=16
          local.set 11
          call 38
          i32.const 4
          call 105
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          i32.const 1
          i32.sub
          i32.const 9999
          i32.ge_u
          br_if 1 (;@2;)
          local.get 9
          i64.const 0
          i64.ne
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          i32.const 1
          i32.sub
          i32.const 9999
          i32.ge_u
          i32.or
          local.get 10
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          local.get 11
          i64.const 0
          i64.ne
          local.get 5
          i64.const 0
          i64.gt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          i32.or
          i32.or
          br_if 1 (;@2;)
          i32.const 10
          local.get 7
          call 35
          i32.const 11
          local.get 8
          call 35
          i32.const 12
          local.get 9
          local.get 2
          call 32
          i32.const 13
          local.get 10
          local.get 3
          call 32
          i32.const 15
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 35
          i32.const 17
          local.get 11
          local.get 5
          call 32
          i32.const 1049311
          i32.const 14
          call 46
          call 58
          local.set 4
          local.get 6
          i32.const 32
          i32.add
          local.tee 7
          local.get 9
          local.get 2
          call 55
          local.get 6
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 2
          local.get 7
          local.get 10
          local.get 3
          call 55
          local.get 6
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 6
    local.get 6
    i64.load offset=40
    i64.store offset=24
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 1
    i64.const -4294967292
    i64.and
    i64.store offset=8
    local.get 6
    local.get 0
    i64.const -4294967292
    i64.and
    i64.store
    local.get 4
    local.get 6
    i32.const 4
    call 59
    call 6
    drop
    local.get 6
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 38
      i32.const 4
      call 105
      i32.const 0
      local.get 0
      call 37
      i32.const 2
      local.get 2
      call 36
      i32.const 1049447
      i32.const 12
      call 46
      call 58
      local.get 0
      call 6
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        local.get 1
        call 31
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 4
        call 38
        i32.const 4
        call 105
        local.get 3
        local.get 4
        i64.lt_u
        local.get 0
        local.get 1
        i64.lt_s
        local.get 0
        local.get 1
        i64.eq
        select
        i32.eqz
        local.get 3
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        i32.or
        br_if 1 (;@1;)
        i32.const 7
        local.get 3
        local.get 0
        call 32
        i32.const 8
        local.get 4
        local.get 1
        call 32
        i32.const 1049384
        i32.const 16
        call 46
        call 58
        local.get 3
        local.get 0
        local.get 4
        local.get 1
        call 65
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
    unreachable
  )
  (func (;93;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        call 38
        i32.const 3
        call 105
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
        call 83
        i32.const 6
        local.get 2
        local.get 0
        call 32
        i32.const 1049369
        i32.const 15
        call 46
        call 58
        local.get 2
        local.get 0
        call 33
        call 6
        drop
        i32.const 0
        call 57
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;94;) (type 2) (result i64)
    i32.const 19
    call 108
  )
  (func (;95;) (type 2) (result i64)
    i32.const 18
    call 108
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 4
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 0
        local.get 2
        i64.load offset=80
        local.set 5
        local.get 4
        local.get 1
        call 52
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 8
        call 38
        i32.const 3
        call 105
        call 83
        local.get 4
        call 51
        i32.const 13
        local.set 3
        block ;; label = @3
          local.get 8
          local.get 2
          i64.load offset=96
          i64.const 0
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.and
          select
          i64.le_u
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          call 47
          local.tee 3
          br_if 0 (;@3;)
          local.get 4
          call 51
          block ;; label = @4
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.and
            if ;; label = @5
              block (result i64) ;; label = @6
                local.get 5
                local.get 2
                i64.load offset=80
                local.tee 6
                i64.gt_u
                local.get 0
                local.get 2
                i64.load offset=88
                local.tee 1
                i64.gt_s
                local.get 0
                local.get 1
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 1
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 0
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
                  br_if 6 (;@1;)
                  local.get 6
                  local.get 5
                  i64.sub
                  br 1 (;@6;)
                end
                local.get 0
                local.get 1
                i64.xor
                local.get 0
                local.get 0
                local.get 1
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
                br_if 5 (;@1;)
                local.get 5
                local.get 6
                i64.sub
              end
              local.set 9
              local.get 2
              i32.const 0
              i32.store offset=60
              local.get 2
              i32.const 32
              i32.add
              local.get 9
              local.get 7
              i64.const 10000
              i64.const 0
              local.get 2
              i32.const 60
              i32.add
              call 102
              local.get 2
              i32.load offset=60
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=40
              local.set 7
              local.get 2
              i64.load offset=32
              local.get 2
              i32.const 0
              i32.store offset=28
              local.get 2
              local.get 6
              local.get 1
              i64.const 2000
              i64.const 0
              local.get 2
              i32.const 28
              i32.add
              call 102
              local.get 2
              i32.load offset=28
              br_if 4 (;@1;)
              local.get 2
              i64.load
              i64.gt_u
              local.get 7
              local.get 2
              i64.load offset=8
              local.tee 1
              i64.gt_s
              local.get 1
              local.get 7
              i64.eq
              select
              br_if 1 (;@4;)
            end
            call 80
            local.set 3
            local.get 2
            local.get 0
            i64.store offset=72
            local.get 2
            local.get 5
            i64.store offset=64
            local.get 2
            local.get 3
            i32.store offset=88
            local.get 2
            local.get 8
            i64.store offset=80
            local.get 2
            i32.const -64
            i32.sub
            call 53
            i32.const 1049325
            i32.const 13
            call 46
            call 58
            local.get 5
            local.get 0
            local.get 8
            call 63
            call 6
            drop
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          i32.const 12
          local.set 3
        end
        local.get 3
        call 57
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;97;) (type 1) (param i64) (result i64)
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
    call 38
    i32.const 4
    call 105
    call 83
    local.get 0
    call 8
    drop
    i64.const 2
  )
  (func (;98;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 31
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 4
          call 38
          i32.const 4
          call 105
          local.get 4
          i64.const 0
          i64.ne
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          call 1
          local.get 1
          local.get 4
          local.get 2
          call 45
          i32.const 1049459
          i32.const 8
          call 46
          call 58
          local.set 5
          local.get 3
          i32.const 32
          i32.add
          local.get 4
          local.get 2
          call 55
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=40
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 5
    local.get 3
    i32.const 3
    call 59
    call 6
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;99;) (type 14) (param i32 i32 i32)
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
  (func (;100;) (type 16) (param i32 i64 i64 i32)
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
  (func (;101;) (type 17) (param i32 i64 i64 i64 i64)
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
                  call 100
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
                call 100
                local.get 12
                i32.const 32
                i32.add
                local.get 6
                local.get 3
                local.get 13
                call 100
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
                call 103
                local.get 12
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 7
                i64.const 0
                call 103
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
                    call 100
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
                      call 100
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
                      call 103
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
                    call 104
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 6
                    local.get 3
                    local.get 8
                    i64.const 0
                    call 103
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 12
                    i64.load offset=112
                    local.get 12
                    i64.load offset=120
                    local.get 13
                    call 104
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
  (func (;102;) (type 26) (param i32 i64 i64 i64 i64 i32)
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
            call 103
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
          call 103
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 103
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
          call 103
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 103
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
        call 103
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
  (func (;103;) (type 17) (param i32 i64 i64 i64 i64)
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
  (func (;104;) (type 16) (param i32 i64 i64 i32)
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
  (func (;105;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 0
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 27) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 30
    local.get 3
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 3
    i64.load offset=24
    i64.const 0
    local.get 3
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 4
    local.get 1
    local.get 2
    select
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 28) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    call 42
    local.set 6
    local.get 5
    local.get 1
    local.get 2
    call 33
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 6
        local.get 3
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 59
        call 85
        local.get 5
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 16
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
  )
  (func (;108;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 0
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 0
    select
    call 33
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "authorization_changedmintedclawbacksac_admin_changedledgernonceprice4\00\10\00\06\00\00\00:\00\10\00\05\00\00\00?\00\10\00\05\00\00\00cooldown_ledgersljoule_is_token0lower_bpsmax_mintmax_quote_spendmax_stale_ledgersmin_reserveoracleownerpoolquote_pricequote_tokensacupper_bps\00\00\00\5c\00\10\00\10\00\00\00l\00\10\00\10\00\00\00|\00\10\00\09\00\00\00\85\00\10\00\08\00\00\00\8d\00\10\00\0f\00\00\00\9c\00\10\00\11\00\00\00\ad\00\10\00\0b\00\00\00\b8\00\10\00\06\00\00\00\be\00\10\00\05\00\00\00\c3\00\10\00\04\00\00\00\c7\00\10\00\0b\00\00\00\d2\00\10\00\0b\00\00\00\dd\00\10\00\03\00\00\00\e0\00\10\00\09\00\00\00PoolQuoteTokenLjouleIsToken0OracleOwnerPriceDataQuotePricePriceFloorPriceCeilingMintCapUpperBpsLowerBpsMaxMintMaxQuoteSpendMaxStaleLedgersCooldownLedgersLastRebalanceLedgerMinReserveTotalMintedTotalBurnedInitializeddeviation_bpsoracle_ljoule_usd_x7pool_ljoule_usd_x7quote_usd_x7reserve_ljoulereserve_quote\00\00\003\02\10\00\0d\00\00\00@\02\10\00\14\00\00\00T\02\10\00\12\00\00\00f\02\10\00\0c\00\00\00r\02\10\00\0e\00\00\00\80\02\10\00\0d\00\00\00fundedinitializedoracle_changedparams_updatedprice_updatedmax_stale_changedprice_overridequote_price_setprice_bounds_setslippage_warningrebalance_mintrebalance_buybackpool_changedwithdrawswapset_authorizedSac")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\0e\00\00\00\00\00\00\00\10cooldown_ledgers\00\00\00\04\00\00\00\00\00\00\00\10ljoule_is_token0\00\00\00\01\00\00\00\00\00\00\00\09lower_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08max_mint\00\00\00\0b\00\00\00\00\00\00\00\0fmax_quote_spend\00\00\00\00\0b\00\00\00\00\00\00\00\11max_stale_ledgers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bmin_reserve\00\00\00\00\0b\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0bquote_price\00\00\00\00\0b\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\09upper_bps\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\00\00\00\00\00\00\00\00\0aQuoteToken\00\00\00\00\00\00\00\00\00\00\00\00\00\0eLjouleIsToken0\00\00\00\00\00\00\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aQuotePrice\00\00\00\00\00\00\00\00\00\00\00\00\00\0aPriceFloor\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPriceCeiling\00\00\00\00\00\00\00\00\00\00\00\07MintCap\00\00\00\00\00\00\00\00\00\00\00\00\08UpperBps\00\00\00\00\00\00\00\00\00\00\00\08LowerBps\00\00\00\00\00\00\00\00\00\00\00\07MaxMint\00\00\00\00\00\00\00\00\00\00\00\00\0dMaxQuoteSpend\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fMaxStaleLedgers\00\00\00\00\00\00\00\00\00\00\00\00\0fCooldownLedgers\00\00\00\00\00\00\00\00\00\00\00\00\13LastRebalanceLedger\00\00\00\00\00\00\00\00\00\00\00\00\0aMinReserve\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalMinted\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalBurned\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPoolStatus\00\00\00\00\00\06\00\00\00\00\00\00\00\0ddeviation_bps\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14oracle_ljoule_usd_x7\00\00\00\0b\00\00\00\00\00\00\00\12pool_ljoule_usd_x7\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cquote_usd_x7\00\00\00\0b\00\00\00\00\00\00\00\0ereserve_ljoule\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dreserve_quote\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00!Owner upgrades the contract WASM.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08clawback\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\19Returns current mint cap.\00\00\00\00\00\00\08mint_cap\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00#Owner updates the Soroswap V2 pool.\00\00\00\00\08set_pool\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\10ljoule_is_token0\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00,Owner withdraws any token from the contract.\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00$Returns (price_x7, ledger_when_set).\00\00\00\09get_price\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00IMain rebalance logic. Compares pool price vs oracle, mints or buys+burns.\00\00\00\00\00\00\09rebalance\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14RebalancerAdminError\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00AFund the contract with quote token (USDC) for buyback operations.\00\00\00\00\00\00\0afund_quote\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00!Returns all configuration values.\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00*Returns pool price vs oracle price status.\00\00\00\00\00\0aget_status\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aPoolStatus\00\00\00\00\07\d0\00\00\00\14RebalancerAdminError\00\00\00\00\00\00\00BInitialize with SAC address, pool, quote token, oracle, and owner.\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10ljoule_is_token0\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00!Owner changes the oracle address.\00\00\00\00\00\00\0aset_oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00%Owner updates rebalancing parameters.\00\00\00\00\00\00\0aset_params\00\00\00\00\00\06\00\00\00\00\00\00\00\09upper_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09lower_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08max_mint\00\00\00\0b\00\00\00\00\00\00\00\0fmax_quote_spend\00\00\00\00\0b\00\00\00\00\00\00\00\10cooldown_ledgers\00\00\00\04\00\00\00\00\00\00\00\0bmin_reserve\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00.Returns current price bounds (floor, ceiling).\00\00\00\00\00\0cprice_bounds\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00)Owner sets mint cap per oracle_mint call.\00\00\00\00\00\00\0cset_mint_cap\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_burned\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_minted\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\94Oracle updates LJOULE/USD price. Stores directly (no forwarding needed).\0aValidates: nonce > previous, bounds check, circuit breaker (20% max swing).\00\00\00\0cupdate_price\00\00\00\02\00\00\00\00\00\00\00\0cprice_scaled\00\00\00\0b\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14RebalancerAdminError\00\00\00\00\00\00\005Owner updates max stale ledgers for oracle freshness.\00\00\00\00\00\00\0dset_max_stale\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11max_stale_ledgers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_authorized\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\09authorize\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\007Owner emergency price override (skips circuit breaker).\00\00\00\00\0fowner_set_price\00\00\00\00\02\00\00\00\00\00\00\00\0cprice_scaled\00\00\00\0b\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14RebalancerAdminError\00\00\00\00\00\00\00:Oracle sets quote token USD price (7-decimal fixed-point).\00\00\00\00\00\0fset_quote_price\00\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14RebalancerAdminError\00\00\00\00\00\00\00)Owner sets price bounds (floor, ceiling).\00\00\00\00\00\00\10set_price_bounds\00\00\00\02\00\00\00\00\00\00\00\05floor\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07ceiling\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12circulating_supply\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14RebalancerAdminError\00\00\00\0e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\11NoRebalanceNeeded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11InsufficientQuote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09PoolEmpty\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10QuotePriceNotSet\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\07\00\00\00\00\00\00\00\0bOracleStale\00\00\00\00\08\00\00\00\00\00\00\00\0eCooldownActive\00\00\00\00\00\09\00\00\00\00\00\00\00\0cSwapSlippage\00\00\00\0a\00\00\00\00\00\00\00\10PriceOutOfBounds\00\00\00\0b\00\00\00\00\00\00\00\15CircuitBreakerTripped\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0bNonceTooLow\00\00\00\00\0d\00\00\00\00\00\00\00\0fMintCapExceeded\00\00\00\00\0e\00\00\00\01\00\00\00\1fPrice data stored by the oracle\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00+Ledger sequence when price was last updated\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00+Strictly increasing nonce to prevent replay\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00BLJOULE/USD price in 7-decimal fixed-point (e.g., 7630 = $0.000763)\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00*Rounding direction for division operations\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\03\00\00\00\00\00\00\00%Round toward negative infinity (down)\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00#Round toward positive infinity (up)\00\00\00\00\04Ceil\00\00\00\00\00\00\00\1eRound toward zero (truncation)\00\00\00\00\00\08Truncate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\02\00\00\00\1cArithmetic overflow occurred\00\00\00\08Overflow\00\00\05\dc\00\00\00\10Division by zero\00\00\00\0eDivisionByZero\00\00\00\00\05\dd\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOwnerTokensKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00XStorage keys for the data associated with the enumerable extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\17NFTEnumerableStorageKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\07\d0\00\00\00\0eOwnerTokensKey\00\00\00\00\00\01\00\00\00\00\00\00\00\10OwnerTokensIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cGlobalTokens\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11GlobalTokensIndex\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\001Event emitted when consecutive tokens are minted.\00\00\00\00\00\00\00\00\00\00\0fConsecutiveMint\00\00\00\00\01\00\00\00\10consecutive_mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dfrom_token_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bto_token_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00YStorage keys for the data associated with the consecutive extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\00\00\00\18NFTConsecutiveStorageKey\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fOwnershipBucket\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bBurnedToken\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00%Event emitted when a token is burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00(Event emitted when token royalty is set.\00\00\00\00\00\00\00\0fSetTokenRoyalty\00\00\00\00\01\00\00\00\11set_token_royalty\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when default royalty is set.\00\00\00\00\00\00\00\00\00\11SetDefaultRoyalty\00\00\00\00\00\00\01\00\00\00\13set_default_royalty\00\00\00\00\02\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when token royalty is removed.\00\00\00\00\00\00\00\12RemoveTokenRoyalty\00\00\00\00\00\01\00\00\00\14remove_token_royalty\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00)Storage container for royalty information\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\1dStorage keys for royalty data\00\00\00\00\00\00\00\00\00\00\16NFTRoyaltiesStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDefaultRoyalty\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00%Event emitted when a token is minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when an approval is granted.\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a token is transferred.\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when approval for all tokens is granted.\00\00\00\00\00\00\00\00\00\0dApproveForAll\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0f\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00=Indicates the length of the name exceeds the maximum allowed.\00\00\00\00\00\00\12NameMaxLenExceeded\00\00\00\00\00\d5\00\00\00?Indicates the length of the symbol exceeds the maximum allowed.\00\00\00\00\14SymbolMaxLenExceeded\00\00\00\d6\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17NFTSequentialStorageKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdCounter\00\00\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00vStorage container for the token for which an approval is granted\0aand the ledger number at which this approval expires.\00\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00<Storage keys for the data associated with `NonFungibleToken`\00\00\00\00\00\00\00\0dNFTStorageKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eApprovalForAll\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\05\00\00\003Event emitted when a module is added to compliance.\00\00\00\00\00\00\00\00\0bModuleAdded\00\00\00\00\01\00\00\00\0cmodule_added\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a module is removed from compliance.\00\00\00\00\00\00\00\00\0dModuleRemoved\00\00\00\00\00\00\01\00\00\00\0emodule_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\93Hook types for modular compliance system.\0a\0aEach hook type represents a specific event or validation point\0awhere compliance modules can be executed.\00\00\00\00\00\00\00\00\0eComplianceHook\00\00\00\00\00\05\00\00\00\00\00\00\00\9eCalled after tokens are successfully transferred from one wallet to\0aanother. Modules registered for this hook can update their state\0abased on transfer events.\00\00\00\00\00\0bTransferred\00\00\00\00\00\00\00\00\91Called after tokens are successfully created/minted to a wallet.\0aModules registered for this hook can update their state based on minting\0aevents.\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\95Called after tokens are successfully destroyed/burned from a wallet.\0aModules registered for this hook can update their state based on burning\0aevents.\00\00\00\00\00\00\09Destroyed\00\00\00\00\00\00\00\00\00\00\ccCalled during transfer validation to check if a transfer should be\0aallowed. Modules registered for this hook can implement transfer\0arestrictions. This is a READ-only operation and should not modify\0astate.\00\00\00\0bCanTransfer\00\00\00\00\00\00\00\00\ceCalled during mint validation to check if a mint operation should be\0aallowed. Modules registered for this hook can implement transfer\0arestrictions. This is a READ-only operation and should not modify\0astate.\00\00\00\00\00\09CanCreate\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fComplianceError\00\00\00\00\04\00\00\007Indicates a module is already registered for this hook.\00\00\00\00\17ModuleAlreadyRegistered\00\00\00\01h\00\00\003Indicates a module is not registered for this hook.\00\00\00\00\13ModuleNotRegistered\00\00\00\01i\00\00\00%Indicates a module bound is exceeded.\00\00\00\00\00\00\13ModuleBoundExceeded\00\00\00\01j\00\00\00;Indicates a token is not bound to this compliance contract.\00\00\00\00\0dTokenNotBound\00\00\00\00\00\01k\00\00\00\02\00\00\001Storage keys for the modular compliance contract.\00\00\00\00\00\00\00\00\00\00\11ComplianceDataKey\00\00\00\00\00\00\01\00\00\00\01\00\00\00<Maps ComplianceHook -> `Vec<Address>` for registered modules\00\00\00\0bHookModules\00\00\00\00\01\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\04\00\00\00/Error codes for document management operations.\00\00\00\00\00\00\00\00\0dDocumentError\00\00\00\00\00\00\03\00\00\00%The specified document was not found.\00\00\00\00\00\00\10DocumentNotFound\00\00\01|\00\00\00-Maximum number of documents has been reached.\00\00\00\00\00\00\13MaxDocumentsReached\00\00\00\01}\00\00\00+The URI exceeds the maximum allowed length.\00\00\00\00\0aUriTooLong\00\00\00\00\01~\00\00\00\05\00\00\00)Event emitted when a document is removed.\00\00\00\00\00\00\00\00\00\00\0fDocumentRemoved\00\00\00\00\01\00\00\00\10document_removed\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00=Event emitted when a document is updated (added or modified).\00\00\00\00\00\00\00\00\00\00\0fDocumentUpdated\00\00\00\00\01\00\00\00\10document_updated\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ddocument_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00(Represents a document with its metadata.\00\00\00\00\00\00\00\08Document\00\00\00\03\00\00\00\22The hash of the document contents.\00\00\00\00\00\0ddocument_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00.Timestamp when the document was last modified.\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00+The URI where the document can be accessed.\00\00\00\00\03uri\00\00\00\00\10\00\00\00\02\00\00\00%Storage keys for document management.\00\00\00\00\00\00\00\00\00\00\12DocumentStorageKey\00\00\00\00\00\03\00\00\00\01\00\00\00'Maps document name to its global index.\00\00\00\00\05Index\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\009Maps bucket index to a vector of (name, document) tuples.\00\00\00\00\00\00\06Bucket\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\19Total count of documents.\00\00\00\00\00\00\05Count\00\00\00\00\00\00\05\00\00\00AEvent emitted when a key is allowed for a scheme and claim topic.\00\00\00\00\00\00\00\00\00\00\0aKeyAllowed\00\00\00\00\00\01\00\00\00\0bkey_allowed\00\00\00\00\04\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00BEvent emitted when a key is removed from a scheme and claim topic.\00\00\00\00\00\00\00\00\00\0aKeyRemoved\00\00\00\00\00\01\00\00\00\0bkey_removed\00\00\00\00\04\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00&Event emitted when a claim is revoked.\00\00\00\00\00\00\00\00\00\0cClaimRevoked\00\00\00\01\00\00\00\0dclaim_revoked\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0aclaim_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10ClaimIssuerError\00\00\00\0a\00\00\009Signature data length does not match the expected scheme.\00\00\00\00\00\00\0fSigDataMismatch\00\00\00\01^\00\00\00\1aThe provided key is empty.\00\00\00\00\00\0aKeyIsEmpty\00\00\00\00\01_\00\00\003The key is already allowed for the specified topic.\00\00\00\00\11KeyAlreadyAllowed\00\00\00\00\00\01`\00\00\004The specified key was not found in the allowed keys.\00\00\00\0bKeyNotFound\00\00\00\01a\00\00\00OThe claim issuer is not allowed to sign claims about the specified\0aclaim topic.\00\00\00\00\0aNotAllowed\00\00\00\00\01b\00\00\00>Maximum limit exceeded (keys per topic or registries per key).\00\00\00\00\00\0dLimitExceeded\00\00\00\00\00\01c\00\00\004No signing keys found for the specified claim topic.\00\00\00\0eNoKeysForTopic\00\00\00\00\01d\00\00\00\1cInvalid claim data encoding.\00\00\00\1aInvalidClaimDataExpiration\00\00\00\00\01e\00\00\00,Recovery of the Secp256k1 public key failed.\00\00\00\17Secp256k1RecoveryFailed\00\00\00\01f\00\00\00*Indicates overflow when adding two values.\00\00\00\00\00\0cMathOverflow\00\00\01g\00\00\00\05\00\00\00NEvent emitted when claim signatures are invalidated by incrementing the\0anonce.\00\00\00\00\00\00\00\00\00\15SignaturesInvalidated\00\00\00\00\00\00\01\00\00\00\16signatures_invalidated\00\00\00\00\00\03\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSigningKey\00\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\01\00\00\00\22Signature data for Ed25519 scheme.\00\00\00\00\00\00\00\00\00\14Ed25519SignatureData\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\02\00\00\00-Storage keys for claim issuer key management.\00\00\00\00\00\00\00\00\00\00\15ClaimIssuerStorageKey\00\00\00\00\00\00\04\00\00\00\01\00\00\00\1fMaps Topic -> `Vec<SigningKey>`\00\00\00\00\06Topics\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Maps SigningKey -> Vec<(Topic, Registry)>\00\00\00\00\00\00\05Pairs\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aSigningKey\00\00\00\00\00\01\00\00\000Tracks explicitly revoked claims by claim digest\00\00\00\0cRevokedClaim\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00=Tracks current nonce for a specific identity and claim topics\00\00\00\00\00\00\0aClaimNonce\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00$Signature data for Secp256k1 scheme.\00\00\00\00\00\00\00\16Secp256k1SignatureData\00\00\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0brecovery_id\00\00\00\00\04\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00$Signature data for Secp256r1 scheme.\00\00\00\00\00\00\00\16Secp256r1SignatureData\00\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\05\00\00\00$Event emitted when a claim is added.\00\00\00\00\00\00\00\0aClaimAdded\00\00\00\00\00\01\00\00\00\0bclaim_added\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bClaimsError\00\00\00\00\02\00\00\00\19Claim  ID does not exist.\00\00\00\00\00\00\0dClaimNotFound\00\00\00\00\00\01T\00\00\00gClaim Issuer cannot validate the claim (revocation, signature mismatch,\0aunauthorized signing key, etc.)\00\00\00\00\0dClaimNotValid\00\00\00\00\00\01U\00\00\00\05\00\00\00&Event emitted when a claim is changed.\00\00\00\00\00\00\00\00\00\0cClaimChanged\00\00\00\01\00\00\00\0dclaim_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00&Event emitted when a claim is removed.\00\00\00\00\00\00\00\00\00\0cClaimRemoved\00\00\00\01\00\00\00\0dclaim_removed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00#Represents a claim stored on-chain.\00\00\00\00\00\00\00\00\05Claim\00\00\00\00\00\00\06\00\00\00\0eThe claim data\00\00\00\00\00\04data\00\00\00\0e\00\00\00\1fThe address of the claim issuer\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\19The signature scheme used\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\1bThe cryptographic signature\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00$The claim topic (numeric identifier)\00\00\00\05topic\00\00\00\00\00\00\04\00\00\00'Optional URI for additional information\00\00\00\00\03uri\00\00\00\00\10\00\00\00\02\00\00\00:Storage keys for the data associated with Identity Claims.\00\00\00\00\00\00\00\00\00\10ClaimsStorageKey\00\00\00\02\00\00\00\01\00\00\00\1bMaps claim ID to claim data\00\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00!Maps topic to vector of claim IDs\00\00\00\00\00\00\0dClaimsByTopic\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\005Storage keys for the data associated with `RWA` token\00\00\00\00\00\00\00\00\00\00\1aIdentityVerifierStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00)Claim Topics and Issuers contract address\00\00\00\00\00\00\15ClaimTopicsAndIssuers\00\00\00\00\00\00\00\00\00\00*Identity Registry Storage contract address\00\00\00\00\00\17IdentityRegistryStorage\00\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RWAError\00\00\00\0e\00\00\00EIndicates an error related to insufficient balance for the operation.\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01,\00\00\00.Indicates an error when an input must be >= 0.\00\00\00\00\00\0cLessThanZero\00\00\01-\00\00\00>Indicates the address is frozen and cannot perform operations.\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\01.\00\00\00=Indicates insufficient free tokens (due to partial freezing).\00\00\00\00\00\00\16InsufficientFreeTokens\00\00\00\00\01/\00\00\00)Indicates an identity cannot be verified.\00\00\00\00\00\00\1aIdentityVerificationFailed\00\00\00\00\010\00\00\00AIndicates the transfer does not comply with the compliance rules.\00\00\00\00\00\00\14TransferNotCompliant\00\00\011\00\00\00GIndicates the mint operation does not comply with the compliance rules.\00\00\00\00\10MintNotCompliant\00\00\012\00\00\00-Indicates the compliance contract is not set.\00\00\00\00\00\00\10ComplianceNotSet\00\00\013\00\00\00$Indicates the onchain ID is not set.\00\00\00\0fOnchainIdNotSet\00\00\00\014\00\00\00!Indicates the version is not set.\00\00\00\00\00\00\0dVersionNotSet\00\00\00\00\00\015\00\00\00;Indicates the claim topics and issuers contract is not set.\00\00\00\00\1bClaimTopicsAndIssuersNotSet\00\00\00\016\00\00\00<Indicates the identity registry storage contract is not set.\00\00\00\1dIdentityRegistryStorageNotSet\00\00\00\00\00\017\00\00\004Indicates the identity verifier contract is not set.\00\00\00\16IdentityVerifierNotSet\00\00\00\00\018\00\00\00DIndicates the old account and new account have different identities.\00\00\00\10IdentityMismatch\00\00\019\00\00\00\05\00\00\00*Event emitted when a claim topic is added.\00\00\00\00\00\00\00\00\00\0fClaimTopicAdded\00\00\00\00\01\00\00\00\11claim_topic_added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00,Event emitted when a claim topic is removed.\00\00\00\00\00\00\00\11ClaimTopicRemoved\00\00\00\00\00\00\01\00\00\00\13claim_topic_removed\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00-Event emitted when a trusted issuer is added.\00\00\00\00\00\00\00\00\00\00\12TrustedIssuerAdded\00\00\00\00\00\01\00\00\00\14trusted_issuer_added\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Event emitted when issuer topics are updated.\00\00\00\00\00\00\00\00\00\00\13IssuerTopicsUpdated\00\00\00\00\01\00\00\00\15issuer_topics_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when a trusted issuer is removed.\00\00\00\00\00\00\00\00\14TrustedIssuerRemoved\00\00\00\01\00\00\00\16trusted_issuer_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1aClaimTopicsAndIssuersError\00\00\00\00\00\07\00\00\00%Indicates a non-existent claim topic.\00\00\00\00\00\00\16ClaimTopicDoesNotExist\00\00\00\00\01r\00\00\00(Indicates a non-existent trusted issuer.\00\00\00\12IssuerDoesNotExist\00\00\00\00\01s\00\00\00'Indicates a claim topic already exists.\00\00\00\00\17ClaimTopicAlreadyExists\00\00\00\01t\00\00\00*Indicates a trusted issuer already exists.\00\00\00\00\00\13IssuerAlreadyExists\00\00\00\01u\00\00\00,Indicates max claim topics limit is reached.\00\00\00\1aMaxClaimTopicsLimitReached\00\00\00\00\01v\00\00\00/Indicates max trusted issuers limit is reached.\00\00\00\00\16MaxIssuersLimitReached\00\00\00\00\01w\00\00\00CIndicates claim topics set provided for the issuer cannot be empty.\00\00\00\00\1bClaimTopicsSetCannotBeEmpty\00\00\00\01x\00\00\00\02\00\00\00PStorage keys for the data associated with the claim topics and issuers\0aextension\00\00\00\00\00\00\00\1fClaimTopicsAndIssuersStorageKey\00\00\00\00\04\00\00\00\00\00\00\00 Stores the claim topics registry\00\00\00\0bClaimTopics\00\00\00\00\00\00\00\00#Stores the trusted issuers registry\00\00\00\00\0eTrustedIssuers\00\00\00\00\00\01\00\00\00=Stores the claim topics allowed for a specific trusted issuer\00\00\00\00\00\00\11IssuerClaimTopics\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00=Stores the trusted issuers allowed for a specific claim topic\00\00\00\00\00\00\11ClaimTopicIssuers\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\005Error codes for the Identity Registry Storage system.\00\00\00\00\00\00\00\00\00\00\08IRSError\00\00\00\08\00\00\001An identity already exists for the given account.\00\00\00\00\00\00\11IdentityOverwrite\00\00\00\00\00\01@\00\00\00(No identity found for the given account.\00\00\00\10IdentityNotFound\00\00\01A\00\00\00.Country data not found at the specified index.\00\00\00\00\00\13CountryDataNotFound\00\00\00\01B\00\00\00/Identity can't be with empty country data list.\00\00\00\00\10EmptyCountryList\00\00\01C\00\00\007The maximum number of country entries has been reached.\00\00\00\00\18MaxCountryEntriesReached\00\00\01D\00\00\00.Account has been recovered and cannot be used.\00\00\00\00\00\10AccountRecovered\00\00\01E\00\00\00=Metadata has too many entries (exceeds MAX_METADATA_ENTRIES).\00\00\00\00\00\00\16MetadataTooManyEntries\00\00\00\00\01F\00\00\00DMetadata string value is too long (exceeds MAX_METADATA_STRING_LEN).\00\00\00\15MetadataStringTooLong\00\00\00\00\00\01G\00\00\00\05\00\00\008Event emitted when an identity is stored for an account.\00\00\00\00\00\00\00\0eIdentityStored\00\00\00\00\00\01\00\00\00\0fidentity_stored\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00*Event emitted for country data operations.\00\00\00\00\00\00\00\00\00\10CountryDataAdded\00\00\00\01\00\00\00\12country_data_added\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00:Event emitted when an identity is modified for an account.\00\00\00\00\00\00\00\00\00\10IdentityModified\00\00\00\01\00\00\00\11identity_modified\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cold_identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cnew_identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00:Event emitted when an identity is removed from an account.\00\00\00\00\00\00\00\00\00\10IdentityUnstored\00\00\00\01\00\00\00\11identity_unstored\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00>Event emitted when an identity is recovered for a new account.\00\00\00\00\00\00\00\00\00\11IdentityRecovered\00\00\00\00\00\00\01\00\00\00\12identity_recovered\00\00\00\00\00\02\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12CountryDataRemoved\00\00\00\00\00\01\00\00\00\14country_data_removed\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13CountryDataModified\00\00\00\00\01\00\00\00\15country_data_modified\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00HA country data containing the country relationship and optional metadata\00\00\00\00\00\00\00\0bCountryData\00\00\00\00\02\00\00\00\1cType of country relationship\00\00\00\07country\00\00\00\07\d0\00\00\00\0fCountryRelation\00\00\00\004Optional metadata (e.g., visa type, validity period)\00\00\00\08metadata\00\00\03\e8\00\00\03\ec\00\00\00\11\00\00\00\10\00\00\00\02\00\00\00&Represents the type of identity holder\00\00\00\00\00\00\00\00\00\0cIdentityType\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aIndividual\00\00\00\00\00\00\00\00\00\00\00\00\00\0cOrganization\00\00\00\02\00\00\00DStorage keys for the data associated with Identity Storage Registry.\00\00\00\00\00\00\00\0dIRSStorageKey\00\00\00\00\00\00\03\00\00\00\01\00\00\00(Maps account address to identity address\00\00\00\08Identity\00\00\00\01\00\00\00\13\00\00\00\01\00\00\000Maps an account to its complete identity profile\00\00\00\0fIdentityProfile\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00.Maps old account to new account after recovery\00\00\00\00\00\0bRecoveredTo\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00LUnified country relationship that can be either individual or organizational\00\00\00\00\00\00\00\0fCountryRelation\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0aIndividual\00\00\00\00\00\01\00\00\07\d0\00\00\00\19IndividualCountryRelation\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cOrganization\00\00\00\01\00\00\07\d0\00\00\00\1bOrganizationCountryRelation\00\00\00\00\01\00\00\00CComplete identity profile containing identity type and country data\00\00\00\00\00\00\00\00\0fIdentityProfile\00\00\00\00\02\00\00\00\00\00\00\00\09countries\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\00\00\00\00\0didentity_type\00\00\00\00\00\07\d0\00\00\00\0cIdentityType\00\00\00\02\00\00\00cRepresents different types of country relationships for individuals\0aISO 3166-1 numeric country code\00\00\00\00\00\00\00\00\19IndividualCountryRelation\00\00\00\00\00\00\05\00\00\00\01\00\00\00\14Country of residence\00\00\00\09Residence\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\16Country of citizenship\00\00\00\00\00\0bCitizenship\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1dCountry where funds originate\00\00\00\00\00\00\0dSourceOfFunds\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Tax residency (can differ from residence)\00\00\00\00\00\00\0cTaxResidency\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Custom country type for future extensions\00\00\00\00\00\00\06Custom\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\02\00\00\00ERepresents different types of country relationships for organizations\00\00\00\00\00\00\00\00\00\00\1bOrganizationCountryRelation\00\00\00\00\05\00\00\00\01\00\00\00%Country of incorporation/registration\00\00\00\00\00\00\0dIncorporation\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00%Countries where organization operates\00\00\00\00\00\00\15OperatingJurisdiction\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\10Tax jurisdiction\00\00\00\0fTaxJurisdiction\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1dCountry where funds originate\00\00\00\00\00\00\0dSourceOfFunds\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Custom country type for future extensions\00\00\00\00\00\00\06Custom\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\05\00\00\00%Event emitted when tokens are frozen.\00\00\00\00\00\00\00\00\00\00\0cTokensFrozen\00\00\00\01\00\00\00\0dtokens_frozen\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Event emitted when an address is frozen or unfrozen.\00\00\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\00\01\00\00\00\0eaddress_frozen\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09is_frozen\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00.Event emitted when compliance contract is set.\00\00\00\00\00\00\00\00\00\0dComplianceSet\00\00\00\00\00\00\01\00\00\00\0ecompliance_set\00\00\00\00\00\01\00\00\00\00\00\00\00\0acompliance\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00'Event emitted when tokens are unfrozen.\00\00\00\00\00\00\00\00\0eTokensUnfrozen\00\00\00\00\00\01\00\00\00\0ftokens_unfrozen\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when a recovery is successful.\00\00\00\00\00\00\00\0fRecoverySuccess\00\00\00\00\01\00\00\00\10recovery_success\00\00\00\02\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005Event emitted when identity verifier contract is set.\00\00\00\00\00\00\00\00\00\00\13IdentityVerifierSet\00\00\00\00\01\00\00\00\15identity_verifier_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11identity_verifier\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00/Event emitted when token onchain ID is updated.\00\00\00\00\00\00\00\00\15TokenOnchainIdUpdated\00\00\00\00\00\00\01\00\00\00\18token_onchain_id_updated\00\00\00\01\00\00\00\00\00\00\00\0aonchain_id\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00<Event emitted when claim topics and issuers contract is set.\00\00\00\00\00\00\00\18ClaimTopicsAndIssuersSet\00\00\00\01\00\00\00\1cclaim_topics_and_issuers_set\00\00\00\01\00\00\00\00\00\00\00\18claim_topics_and_issuers\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\004Event emitted when a token is bound to the contract.\00\00\00\00\00\00\00\0aTokenBound\00\00\00\00\00\01\00\00\00\0btoken_bound\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\008Event emitted when a token is unbound from the contract.\00\00\00\00\00\00\00\0cTokenUnbound\00\00\00\01\00\00\00\0dtoken_unbound\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00(Error codes for the Token Binder system.\00\00\00\00\00\00\00\10TokenBinderError\00\00\00\05\00\00\00;The specified token was not found in the bound tokens list.\00\00\00\00\0dTokenNotFound\00\00\00\00\00\01J\00\00\000Attempted to bind a token that is already bound.\00\00\00\11TokenAlreadyBound\00\00\00\00\00\01K\00\00\003Total token capacity (MAX_TOKENS) has been reached.\00\00\00\00\10MaxTokensReached\00\00\01L\00\00\00\19Batch bind size exceeded.\00\00\00\00\00\00\11BindBatchTooLarge\00\00\00\00\00\01M\00\00\00\1eThe batch contains duplicates.\00\00\00\00\00\13BindBatchDuplicates\00\00\00\01N\00\00\00\02\00\00\01\1cStorage keys for the token binder system.\0a\0a- Tokens are stored in buckets of 100 addresses each\0a- Each bucket is a `Vec<Address>` stored under its bucket index\0a- Total count is tracked separately\0a- When a token is unbound, the last token is moved to fill the gap\0a(swap-remove pattern)\00\00\00\00\00\00\00\15TokenBinderStorageKey\00\00\00\00\00\00\02\00\00\00\01\00\00\00EMaps bucket index to a vector of token addresses (max 100 per bucket)\00\00\00\00\00\00\0bTokenBucket\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1bTotal count of bound tokens\00\00\00\00\0aTotalCount\00\00\00\00\00\02\00\00\005Storage keys for the data associated with `RWA` token\00\00\00\00\00\00\00\00\00\00\0dRWAStorageKey\00\00\00\00\00\00\06\00\00\00\01\00\00\00?Frozen status of an address (true = frozen, false = not frozen)\00\00\00\00\0dAddressFrozen\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00.Amount of tokens frozen for a specific address\00\00\00\00\00\0cFrozenTokens\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1bCompliance contract address\00\00\00\00\0aCompliance\00\00\00\00\00\00\00\00\00\1aOnchainID contract address\00\00\00\00\00\09OnchainId\00\00\00\00\00\00\00\00\00\00\14Version of the token\00\00\00\07Version\00\00\00\00\00\00\00\00\22Identity Verifier contract address\00\00\00\00\00\10IdentityVerifier\00\00\00\05\00\00\00BEvent emitted when underlying assets are deposited into the vault.\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00CEvent emitted when shares are exchanged back for underlying assets.\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fVaultTokenError\00\00\00\00\0b\00\00\006Indicates access to uninitialized vault asset address.\00\00\00\00\00\17VaultAssetAddressNotSet\00\00\00\01\90\00\00\002Indicates that vault asset address is already set.\00\00\00\00\00\1bVaultAssetAddressAlreadySet\00\00\00\01\91\00\00\00<Indicates that vault virtual decimals offset is already set.\00\00\00$VaultVirtualDecimalsOffsetAlreadySet\00\00\01\92\00\00\007Indicates the amount is not a valid vault assets value.\00\00\00\00\18VaultInvalidAssetsAmount\00\00\01\93\00\00\007Indicates the amount is not a valid vault shares value.\00\00\00\00\18VaultInvalidSharesAmount\00\00\01\94\00\00\00AAttempted to deposit more assets than the max amount for address.\00\00\00\00\00\00\17VaultExceededMaxDeposit\00\00\00\01\95\00\00\00>Attempted to mint more shares than the max amount for address.\00\00\00\00\00\14VaultExceededMaxMint\00\00\01\96\00\00\00BAttempted to withdraw more assets than the max amount for address.\00\00\00\00\00\18VaultExceededMaxWithdraw\00\00\01\97\00\00\00@Attempted to redeem more shares than the max amount for address.\00\00\00\16VaultExceededMaxRedeem\00\00\00\00\01\98\00\00\00*Maximum number of decimals offset exceeded\00\00\00\00\00\1eVaultMaxDecimalsOffsetExceeded\00\00\00\00\01\99\00\00\001Indicates overflow due to mathematical operations\00\00\00\00\00\00\0cMathOverflow\00\00\01\9a\00\00\00\02\00\00\00=Storage keys for the data associated with the vault extension\00\00\00\00\00\00\00\00\00\00\0fVaultStorageKey\00\00\00\00\02\00\00\00\00\00\00\002Stores the address of the vault's underlying asset\00\00\00\00\00\0cAssetAddress\00\00\00\00\00\00\00/Stores the virtual decimals offset of the vault\00\00\00\00\15VirtualDecimalsOffset\00\00\00\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008Event emitted when a user is allowed to transfer tokens.\00\00\00\00\00\00\00\0bUserAllowed\00\00\00\00\01\00\00\00\0cuser_allowed\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a user is disallowed from transferring tokens.\00\00\00\00\00\00\00\00\00\00\0eUserDisallowed\00\00\00\00\00\01\00\00\00\0fuser_disallowed\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00AStorage keys for the data associated with the allowlist extension\00\00\00\00\00\00\00\00\00\00\13AllowListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the allowed status of an account\00\00\00\00\07Allowed\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00>Event emitted when a user is blocked from transferring tokens.\00\00\00\00\00\00\00\00\00\0bUserBlocked\00\00\00\00\01\00\00\00\0cuser_blocked\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00FEvent emitted when a user is unblocked and allowed to transfer tokens.\00\00\00\00\00\00\00\00\00\0dUserUnblocked\00\00\00\00\00\00\01\00\00\00\0euser_unblocked\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00AStorage keys for the data associated with the blocklist extension\00\00\00\00\00\00\00\00\00\00\13BlockListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the blocked status of an account\00\00\00\00\07Blocked\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when an allowance is approved.\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when tokens are transferred between addresses.\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminGenericDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminWrapperDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\009Storage keys for the data associated with `FungibleToken`\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\01\00\00\00*Storage key that maps to [`AllowanceData`]\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\83Storage container for the amount of tokens for which an allowance is granted\0aand the ledger number at which this allowance expires.\00\00\00\00\00\00\00\00\0dAllowanceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.2#347f71141ddf69ef1873527c94ac98e79215f125\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00$github:lumenbro/lumenjoule-contracts\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0clumenbro.com")
)
