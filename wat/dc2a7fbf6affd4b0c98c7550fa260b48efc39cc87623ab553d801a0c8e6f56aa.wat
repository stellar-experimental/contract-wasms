(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i64 i64 i64 i64 i32 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64 i64 i64 i32 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "x" "7" (func (;1;) (type 1)))
  (import "x" "0" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 2)))
  (import "v" "g" (func (;4;) (type 2)))
  (import "i" "8" (func (;5;) (type 0)))
  (import "i" "7" (func (;6;) (type 0)))
  (import "i" "6" (func (;7;) (type 2)))
  (import "b" "j" (func (;8;) (type 2)))
  (import "d" "_" (func (;9;) (type 3)))
  (import "l" "1" (func (;10;) (type 2)))
  (import "l" "0" (func (;11;) (type 2)))
  (import "l" "_" (func (;12;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048865)
  (global (;2;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "__constructor" (func 51))
  (export "buy" (func 53))
  (export "claim" (func 54))
  (export "get_balance" (func 55))
  (export "get_collateral_token" (func 56))
  (export "get_liquidity_param" (func 57))
  (export "get_metadata_hash" (func 58))
  (export "get_oracle" (func 59))
  (export "get_price" (func 60))
  (export "get_quote" (func 61))
  (export "get_sell_quote" (func 62))
  (export "get_state" (func 63))
  (export "get_winning_outcome" (func 64))
  (export "initialize" (func 65))
  (export "resolve" (func 66))
  (export "sell" (func 67))
  (export "withdraw_remaining" (func 68))
  (export "_" (func 70))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;13;) (type 4) (param i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 14
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        i32.const 11
        local.set 8
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=44
      local.get 7
      i32.const 16
      i32.add
      local.get 2
      local.get 3
      i64.const 6931472
      i64.const 0
      local.get 7
      i32.const 44
      i32.add
      call 71
      i32.const 12
      local.set 8
      local.get 7
      i32.load offset=44
      br_if 0 (;@1;)
      local.get 7
      local.get 7
      i64.load offset=16
      local.get 7
      i64.load offset=24
      i64.const 10000000
      i64.const 0
      call 73
      block ;; label = @2
        local.get 5
        local.get 7
        i64.load
        i64.lt_u
        local.get 6
        local.get 7
        i64.load offset=8
        local.tee 9
        i64.lt_s
        local.get 6
        local.get 9
        i64.eq
        select
        i32.eqz
        br_if 0 (;@2;)
        i32.const 6
        local.set 8
        br 1 (;@1;)
      end
      local.get 6
      i64.const 4611686018427387903
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      call 0
      drop
      local.get 1
      local.get 0
      call 1
      local.get 5
      local.get 6
      call 15
      i32.const 1048576
      local.get 0
      call 16
      i32.const 1048592
      local.get 1
      call 16
      i32.const 1048608
      local.get 2
      local.get 3
      call 17
      i32.const 1048624
      call 18
      local.get 4
      call 19
      i32.const 1048640
      i64.const 0
      i64.const 0
      call 17
      i32.const 1048656
      i64.const 0
      i64.const 0
      call 17
      i32.const 1048672
      local.get 5
      local.get 6
      call 17
      i32.const 0
      local.set 8
      i32.const 0
      call 20
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 8
  )
  (func (;14;) (type 5) (result i32)
    i32.const 1048576
    call 18
    call 33
  )
  (func (;15;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 38
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
          call 41
          call 9
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
    i32.const 43
    call 52
    unreachable
  )
  (func (;16;) (type 7) (param i32 i64)
    local.get 0
    call 18
    local.get 1
    call 19
  )
  (func (;17;) (type 8) (param i32 i64 i64)
    local.get 0
    call 18
    local.get 1
    local.get 2
    call 38
    call 19
  )
  (func (;18;) (type 9) (param i32) (result i64)
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
                                local.get 0
                                i32.load
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1048736
                              i32.const 6
                              call 43
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 44
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1048742
                            i32.const 15
                            call 43
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            call 44
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048757
                          i32.const 14
                          call 43
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 44
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048771
                        i32.const 7
                        call 43
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 44
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048778
                      i32.const 6
                      call 43
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 44
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048784
                    i32.const 14
                    call 43
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    call 44
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048798
                  i32.const 8
                  call 43
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  call 44
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048806
                i32.const 14
                call 43
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 44
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048820
              i32.const 22
              call 43
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 44
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048842
            i32.const 12
            call 43
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 44
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048854
          i32.const 11
          call 43
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
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
          call 41
          local.set 2
          br 2 (;@1;)
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
  (func (;19;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 12
    drop
  )
  (func (;20;) (type 11) (param i32)
    i32.const 1048688
    call 18
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 19
  )
  (func (;21;) (type 5) (result i32)
    (local i32)
    i32.const 14
    i32.const 0
    i32.const 4
    call 22
    i32.const 255
    i32.and
    local.tee 0
    i32.const 1
    i32.and
    select
    local.get 0
    i32.const 2
    i32.eq
    select
  )
  (func (;22;) (type 5) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048688
      call 18
      local.tee 1
      call 33
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 34
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
  (func (;23;) (type 5) (result i32)
    i32.const 0
    i32.const 2
    call 14
    select
  )
  (func (;24;) (type 5) (result i32)
    (local i32)
    i32.const 14
    i32.const 3
    i32.const 0
    call 22
    i32.const 255
    i32.and
    local.tee 0
    i32.const 1
    i32.and
    select
    local.get 0
    i32.const 2
    i32.eq
    select
  )
  (func (;25;) (type 8) (param i32 i64 i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const -200000000
                i64.lt_u
                local.get 2
                i64.const -1
                i64.lt_s
                local.get 2
                i64.const -1
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 1
                i64.const 200000000
                i64.gt_u
                local.get 2
                i64.const 0
                i64.gt_s
                local.get 2
                i64.eqz
                select
                br_if 1 (;@5;)
                i64.const 10000000
                local.set 4
                i32.const 0
                local.set 5
                i32.const 1
                local.set 6
                i64.const 0
                local.set 7
                i64.const 10000000
                local.set 8
                i64.const 0
                local.set 9
                loop ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.and
                  br_if 3 (;@4;)
                  local.get 6
                  i32.const 20
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 0
                  i32.store offset=44
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 4
                  local.get 7
                  local.get 1
                  local.get 2
                  local.get 3
                  i32.const 44
                  i32.add
                  call 71
                  block ;; label = @8
                    local.get 3
                    i32.load offset=44
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 12
                    i32.store offset=4
                    i32.const 1
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  local.get 3
                  i64.load offset=24
                  local.get 6
                  i32.const 10000000
                  i32.mul
                  i64.extend_i32_u
                  i64.const 0
                  call 75
                  block ;; label = @8
                    local.get 9
                    local.get 3
                    i64.load offset=8
                    local.tee 7
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 9
                    local.get 9
                    local.get 7
                    i64.add
                    local.get 8
                    local.get 3
                    i64.load
                    local.tee 4
                    i64.add
                    local.tee 10
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 11
                    i64.xor
                    i64.and
                    i64.const -1
                    i64.gt_s
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 12
                    i32.store offset=4
                    i32.const 1
                    local.set 6
                    br 7 (;@1;)
                  end
                  i32.const 20
                  local.get 6
                  i32.const 1
                  i32.add
                  local.get 6
                  i32.const 20
                  i32.eq
                  local.tee 5
                  select
                  local.set 6
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 4
                  local.get 7
                  call 26
                  local.get 10
                  local.set 8
                  local.get 11
                  local.set 9
                  local.get 3
                  i64.load offset=48
                  i64.eqz
                  local.get 3
                  i64.load offset=56
                  local.tee 12
                  i64.const 0
                  i64.lt_s
                  local.get 12
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 0
              i64.const 0
              i64.store offset=24
              local.get 0
              i64.const 1
              i64.store offset=16
              br 3 (;@2;)
            end
            local.get 0
            i32.const 12
            i32.store offset=4
            i32.const 1
            local.set 6
            br 3 (;@1;)
          end
          local.get 8
          local.set 10
          local.get 9
          local.set 11
        end
        local.get 0
        local.get 11
        i64.const 0
        local.get 11
        i64.const 0
        i64.gt_s
        select
        i64.store offset=24
        local.get 0
        i64.const 0
        local.get 10
        local.get 11
        i64.const 0
        i64.lt_s
        select
        i64.store offset=16
      end
      i32.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;26;) (type 8) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const -1
        i64.le_s
        br_if 0 (;@2;)
        local.get 1
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        local.get 2
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.get 1
        i64.sub
        local.set 3
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.set 2
        br 1 (;@1;)
      end
      call 31
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;27;) (type 12) (param i32 i64 i64 i64 i64 i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.eqz
            local.get 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 8
            i32.const 0
            i32.store offset=188
            local.get 8
            i32.const 160
            i32.add
            local.get 1
            local.get 2
            i64.const 10000000
            i64.const 0
            local.get 8
            i32.const 188
            i32.add
            call 71
            block ;; label = @5
              local.get 8
              i32.load offset=188
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=168
              local.set 2
              local.get 8
              i64.load offset=160
              local.set 1
              local.get 8
              i32.const 0
              i32.store offset=156
              local.get 8
              i32.const 128
              i32.add
              local.get 3
              local.get 4
              i64.const 10000000
              i64.const 0
              local.get 8
              i32.const 156
              i32.add
              call 71
              block ;; label = @6
                local.get 8
                i32.load offset=156
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=136
                local.set 4
                local.get 8
                i64.load offset=128
                local.set 3
                local.get 8
                i32.const 112
                i32.add
                local.get 1
                local.get 2
                local.get 6
                local.get 7
                call 75
                local.get 8
                i32.const 192
                i32.add
                local.get 8
                i64.load offset=112
                local.get 8
                i64.load offset=120
                call 25
                i32.const 1
                local.set 9
                block ;; label = @7
                  local.get 8
                  i32.load offset=192
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 8
                  i32.load offset=196
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 8
                i32.const 96
                i32.add
                local.get 3
                local.get 4
                local.get 6
                local.get 7
                call 75
                local.get 8
                i64.load offset=216
                local.set 7
                local.get 8
                i64.load offset=208
                local.set 6
                local.get 8
                i32.const 192
                i32.add
                local.get 8
                i64.load offset=96
                local.get 8
                i64.load offset=104
                call 25
                block ;; label = @7
                  local.get 8
                  i32.load offset=192
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 8
                  i32.load offset=196
                  i32.store offset=4
                  i32.const 1
                  local.set 9
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i64.load offset=216
                  local.tee 4
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 7
                  local.get 7
                  local.get 4
                  i64.add
                  local.get 6
                  local.get 8
                  i64.load offset=208
                  local.tee 3
                  i64.add
                  local.tee 2
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.gt_s
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 12
                  i32.store offset=4
                  i32.const 1
                  local.set 9
                  br 6 (;@1;)
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        local.get 1
                        i64.or
                        i64.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        br_table 2 (;@8;) 3 (;@7;) 1 (;@9;)
                      end
                      local.get 0
                      i32.const 12
                      i32.store offset=4
                      i32.const 1
                      local.set 9
                      br 8 (;@1;)
                    end
                    local.get 0
                    i32.const 5
                    i32.store offset=4
                    i32.const 1
                    local.set 9
                    br 7 (;@1;)
                  end
                  i32.const 0
                  local.set 9
                  local.get 8
                  i32.const 0
                  i32.store offset=44
                  local.get 8
                  i32.const 16
                  i32.add
                  local.get 6
                  local.get 7
                  i64.const 10000000
                  i64.const 0
                  local.get 8
                  i32.const 44
                  i32.add
                  call 71
                  local.get 8
                  i32.load offset=44
                  br_if 5 (;@2;)
                  local.get 8
                  local.get 8
                  i64.load offset=16
                  local.get 8
                  i64.load offset=24
                  local.get 2
                  local.get 1
                  call 75
                  local.get 0
                  local.get 8
                  i64.load offset=8
                  i64.store offset=24
                  local.get 0
                  local.get 8
                  i64.load
                  i64.store offset=16
                  br 6 (;@1;)
                end
                i32.const 0
                local.set 9
                local.get 8
                i32.const 0
                i32.store offset=92
                local.get 8
                i32.const 64
                i32.add
                local.get 3
                local.get 4
                i64.const 10000000
                i64.const 0
                local.get 8
                i32.const 92
                i32.add
                call 71
                local.get 8
                i32.load offset=92
                br_if 3 (;@3;)
                local.get 8
                i32.const 48
                i32.add
                local.get 8
                i64.load offset=64
                local.get 8
                i64.load offset=72
                local.get 2
                local.get 1
                call 75
                local.get 0
                local.get 8
                i64.load offset=56
                i64.store offset=24
                local.get 0
                local.get 8
                i64.load offset=48
                i64.store offset=16
                br 5 (;@1;)
              end
              local.get 0
              i32.const 12
              i32.store offset=4
              i32.const 1
              local.set 9
              br 4 (;@1;)
            end
            local.get 0
            i32.const 12
            i32.store offset=4
            i32.const 1
            local.set 9
            br 3 (;@1;)
          end
          local.get 0
          i32.const 11
          i32.store offset=4
          i32.const 1
          local.set 9
          br 2 (;@1;)
        end
        local.get 0
        i32.const 12
        i32.store offset=4
        i32.const 1
        local.set 9
        br 1 (;@1;)
      end
      local.get 0
      i32.const 12
      i32.store offset=4
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 9
    i32.store
    local.get 8
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;28;) (type 13) (param i32 i64 i64 i64 i64 i64 i64 i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 8
    local.get 9
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 10
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 10
        i32.load offset=4
        local.set 7
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 7
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 10
      i64.load offset=24
      local.set 11
      local.get 10
      i64.load offset=16
      local.set 12
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 2
                local.get 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 2
                local.get 6
                i64.add
                local.get 1
                local.get 5
                i64.add
                local.tee 6
                local.get 1
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 10
                local.get 6
                local.get 1
                local.get 3
                local.get 4
                local.get 8
                local.get 9
                call 29
                local.get 10
                i32.load
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
                local.get 10
                i32.load offset=4
                local.set 7
                local.get 0
                i32.const 1
                i32.store
                local.get 0
                local.get 7
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 4
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 4
              local.get 6
              i64.add
              local.get 3
              local.get 5
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
              br_if 1 (;@4;)
              local.get 10
              local.get 1
              local.get 2
              local.get 6
              local.get 3
              local.get 8
              local.get 9
              call 29
              local.get 10
              i32.load
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              local.get 10
              i32.load offset=4
              local.set 7
              local.get 0
              i32.const 1
              i32.store
              local.get 0
              local.get 7
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 0
            i64.const 21474836481
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 51539607553
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 10
            i64.load offset=24
            local.tee 4
            local.get 11
            i64.xor
            local.get 4
            local.get 4
            local.get 11
            i64.sub
            local.get 10
            i64.load offset=16
            local.tee 2
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            local.get 12
            i64.sub
            i64.store offset=16
            local.get 0
            local.get 3
            i64.store offset=24
            i32.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 0
          i32.const 12
          i32.store offset=4
          i32.const 1
          local.set 7
        end
        local.get 0
        local.get 7
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 51539607553
      i64.store
    end
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 14) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 7
            i32.const 0
            i32.store offset=300
            local.get 7
            i32.const 272
            i32.add
            local.get 1
            local.get 2
            i64.const 10000000
            i64.const 0
            local.get 7
            i32.const 300
            i32.add
            call 71
            block ;; label = @5
              local.get 7
              i32.load offset=300
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=280
              local.set 2
              local.get 7
              i64.load offset=272
              local.set 1
              local.get 7
              i32.const 0
              i32.store offset=268
              local.get 7
              i32.const 240
              i32.add
              local.get 3
              local.get 4
              i64.const 10000000
              i64.const 0
              local.get 7
              i32.const 268
              i32.add
              call 71
              block ;; label = @6
                local.get 7
                i32.load offset=268
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=248
                local.set 4
                local.get 7
                i64.load offset=240
                local.set 3
                local.get 7
                i32.const 224
                i32.add
                local.get 1
                local.get 2
                local.get 5
                local.get 6
                call 75
                local.get 7
                i32.const 208
                i32.add
                local.get 3
                local.get 4
                local.get 5
                local.get 6
                call 75
                block ;; label = @7
                  local.get 7
                  i64.load offset=216
                  local.tee 2
                  local.get 7
                  i64.load offset=232
                  local.tee 1
                  local.get 7
                  i64.load offset=208
                  local.tee 4
                  local.get 7
                  i64.load offset=224
                  local.tee 3
                  i64.lt_u
                  local.get 2
                  local.get 1
                  i64.lt_s
                  local.get 2
                  local.get 1
                  i64.eq
                  local.tee 8
                  select
                  local.tee 9
                  select
                  local.tee 10
                  local.get 2
                  local.get 1
                  local.get 4
                  local.get 3
                  i64.gt_u
                  local.get 2
                  local.get 1
                  i64.gt_s
                  local.get 8
                  select
                  local.tee 8
                  select
                  local.tee 11
                  i64.xor
                  local.get 10
                  local.get 10
                  local.get 11
                  i64.sub
                  local.get 4
                  local.get 3
                  local.get 9
                  select
                  local.tee 2
                  local.get 4
                  local.get 3
                  local.get 8
                  select
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.gt_s
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 12
                  i32.store offset=4
                  i32.const 1
                  local.set 8
                  br 5 (;@2;)
                end
                local.get 7
                i32.const 304
                i32.add
                local.get 2
                local.get 12
                i64.sub
                local.get 1
                call 25
                i32.const 1
                local.set 8
                block ;; label = @7
                  local.get 7
                  i32.load offset=304
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 7
                  i32.load offset=308
                  i32.store offset=4
                  br 5 (;@2;)
                end
                block ;; label = @7
                  local.get 7
                  i64.load offset=328
                  local.tee 4
                  i64.const -1
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 7
                  i64.load offset=320
                  local.tee 2
                  i64.const 10000000
                  i64.add
                  local.tee 1
                  local.get 2
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.gt_s
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 12
                  i32.store offset=4
                  i32.const 1
                  local.set 8
                  br 5 (;@2;)
                end
                i64.const 0
                local.set 3
                local.get 1
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 3 (;@3;)
                i64.const 0
                local.set 4
                block ;; label = @7
                  local.get 1
                  i64.const 10000000
                  i64.xor
                  local.get 2
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 3
                  i64.const 0
                  local.set 4
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i64.const 19999999
                      i64.gt_u
                      local.get 2
                      i64.const 0
                      i64.ne
                      local.get 2
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i64.const -1
                          i64.add
                          i64.const 9999999
                          i64.lt_u
                          i32.const 0
                          local.get 2
                          local.get 1
                          i64.eqz
                          i64.extend_i32_u
                          i64.sub
                          i64.eqz
                          select
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 8
                          i64.const 1
                          local.set 10
                          i64.const 0
                          local.set 13
                          i64.const 0
                          local.set 14
                          i64.const 0
                          local.set 15
                          local.get 1
                          i64.const -10000000
                          i64.add
                          local.tee 16
                          local.set 17
                          local.get 2
                          local.get 16
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 18
                          local.set 1
                          i64.const 1
                          local.set 2
                          i64.const 0
                          local.set 19
                          block ;; label = @12
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 8
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 14
                                local.set 20
                                local.get 15
                                local.set 21
                                br 2 (;@12;)
                              end
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 10
                                  i64.const 30
                                  i64.xor
                                  local.get 13
                                  i64.or
                                  i64.eqz
                                  local.tee 8
                                  br_if 0 (;@15;)
                                  local.get 7
                                  i32.const 0
                                  i32.store offset=204
                                  local.get 7
                                  i32.const 176
                                  i32.add
                                  local.get 2
                                  local.get 19
                                  local.get 17
                                  local.get 1
                                  local.get 7
                                  i32.const 204
                                  i32.add
                                  call 71
                                  local.get 7
                                  i32.load offset=204
                                  br_if 14 (;@1;)
                                  local.get 10
                                  local.get 13
                                  i64.or
                                  i64.eqz
                                  br_if 14 (;@1;)
                                  local.get 13
                                  local.get 10
                                  i64.const 1
                                  i64.add
                                  local.tee 22
                                  i64.eqz
                                  i64.extend_i32_u
                                  i64.add
                                  local.set 23
                                  local.get 7
                                  i64.load offset=184
                                  local.set 21
                                  local.get 7
                                  i64.load offset=176
                                  local.set 20
                                  local.get 10
                                  local.get 13
                                  i64.and
                                  i64.const -1
                                  i64.ne
                                  br_if 1 (;@14;)
                                  local.get 20
                                  local.get 21
                                  i64.const -9223372036854775808
                                  i64.xor
                                  i64.or
                                  i64.eqz
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  br 14 (;@1;)
                                end
                                local.get 7
                                i32.const 0
                                i32.store offset=172
                                local.get 7
                                i32.const 144
                                i32.add
                                local.get 2
                                local.get 19
                                local.get 17
                                local.get 1
                                local.get 7
                                i32.const 172
                                i32.add
                                call 71
                                local.get 7
                                i32.load offset=172
                                br_if 13 (;@1;)
                                i64.const 0
                                local.set 23
                                i64.const 30
                                local.set 22
                                local.get 7
                                i64.load offset=152
                                local.set 21
                                local.get 7
                                i64.load offset=144
                                local.set 20
                              end
                              local.get 7
                              i32.const 128
                              i32.add
                              local.get 20
                              local.get 21
                              local.get 10
                              local.get 13
                              call 75
                              local.get 15
                              local.get 7
                              i64.load offset=136
                              local.tee 10
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 15
                              local.get 15
                              local.get 10
                              i64.add
                              local.get 14
                              local.get 7
                              i64.load offset=128
                              i64.add
                              local.tee 20
                              local.get 14
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.tee 21
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 10 (;@3;)
                              local.get 7
                              i32.const 0
                              i32.store offset=124
                              local.get 7
                              i32.const 96
                              i32.add
                              local.get 17
                              local.get 1
                              local.get 16
                              local.get 18
                              local.get 7
                              i32.const 124
                              i32.add
                              call 71
                              local.get 7
                              i32.load offset=124
                              br_if 10 (;@3;)
                              local.get 7
                              i32.const 80
                              i32.add
                              local.get 7
                              i64.load offset=96
                              local.get 7
                              i64.load offset=104
                              i64.const 10000000
                              i64.const 0
                              call 75
                              local.get 7
                              i32.const 304
                              i32.add
                              local.get 7
                              i64.load offset=80
                              local.tee 17
                              local.get 7
                              i64.load offset=88
                              local.tee 1
                              call 26
                              i64.const 0
                              local.get 19
                              local.get 2
                              i64.const 0
                              i64.ne
                              i64.extend_i32_u
                              i64.add
                              i64.sub
                              local.set 19
                              local.get 22
                              local.set 10
                              local.get 23
                              local.set 13
                              local.get 20
                              local.set 14
                              local.get 21
                              local.set 15
                              i64.const 0
                              local.get 2
                              i64.sub
                              local.set 2
                              local.get 7
                              i64.load offset=304
                              i64.eqz
                              local.get 7
                              i64.load offset=312
                              local.tee 22
                              i64.const 0
                              i64.lt_s
                              local.get 22
                              i64.eqz
                              select
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 7
                          i32.const 0
                          i32.store offset=76
                          local.get 7
                          i32.const 48
                          i32.add
                          local.get 3
                          local.get 4
                          i64.const 6931472
                          i64.const 0
                          local.get 7
                          i32.const 76
                          i32.add
                          call 71
                          local.get 7
                          i32.load offset=76
                          br_if 8 (;@3;)
                          local.get 21
                          local.get 7
                          i64.load offset=56
                          local.tee 2
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 21
                          local.get 21
                          local.get 2
                          i64.add
                          local.get 20
                          local.get 7
                          i64.load offset=48
                          i64.add
                          local.tee 3
                          local.get 20
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.tee 4
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.ge_s
                          br_if 4 (;@7;)
                          br 8 (;@3;)
                        end
                        local.get 4
                        local.get 4
                        local.get 4
                        local.get 3
                        i64.eqz
                        i64.extend_i32_u
                        i64.sub
                        local.tee 10
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 3
                        i64.const -1
                        i64.add
                        local.set 3
                        local.get 2
                        i64.const 1
                        i64.shl
                        local.get 1
                        i64.const 63
                        i64.shr_u
                        i64.or
                        local.set 2
                        local.get 1
                        i64.const 1
                        i64.shl
                        local.set 1
                        local.get 10
                        local.set 4
                        br 0 (;@10;)
                      end
                    end
                    local.get 1
                    i64.const 1
                    i64.shr_u
                    local.get 2
                    i64.const 63
                    i64.shl
                    i64.or
                    local.set 1
                    local.get 2
                    i64.const 1
                    i64.shr_u
                    local.set 2
                    local.get 4
                    local.get 3
                    i64.const 1
                    i64.add
                    local.tee 3
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 11
                  local.get 4
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 11
                  local.get 11
                  local.get 4
                  i64.add
                  local.get 12
                  local.get 3
                  i64.add
                  local.tee 2
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.gt_s
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 12
                  i32.store offset=4
                  i32.const 1
                  local.set 8
                  br 5 (;@2;)
                end
                i32.const 0
                local.set 8
                local.get 7
                i32.const 0
                i32.store offset=44
                local.get 7
                i32.const 16
                i32.add
                local.get 5
                local.get 6
                local.get 2
                local.get 1
                local.get 7
                i32.const 44
                i32.add
                call 71
                block ;; label = @7
                  local.get 7
                  i32.load offset=44
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 7
                  i64.load offset=16
                  local.get 7
                  i64.load offset=24
                  i64.const 10000000
                  i64.const 0
                  call 75
                  local.get 0
                  local.get 7
                  i64.load offset=8
                  i64.store offset=24
                  local.get 0
                  local.get 7
                  i64.load
                  i64.store offset=16
                  br 5 (;@2;)
                end
                local.get 0
                i32.const 12
                i32.store offset=4
                i32.const 1
                local.set 8
                br 4 (;@2;)
              end
              local.get 0
              i32.const 12
              i32.store offset=4
              i32.const 1
              local.set 8
              br 3 (;@2;)
            end
            local.get 0
            i32.const 12
            i32.store offset=4
            i32.const 1
            local.set 8
            br 2 (;@2;)
          end
          local.get 0
          i32.const 11
          i32.store offset=4
          i32.const 1
          local.set 8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 12
        i32.store offset=4
        i32.const 1
        local.set 8
      end
      local.get 0
      local.get 8
      i32.store
      local.get 7
      i32.const 336
      i32.add
      global.set 0
      return
    end
    call 31
    unreachable
  )
  (func (;30;) (type 13) (param i32 i64 i64 i64 i64 i64 i64 i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 8
    local.get 9
    call 29
    i32.const 1
    local.set 11
    block ;; label = @1
      block ;; label = @2
        local.get 10
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 10
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 10
      i64.load offset=24
      local.set 12
      local.get 10
      i64.load offset=16
      local.set 13
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 1
                  local.get 5
                  i64.lt_u
                  local.tee 11
                  local.get 2
                  local.get 6
                  i64.lt_s
                  local.get 2
                  local.get 6
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 10
                  local.get 1
                  local.get 5
                  i64.sub
                  local.get 2
                  local.get 6
                  i64.sub
                  local.get 11
                  i64.extend_i32_u
                  i64.sub
                  local.get 3
                  local.get 4
                  local.get 8
                  local.get 9
                  call 29
                  local.get 10
                  i32.load
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 0
                  local.get 10
                  i32.load offset=4
                  i32.store offset=4
                  br 5 (;@2;)
                end
                local.get 3
                local.get 5
                i64.lt_u
                local.tee 11
                local.get 4
                local.get 6
                i64.lt_s
                local.get 4
                local.get 6
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 10
                local.get 1
                local.get 2
                local.get 3
                local.get 5
                i64.sub
                local.get 4
                local.get 6
                i64.sub
                local.get 11
                i64.extend_i32_u
                i64.sub
                local.get 8
                local.get 9
                call 29
                local.get 10
                i32.load
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 10
                i32.load offset=4
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 0
              i32.const 5
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 0
            i32.const 7
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 0
          i32.const 7
          i32.store offset=4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 12
          local.get 10
          i64.load offset=24
          local.tee 4
          i64.xor
          local.get 12
          local.get 12
          local.get 4
          i64.sub
          local.get 13
          local.get 10
          i64.load offset=16
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 13
          local.get 4
          i64.sub
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=24
          i32.const 0
          local.set 11
          br 2 (;@1;)
        end
        local.get 0
        i32.const 12
        i32.store offset=4
      end
      i32.const 1
      local.set 11
    end
    local.get 0
    local.get 11
    i32.store
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 15)
    call 69
    unreachable
  )
  (func (;32;) (type 11) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048720
          call 18
          local.tee 1
          call 33
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        call 34
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
  (func (;33;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 10
  )
  (func (;35;) (type 17) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 18
        local.tee 3
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 34
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
  (func (;36;) (type 17) (param i32 i32)
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
          call 18
          local.tee 3
          call 33
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 34
        call 37
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
  (func (;37;) (type 7) (param i32 i64)
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
          call 5
          local.set 3
          local.get 1
          call 6
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
  (func (;38;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 40
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
  (func (;39;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 40
    local.get 5
    i64.load offset=8
    local.set 2
    i64.const 1
    local.set 1
    block ;; label = @1
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      local.get 4
      call 40
      local.get 5
      i64.load offset=8
      local.set 4
      block ;; label = @2
        local.get 5
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store
      i64.const 0
      local.set 1
      local.get 5
      i32.const 2
      call 41
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 8) (param i32 i64 i64)
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
      call 7
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 19) (param i32 i32) (result i64)
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
    call 4
  )
  (func (;42;) (type 20) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 2
    i64.const 0
    i64.ne
  )
  (func (;43;) (type 21) (param i32 i32 i32)
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
      call 8
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;44;) (type 7) (param i32 i64)
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
    call 41
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
  (func (;45;) (type 9) (param i32) (result i64)
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
    i64.const 4
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
        call 41
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
  (func (;46;) (type 2) (param i64 i64) (result i64)
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
        call 41
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
  (func (;47;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 40
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
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
  (func (;48;) (type 22) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 39
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.set 3
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;49;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 39
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
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
  (func (;50;) (type 9) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;51;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
        local.get 5
        local.get 2
        call 37
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 2
        local.get 5
        i64.load offset=16
        local.set 6
        local.get 5
        local.get 4
        call 37
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 6
        local.get 2
        local.get 3
        local.get 5
        i64.load offset=16
        local.get 5
        i64.load offset=24
        call 13
        br_if 1 (;@1;)
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 21
    call 52
    unreachable
  )
  (func (;52;) (type 11) (param i32)
    call 69
    unreachable
  )
  (func (;53;) (type 22) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 48
            i32.add
            local.get 2
            call 37
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=72
            local.set 2
            local.get 4
            i64.load offset=64
            local.set 5
            local.get 4
            i32.const 48
            i32.add
            local.get 3
            call 37
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=72
            local.set 3
            local.get 4
            i64.load offset=64
            local.set 6
            block ;; label = @5
              call 23
              local.tee 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.store
              local.get 4
              local.get 7
              i32.store offset=4
              br 4 (;@1;)
            end
            block ;; label = @5
              call 24
              local.tee 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.store
              local.get 4
              local.get 7
              i32.store offset=4
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 1
              i64.const 8589934592
              i64.lt_u
              br_if 0 (;@5;)
              local.get 4
              i64.const 21474836481
              i64.store
              br 4 (;@1;)
            end
            local.get 5
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 0
            call 0
            drop
            local.get 4
            i32.const 48
            i32.add
            i32.const 1048608
            call 36
            block ;; label = @5
              local.get 4
              i32.load offset=48
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 4
              i64.const 60129542145
              i64.store
              br 4 (;@1;)
            end
            local.get 4
            i64.load offset=72
            local.set 8
            local.get 4
            i64.load offset=64
            local.set 9
            local.get 4
            i32.const 48
            i32.add
            i32.const 1048640
            call 36
            block ;; label = @5
              local.get 4
              i32.load offset=48
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 4
              i64.const 60129542145
              i64.store
              br 4 (;@1;)
            end
            local.get 4
            i64.load offset=72
            local.set 10
            local.get 4
            i64.load offset=64
            local.set 11
            local.get 4
            i32.const 48
            i32.add
            i32.const 1048656
            call 36
            block ;; label = @5
              local.get 4
              i32.load offset=48
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 4
              i64.const 60129542145
              i64.store
              br 4 (;@1;)
            end
            local.get 4
            i32.const 48
            i32.add
            local.get 11
            local.get 10
            local.get 4
            i64.load offset=64
            local.tee 12
            local.get 4
            i64.load offset=72
            local.tee 13
            local.get 5
            local.get 2
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 7
            local.get 9
            local.get 8
            call 28
            block ;; label = @5
              local.get 4
              i32.load offset=48
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i32.load offset=52
              i32.store offset=4
              local.get 4
              i32.const 1
              i32.store
              br 4 (;@1;)
            end
            local.get 4
            i64.load offset=64
            local.tee 8
            local.get 6
            i64.gt_u
            local.get 4
            i64.load offset=72
            local.tee 6
            local.get 3
            i64.gt_s
            local.get 6
            local.get 3
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            i32.const 48
            i32.add
            i32.const 1048592
            call 35
            block ;; label = @5
              local.get 4
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=56
              local.get 0
              call 1
              local.get 8
              local.get 6
              call 15
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.const 4294967296
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 2
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 13
                    local.get 13
                    local.get 2
                    i64.add
                    local.get 12
                    local.get 5
                    i64.add
                    local.tee 1
                    local.get 12
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 3
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    i32.const 1048656
                    local.set 14
                    br 1 (;@7;)
                  end
                  local.get 10
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 10
                  local.get 10
                  local.get 2
                  i64.add
                  local.get 11
                  local.get 5
                  i64.add
                  local.tee 1
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  i32.const 1048640
                  local.set 14
                end
                local.get 14
                local.get 1
                local.get 3
                call 17
                local.get 4
                i32.const 48
                i32.add
                i32.const 1048672
                call 36
                local.get 4
                i32.load offset=48
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i64.load offset=72
                local.tee 1
                local.get 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 1
                local.get 6
                i64.add
                local.get 4
                i64.load offset=64
                local.tee 3
                local.get 8
                i64.add
                local.tee 9
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 3
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                i32.const 1048672
                local.get 9
                local.get 3
                call 17
                local.get 4
                local.get 7
                i32.store offset=36
                local.get 4
                local.get 0
                i64.store offset=40
                local.get 4
                i32.const 10
                i32.store offset=32
                local.get 4
                i32.const 48
                i32.add
                local.get 4
                i32.const 32
                i32.add
                call 36
                local.get 4
                i64.load offset=72
                i64.const 0
                local.get 4
                i32.load offset=48
                i32.const 1
                i32.and
                local.tee 14
                select
                local.tee 1
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 1
                local.get 2
                i64.add
                local.get 4
                i64.load offset=64
                i64.const 0
                local.get 14
                select
                local.tee 3
                local.get 5
                i64.add
                local.tee 9
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 3
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 4
                i32.const 32
                i32.add
                local.get 9
                local.get 3
                call 17
                local.get 4
                local.get 7
                i32.store offset=64
                local.get 4
                local.get 0
                i64.store offset=56
                local.get 4
                i64.const 41860622
                i64.store offset=48
                local.get 4
                i32.const 48
                i32.add
                call 45
                local.get 5
                local.get 2
                local.get 8
                local.get 6
                call 48
                call 3
                drop
                local.get 4
                local.get 6
                i64.store offset=24
                local.get 4
                local.get 8
                i64.store offset=16
                local.get 4
                i32.const 0
                i32.store
                br 5 (;@1;)
              end
              call 31
              unreachable
            end
            local.get 4
            i64.const 60129542145
            i64.store
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 4
        i64.const 25769803777
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      i64.const 34359738369
      i64.store
    end
    local.get 4
    call 47
    local.set 1
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
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
            block ;; label = @5
              call 23
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              i32.store offset=64
              local.get 1
              local.get 2
              i32.store offset=68
              br 4 (;@1;)
            end
            block ;; label = @5
              call 21
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              i32.store offset=64
              local.get 1
              local.get 2
              i32.store offset=68
              br 4 (;@1;)
            end
            local.get 0
            call 0
            drop
            local.get 1
            i32.const 40
            i32.add
            call 32
            block ;; label = @5
              local.get 1
              i32.load offset=40
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i64.const 60129542145
              i64.store offset=64
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=44
            local.set 2
            local.get 1
            local.get 0
            i64.store offset=56
            local.get 1
            i32.const 10
            i32.store offset=48
            local.get 1
            local.get 2
            i32.store offset=52
            local.get 1
            i32.const 64
            i32.add
            local.get 1
            i32.const 48
            i32.add
            call 36
            block ;; label = @5
              local.get 1
              i64.load offset=80
              i64.const 0
              local.get 1
              i32.load offset=64
              i32.const 1
              i32.and
              local.tee 2
              select
              local.tee 3
              i64.eqz
              local.get 1
              i64.load offset=88
              i64.const 0
              local.get 2
              select
              local.tee 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 13
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i32.const 0
            i32.store offset=36
            local.get 1
            i32.const 16
            i32.add
            local.get 3
            local.get 4
            i64.const 200
            i64.const 0
            local.get 1
            i32.const 36
            i32.add
            call 71
            block ;; label = @5
              local.get 1
              i32.load offset=36
              i32.eqz
              br_if 0 (;@5;)
              i32.const 12
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=24
            i64.const 10000
            i64.const 0
            call 73
            local.get 1
            i32.const 48
            i32.add
            i64.const 0
            i64.const 0
            call 17
            local.get 1
            i32.const 64
            i32.add
            i32.const 1048704
            call 36
            local.get 1
            i64.load offset=88
            i64.const 0
            local.get 1
            i32.load offset=64
            i32.const 1
            i32.and
            local.tee 2
            select
            local.tee 5
            local.get 4
            i64.xor
            local.get 5
            local.get 5
            local.get 4
            i64.sub
            local.get 1
            i64.load offset=80
            i64.const 0
            local.get 2
            select
            local.tee 6
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.set 8
            local.get 1
            i64.load
            local.set 5
            i32.const 1048704
            local.get 6
            local.get 3
            i64.sub
            local.get 7
            call 17
            local.get 1
            i32.const 64
            i32.add
            i32.const 1048672
            call 36
            i32.const 14
            local.set 2
            local.get 1
            i32.load offset=64
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 1
              i64.load offset=80
              local.tee 9
              local.get 3
              local.get 5
              i64.sub
              local.tee 7
              i64.lt_u
              local.tee 10
              local.get 1
              i64.load offset=88
              local.tee 6
              local.get 4
              local.get 8
              i64.sub
              local.get 3
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 4
              i64.lt_s
              local.get 6
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 15
              local.set 2
              br 3 (;@2;)
            end
            local.get 6
            local.get 4
            i64.xor
            local.get 6
            local.get 6
            local.get 4
            i64.sub
            local.get 10
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            i32.const 1048672
            local.get 9
            local.get 7
            i64.sub
            local.get 3
            call 17
            local.get 1
            i32.const 64
            i32.add
            i32.const 1048592
            call 35
            local.get 1
            i32.load offset=64
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=72
            call 1
            local.get 0
            local.get 7
            local.get 4
            call 15
            i64.const 175127638542
            local.get 0
            call 46
            local.get 7
            local.get 4
            call 38
            call 3
            drop
            local.get 1
            local.get 4
            i64.store offset=88
            local.get 1
            local.get 7
            i64.store offset=80
            local.get 1
            i32.const 0
            i32.store offset=64
            br 3 (;@1;)
          end
          unreachable
        end
        call 31
        unreachable
      end
      local.get 1
      i32.const 1
      i32.store offset=64
      local.get 1
      local.get 2
      i32.store offset=68
    end
    local.get 1
    i32.const 64
    i32.add
    call 47
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;55;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 10
      i32.store
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 36
      local.get 2
      i64.load offset=32
      i64.const 0
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=40
      i64.const 0
      local.get 3
      select
      call 38
      local.set 0
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;56;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 23
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1048592
      call 35
      i32.const 1
      local.set 1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 14
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 50
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;57;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 23
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1048608
      call 36
      i32.const 1
      local.set 1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 2
        local.get 0
        local.get 0
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=24
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 14
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 47
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;58;) (type 1) (result i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        call 23
        local.tee 0
        br_if 0 (;@2;)
        i32.const 14
        local.set 0
        i32.const 1048624
        call 18
        local.tee 1
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 34
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 1
    end
    local.get 1
  )
  (func (;59;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 23
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1048576
      call 35
      i32.const 1
      local.set 1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 14
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 50
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
      block ;; label = @2
        block ;; label = @3
          call 23
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          i32.store
          local.get 1
          local.get 2
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1048608
        call 36
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i64.const 60129542145
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 1
        i32.const 1048640
        call 36
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i64.const 60129542145
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 1
        i64.load offset=16
        local.set 6
        local.get 1
        i32.const 1048656
        call 36
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i64.const 60129542145
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 6
        local.get 5
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 4
        local.get 3
        call 27
      end
      local.get 1
      call 47
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i32 i64 i64)
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
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              call 37
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.set 1
              local.get 2
              i64.load offset=16
              local.set 3
              block ;; label = @6
                call 23
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 4
                i32.store offset=4
                i32.const 1
                local.set 4
                br 5 (;@1;)
              end
              block ;; label = @6
                call 24
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 4
                i32.store offset=4
                i32.const 1
                local.set 4
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 0
                i64.const 8589934592
                i64.lt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 5
                i32.store offset=4
                i32.const 1
                local.set 4
                br 5 (;@1;)
              end
              local.get 3
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 2
              i32.const 1048608
              call 36
              i32.const 1
              local.set 4
              block ;; label = @6
                local.get 2
                i32.load
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 2
                i32.const 14
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=24
              local.set 5
              local.get 2
              i64.load offset=16
              local.set 6
              local.get 2
              i32.const 1048640
              call 36
              i32.const 1
              local.set 4
              block ;; label = @6
                local.get 2
                i32.load
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 2
                i32.const 14
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=24
              local.set 7
              local.get 2
              i64.load offset=16
              local.set 8
              local.get 2
              i32.const 1048656
              call 36
              i32.const 1
              local.set 4
              block ;; label = @6
                local.get 2
                i32.load
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 2
                i32.const 14
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 2
              i32.const 48
              i32.add
              local.get 8
              local.get 7
              local.get 2
              i64.load offset=16
              local.tee 9
              local.get 2
              i64.load offset=24
              local.tee 10
              local.get 3
              local.get 1
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 11
              local.get 6
              local.get 5
              call 28
              i32.const 1
              local.set 4
              block ;; label = @6
                local.get 2
                i32.load offset=48
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i32.load offset=52
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=72
              local.set 12
              local.get 2
              i64.load offset=64
              local.set 13
              block ;; label = @6
                local.get 0
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
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
                local.tee 0
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 7
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 7
              local.get 1
              i64.add
              local.get 8
              local.get 3
              i64.add
              local.tee 0
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 0
              local.set 8
              local.get 1
              local.set 7
              local.get 9
              local.set 0
              local.get 10
              local.set 1
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 2
          i32.const 6
          i32.store offset=4
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        call 31
        unreachable
      end
      local.get 2
      i32.const 48
      i32.add
      local.get 8
      local.get 7
      local.get 0
      local.get 1
      local.get 11
      local.get 6
      local.get 5
      call 27
      block ;; label = @2
        local.get 2
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i32.load offset=52
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=72
      i64.store offset=40
      local.get 2
      local.get 2
      i64.load offset=64
      i64.store offset=32
      local.get 2
      local.get 13
      i64.store offset=16
      local.get 2
      local.get 12
      i64.store offset=24
      i32.const 0
      local.set 4
    end
    local.get 2
    local.get 4
    i32.store
    local.get 2
    call 49
    local.set 0
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;62;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 80
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
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 37
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 3
            block ;; label = @5
              call 23
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 4
              i32.store offset=4
              i32.const 1
              local.set 4
              br 4 (;@1;)
            end
            block ;; label = @5
              call 24
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 4
              i32.store offset=4
              i32.const 1
              local.set 4
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 0
              i64.const 8589934592
              i64.lt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 5
              i32.store offset=4
              i32.const 1
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 2
            i32.const 1048608
            call 36
            i32.const 1
            local.set 4
            block ;; label = @5
              local.get 2
              i32.load
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i32.const 14
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=24
            local.set 5
            local.get 2
            i64.load offset=16
            local.set 6
            local.get 2
            i32.const 1048640
            call 36
            i32.const 1
            local.set 4
            block ;; label = @5
              local.get 2
              i32.load
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i32.const 14
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=24
            local.set 7
            local.get 2
            i64.load offset=16
            local.set 8
            local.get 2
            i32.const 1048656
            call 36
            i32.const 1
            local.set 4
            block ;; label = @5
              local.get 2
              i32.load
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i32.const 14
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 2
            i32.const 48
            i32.add
            local.get 8
            local.get 7
            local.get 2
            i64.load offset=16
            local.tee 9
            local.get 2
            i64.load offset=24
            local.tee 10
            local.get 3
            local.get 1
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 11
            local.get 6
            local.get 5
            call 30
            i32.const 1
            local.set 4
            block ;; label = @5
              local.get 2
              i32.load offset=48
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i32.load offset=52
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=72
            local.set 12
            local.get 2
            i64.load offset=64
            local.set 13
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 10
                local.get 1
                i64.xor
                local.get 10
                local.get 10
                local.get 1
                i64.sub
                local.get 9
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 9
                local.get 3
                i64.sub
                local.set 9
                br 4 (;@2;)
              end
              local.get 7
              local.get 1
              i64.xor
              local.get 7
              local.get 7
              local.get 1
              i64.sub
              local.get 8
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 8
              local.get 3
              i64.sub
              local.set 8
              local.get 0
              local.set 7
              local.get 10
              local.set 0
              br 3 (;@2;)
            end
            call 31
            unreachable
          end
          unreachable
        end
        local.get 2
        i32.const 6
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 48
      i32.add
      local.get 8
      local.get 7
      local.get 9
      local.get 0
      local.get 11
      local.get 6
      local.get 5
      call 27
      block ;; label = @2
        local.get 2
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i32.load offset=52
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=72
      i64.store offset=40
      local.get 2
      local.get 2
      i64.load offset=64
      i64.store offset=32
      local.get 2
      local.get 13
      i64.store offset=16
      local.get 2
      local.get 12
      i64.store offset=24
      i32.const 0
      local.set 4
    end
    local.get 2
    local.get 4
    i32.store
    local.get 2
    call 49
    local.set 0
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;63;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 23
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048640
        call 36
        i32.const 14
        local.set 1
        local.get 0
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.const 1048656
        call 36
        local.get 0
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 4
        local.get 0
        i64.load offset=16
        local.set 5
        local.get 0
        i32.const 1048672
        call 36
        local.get 0
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 6
        local.get 0
        i64.load offset=16
        local.set 7
        call 22
        i32.const 255
        i32.and
        local.tee 8
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 32
        i32.add
        local.get 3
        local.get 2
        call 40
        block ;; label = @3
          local.get 0
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=40
          local.set 2
          local.get 0
          i32.const 32
          i32.add
          local.get 5
          local.get 4
          call 40
          local.get 0
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=40
          local.set 3
          local.get 0
          i32.const 32
          i32.add
          local.get 7
          local.get 6
          call 40
          local.get 0
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=40
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 8
          i64.extend_i32_u
          i64.store offset=24
          local.get 0
          i32.const 4
          call 41
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 2
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;64;) (type 1) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 23
        local.tee 1
        br_if 0 (;@2;)
        call 21
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        call 32
        local.get 0
        i32.load offset=12
        i32.const 14
        local.get 0
        i32.load offset=8
        local.tee 2
        i32.const 1
        i32.and
        select
        local.set 1
        local.get 2
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 3
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;65;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
      local.get 5
      local.get 2
      call 37
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 2
      local.get 5
      i64.load offset=16
      local.set 6
      local.get 5
      local.get 4
      call 37
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 6
      local.get 2
      local.get 3
      local.get 5
      i64.load offset=16
      local.get 5
      i64.load offset=24
      call 13
      local.set 7
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      local.get 7
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 7
      select
      return
    end
    unreachable
  )
  (func (;66;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          call 23
          local.tee 3
          br_if 1 (;@2;)
          call 24
          local.tee 3
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i64.const 8589934591
            i64.le_u
            br_if 0 (;@4;)
            i32.const 5
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1048576
          call 35
          i32.const 14
          local.set 3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=8
            call 42
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10
            local.set 3
            br 2 (;@2;)
          end
          local.get 0
          call 0
          drop
          i32.const 1
          call 20
          i32.const 1048720
          call 18
          local.get 1
          i64.const 4294967300
          i64.and
          local.tee 4
          call 19
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 1048656
              call 36
              local.get 2
              i32.load
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1048640
            call 36
            local.get 2
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
          end
          i32.const 1048704
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          call 17
          i64.const 979359164721678
          local.get 0
          call 46
          local.get 4
          call 3
          drop
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 1
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;67;) (type 22) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 48
            i32.add
            local.get 2
            call 37
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=72
            local.set 2
            local.get 4
            i64.load offset=64
            local.set 5
            local.get 4
            i32.const 48
            i32.add
            local.get 3
            call 37
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=72
            local.set 3
            local.get 4
            i64.load offset=64
            local.set 6
            block ;; label = @5
              call 23
              local.tee 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.store offset=48
              local.get 4
              local.get 7
              i32.store offset=52
              br 4 (;@1;)
            end
            block ;; label = @5
              call 24
              local.tee 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.store offset=48
              local.get 4
              local.get 7
              i32.store offset=52
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 1
              i64.const 8589934592
              i64.lt_u
              br_if 0 (;@5;)
              local.get 4
              i64.const 21474836481
              i64.store offset=48
              br 4 (;@1;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 0
                call 0
                drop
                local.get 4
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 8
                i32.store offset=12
                local.get 4
                local.get 0
                i64.store offset=16
                local.get 4
                i32.const 10
                i32.store offset=8
                local.get 4
                i32.const 48
                i32.add
                local.get 4
                i32.const 8
                i32.add
                call 36
                local.get 4
                i64.load offset=64
                i64.const 0
                local.get 4
                i32.load offset=48
                i32.const 1
                i32.and
                local.tee 7
                select
                local.tee 9
                local.get 5
                i64.lt_u
                local.tee 10
                local.get 4
                i64.load offset=72
                i64.const 0
                local.get 7
                select
                local.tee 11
                local.get 2
                i64.lt_s
                local.get 11
                local.get 2
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                i32.const 7
                local.set 7
                br 4 (;@2;)
              end
              local.get 4
              i64.const 25769803777
              i64.store offset=48
              br 4 (;@1;)
            end
            local.get 4
            i32.const 48
            i32.add
            i32.const 1048608
            call 36
            i32.const 14
            local.set 7
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=72
            local.set 12
            local.get 4
            i64.load offset=64
            local.set 13
            local.get 4
            i32.const 48
            i32.add
            i32.const 1048640
            call 36
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=72
            local.set 14
            local.get 4
            i64.load offset=64
            local.set 15
            local.get 4
            i32.const 48
            i32.add
            i32.const 1048656
            call 36
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i32.const 48
            i32.add
            local.get 15
            local.get 14
            local.get 4
            i64.load offset=64
            local.tee 16
            local.get 4
            i64.load offset=72
            local.tee 17
            local.get 5
            local.get 2
            local.get 8
            local.get 13
            local.get 12
            call 30
            block ;; label = @5
              local.get 4
              i32.load offset=48
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=52
              local.set 7
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 4
              i64.load offset=64
              local.tee 12
              local.get 6
              i64.lt_u
              local.get 4
              i64.load offset=72
              local.tee 6
              local.get 3
              i64.lt_s
              local.get 6
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 9
              local.set 7
              br 3 (;@2;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 17
                local.get 2
                i64.xor
                local.get 17
                local.get 17
                local.get 2
                i64.sub
                local.get 16
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 16
                local.get 5
                i64.sub
                local.set 3
                i32.const 1048656
                local.set 18
                br 1 (;@5;)
              end
              local.get 14
              local.get 2
              i64.xor
              local.get 14
              local.get 14
              local.get 2
              i64.sub
              local.get 15
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 15
              local.get 5
              i64.sub
              local.set 3
              i32.const 1048640
              local.set 18
            end
            local.get 18
            local.get 3
            local.get 1
            call 17
            local.get 4
            i32.const 48
            i32.add
            i32.const 1048672
            call 36
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 4
              i64.load offset=64
              local.tee 3
              local.get 12
              i64.lt_u
              local.tee 18
              local.get 4
              i64.load offset=72
              local.tee 1
              local.get 6
              i64.lt_s
              local.get 1
              local.get 6
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 15
              local.set 7
              br 3 (;@2;)
            end
            local.get 1
            local.get 6
            i64.xor
            local.get 1
            local.get 1
            local.get 6
            i64.sub
            local.get 18
            i64.extend_i32_u
            i64.sub
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            i32.const 1048672
            local.get 3
            local.get 12
            i64.sub
            local.get 13
            call 17
            local.get 4
            i32.const 8
            i32.add
            local.get 9
            local.get 5
            i64.sub
            local.get 11
            local.get 2
            i64.sub
            local.get 10
            i64.extend_i32_u
            i64.sub
            call 17
            local.get 4
            i32.const 48
            i32.add
            i32.const 1048592
            call 35
            local.get 4
            i32.load offset=48
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=56
            call 1
            local.get 0
            local.get 12
            local.get 6
            call 15
            local.get 4
            local.get 8
            i32.store offset=40
            local.get 4
            local.get 0
            i64.store offset=32
            local.get 4
            i64.const 3802951950
            i64.store offset=24
            local.get 4
            i32.const 24
            i32.add
            call 45
            local.get 5
            local.get 2
            local.get 12
            local.get 6
            call 48
            call 3
            drop
            local.get 4
            local.get 6
            i64.store offset=72
            local.get 4
            local.get 12
            i64.store offset=64
            local.get 4
            i32.const 0
            i32.store offset=48
            br 3 (;@1;)
          end
          unreachable
        end
        call 31
        unreachable
      end
      local.get 4
      i32.const 1
      i32.store offset=48
      local.get 4
      local.get 7
      i32.store offset=52
    end
    local.get 4
    i32.const 48
    i32.add
    call 47
    local.set 1
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
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
            block ;; label = @5
              call 23
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i32.store offset=52
              i32.const 1
              local.set 2
              br 4 (;@1;)
            end
            block ;; label = @5
              call 21
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i32.store offset=52
              i32.const 1
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 48
            i32.add
            i32.const 1048576
            call 35
            block ;; label = @5
              local.get 1
              i32.load offset=48
              br_if 0 (;@5;)
              local.get 1
              i32.const 14
              i32.store offset=52
              i32.const 1
              local.set 2
              br 4 (;@1;)
            end
            local.get 0
            local.get 1
            i64.load offset=56
            call 42
            br_if 1 (;@3;)
            local.get 0
            call 0
            drop
            local.get 1
            i32.const 48
            i32.add
            i32.const 1048672
            call 36
            i32.const 1
            local.set 2
            block ;; label = @5
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.const 14
              i32.store offset=52
              br 4 (;@1;)
            end
            local.get 1
            i64.load offset=72
            local.set 3
            local.get 1
            i64.load offset=64
            local.set 4
            local.get 1
            i32.const 48
            i32.add
            i32.const 1048704
            call 36
            i32.const 1
            local.set 2
            local.get 1
            i32.load offset=48
            local.set 5
            local.get 1
            i64.load offset=72
            local.set 6
            local.get 1
            i64.load offset=64
            local.set 7
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 7
            i64.const 0
            local.get 5
            i32.const 1
            i32.and
            local.tee 5
            select
            local.get 6
            i64.const 0
            local.get 5
            select
            i64.const 9800
            i64.const 0
            local.get 1
            i32.const 44
            i32.add
            call 71
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
              call 75
              block ;; label = @6
                local.get 3
                local.get 1
                i64.load offset=8
                local.tee 7
                i64.xor
                local.get 3
                local.get 3
                local.get 7
                i64.sub
                local.get 4
                local.get 1
                i64.load
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const -1
                i64.gt_s
                br_if 0 (;@6;)
                local.get 1
                i32.const 12
                i32.store offset=52
                i32.const 1
                local.set 2
                br 5 (;@1;)
              end
              local.get 4
              local.get 8
              i64.sub
              local.tee 3
              i64.eqz
              local.get 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              br_if 3 (;@2;)
              i32.const 1048672
              local.get 8
              local.get 7
              call 17
              local.get 1
              i32.const 48
              i32.add
              i32.const 1048592
              call 35
              block ;; label = @6
                local.get 1
                i32.load offset=48
                br_if 0 (;@6;)
                local.get 1
                i32.const 14
                i32.store offset=52
                i32.const 1
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.load offset=56
              call 1
              local.get 0
              local.get 3
              local.get 6
              call 15
              i64.const 68379099092597774
              local.get 0
              call 46
              local.get 3
              local.get 6
              call 38
              call 3
              drop
              local.get 1
              local.get 6
              i64.store offset=72
              local.get 1
              local.get 3
              i64.store offset=64
              i32.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 12
            i32.store offset=52
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i32.const 10
        i32.store offset=52
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 13
      i32.store offset=52
      i32.const 1
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store offset=48
    local.get 1
    i32.const 48
    i32.add
    call 47
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;69;) (type 15)
    unreachable
  )
  (func (;70;) (type 15))
  (func (;71;) (type 24) (param i32 i64 i64 i64 i64 i32)
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
            call 74
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
          call 74
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 74
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
          call 74
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 74
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
        call 74
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
  (func (;72;) (type 18) (param i32 i64 i64 i64 i64)
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
                  call 76
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
                call 76
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 76
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
                call 74
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 74
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
                    call 76
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
                      call 76
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
                      call 74
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
                    call 77
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 74
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 77
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
  (func (;73;) (type 18) (param i32 i64 i64 i64 i64)
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
    call 72
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
  (func (;74;) (type 18) (param i32 i64 i64 i64 i64)
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
  (func (;75;) (type 18) (param i32 i64 i64 i64 i64)
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
    call 72
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
  (func (;76;) (type 25) (param i32 i64 i64 i32)
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
  (func (;77;) (type 25) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00OracleCollateralTokenLiquidityParamYesSoldNoSoldCollateralPoolResolvedWinningOutcomeUnclaimedWinningTokensMetadataHashUserBalance")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\9bBuy outcome tokens.\0a\0a# Arguments\0a* `user` - User buying tokens (must authorize)\0a* `outcome` - 0 for YES, 1 for NO\0a* `amount` - Amount of tokens to buy (scaled by 10^7)\0a* `max_cost` - Maximum collateral willing to pay (slippage protection).\0aThe transaction reverts if calculated cost exceeds this value,\0aprotecting users from price movements between quote and execution.\0a\0a# Returns\0aActual cost paid in collateral\00\00\00\00\03buy\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07outcome\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08max_cost\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\01\15Sell outcome tokens.\0a\0a# Arguments\0a* `user` - User selling tokens (must authorize)\0a* `outcome` - 0 for YES, 1 for NO\0a* `amount` - Amount of tokens to sell (scaled by 10^7)\0a* `min_return` - Minimum collateral to receive (slippage protection)\0a\0a# Returns\0aActual collateral received\00\00\00\00\00\00\04sell\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07outcome\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_return\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\01wClaim winnings after market resolution.\0aEach winning token is redeemable for 1 unit of collateral (1:1 redemption),\0aminus a 2% fee that stays in the pool (recoverable by oracle via withdraw_remaining).\0aNote: Losing tokens have zero value and are not claimed.\0a\0a# Arguments\0a* `user` - User claiming (must authorize)\0a\0a# Returns\0aAmount of collateral claimed (after fee deduction)\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\91Resolve the market (oracle only).\0a\0a# Arguments\0a* `oracle` - Must match the oracle set at initialization\0a* `winning_outcome` - 0 for YES, 1 for NO\00\00\00\00\00\00\07resolve\00\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0fwinning_outcome\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\5cGet the current price of an outcome.\0a\0a# Returns\0aPrice scaled by 10^7 (5_000_000 = 0.5 = 50%)\00\00\00\09get_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07outcome\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00QGet a quote for buying tokens.\0a\0a# Returns\0a(cost, price_after) both scaled by 10^7\00\00\00\00\00\00\09get_quote\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07outcome\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00NGet market state.\0a\0a# Returns\0a(yes_sold, no_sold, collateral_pool, is_resolved)\00\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\04\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\17Get the oracle address.\00\00\00\00\0aget_oracle\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\01\eeInitialize the market with oracle, collateral token, liquidity parameter, and metadata.\0a\0aCan be called directly for manual deployment, or via constructor for factory deployment.\0a\0a# Arguments\0a* `oracle` - Address that can resolve the market\0a* `collateral_token` - Token contract for collateral (e.g., EURMTL SAC)\0a* `liquidity_param` - LMSR b parameter (scaled by 10^7)\0a* `metadata_hash` - IPFS hash for market metadata\0a* `initial_funding` - Initial collateral to fund the market (scaled by 10^7)\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\0fliquidity_param\00\00\00\00\0b\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0finitial_funding\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00(Get user's token balance for an outcome.\00\00\00\0bget_balance\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07outcome\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\7fConstructor: Called automatically when deployed via factory's deploy_v2.\0a\0aDelegates to initialize() for the actual setup logic.\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\0fliquidity_param\00\00\00\00\0b\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0finitial_funding\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00[Get a quote for selling tokens.\0a\0a# Returns\0a(return_amount, price_after) both scaled by 10^7\00\00\00\00\0eget_sell_quote\00\00\00\00\00\02\00\00\00\00\00\00\00\07outcome\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00:Get the metadata hash (IPFS CID for market metadata JSON).\00\00\00\00\00\11get_metadata_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\01wWithdraw remaining pool after market resolution (oracle only).\0a\0aWithdraws only the excess funds (losers' bets + fees) while reserving\0aenough collateral for unclaimed winning tokens. This prevents the oracle\0afrom withdrawing funds that winners haven't claimed yet.\0a\0a# Arguments\0a* `oracle` - Must match the oracle set at initialization\0a\0a# Returns\0aAmount of collateral withdrawn\00\00\00\00\12withdraw_remaining\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\1cGet the liquidity parameter.\00\00\00\13get_liquidity_param\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\006Get the winning outcome (only valid after resolution).\00\00\00\00\00\13get_winning_outcome\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00!Get the collateral token address.\00\00\00\00\00\00\14get_collateral_token\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bMarketError\00\00\00\00\0f\00\00\00\1cContract already initialized\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\18Contract not initialized\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\17Market already resolved\00\00\00\00\0fAlreadyResolved\00\00\00\00\03\00\00\00\17Market not resolved yet\00\00\00\00\0bNotResolved\00\00\00\00\04\00\00\00/Invalid outcome (must be 0 for YES or 1 for NO)\00\00\00\00\0eInvalidOutcome\00\00\00\00\00\05\00\00\00\17Amount must be positive\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\1cInsufficient balance to sell\00\00\00\13InsufficientBalance\00\00\00\00\07\00\00\00)Slippage exceeded - cost exceeds max_cost\00\00\00\00\00\00\10SlippageExceeded\00\00\00\08\00\00\00+Slippage exceeded - return below min_return\00\00\00\00\0cReturnTooLow\00\00\00\09\00\00\00#Only oracle can perform this action\00\00\00\00\0cUnauthorized\00\00\00\0a\00\00\00$Liquidity parameter must be positive\00\00\00\10InvalidLiquidity\00\00\00\0b\00\00\00\13Arithmetic overflow\00\00\00\00\08Overflow\00\00\00\0c\00\00\00#User has no winning tokens to claim\00\00\00\00\0eNothingToClaim\00\00\00\00\00\0d\00\00\008Critical storage data missing (contract state corrupted)\00\00\00\10StorageCorrupted\00\00\00\0e\00\00\00CPool has insufficient funds (should not happen in normal operation)\00\00\00\00\10InsufficientPool\00\00\00\0f\00\00\00\02\00\00\00UStorage keys for the contract.\0aUsing enum with variants for type-safe storage access.\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00#Oracle address (can resolve market)\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\004Collateral token contract address (e.g., EURMTL SAC)\00\00\00\0fCollateralToken\00\00\00\00\00\00\00\003LMSR liquidity parameter (b) scaled by SCALE_FACTOR\00\00\00\00\0eLiquidityParam\00\00\00\00\00\00\00\00\00$Quantity of YES tokens sold (scaled)\00\00\00\07YesSold\00\00\00\00\00\00\00\00#Quantity of NO tokens sold (scaled)\00\00\00\00\06NoSold\00\00\00\00\00\00\00\00\00*Total collateral held in contract (scaled)\00\00\00\00\00\0eCollateralPool\00\00\00\00\00\00\00\00\00\1aWhether market is resolved\00\00\00\00\00\08Resolved\00\00\00\00\00\00\00!Winning outcome (0 = YES, 1 = NO)\00\00\00\00\00\00\0eWinningOutcome\00\00\00\00\00\00\00\00\00;Total unclaimed winning tokens (decremented as users claim)\00\00\00\00\16UnclaimedWinningTokens\00\00\00\00\00\00\00\00\00\12IPFS metadata hash\00\00\00\00\00\0cMetadataHash\00\00\00\01\00\00\00;User balance for outcome tokens: UserBalance(user, outcome)\00\00\00\00\0bUserBalance\00\00\00\00\02\00\00\00\13\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.9#3890521426d71bb4d892b21f5a283a1e836cfa38\00")
)
