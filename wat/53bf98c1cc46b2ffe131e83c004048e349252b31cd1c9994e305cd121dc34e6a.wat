(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i64)))
  (type (;21;) (func (param i32 i64 i32)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 11)))
  (import "x" "0" (func (;3;) (type 1)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "m" "a" (func (;7;) (type 4)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "v" "g" (func (;9;) (type 1)))
  (import "i" "8" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "b" "i" (func (;14;) (type 1)))
  (import "l" "0" (func (;15;) (type 1)))
  (import "x" "5" (func (;16;) (type 0)))
  (import "i" "0" (func (;17;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048956)
  (global (;2;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "__constructor" (func 50))
  (export "initialize_minter" (func 52))
  (export "name" (func 53))
  (export "symbol" (func 55))
  (export "decimals" (func 56))
  (export "maturity" (func 57))
  (export "minter" (func 58))
  (export "total_supply" (func 59))
  (export "global_yield_index" (func 61))
  (export "user_yield_index" (func 63))
  (export "accrued_yield" (func 64))
  (export "balance" (func 65))
  (export "transfer" (func 66))
  (export "transfer_from" (func 67))
  (export "approve" (func 68))
  (export "allowance" (func 69))
  (export "mint" (func 70))
  (export "burn" (func 71))
  (export "push_yield_index" (func 72))
  (export "drain_accrued" (func 73))
  (export "_" (func 74))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 12) (param i32 i32 i32)
    local.get 0
    call 19
    i64.const 1
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
    call 0
    drop
  )
  (func (;19;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                                  local.get 0
                                  i32.load
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 0 (;@15;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1048624
                                i32.const 6
                                call 32
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 33
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1048630
                              i32.const 10
                              call 32
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 33
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1048640
                            i32.const 8
                            call 32
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 33
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1048648
                          i32.const 4
                          call 32
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 33
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048652
                        i32.const 6
                        call 32
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 33
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048658
                      i32.const 8
                      call 32
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 33
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048666
                    i32.const 11
                    call 32
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 33
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048677
                  i32.const 16
                  call 32
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 33
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048693
                i32.const 7
                call 32
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 34
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048700
              i32.const 9
              call 32
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 0
              i64.load offset=8
              local.set 4
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 4
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 2
              i32.const 3
              call 35
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048709
            i32.const 14
            call 32
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 34
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048723
          i32.const 12
          call 32
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 34
        end
        local.get 1
        i64.load offset=16
        local.set 3
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
    local.get 3
  )
  (func (;20;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 78
  )
  (func (;21;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 3) (param i32 i64)
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
  (func (;23;) (type 5) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 24
  )
  (func (;24;) (type 14) (param i32 i64 i64 i64)
    local.get 0
    call 19
    local.get 1
    local.get 2
    call 25
    local.get 3
    call 2
    drop
  )
  (func (;25;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 13
  )
  (func (;26;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 78
  )
  (func (;27;) (type 7) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 19
      local.tee 3
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 73
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
  (func (;28;) (type 8) (param i32)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      i32.const 1048576
      call 19
      local.tee 2
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;29;) (type 3) (param i32 i64)
    local.get 0
    call 19
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;30;) (type 5) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 24
  )
  (func (;31;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 0
    i64.ne
  )
  (func (;32;) (type 12) (param i32 i32 i32)
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
  (func (;33;) (type 3) (param i32 i64)
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
    call 35
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
  (func (;34;) (type 5) (param i32 i64 i64)
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
    call 35
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
  (func (;35;) (type 17) (param i32 i32) (result i64)
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
  (func (;36;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 4
  )
  (func (;37;) (type 6) (param i32) (result i64)
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
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.eq
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 35
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;38;) (type 9) (param i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    i32.const 1048600
    call 26
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    local.get 1
    i32.load offset=32
    local.set 3
    local.get 2
    local.get 0
    call 39
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 1
    i64.load offset=40
    local.set 4
    local.get 2
    local.get 0
    call 40
    i64.const 0
    local.get 3
    i32.const 1
    i32.and
    local.tee 3
    select
    local.set 7
    i64.const 1000000000000000000
    local.get 3
    select
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i64.lt_u
        local.get 4
        local.get 7
        i64.lt_s
        local.get 4
        local.get 7
        i64.eq
        select
        i32.eqz
        local.get 1
        i64.load offset=32
        local.tee 9
        i64.eqz
        local.get 1
        i64.load offset=40
        local.tee 8
        i64.const 0
        i64.lt_s
        local.get 8
        i64.eqz
        select
        i32.or
        br_if 0 (;@2;)
        local.get 2
        local.get 9
        local.get 8
        local.get 6
        local.get 5
        i64.sub
        local.get 7
        local.get 4
        i64.sub
        local.get 5
        local.get 6
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        call 41
        local.get 1
        i64.load offset=32
        local.tee 8
        i64.eqz
        local.get 1
        i64.load offset=40
        local.tee 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 11
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 20
        local.get 1
        i64.load offset=56
        i64.const 0
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.and
        local.tee 3
        select
        local.tee 5
        local.get 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 8
        local.get 1
        i64.load offset=48
        i64.const 0
        local.get 3
        select
        local.tee 8
        i64.add
        local.tee 9
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 5
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 9
        local.get 4
        call 23
        local.get 2
        i32.const 100000
        i32.const 500000
        call 18
      end
      local.get 1
      i64.const 10
      i64.store offset=32
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      i32.const 32
      i32.add
      local.tee 3
      local.get 6
      local.get 7
      call 23
      local.get 3
      i32.const 100000
      i32.const 500000
      call 18
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i64.const 8589934595
    call 42
    unreachable
  )
  (func (;39;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 10
    call 79
  )
  (func (;40;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 8
    call 79
  )
  (func (;41;) (type 18) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 12
        i32.const 80
        i32.add
        i64.const 0
        local.get 3
        i64.sub
        local.get 3
        local.get 4
        i64.const 0
        i64.lt_s
        local.tee 13
        select
        local.tee 6
        i64.const 0
        local.get 1
        call 75
        local.get 12
        i32.const -64
        i32.sub
        i64.const 0
        local.get 4
        local.get 3
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 4
        local.get 13
        select
        local.tee 3
        i64.const 0
        local.get 1
        call 75
        local.get 12
        i32.const 48
        i32.add
        local.get 6
        i64.const 0
        local.get 2
        call 75
        local.get 12
        i32.const 32
        i32.add
        local.get 3
        i64.const 0
        local.get 2
        call 75
        local.get 12
        i64.load offset=80
        local.set 5
        block ;; label = @3
          local.get 12
          i64.load offset=72
          local.tee 3
          local.get 12
          i64.load offset=32
          i64.add
          local.tee 7
          local.get 12
          i64.load offset=56
          i64.add
          local.tee 8
          local.get 12
          i64.load offset=88
          local.tee 1
          local.get 12
          i64.load offset=64
          i64.add
          local.tee 2
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 12
          i64.load offset=48
          i64.add
          local.tee 6
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.add
          local.tee 2
          local.get 2
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 7
          local.get 8
          i64.gt_u
          i64.extend_i32_u
          local.get 12
          i64.load offset=40
          local.get 3
          local.get 7
          i64.gt_u
          i64.extend_i32_u
          i64.add
          i64.add
          i64.add
          local.tee 1
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 999999999999999999
            i64.gt_u
            local.get 1
            i64.const 0
            i64.ne
            local.get 1
            i64.eqz
            select
            br_if 3 (;@1;)
            i32.const 127
            local.set 11
            i64.const 0
            local.set 3
            i64.const 0
            local.set 7
            loop ;; label = @5
              local.get 11
              i32.const -1
              i32.eq
              br_if 2 (;@3;)
              local.get 12
              i32.const 16
              i32.add
              local.get 5
              local.get 6
              local.get 11
              call 77
              i64.const -1
              i64.const 0
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 2
              i64.const 1
              i64.shl
              local.tee 8
              i64.const 999999999999999999
              i64.gt_u
              local.get 1
              i64.const 1
              i64.shl
              local.get 2
              i64.const 63
              i64.shr_u
              i64.or
              local.tee 1
              i64.const 0
              i64.ne
              local.get 1
              i64.eqz
              select
              i32.or
              local.tee 13
              select
              local.get 1
              i64.add
              i64.const -1000000000000000000
              i64.const 0
              local.get 13
              select
              local.tee 1
              local.get 12
              i64.load offset=16
              i64.const 1
              i64.and
              local.get 8
              i64.or
              i64.add
              local.tee 2
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.set 1
              local.get 7
              i64.const 1
              i64.shl
              local.get 3
              i64.const 63
              i64.shr_u
              i64.or
              local.set 7
              local.get 11
              i32.const 1
              i32.sub
              local.set 11
              local.get 13
              i64.extend_i32_u
              local.get 3
              i64.const 1
              i64.shl
              i64.or
              local.set 3
              br 0 (;@5;)
            end
            unreachable
          end
          global.get 0
          i32.const 32
          i32.sub
          local.tee 13
          global.set 0
          i64.const 0
          local.set 1
          global.get 0
          i32.const 176
          i32.sub
          local.tee 10
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i64.clz
                local.get 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 6
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 11
                i32.const 68
                i32.lt_u
                if ;; label = @7
                  local.get 11
                  i32.const 63
                  i32.gt_u
                  br_if 1 (;@6;)
                  i32.const 68
                  local.get 11
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 10
                  i32.const 160
                  i32.add
                  i64.const 1000000000000000000
                  i64.const 0
                  i32.const 28
                  call 77
                  local.get 10
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 3
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 10
                          i32.const 144
                          i32.add
                          local.get 5
                          local.get 6
                          i32.const 64
                          local.get 11
                          i32.sub
                          local.tee 11
                          call 77
                          local.get 10
                          i64.load offset=144
                          local.set 2
                          local.get 11
                          i32.const 28
                          i32.lt_u
                          if ;; label = @12
                            local.get 10
                            i32.const 80
                            i32.add
                            i64.const 1000000000000000000
                            i64.const 0
                            local.get 11
                            call 77
                            local.get 10
                            i64.load offset=80
                            local.tee 3
                            i64.eqz
                            i32.eqz
                            if ;; label = @13
                              local.get 2
                              local.get 3
                              i64.div_u
                              local.set 2
                            end
                            local.get 10
                            i32.const -64
                            i32.sub
                            i64.const 1000000000000000000
                            i64.const 0
                            local.get 2
                            call 75
                            local.get 5
                            local.get 10
                            i64.load offset=64
                            local.tee 7
                            i64.lt_u
                            local.tee 11
                            local.get 6
                            local.get 10
                            i64.load offset=72
                            local.tee 8
                            i64.lt_u
                            local.get 6
                            local.get 8
                            i64.eq
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 6
                              local.get 8
                              i64.sub
                              local.get 11
                              i64.extend_i32_u
                              i64.sub
                              local.set 6
                              local.get 5
                              local.get 7
                              i64.sub
                              local.set 5
                              local.get 9
                              local.get 1
                              local.get 2
                              i64.add
                              local.tee 2
                              local.get 1
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.set 9
                              br 9 (;@4;)
                            end
                            local.get 5
                            local.get 5
                            i64.const 1000000000000000000
                            i64.add
                            local.tee 3
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 6
                            i64.add
                            local.get 8
                            i64.sub
                            local.get 3
                            local.get 7
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 6
                            local.get 3
                            local.get 7
                            i64.sub
                            local.set 5
                            local.get 9
                            local.get 1
                            local.get 2
                            i64.add
                            i64.const 1
                            i64.sub
                            local.tee 2
                            local.get 1
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 9
                            br 8 (;@4;)
                          end
                          local.get 10
                          i32.const 128
                          i32.add
                          local.get 2
                          local.get 3
                          i64.div_u
                          local.tee 2
                          i64.const 0
                          local.get 11
                          i32.const 28
                          i32.sub
                          local.tee 11
                          call 76
                          local.get 10
                          i32.const 112
                          i32.add
                          i64.const 1000000000000000000
                          i64.const 0
                          local.get 2
                          call 75
                          local.get 10
                          i32.const 96
                          i32.add
                          local.get 10
                          i64.load offset=112
                          local.get 10
                          i64.load offset=120
                          local.get 11
                          call 76
                          local.get 10
                          i64.load offset=128
                          local.tee 2
                          local.get 1
                          i64.add
                          local.tee 1
                          local.get 2
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 10
                          i64.load offset=136
                          local.get 9
                          i64.add
                          i64.add
                          local.set 9
                          local.get 6
                          local.get 10
                          i64.load offset=104
                          i64.sub
                          local.get 5
                          local.get 10
                          i64.load offset=96
                          local.tee 2
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 6
                          i64.clz
                          local.get 5
                          local.get 2
                          i64.sub
                          local.tee 5
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 6
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 11
                          i32.const 68
                          i32.ge_u
                          br_if 1 (;@10;)
                          local.get 11
                          i32.const 63
                          i32.le_u
                          br_if 0 (;@11;)
                        end
                        br 1 (;@9;)
                      end
                      local.get 5
                      i64.const 1000000000000000000
                      i64.lt_u
                      local.tee 11
                      local.get 6
                      i64.eqz
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 1
                      local.set 2
                      br 5 (;@4;)
                    end
                    local.get 5
                    i64.const 1000000000000000000
                    i64.div_u
                    local.set 2
                    local.get 5
                    i64.const 1000000000000000000
                    i64.rem_u
                    local.set 5
                    local.get 9
                    local.get 1
                    local.get 2
                    i64.add
                    local.tee 2
                    local.get 1
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 6
                  local.get 11
                  i64.extend_i32_u
                  i64.sub
                  local.set 6
                  local.get 5
                  i64.const 1000000000000000000
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 1
                  i64.const 1
                  i64.add
                  local.tee 2
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 3 (;@4;)
                end
                local.get 6
                local.get 5
                i64.const 1000000000000000000
                i64.const 0
                local.get 5
                i64.const 1000000000000000000
                i64.ge_u
                i32.const 1
                local.get 6
                i64.eqz
                select
                local.tee 11
                select
                local.tee 1
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 6
                local.get 5
                local.get 1
                i64.sub
                local.set 5
                local.get 11
                i64.extend_i32_u
                local.set 2
                br 2 (;@4;)
              end
              local.get 5
              local.get 5
              i64.const 1000000000000000000
              i64.div_u
              local.tee 2
              i64.const 1000000000000000000
              i64.mul
              i64.sub
              local.set 5
              i64.const 0
              local.set 6
              br 1 (;@4;)
            end
            local.get 10
            i32.const 48
            i32.add
            i64.const 1000000000000000000
            i64.const 0
            i32.const 64
            local.get 11
            i32.sub
            local.tee 11
            call 77
            local.get 10
            i32.const 32
            i32.add
            local.get 5
            local.get 6
            local.get 11
            call 77
            local.get 10
            i32.const 16
            i32.add
            i64.const 1000000000000000000
            i64.const 0
            local.get 10
            i64.load offset=32
            local.get 10
            i64.load offset=48
            i64.div_u
            local.tee 2
            call 75
            local.get 10
            i64.const 0
            i64.const 0
            local.get 2
            call 75
            local.get 10
            i64.load offset=16
            local.set 8
            block ;; label = @5
              local.get 10
              i64.load offset=8
              local.get 10
              i64.load offset=24
              local.tee 1
              local.get 10
              i64.load
              i64.add
              local.tee 3
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.eqz
              if ;; label = @6
                local.get 5
                local.get 8
                i64.lt_u
                local.tee 11
                local.get 3
                local.get 6
                i64.gt_u
                local.get 3
                local.get 6
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 5
              i64.const 1000000000000000000
              i64.add
              local.tee 1
              i64.const 1000000000000000000
              i64.lt_u
              i64.extend_i32_u
              local.get 6
              i64.add
              local.get 3
              i64.sub
              local.get 1
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 6
              local.get 2
              i64.const 1
              i64.sub
              local.set 2
              local.get 1
              local.get 8
              i64.sub
              local.set 5
              br 1 (;@4;)
            end
            local.get 6
            local.get 3
            i64.sub
            local.get 11
            i64.extend_i32_u
            i64.sub
            local.set 6
            local.get 5
            local.get 8
            i64.sub
            local.set 5
          end
          local.get 13
          local.get 5
          i64.store offset=16
          local.get 13
          local.get 2
          i64.store
          local.get 13
          local.get 6
          i64.store offset=24
          local.get 13
          local.get 9
          i64.store offset=8
          local.get 10
          i32.const 176
          i32.add
          global.set 0
          local.get 13
          i64.load
          local.set 1
          local.get 12
          local.get 13
          i64.load offset=8
          i64.store offset=8
          local.get 12
          local.get 1
          i64.store
          local.get 13
          i32.const 32
          i32.add
          global.set 0
          local.get 12
          i64.load offset=8
          local.set 7
          local.get 12
          i64.load
          local.set 3
        end
        local.get 4
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 7
          i64.const 0
          i64.ge_s
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i64.const 0
        i64.ne
        local.tee 13
        local.get 7
        i64.const -9223372036854775808
        i64.gt_u
        local.get 7
        i64.const -9223372036854775808
        i64.eq
        select
        br_if 1 (;@1;)
        i64.const 0
        local.get 7
        local.get 13
        i64.extend_i32_u
        i64.add
        i64.sub
        local.set 7
        i64.const 0
        local.get 3
        i64.sub
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 12
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 9) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;43;) (type 10)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 28
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 44
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 10)
    i64.const 98784247811
    call 42
    unreachable
  )
  (func (;45;) (type 9) (param i64)
    local.get 0
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    i64.const 429496729603
    call 42
    unreachable
  )
  (func (;46;) (type 19) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 8
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    local.get 2
    call 23
    local.get 4
    i32.const 100000
    i32.const 500000
    call 18
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 11
    call 79
  )
  (func (;48;) (type 15) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 3
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 4
            local.get 0
            call 40
            local.get 4
            i64.load
            local.tee 7
            local.get 2
            i64.lt_u
            local.tee 5
            local.get 4
            i64.load offset=8
            local.tee 6
            local.get 3
            i64.lt_s
            local.get 3
            local.get 6
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 3
            local.get 6
            i64.xor
            local.get 6
            local.get 6
            local.get 3
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 0
            local.get 7
            local.get 2
            i64.sub
            local.get 8
            call 46
            local.get 4
            local.get 1
            call 40
            local.get 4
            i64.load offset=8
            local.tee 0
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 2
            local.get 4
            i64.load
            local.tee 6
            i64.add
            local.tee 2
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 3
            i64.add
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            local.get 3
            call 46
          end
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 429496729603
      call 42
      unreachable
    end
    i64.const 8589934595
    call 42
    unreachable
  )
  (func (;49;) (type 15) (param i64 i64 i64 i64)
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
    i64.const 65154533130155790
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 37
    local.get 2
    local.get 3
    call 25
    call 6
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 40
      i32.eq
      i32.eqz
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 4505059916251140
        local.get 1
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 7
        drop
        local.get 1
        i64.load offset=8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        call 51
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=56
    local.set 6
    i32.const 1048736
    local.get 5
    call 29
    i32.const 1048760
    call 19
    local.get 6
    call 36
    i64.const 2
    call 2
    drop
    i32.const 1048784
    local.get 3
    call 29
    i32.const 1048808
    local.get 4
    call 29
    i32.const 1048832
    call 19
    local.get 0
    i64.const -4294967292
    i64.and
    i64.const 2
    call 2
    drop
    i32.const 1048856
    i64.const 0
    i64.const 0
    call 30
    i32.const 1048600
    i64.const 1000000000000000000
    i64.const 0
    call 30
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;51;) (type 3) (param i32 i64)
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
  (func (;52;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 1048576
        call 19
        i64.const 2
        call 21
        br_if 1 (;@1;)
        i32.const 1048576
        local.get 0
        call 29
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 94489280515
    call 42
    unreachable
  )
  (func (;53;) (type 2) (result i64)
    i32.const 1048784
    call 80
  )
  (func (;54;) (type 2) (result i64)
    i64.const 4294967300
    i64.const 4
    call 14
  )
  (func (;55;) (type 2) (result i64)
    i32.const 1048808
    call 80
  )
  (func (;56;) (type 2) (result i64)
    (local i64 i64)
    i64.const 30064771072
    local.set 0
    block ;; label = @1
      i32.const 1048832
      call 19
      local.tee 1
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
      else
        i64.const 30064771072
      end
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;57;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1048760
      call 19
      local.tee 2
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 1
        call 51
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
      else
        i64.const 0
      end
      call 36
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 28
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 44
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
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
  (func (;60;) (type 8) (param i32)
    local.get 0
    i64.const 0
    i32.const 1048856
    call 81
  )
  (func (;61;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
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
  (func (;62;) (type 8) (param i32)
    local.get 0
    i64.const 1000000000000000000
    i32.const 1048600
    call 81
  )
  (func (;63;) (type 0) (param i64) (result i64)
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
    call 39
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
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
      if ;; label = @2
        local.get 1
        call 62
        local.get 1
        i64.load
        local.set 8
        local.get 1
        i64.load offset=8
        local.set 4
        local.get 1
        local.get 0
        call 39
        local.get 1
        i64.load
        local.set 5
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        local.get 0
        call 47
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 1
        i64.load
        local.set 7
        local.get 1
        local.get 0
        call 40
        block ;; label = @3
          local.get 5
          local.get 8
          i64.ge_u
          local.get 3
          local.get 4
          i64.ge_s
          local.get 3
          local.get 4
          i64.eq
          select
          local.get 5
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.or
          br_if 0 (;@3;)
          local.get 1
          i64.load
          local.tee 9
          i64.eqz
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.xor
          local.get 4
          local.get 4
          local.get 3
          i64.sub
          local.get 5
          local.get 8
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 9
          local.get 0
          local.get 8
          local.get 5
          i64.sub
          local.get 3
          call 41
          local.get 7
          local.get 1
          i64.load
          i64.add
          local.tee 3
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 6
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.add
          i64.add
          local.tee 0
          i64.const 63
          i64.shr_s
          local.tee 5
          i64.const -9223372036854775808
          i64.xor
          local.get 0
          local.get 4
          local.get 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 2
          select
          local.set 6
          local.get 5
          local.get 3
          local.get 2
          select
          local.set 7
        end
        local.get 7
        local.get 6
        call 25
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
  (func (;65;) (type 0) (param i64) (result i64)
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
    call 40
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
  (func (;66;) (type 11) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 22
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 5
      drop
      local.get 2
      call 45
      local.get 0
      call 8
      local.tee 5
      call 31
      if ;; label = @2
        local.get 0
        call 38
      end
      block ;; label = @2
        local.get 1
        local.get 5
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 38
      end
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 48
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 49
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          local.tee 5
          local.get 3
          call 22
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=56
          local.set 3
          local.get 4
          i64.load offset=48
          local.set 8
          local.get 0
          call 5
          drop
          local.get 3
          call 45
          local.get 4
          local.get 0
          i64.store offset=24
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          i64.const 9
          i64.store offset=8
          local.get 5
          local.get 4
          i32.const 8
          i32.add
          local.tee 5
          call 20
          local.get 4
          i64.load offset=48
          i64.const 0
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 9
          local.get 8
          i64.lt_u
          local.tee 7
          local.get 4
          i64.load offset=56
          i64.const 0
          local.get 6
          select
          local.tee 0
          local.get 3
          i64.lt_s
          local.get 0
          local.get 3
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.sub
          local.get 7
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 9
          local.get 8
          i64.sub
          local.get 10
          call 23
          local.get 1
          call 8
          local.tee 0
          call 31
          if ;; label = @4
            local.get 1
            call 38
          end
          block ;; label = @4
            local.get 2
            local.get 0
            call 31
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 31
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            call 38
          end
          local.get 1
          local.get 2
          local.get 8
          local.get 3
          call 48
          local.get 1
          local.get 2
          local.get 8
          local.get 3
          call 49
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 85899345923
      call 42
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
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
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 22
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 0
      call 5
      drop
      local.get 2
      call 45
      local.get 4
      local.get 1
      i64.store offset=56
      local.get 4
      local.get 0
      i64.store offset=48
      local.get 4
      i64.const 9
      i64.store offset=40
      local.get 4
      i32.const 40
      i32.add
      local.tee 5
      local.get 6
      local.get 2
      call 23
      local.get 6
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 5
        i32.const 500000
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 5
        i32.const 500000
        i32.ge_u
        select
        local.tee 5
        local.get 5
        call 18
      end
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      i64.const 683302978513422
      i64.store
      local.get 4
      call 37
      local.get 6
      local.get 2
      call 25
      call 6
      drop
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 9
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 20
      local.get 2
      i64.load offset=48
      i64.const 0
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=56
      i64.const 0
      local.get 3
      select
      call 25
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
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
          call 22
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 5
          call 43
          local.get 1
          call 45
          local.get 0
          call 8
          call 31
          if ;; label = @4
            local.get 0
            call 38
          end
          local.get 2
          local.get 0
          call 40
          local.get 2
          i64.load offset=8
          local.tee 4
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 2
          i64.load
          local.tee 3
          local.get 5
          i64.add
          local.tee 6
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 4
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 0
          local.get 6
          local.get 3
          call 46
          local.get 2
          call 60
          local.get 2
          i64.load offset=8
          local.tee 4
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 2
          i64.load
          local.tee 3
          local.get 5
          i64.add
          local.tee 6
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 4
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 1048856
          local.get 6
          local.get 3
          call 30
          call 8
          local.get 0
          local.get 5
          local.get 1
          call 49
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 8589934595
      call 42
      unreachable
    end
    i64.const 8589934595
    call 42
    unreachable
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
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
          call 22
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 5
          call 43
          local.get 1
          call 45
          local.get 0
          call 8
          call 31
          if ;; label = @4
            local.get 0
            call 38
          end
          local.get 2
          local.get 0
          call 40
          local.get 2
          i64.load
          local.tee 6
          local.get 5
          i64.lt_u
          local.tee 3
          local.get 2
          i64.load offset=8
          local.tee 4
          local.get 1
          i64.lt_s
          local.get 1
          local.get 4
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i64.xor
          local.get 4
          local.get 4
          local.get 1
          i64.sub
          local.get 3
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
          call 46
          local.get 2
          call 60
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
          i32.const 1048856
          local.get 6
          local.get 5
          i64.sub
          local.get 7
          call 30
          local.get 0
          call 8
          local.get 5
          local.get 1
          call 49
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 429496729603
      call 42
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 2
          call 43
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 1
          call 62
          local.get 2
          local.get 1
          i64.load
          i64.lt_u
          local.get 0
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.lt_s
          local.get 0
          local.get 3
          i64.eq
          select
          br_if 2 (;@1;)
          i32.const 1048600
          local.get 2
          local.get 0
          call 30
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 347892350979
      call 42
      unreachable
    end
    i64.const 347892350979
    call 42
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 43
      local.get 0
      call 38
      local.get 1
      local.get 0
      call 47
      local.get 1
      i64.load
      local.tee 2
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.const 11
        i64.store
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i64.const 0
        i64.const 0
        call 23
        local.get 1
        i32.const 100000
        i32.const 500000
        call 18
      end
      local.get 2
      local.get 3
      call 25
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 10))
  (func (;75;) (type 14) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    i64.const 0
    local.set 2
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;76;) (type 16) (param i32 i64 i64 i32)
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
  (func (;77;) (type 16) (param i32 i64 i64 i32)
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
  (func (;78;) (type 20) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 19
      local.tee 4
      local.get 2
      call 21
      if (result i64) ;; label = @2
        local.get 3
        local.get 4
        local.get 2
        call 1
        call 22
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 4
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
  (func (;79;) (type 5) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 20
    local.get 3
    i64.load offset=48
    local.set 1
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
    local.get 1
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;80;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
      call 54
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 21) (param i32 i64 i32)
    (local i32 i32 i64)
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
    local.set 5
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
    local.get 5
    local.get 1
    local.get 4
    select
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048600) "\07")
  (data (;1;) (i32.const 1048624) "MinterUnderlyingMaturityNameSymbolDecimalsTotalSupplyGlobalYieldIndexBalanceAllowanceUserYieldIndexAccruedYield\00\01")
  (data (;2;) (i32.const 1048760) "\02")
  (data (;3;) (i32.const 1048784) "\03")
  (data (;4;) (i32.const 1048808) "\04")
  (data (;5;) (i32.const 1048832) "\05")
  (data (;6;) (i32.const 1048856) "\06")
  (data (;7;) (i32.const 1048880) "decimalsmaturitynamesymbolunderlying0\01\10\00\08\00\00\008\01\10\00\08\00\00\00@\01\10\00\04\00\00\00D\01\10\00\06\00\00\00J\01\10\00\0a")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04args\00\00\07\d0\00\00\00\0aYtInitArgs\00\00\00\00\00\00\00\00\00\00\00\00\00FOne-shot minter bootstrap. See `pt_token::PtToken::initialize_minter`.\00\00\00\00\00\11initialize_minter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06minter\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00nCurrent global yield index (WAD-scaled). Source of truth for\0aevery settle. Updated only by `push_yield_index`.\00\00\00\00\00\12global_yield_index\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00uPer-user snapshot of the global index as of `user`'s last\0asettle. Returns 0 if `user` has never had a balance change.\00\00\00\00\00\00\10user_yield_index\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\aaWhat `user` would receive if `drain_accrued(user)` ran right\0anow, **without** mutating state. Combines the persisted\0a`AccruedYield` bucket with the not-yet-settled delta.\00\00\00\00\00\0daccrued_yield\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\1dMint with a fresh index snapshot.\0a\0a`to`'s settle runs before the balance increments (when `bal == 0`,\0asettle is a no-op for accrual but always writes the snapshot \e2\80\94\0athe C-02 line). The caller (YS) is expected to have already\0apushed the current global index in via `push_yield_index`.\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\d0Burn from a holder. `from`'s settle runs first, so any pending\0ayield is credited to their accrued pot before their balance\0ashrinks \e2\80\94 burning a position never costs yield that has\0aalready accrued against it.\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\cbPush a new global yield index (WAD-scaled) into YT.\0a\0a**Minter-only.** Enforces strict monotonicity: `new_index` must\0abe `>= GlobalYieldIndex`. A regression is rejected with\0a`Error::OracleRejected` because that is the kind of bug the\0arate oracle would surface upstream; downstream consumers\0aalready treat that variant as \22abort the action\22.\0a\0aDelta-cap and oracle-staleness checks live in YS (which owns\0athe rate source); YT trusts its minter to have validated.\00\00\00\00\10push_yield_index\00\00\00\01\00\00\00\00\00\00\00\09new_index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\11Settle `user`'s pending yield into the `AccruedYield` bucket,\0athen zero the bucket and return the total.\0a\0a**Minter-only.** Called by YS during `claim_yield` after it has\0apushed the latest global index, so the drain accounts for every\0awei `user` is owed up to the call site.\00\00\00\00\00\00\0ddrain_accrued\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\011Errors that any Strate contract can return.\0a\0aDiscriminant policy: append-only. Numbers are reserved in ranges:\0a\0a- `1..20`  math\0a- `20..40` access control / lifecycle\0a- `40..60` maturity / state machine\0a- `60..80` AMM / liquidity\0a- `80..100` oracle / pricing\0a- `100..120` token / balance / input validation\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\15\00\00\00TGeneric math failure (should rarely surface; specific variants\0abelow are preferred).\00\00\00\04Math\00\00\00\01\00\00\00 256-bit intermediate overflowed.\00\00\00\0cMathOverflow\00\00\00\02\00\00\00(Result is below the representable range.\00\00\00\0dMathUnderflow\00\00\00\00\00\00\03\00\00\00\11Division by zero.\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00\04\00\00\00\1a`ln` called with `x <= 0`.\00\00\00\00\00\0cLnOfNegative\00\00\00\05\00\00\00,Caller lacks the required role / capability.\00\00\00\0cUnauthorized\00\00\00\14\00\00\00\13Contract is paused.\00\00\00\00\06Paused\00\00\00\00\00\15\00\00\00 Contract is already initialized.\00\00\00\12AlreadyInitialized\00\00\00\00\00\16\00\00\00\22Contract has not been initialized.\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\17\00\00\00+Operation requires maturity to have passed.\00\00\00\00\12MaturityNotReached\00\00\00\00\00(\00\00\007Operation requires the market to still be pre-maturity.\00\00\00\00\0fMaturityReached\00\00\00\00)\00\00\00pLiquidity actions are disabled inside the no-trade window\0apreceding maturity (anti-asymptote guard for the AMM).\00\00\00\18MarketLockedNearMaturity\00\00\00*\00\00\00cMaturity supplied at construction is invalid (in the past or\0aoutside the configured policy window).\00\00\00\00\0fInvalidMaturity\00\00\00\00+\00\00\007Not enough liquidity in the pool to satisfy this trade.\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00<\00\00\006Quoted output is below the caller's minimum tolerance.\00\00\00\00\00\10SlippageExceeded\00\00\00=\00\00\00(Deposit is below the per-market minimum.\00\00\00\10MinDepositNotMet\00\00\00>\00\00\009Oracle observation is older than the staleness threshold.\00\00\00\00\00\00\0bOracleStale\00\00\00\00P\00\00\00>Oracle observation is implausible (sanity checks rejected it).\00\00\00\00\00\0eOracleRejected\00\00\00\00\00Q\00\00\00/Caller's balance is below the requested amount.\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00CUnderlying asset is not one the protocol supports for this\0afactory.\00\00\00\00\11InvalidUnderlying\00\00\00\00\00\00e\00\00\00\aaMint would push `TotalUnderlying` past the market's `tvl_cap`.\0aReturned by YS::mint; introduced for the unaudited mainnet\0alaunch where every market ships with a hard cap.\00\00\00\00\00\0eTvlCapExceeded\00\00\00\00\00f\00\00\00\01\00\00\001`(TOPIC_MINT, user)` indexed; `data = MintEvent`.\00\00\00\00\00\00\00\00\00\00\09MintEvent\00\00\00\00\00\00\05\00\00\00;Yield index at mint (the \22ghost\22 snapshot the YT inherits).\00\00\00\00\0dindex_at_mint\00\00\00\00\00\00\0b\00\00\00&PT minted (== YT minted at mint time).\00\00\00\00\00\06pt_out\00\00\00\00\00\0b\00\00\00\1cUnderlying amount deposited.\00\00\00\0dunderlying_in\00\00\00\00\00\00\0b\00\00\00\17User receiving PT + YT.\00\00\00\00\04user\00\00\00\13\00\00\00\0aYT minted.\00\00\00\00\00\06yt_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\c2`(TOPIC_REDEEM, user)` indexed; `data = RedeemEvent`.\0a\0a`redeem_kind` distinguishes the two paths:\0a- `0`: pre-maturity redeem of PT+YT pair (one-for-one).\0a- `1`: post-maturity redeem of PT alone.\00\00\00\00\00\00\00\00\00\0bRedeemEvent\00\00\00\00\05\00\00\00\0aPT burned.\00\00\00\00\00\09pt_burned\00\00\00\00\00\00\0b\00\00\00>`0` = pre-maturity pair redeem, `1` = post-maturity PT redeem.\00\00\00\00\00\0bredeem_kind\00\00\00\00\04\00\00\00\14Underlying returned.\00\00\00\0eunderlying_out\00\00\00\00\00\0b\00\00\00\0fUser redeeming.\00\00\00\00\04user\00\00\00\13\00\00\00+YT burned (zero on the post-maturity path).\00\00\00\00\09yt_burned\00\00\00\00\00\00\0b\00\00\00\01\00\00\00:`(TOPIC_YIELD, user)` indexed; `data = YieldClaimedEvent`.\00\00\00\00\00\00\00\00\00\11YieldClaimedEvent\00\00\00\00\00\00\04\00\00\00\13YT holder claiming.\00\00\00\00\04user\00\00\00\13\00\00\00VUser's local yield index snapshot **after** the claim\0a(== global index at claim time).\00\00\00\00\00\10user_index_after\00\00\00\0b\00\00\007User's local yield index snapshot **before** the claim.\00\00\00\00\11user_index_before\00\00\00\00\00\00\0b\00\00\00\1dUnderlying paid out as yield.\00\00\00\00\00\00\0cyield_amount\00\00\00\0b\00\00\00\01\00\00\00\fd`(TOPIC_INDEX,)` (single-tag, no indexed key); `data = IndexSyncEvent`.\0a\0aEmitted whenever the global yield index is rolled forward. This\0agives indexers a complete monotonic timeline of the index without\0aneeding to reconstruct it from mint / claim flows.\00\00\00\00\00\00\00\00\00\00\0eIndexSyncEvent\00\00\00\00\00\03\00\00\00/Ledger timestamp at sync (seconds since epoch).\00\00\00\00\0cat_timestamp\00\00\00\06\00\00\00 Global index after sync, in WAD.\00\00\00\09new_index\00\00\00\00\00\00\0b\00\00\00\17Previous index, in WAD.\00\00\00\00\09old_index\00\00\00\00\00\00\0b\00\00\00\01\00\00\003`(TOPIC_SWAP, trader)` indexed; `data = SwapEvent`.\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\05\00\00\002Fee paid in SY (already deducted from `sy_delta`).\00\00\00\00\00\06fee_sy\00\00\00\00\00\0b\00\00\00-Implied rate (WAD-scaled) **after** the swap.\00\00\00\00\00\00\12implied_rate_after\00\00\00\00\00\0b\00\00\00bPT delta from the trader's perspective. Positive = trader\0areceived PT, negative = trader spent PT.\00\00\00\00\00\08pt_delta\00\00\00\0b\00\00\00'SY delta from the trader's perspective.\00\00\00\00\08sy_delta\00\00\00\0b\00\00\00\07Trader.\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\01\00\00\00}`(TOPIC_LIQ, provider)` indexed; `data = LiquidityEvent`.\0a\0a`op` distinguishes:\0a- `0`: add (mint LP).\0a- `1`: remove (burn LP).\00\00\00\00\00\00\00\00\00\00\0eLiquidityEvent\00\00\00\00\00\05\00\00\00-LP tokens minted (`op=0`) or burned (`op=1`).\00\00\00\00\00\00\08lp_delta\00\00\00\0b\00\00\00\18`0` = add, `1` = remove.\00\00\00\02op\00\00\00\00\00\04\00\00\00\0cLP provider.\00\00\00\08provider\00\00\00\13\00\00\005PT contributed (positive on add, negative on remove).\00\00\00\00\00\00\08pt_delta\00\00\00\0b\00\00\005SY contributed (positive on add, negative on remove).\00\00\00\00\00\00\08sy_delta\00\00\00\0b\00\00\00\01\00\00\00{`(TOPIC_OBS,)` (single-tag); `data = ObservationEvent`.\0a\0aEmitted whenever the oracle ring buffer accepts a new observation.\00\00\00\00\00\00\00\00\10ObservationEvent\00\00\00\03\00\00\00;Ledger timestamp of this observation (seconds since epoch).\00\00\00\00\0cat_timestamp\00\00\00\06\00\00\00\22Implied rate captured, WAD-scaled.\00\00\00\00\00\0cimplied_rate\00\00\00\0b\00\00\00*Index in the ring buffer that was written.\00\00\00\00\00\04slot\00\00\00\04\00\00\00\01\00\00\002Constructor args for the Principal Token contract.\00\00\00\00\00\00\00\00\00\0aPtInitArgs\00\00\00\00\00\05\00\00\00wToken decimals. Must match the underlying's decimals so 1 PT\0aredeems 1 underlying at maturity with no scale conversion.\00\00\00\00\08decimals\00\00\00\04\00\00\00\22Maturity timestamp (Unix seconds).\00\00\00\00\00\08maturity\00\00\00\06\00\00\00&Token name, e.g. `\22PT-bUSDC-DEC2026\22`.\00\00\00\00\00\04name\00\00\00\10\00\00\00\1aSymbol, e.g. `\22PT-bUSDC\22`.\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00:Display handle for the underlying asset (not called into).\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\00.Constructor args for the Yield Token contract.\00\00\00\00\00\00\00\00\00\0aYtInitArgs\00\00\00\00\00\05\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\00)Constructor args for the Oracle contract.\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\04\00\00\008Address of the Blend lending pool we read `b_rate` from.\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00uMaximum allowed relative jump per `sync_rate`, in WAD.\0a`5e16` == 5%. A rate moving more than this freezes the oracle.\00\00\00\00\00\00\16max_delta_per_sync_wad\00\00\00\00\00\0b\00\00\00lMaximum age (in ledger units) of `CachedRate` before reads revert.\0aAt 5s/ledger, 120 ledgers \e2\89\88 10 minutes.\00\00\00\15max_staleness_ledgers\00\00\00\00\00\00\04\00\00\00tSize of the TWAP ring buffer. Bounded so it always fits in\0ainstance budget. Values < 2 are rejected at construction.\00\00\00\12observation_window\00\00\00\00\00\04\00\00\00\01\00\00\00\a2Constructor args for the YieldStripping contract. Named `YsConfig`\0ain this crate to avoid colliding with the generic name `Config` when\0aother crates re-export it.\00\00\00\00\00\00\00\00\00\08YsConfig\00\00\00\08\00\00\00-Admin address \e2\80\94 single role: pause/unpause.\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\b5AMM curve parameter, immutable per market. YS doesn't use this\0adirectly; recorded for discoverability so external callers can\0aread the market's curve scaling from a single contract.\00\00\00\00\00\00\0bscalar_root\00\00\00\00\0b\00\00\01!Hard cap on total underlying deposited into this market, in\0aunderlying-token base units (7 decimals on Stellar for SAC).\0a\0aImmutable per market. Enforced on every `mint`. A value of `0`\0ameans \22no cap\22 \e2\80\94 only safe post-audit; until then every mainnet\0adeploy MUST set this to a real number.\00\00\00\00\00\00\07tvl_cap\00\00\00\00\0b\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\02yt\00\00\00\00\00\13\00\00\00\01\00\00\00\c8Oracle configuration passed through `Factory::deploy_market` to\0a`Oracle::__constructor`. Same field set as [`OracleConfig`] minus the\0a`blend_pool` which the factory provides separately at deploy time.\00\00\00\00\00\00\00\0cOracleParams\00\00\00\03\00\00\00\00\00\00\00\16max_delta_per_sync_wad\00\00\00\00\00\0b\00\00\00\00\00\00\00\15max_staleness_ledgers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12observation_window\00\00\00\00\00\04\00\00\00\01\00\00\00\dfPT + YT cosmetic metadata passed through `Factory::deploy_market`. The\0atoken decimals must match the underlying asset; PT and YT share the\0avalue intentionally so 1 PT + 1 YT redeems 1 U at maturity with no\0ascale conversion.\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07pt_name\00\00\00\00\10\00\00\00\00\00\00\00\09pt_symbol\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07yt_name\00\00\00\00\10\00\00\00\00\00\00\00\09yt_symbol\00\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
