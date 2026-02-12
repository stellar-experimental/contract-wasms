(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 4)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "b" "e" (func (;8;) (type 0)))
  (import "i" "a" (func (;9;) (type 1)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "a" "3" (func (;11;) (type 1)))
  (import "m" "4" (func (;12;) (type 0)))
  (import "m" "1" (func (;13;) (type 0)))
  (import "x" "1" (func (;14;) (type 0)))
  (import "x" "3" (func (;15;) (type 2)))
  (import "i" "0" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 4)))
  (import "b" "3" (func (;19;) (type 0)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "l" "1" (func (;24;) (type 0)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "l" "8" (func (;26;) (type 0)))
  (import "l" "_" (func (;27;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049435)
  (global (;2;) i32 i32.const 1049536)
  (global (;3;) i32 i32.const 1049536)
  (export "memory" (memory 0))
  (export "fund_quote" (func 58))
  (export "get_config" (func 59))
  (export "get_status" (func 60))
  (export "initialize" (func 61))
  (export "rebalance" (func 62))
  (export "set_max_stale" (func 64))
  (export "set_oracle" (func 65))
  (export "set_params" (func 66))
  (export "set_pool" (func 67))
  (export "set_quote_price" (func 68))
  (export "update_price" (func 69))
  (export "withdraw" (func 70))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 5) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 45
      local.tee 2
      call 46
      if (result i64) ;; label = @2
        local.get 2
        call 47
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
  (func (;30;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 29
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            if ;; label = @5
              local.get 1
              i64.load offset=8
              i32.const 1049376
              i32.const 9
              call 31
              call 2
              call 3
              local.tee 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              call 4
              i64.const 4294967295
              i64.le_u
              br_if 2 (;@3;)
              local.get 2
              i64.const 4
              call 5
              local.set 3
              local.get 2
              call 4
              i64.const 8589934591
              i64.le_u
              br_if 3 (;@2;)
              local.get 2
              i64.const 4294967300
              call 5
              local.set 2
              local.get 1
              local.get 3
              call 32
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              call 33
              local.get 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=40
              local.set 3
              local.get 0
              local.get 1
              i64.load offset=32
              i64.store
              local.get 0
              local.get 3
              i64.store offset=8
              local.get 0
              local.get 2
              i64.const 32
              i64.shr_u
              i64.store32 offset=16
              local.get 1
              i32.const 48
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
  (func (;31;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 71
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
  (func (;32;) (type 5) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;33;) (type 3) (param i32 i32)
    local.get 1
    i32.load
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
  (func (;34;) (type 6) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i32.const 0
          call 29
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          i32.const 2
          call 29
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 2
          local.get 3
          call 35
          local.get 1
          i64.load
          local.set 2
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 0
          local.get 4
          local.get 3
          call 35
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 2
          i64.store offset=16
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
  (func (;35;) (type 7) (param i32 i64 i64)
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
    call 41
    call 3
    call 32
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
  (func (;36;) (type 10)
    i32.const 11
    call 37
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
  )
  (func (;37;) (type 14) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 45
      local.tee 2
      call 46
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 47
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
  (func (;38;) (type 15) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 1
    call 29
    block ;; label = @1
      local.get 4
      i32.load
      if ;; label = @2
        local.get 4
        i64.load offset=8
        local.set 10
        local.get 4
        i32.const 0
        call 29
        local.get 4
        i32.load
        if ;; label = @3
          local.get 4
          i32.const 40
          i32.add
          local.set 8
          local.get 4
          i64.load offset=8
          local.set 9
          call 6
          local.set 11
          local.get 4
          i64.const -1
          i64.const -6596082405197479936
          local.get 1
          local.get 9
          call 7
          i64.eqz
          i32.const 10
          call 37
          i32.const 255
          i32.and
          i32.xor
          local.tee 7
          i32.const 1
          i32.and
          local.tee 6
          select
          i64.store offset=8
          local.get 4
          i64.const -1
          i64.const 0
          local.get 6
          select
          i64.store
          local.get 4
          call 39
          local.set 9
          i32.const 1049435
          call 39
          local.get 9
          call 8
          call 9
          local.set 9
          local.get 10
          i32.const 1049385
          i32.const 16
          call 31
          call 2
          call 3
          local.set 12
          call 2
          local.get 11
          call 10
          local.get 11
          call 10
          local.get 7
          i32.const -1
          i32.xor
          i64.extend_i32_u
          i64.const 1
          i64.and
          call 10
          local.get 2
          local.get 3
          call 40
          call 10
          local.get 9
          call 10
          local.get 12
          call 10
          local.set 9
          i32.const 1049401
          i32.const 8
          call 31
          local.set 12
          local.get 4
          local.get 2
          local.get 3
          call 40
          i64.store offset=64
          local.get 4
          local.get 10
          i64.store offset=56
          local.get 4
          local.get 11
          i64.store offset=48
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 80
                          i32.add
                          local.get 5
                          i32.add
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 80
                      i32.add
                      i32.const 3
                      call 41
                      local.set 2
                      local.get 4
                      call 2
                      i64.store offset=32
                      local.get 4
                      local.get 2
                      i64.store offset=24
                      local.get 4
                      local.get 12
                      i64.store offset=16
                      local.get 4
                      local.get 1
                      i64.store offset=8
                      local.get 4
                      i64.const 2
                      i64.store offset=72
                      local.get 4
                      local.set 5
                      i32.const 1
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        if ;; label = @11
                          local.get 4
                          i32.const 80
                          i32.add
                          local.tee 6
                          i32.const 1049427
                          i32.const 8
                          call 42
                          local.get 4
                          i32.load offset=80
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 4
                          i64.load offset=88
                          local.set 1
                          local.get 4
                          local.get 5
                          i64.load offset=16
                          i64.store offset=96
                          local.get 4
                          local.get 5
                          i64.load offset=8
                          i64.store offset=88
                          local.get 4
                          local.get 5
                          i64.load offset=24
                          i64.store offset=80
                          local.get 4
                          i32.const 1049472
                          i32.const 3
                          local.get 6
                          i32.const 3
                          call 43
                          i64.store offset=48
                          local.get 4
                          local.get 5
                          i64.load offset=32
                          i64.store offset=56
                          local.get 4
                          i32.const 1049520
                          i32.const 2
                          local.get 4
                          i32.const 48
                          i32.add
                          i32.const 2
                          call 43
                          i64.store offset=88
                          local.get 4
                          local.get 1
                          i64.store offset=80
                          local.get 4
                          local.get 6
                          i32.const 2
                          call 41
                          i64.store offset=72
                          i32.const 0
                          local.set 6
                          local.get 8
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 72
                      i32.add
                      i32.const 1
                      call 41
                      call 11
                      drop
                      local.get 10
                      i32.const 1049409
                      i32.const 4
                      call 31
                      local.get 9
                      call 3
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 1049413
                      i32.const 7
                      call 31
                      local.tee 2
                      call 12
                      i64.const 1
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 4
                      local.get 1
                      local.get 2
                      call 13
                      call 32
                      local.get 4
                      i32.const 80
                      i32.add
                      local.tee 5
                      local.get 4
                      call 33
                      local.get 4
                      i64.load offset=88
                      local.set 3
                      local.get 4
                      i64.load offset=80
                      local.set 2
                      local.get 1
                      i32.const 1049420
                      i32.const 7
                      call 31
                      local.tee 10
                      call 12
                      i64.const 1
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 4
                      local.get 1
                      local.get 10
                      call 13
                      call 32
                      local.get 5
                      local.get 4
                      call 33
                      block ;; label = @10
                        local.get 7
                        i32.const 1
                        i32.and
                        if ;; label = @11
                          local.get 2
                          local.get 3
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.eqz
                          i32.eqz
                          br_if 1 (;@10;)
                          br 10 (;@1;)
                        end
                        local.get 4
                        i64.load offset=80
                        local.tee 2
                        local.get 4
                        i64.load offset=88
                        local.tee 3
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 9 (;@1;)
                      end
                      local.get 0
                      i64.const 0
                      local.get 3
                      local.get 2
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.tee 1
                      i64.const 0
                      local.get 1
                      i64.const 0
                      i64.gt_s
                      select
                      i64.store offset=8
                      local.get 0
                      i64.const 0
                      local.get 2
                      i64.sub
                      i64.const 0
                      local.get 1
                      i64.const 0
                      i64.ge_s
                      select
                      i64.store
                      local.get 4
                      i32.const 112
                      i32.add
                      global.set 0
                      return
                    end
                  else
                    local.get 4
                    i32.const 80
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
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
      end
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 19
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
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
  (func (;41;) (type 9) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;42;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 71
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
  (func (;43;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;44;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 40
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
          call 41
          call 3
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
  (func (;45;) (type 8) (param i32) (result i64)
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
                                          i32.const 255
                                          i32.and
                                          i32.const 1
                                          i32.sub
                                          br_table 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 17 (;@2;) 0 (;@19;)
                                        end
                                        local.get 1
                                        i32.const 1049052
                                        i32.const 10
                                        call 42
                                        br 17 (;@1;)
                                      end
                                      local.get 1
                                      i32.const 1049062
                                      i32.const 4
                                      call 42
                                      br 16 (;@1;)
                                    end
                                    local.get 1
                                    i32.const 1049066
                                    i32.const 10
                                    call 42
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.const 1049076
                                  i32.const 6
                                  call 42
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 1049082
                                i32.const 5
                                call 42
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 1049087
                              i32.const 10
                              call 42
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 1049097
                            i32.const 8
                            call 42
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1049105
                          i32.const 8
                          call 42
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1049113
                        i32.const 7
                        call 42
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1049120
                      i32.const 13
                      call 42
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1049133
                    i32.const 13
                    call 42
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049146
                  i32.const 11
                  call 42
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049157
                i32.const 15
                call 42
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049172
              i32.const 15
              call 42
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049187
            i32.const 19
            call 42
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049206
          i32.const 10
          call 42
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049216
        i32.const 7
        call 42
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049223
      i32.const 6
      call 42
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 41
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;46;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 25
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 24
  )
  (func (;48;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 45
      local.tee 2
      call 46
      if (result i32) ;; label = @2
        local.get 2
        call 47
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
  (func (;49;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 45
      local.tee 3
      call 46
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        call 47
        call 32
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
  (func (;50;) (type 3) (param i32 i32)
    local.get 0
    call 45
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 51
  )
  (func (;51;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 27
    drop
  )
  (func (;52;) (type 5) (param i32 i64)
    local.get 0
    call 45
    local.get 1
    call 51
  )
  (func (;53;) (type 3) (param i32 i32)
    local.get 0
    call 45
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 51
  )
  (func (;54;) (type 7) (param i32 i64 i64)
    local.get 0
    call 45
    local.get 1
    local.get 2
    call 40
    call 51
  )
  (func (;55;) (type 7) (param i32 i64 i64)
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
      call 22
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
  (func (;56;) (type 8) (param i32) (result i64)
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
    call 41
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 1) (param i64) (result i64)
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
    call 41
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 32
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 3
            local.get 2
            i64.load offset=24
            local.set 1
            call 36
            local.get 0
            call 1
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
            br_if 1 (;@3;)
            local.get 2
            i32.const 2
            call 29
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.get 0
            call 6
            local.get 3
            local.get 1
            call 44
            i32.const 1048576
            i32.const 6
            call 31
            call 57
            local.set 4
            local.get 2
            local.get 3
            local.get 1
            call 55
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=40
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 4
    local.get 2
    i32.const 32
    i32.add
    i32.const 2
    call 41
    call 14
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;59;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    call 36
    local.get 0
    i32.const 48
    i32.add
    local.tee 1
    i32.const 0
    call 29
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=48
          if ;; label = @4
            local.get 0
            i64.load offset=56
            local.set 15
            local.get 1
            i32.const 1
            call 29
            local.get 0
            i32.load offset=48
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i64.load offset=56
            local.set 20
            local.get 1
            i32.const 2
            call 29
            local.get 0
            i32.load offset=48
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i64.load offset=56
            local.set 21
            local.get 1
            i32.const 3
            call 29
            local.get 0
            i32.load offset=48
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i64.load offset=56
            local.set 22
            local.get 1
            i32.const 4
            call 29
            local.get 0
            i32.load offset=48
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i64.load offset=56
            local.set 23
            local.get 1
            i32.const 5
            call 49
            local.get 0
            i64.load offset=72
            local.set 16
            local.get 0
            i64.load offset=64
            local.set 24
            local.get 0
            i64.load offset=48
            local.set 25
            local.get 0
            i32.const 40
            i32.add
            i32.const 6
            call 48
            local.get 0
            i32.load offset=44
            local.set 4
            local.get 0
            i32.load offset=40
            local.set 5
            local.get 0
            i32.const 32
            i32.add
            i32.const 7
            call 48
            local.get 0
            i32.load offset=36
            local.set 6
            local.get 0
            i32.load offset=32
            local.set 7
            local.get 1
            i32.const 8
            call 49
            local.get 0
            i64.load offset=72
            local.set 17
            local.get 0
            i64.load offset=64
            local.set 18
            local.get 0
            i64.load offset=48
            local.set 19
            local.get 1
            i32.const 9
            call 49
            local.get 0
            i64.load offset=72
            local.set 26
            local.get 0
            i64.load offset=64
            local.set 27
            local.get 0
            i64.load offset=48
            local.set 28
            i32.const 10
            call 37
            local.set 8
            local.get 0
            i32.const 24
            i32.add
            i32.const 12
            call 48
            local.get 0
            i32.load offset=28
            local.set 9
            local.get 0
            i32.load offset=24
            local.set 10
            local.get 0
            i32.const 16
            i32.add
            i32.const 13
            call 48
            local.get 0
            i32.load offset=20
            local.set 11
            local.get 0
            i32.load offset=16
            local.set 12
            local.get 1
            i32.const 15
            call 49
            local.get 0
            i64.load offset=72
            local.set 29
            local.get 0
            i64.load offset=64
            local.set 30
            local.get 0
            i64.load offset=48
            local.set 31
            local.get 1
            i32.const 17
            call 29
            local.get 0
            i32.load offset=48
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=56
            local.set 32
            local.get 0
            i32.const 8
            i32.add
            i32.const 16
            call 48
            local.get 0
            i32.load offset=12
            local.set 13
            local.get 0
            i32.load offset=8
            local.set 14
            local.get 0
            i32.const 176
            i32.add
            local.tee 2
            local.get 18
            i64.const 100000000000
            local.get 19
            i32.wrap_i64
            i32.const 1
            i32.and
            local.tee 3
            select
            local.get 17
            i64.const 0
            local.get 3
            select
            call 55
            local.get 0
            i32.load offset=176
            br_if 2 (;@2;)
            local.get 0
            i64.load offset=184
            local.set 17
            local.get 2
            local.get 27
            i64.const 50000000000
            local.get 28
            i32.wrap_i64
            i32.const 1
            i32.and
            local.tee 3
            select
            local.get 26
            i64.const 0
            local.get 3
            select
            call 55
            local.get 0
            i32.load offset=176
            br_if 2 (;@2;)
            local.get 0
            i64.load offset=184
            local.set 18
            local.get 2
            local.get 30
            i64.const 10000000
            local.get 31
            i32.wrap_i64
            i32.const 1
            i32.and
            local.tee 3
            select
            local.get 29
            i64.const 0
            local.get 3
            select
            call 55
            local.get 0
            i32.load offset=176
            br_if 2 (;@2;)
            local.get 0
            i64.load offset=184
            local.set 19
            local.get 2
            local.get 24
            i64.const 0
            local.get 25
            i32.wrap_i64
            i32.const 1
            i32.and
            local.tee 2
            select
            local.get 16
            i64.const 0
            local.get 2
            select
            call 55
            local.get 0
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i64.load offset=184
            local.set 16
            local.get 0
            local.get 32
            i64.store offset=160
            local.get 0
            local.get 21
            i64.store offset=152
            local.get 0
            local.get 16
            i64.store offset=144
            local.get 0
            local.get 20
            i64.store offset=128
            local.get 0
            local.get 23
            i64.store offset=120
            local.get 0
            local.get 22
            i64.store offset=112
            local.get 0
            local.get 19
            i64.store offset=104
            local.get 0
            local.get 18
            i64.store offset=88
            local.get 0
            local.get 17
            i64.store offset=80
            local.get 0
            local.get 15
            i64.store offset=64
            local.get 0
            local.get 8
            i32.const 255
            i32.and
            local.tee 2
            i32.const 1
            i32.and
            local.get 2
            i32.const 2
            i32.eq
            i32.or
            i64.extend_i32_u
            i64.store offset=56
            local.get 0
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 2147483648004
            local.get 5
            i32.const 1
            i32.and
            select
            i64.store offset=168
            local.get 0
            local.get 13
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901888004
            local.get 14
            i32.const 1
            i32.and
            select
            i64.store offset=136
            local.get 0
            local.get 9
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 4294967296004
            local.get 10
            i32.const 1
            i32.and
            select
            i64.store offset=96
            local.get 0
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 2147483648004
            local.get 7
            i32.const 1
            i32.and
            select
            i64.store offset=72
            local.get 0
            local.get 11
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 51539607556
            local.get 12
            i32.const 1
            i32.and
            select
            i64.store offset=48
            i32.const 1048924
            i32.const 16
            local.get 1
            i32.const 16
            call 43
            local.get 0
            i32.const 192
            i32.add
            global.set 0
            return
          end
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    call 36
    local.get 0
    i32.const 96
    i32.add
    local.tee 2
    i32.const 5
    call 49
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
          call 30
          local.get 0
          i64.load offset=104
          local.set 4
          local.get 0
          i64.load offset=96
          local.set 5
          local.get 2
          call 34
          i64.const 17179869187
          local.set 3
          local.get 0
          i64.load offset=96
          local.tee 11
          i64.eqz
          local.get 0
          i64.load offset=104
          local.tee 8
          i64.const 0
          i64.lt_s
          local.get 8
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=112
          local.tee 12
          i64.eqz
          local.get 0
          i64.load offset=120
          local.tee 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.store offset=92
          local.get 0
          i32.const -64
          i32.sub
          local.get 11
          local.get 8
          local.get 10
          local.get 9
          local.get 0
          i32.const 92
          i32.add
          call 76
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
          local.get 12
          local.get 6
          call 74
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
          call 76
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
          call 74
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
          local.get 12
          local.get 6
          call 55
          local.get 0
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=152
          local.set 6
          local.get 1
          local.get 11
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
          i32.const 1049328
          i32.const 6
          local.get 2
          i32.const 6
          call 43
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
  (func (;61;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
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
        local.tee 9
        select
        local.get 9
        i32.const 1
        i32.eq
        select
        local.tee 9
        i32.const 2
        i32.eq
        local.get 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 11
        call 37
        i32.const 253
        i32.and
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 52
        i32.const 1
        local.get 1
        call 52
        i32.const 2
        local.get 2
        call 52
        i32.const 3
        local.get 3
        call 52
        i32.const 4
        local.get 4
        call 52
        i32.const 10
        local.get 9
        call 50
        i32.const 17
        local.get 6
        call 52
        i32.const 16
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 53
        i32.const 6
        i32.const 500
        call 53
        i32.const 7
        i32.const 500
        call 53
        i32.const 8
        i64.const 100000000000
        i64.const 0
        call 54
        i32.const 9
        i64.const 50000000000
        i64.const 0
        call 54
        i32.const 12
        i32.const 1000
        call 53
        i32.const 13
        i32.const 12
        call 53
        i32.const 15
        i64.const 10000000
        i64.const 0
        call 54
        i32.const 11
        i32.const 1
        call 50
        i32.const 1048582
        i32.const 11
        call 31
        call 57
        local.get 8
        local.get 1
        i64.store offset=8
        local.get 8
        local.get 0
        i64.store
        local.get 8
        i32.const 2
        call 41
        call 14
        drop
        local.get 8
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
  (func (;62;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 608
    i32.sub
    local.tee 0
    global.set 0
    call 36
    i32.const 3
    call 77
    call 63
    local.get 0
    i32.const 536
    i32.add
    i32.const 13
    call 48
    local.get 0
    i32.load offset=540
    local.set 2
    local.get 0
    i32.load offset=536
    local.set 3
    local.get 0
    i32.const 528
    i32.add
    i32.const 14
    call 48
    local.get 0
    i32.load offset=528
    local.set 4
    local.get 0
    i32.load offset=532
    local.set 1
    call 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 1
            i32.and
            i32.eqz
            local.get 1
            i32.eqz
            i32.or
            br_if 0 (;@4;)
            local.get 1
            local.get 5
            i32.gt_u
            br_if 1 (;@3;)
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
            br_if 0 (;@4;)
            i64.const 38654705667
            local.set 12
            br 2 (;@2;)
          end
          local.get 0
          i32.const 544
          i32.add
          i32.const 5
          call 49
          local.get 0
          i32.load offset=544
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i64.const 21474836483
            local.set 12
            br 2 (;@2;)
          end
          local.get 0
          i64.load offset=568
          local.set 14
          local.get 0
          i64.load offset=560
          local.set 15
          local.get 0
          i32.const 544
          i32.add
          call 30
          local.get 0
          i64.load offset=552
          local.set 16
          local.get 0
          i64.load offset=544
          local.set 19
          local.get 0
          i32.load offset=560
          local.set 1
          local.get 0
          i32.const 520
          i32.add
          i32.const 12
          call 48
          local.get 1
          local.get 5
          i32.gt_u
          br_if 0 (;@3;)
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
          if ;; label = @4
            i64.const 34359738371
            local.set 12
            br 2 (;@2;)
          end
          local.get 0
          i32.const 544
          i32.add
          local.tee 1
          call 34
          local.get 0
          i64.load offset=568
          local.set 17
          local.get 0
          i64.load offset=560
          local.set 20
          local.get 0
          i64.load offset=544
          local.set 21
          local.get 0
          i64.load offset=552
          local.set 18
          local.get 1
          i32.const 15
          call 49
          i64.const 17179869187
          local.set 12
          local.get 21
          local.get 0
          i64.load offset=560
          i64.const 10000000
          local.get 0
          i32.load offset=544
          i32.const 1
          i32.and
          local.tee 2
          select
          local.tee 8
          i64.lt_u
          local.get 18
          local.get 0
          i64.load offset=568
          i64.const 0
          local.get 2
          select
          local.tee 7
          i64.lt_s
          local.get 7
          local.get 18
          i64.eq
          select
          local.get 8
          local.get 20
          i64.gt_u
          local.get 7
          local.get 17
          i64.gt_s
          local.get 7
          local.get 17
          i64.eq
          select
          i32.or
          br_if 1 (;@2;)
          local.get 0
          i32.const 512
          i32.add
          i32.const 6
          call 48
          local.get 0
          i32.load offset=516
          local.set 3
          local.get 0
          i32.load offset=512
          local.set 4
          local.get 0
          i32.const 504
          i32.add
          i32.const 7
          call 48
          local.get 0
          i32.const 0
          i32.store offset=500
          local.get 0
          i32.const 480
          i32.add
          local.get 21
          local.get 18
          local.get 15
          local.get 14
          local.get 0
          i32.const 500
          i32.add
          call 76
          local.get 0
          i32.load offset=500
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=488
          local.set 7
          local.get 0
          i64.load offset=480
          local.set 8
          local.get 0
          i32.load offset=508
          local.set 2
          local.get 0
          i32.load offset=504
          local.set 6
          local.get 0
          i32.const 0
          i32.store offset=476
          local.get 0
          i32.const 448
          i32.add
          local.get 8
          local.get 7
          i64.const 10000
          i64.const 0
          local.get 0
          i32.const 476
          i32.add
          call 76
          local.get 0
          i32.load offset=476
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=456
          local.set 7
          local.get 0
          i64.load offset=448
          local.set 8
          local.get 0
          i32.const 0
          i32.store offset=444
          local.get 0
          i32.const 416
          i32.add
          local.get 19
          local.get 16
          local.get 20
          local.get 17
          local.get 0
          i32.const 444
          i32.add
          call 76
          local.get 0
          i32.load offset=444
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=424
          local.set 9
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
          local.get 9
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
          local.tee 13
          local.get 10
          local.get 13
          i64.gt_u
          i64.extend_i32_u
          local.get 0
          i32.const 412
          i32.add
          call 76
          local.get 0
          i32.load offset=412
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=392
          local.set 10
          local.get 0
          i64.load offset=384
          local.set 13
          local.get 0
          i32.const 0
          i32.store offset=380
          local.get 0
          i32.const 352
          i32.add
          local.get 11
          local.get 9
          i64.const 10000
          local.get 2
          i64.extend_i32_u
          i64.sub
          i64.const 9500
          local.get 6
          i32.const 1
          i32.and
          local.tee 4
          select
          i64.const 0
          local.get 2
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
          call 76
          local.get 0
          i32.load offset=380
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 8
                      local.get 13
                      i64.gt_u
                      local.get 7
                      local.get 10
                      i64.gt_s
                      local.get 7
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        i64.const 8589934595
                        local.set 12
                        local.get 8
                        local.get 0
                        i64.load offset=352
                        i64.lt_u
                        local.get 7
                        local.get 0
                        i64.load offset=360
                        local.tee 8
                        i64.lt_s
                        local.get 7
                        local.get 8
                        i64.eq
                        select
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 9
                        call 49
                        local.get 0
                        i32.const 0
                        i32.store offset=348
                        local.get 0
                        i32.const 320
                        i32.add
                        local.get 21
                        local.get 18
                        local.get 20
                        local.get 17
                        local.get 0
                        i32.const 348
                        i32.add
                        call 76
                        local.get 0
                        i32.load offset=348
                        br_if 7 (;@3;)
                        local.get 0
                        i32.load offset=544
                        local.set 1
                        local.get 0
                        i64.load offset=568
                        local.set 24
                        local.get 0
                        i64.load offset=560
                        local.set 25
                        local.get 0
                        i64.load offset=328
                        local.set 7
                        local.get 0
                        i64.load offset=320
                        local.set 8
                        local.get 0
                        i32.const 0
                        i32.store offset=316
                        local.get 0
                        i32.const 288
                        i32.add
                        local.get 8
                        local.get 7
                        local.get 19
                        local.get 16
                        local.get 0
                        i32.const 316
                        i32.add
                        call 76
                        local.get 0
                        i32.load offset=316
                        local.get 14
                        local.get 15
                        i64.or
                        i64.eqz
                        i32.or
                        br_if 7 (;@3;)
                        local.get 0
                        i64.load offset=288
                        local.tee 7
                        local.get 0
                        i64.load offset=296
                        local.tee 8
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        local.get 14
                        local.get 15
                        i64.and
                        i64.const -1
                        i64.eq
                        i32.and
                        br_if 7 (;@3;)
                        local.get 0
                        i32.const 272
                        i32.add
                        local.get 7
                        local.get 8
                        local.get 15
                        local.get 14
                        call 74
                        local.get 0
                        i64.load offset=272
                        local.tee 11
                        i64.eqz
                        local.get 0
                        i64.load offset=280
                        local.tee 9
                        i64.const 0
                        i64.lt_s
                        local.get 9
                        i64.eqz
                        select
                        i32.eqz
                        br_if 1 (;@9;)
                        i64.const 0
                        local.set 8
                        i64.const 0
                        local.set 7
                        br 5 (;@5;)
                      end
                      local.get 0
                      i32.const 544
                      i32.add
                      i32.const 8
                      call 49
                      local.get 0
                      i32.const 0
                      i32.store offset=140
                      local.get 0
                      i32.const 112
                      i32.add
                      local.get 19
                      local.get 16
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
                      call 76
                      local.get 0
                      i32.load offset=140
                      br_if 6 (;@3;)
                      local.get 0
                      i64.load offset=112
                      local.tee 9
                      local.get 0
                      i64.load offset=120
                      local.tee 11
                      i64.or
                      i64.eqz
                      br_if 6 (;@3;)
                      local.get 0
                      i32.load offset=544
                      local.set 2
                      local.get 0
                      i64.load offset=568
                      local.set 10
                      local.get 0
                      i64.load offset=560
                      local.set 13
                      local.get 0
                      i32.const 96
                      i32.add
                      local.get 8
                      local.get 7
                      local.get 9
                      local.get 11
                      call 74
                      local.get 0
                      i64.load offset=104
                      local.tee 8
                      local.get 17
                      i64.xor
                      local.get 8
                      local.get 8
                      local.get 17
                      i64.sub
                      local.get 0
                      i64.load offset=96
                      local.tee 9
                      local.get 20
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 9
                      local.get 20
                      i64.sub
                      local.tee 8
                      i64.eqz
                      local.get 7
                      i64.const 0
                      i64.lt_s
                      local.get 7
                      i64.eqz
                      select
                      if ;; label = @10
                        i64.const 8589934595
                        local.set 12
                        br 8 (;@2;)
                      end
                      call 6
                      local.set 9
                      local.get 0
                      i32.const 544
                      i32.add
                      local.tee 1
                      i32.const 0
                      call 29
                      local.get 0
                      i32.load offset=544
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 0
                      i64.load offset=552
                      call 2
                      local.get 9
                      call 10
                      local.get 8
                      local.get 13
                      i64.const 100000000000
                      local.get 2
                      i32.const 1
                      i32.and
                      local.tee 2
                      select
                      local.tee 9
                      local.get 8
                      local.get 9
                      i64.lt_u
                      local.get 7
                      local.get 10
                      i64.const 0
                      local.get 2
                      select
                      local.tee 9
                      i64.lt_s
                      local.get 7
                      local.get 9
                      i64.eq
                      select
                      local.tee 2
                      select
                      local.tee 8
                      local.get 7
                      local.get 9
                      local.get 2
                      select
                      local.tee 9
                      call 40
                      call 10
                      local.set 7
                      i32.const 1049229
                      i32.const 11
                      call 31
                      local.get 7
                      call 3
                      drop
                      local.get 1
                      i32.const 0
                      call 29
                      local.get 0
                      i32.load offset=544
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 0
                      i64.load offset=552
                      local.set 7
                      local.get 1
                      i32.const 2
                      call 29
                      local.get 0
                      i32.load offset=544
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 7
                      local.get 8
                      local.get 9
                      call 38
                      local.get 0
                      i32.const 0
                      i32.store offset=92
                      local.get 0
                      i32.const -64
                      i32.sub
                      local.get 8
                      local.get 9
                      local.get 19
                      local.get 16
                      local.get 0
                      i32.const 92
                      i32.add
                      call 76
                      local.get 0
                      i32.load offset=92
                      local.get 14
                      local.get 15
                      i64.or
                      i64.eqz
                      i32.or
                      br_if 6 (;@3;)
                      local.get 0
                      i64.load offset=552
                      local.set 7
                      local.get 0
                      i64.load offset=544
                      local.set 11
                      local.get 0
                      i64.load offset=64
                      local.tee 10
                      local.get 0
                      i64.load offset=72
                      local.tee 13
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      local.get 14
                      local.get 15
                      i64.and
                      i64.const -1
                      i64.eq
                      i32.and
                      br_if 6 (;@3;)
                      local.get 0
                      i32.const 48
                      i32.add
                      local.get 10
                      local.get 13
                      local.get 15
                      local.get 14
                      call 74
                      local.get 0
                      i32.const 0
                      i32.store offset=44
                      local.get 0
                      i32.const 16
                      i32.add
                      local.get 0
                      i64.load offset=48
                      local.tee 13
                      local.get 0
                      i64.load offset=56
                      local.tee 12
                      i64.const 80
                      i64.const 0
                      local.get 0
                      i32.const 44
                      i32.add
                      call 76
                      local.get 0
                      i32.load offset=44
                      br_if 6 (;@3;)
                      local.get 0
                      local.get 0
                      i64.load offset=16
                      local.get 0
                      i64.load offset=24
                      i64.const 100
                      i64.const 0
                      call 74
                      local.get 11
                      local.get 0
                      i64.load
                      local.tee 14
                      i64.lt_u
                      local.get 7
                      local.get 0
                      i64.load offset=8
                      local.tee 10
                      i64.lt_s
                      local.get 7
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      br_if 3 (;@6;)
                      i32.const 1048677
                      i32.const 16
                      call 31
                      local.get 0
                      local.get 10
                      i64.store offset=584
                      local.get 0
                      local.get 14
                      i64.store offset=576
                      local.get 0
                      local.get 12
                      i64.store offset=568
                      local.get 0
                      local.get 13
                      i64.store offset=560
                      local.get 0
                      local.get 7
                      i64.store offset=552
                      local.get 0
                      local.get 11
                      i64.store offset=544
                      call 57
                      local.get 1
                      call 56
                      call 14
                      drop
                      br 3 (;@6;)
                    end
                    i64.const 1
                    local.set 8
                    i64.const 0
                    local.set 7
                    local.get 11
                    i64.const 1
                    i64.xor
                    local.get 9
                    i64.or
                    i64.eqz
                    br_if 3 (;@5;)
                    local.get 9
                    i64.const -1
                    i64.xor
                    local.get 9
                    local.get 9
                    local.get 11
                    i64.const 1
                    i64.add
                    local.tee 23
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    local.tee 22
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 11
                    local.set 8
                    local.get 9
                    local.set 7
                    loop ;; label = @9
                      local.get 0
                      i32.const 256
                      i32.add
                      local.get 23
                      local.get 22
                      i64.const 2
                      i64.const 0
                      call 74
                      local.get 0
                      i64.load offset=256
                      local.tee 13
                      local.get 8
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
                      br_if 4 (;@5;)
                      local.get 23
                      i64.const 1
                      i64.add
                      local.tee 7
                      i64.const 2
                      i64.gt_u
                      local.get 22
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
                      br_if 6 (;@3;)
                      local.get 0
                      i32.const 240
                      i32.add
                      local.get 11
                      local.get 9
                      local.get 13
                      local.get 10
                      call 74
                      local.get 0
                      i64.load offset=248
                      local.tee 22
                      local.get 10
                      local.tee 7
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 7
                      local.get 13
                      local.tee 8
                      local.get 8
                      local.get 0
                      i64.load offset=240
                      i64.add
                      local.tee 23
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 7
                      local.get 22
                      i64.add
                      i64.add
                      local.tee 22
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      br_if 0 (;@9;)
                    end
                    br 5 (;@3;)
                  end
                  unreachable
                end
                unreachable
              end
              i32.const 1048693
              i32.const 14
              call 31
              local.set 10
              local.get 0
              local.get 17
              i64.store offset=600
              local.get 0
              local.get 20
              i64.store offset=592
              local.get 0
              local.get 18
              i64.store offset=584
              local.get 0
              local.get 21
              i64.store offset=576
              local.get 0
              local.get 7
              i64.store offset=568
              local.get 0
              local.get 11
              i64.store offset=560
              local.get 0
              local.get 9
              i64.store offset=552
              local.get 0
              local.get 8
              i64.store offset=544
              br 1 (;@4;)
            end
            local.get 7
            local.get 18
            i64.xor
            local.get 7
            local.get 7
            local.get 18
            i64.sub
            local.get 8
            local.get 21
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 8
            local.get 21
            i64.sub
            local.tee 7
            i64.eqz
            local.get 9
            i64.const 0
            i64.lt_s
            local.get 9
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 0
            i32.const 544
            i32.add
            local.tee 2
            i32.const 2
            call 29
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=544
                if ;; label = @7
                  local.get 2
                  local.get 0
                  i64.load offset=552
                  local.tee 8
                  call 6
                  call 35
                  local.get 7
                  local.get 25
                  i64.const 50000000000
                  local.get 1
                  i32.const 1
                  i32.and
                  local.tee 1
                  select
                  local.tee 11
                  local.get 7
                  local.get 11
                  i64.lt_u
                  local.get 9
                  local.get 24
                  i64.const 0
                  local.get 1
                  select
                  local.tee 7
                  i64.lt_s
                  local.get 7
                  local.get 9
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
                  local.get 9
                  local.get 7
                  local.get 1
                  select
                  local.tee 7
                  i64.lt_s
                  local.get 7
                  local.get 10
                  i64.eq
                  select
                  if ;; label = @8
                    i64.const 12884901891
                    local.set 12
                    br 6 (;@2;)
                  end
                  local.get 0
                  i32.const 544
                  i32.add
                  local.tee 1
                  i32.const 0
                  call 29
                  local.get 0
                  i32.load offset=544
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 0
                  i64.load offset=552
                  local.set 13
                  local.get 1
                  local.get 8
                  local.get 11
                  local.get 7
                  call 38
                  local.get 0
                  i32.const 0
                  i32.store offset=236
                  local.get 0
                  i32.const 208
                  i32.add
                  local.get 11
                  local.get 7
                  local.get 15
                  local.get 14
                  local.get 0
                  i32.const 236
                  i32.add
                  call 76
                  local.get 0
                  i32.load offset=236
                  local.get 16
                  local.get 19
                  i64.or
                  i64.eqz
                  i32.or
                  br_if 4 (;@3;)
                  local.get 0
                  i64.load offset=552
                  local.set 8
                  local.get 0
                  i64.load offset=544
                  local.set 9
                  local.get 0
                  i64.load offset=208
                  local.tee 10
                  local.get 0
                  i64.load offset=216
                  local.tee 12
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 16
                  local.get 19
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 4 (;@3;)
                  local.get 0
                  i32.const 192
                  i32.add
                  local.get 10
                  local.get 12
                  local.get 19
                  local.get 16
                  call 74
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
                  local.tee 14
                  i64.const 80
                  i64.const 0
                  local.get 0
                  i32.const 188
                  i32.add
                  call 76
                  local.get 0
                  i32.load offset=188
                  br_if 4 (;@3;)
                  local.get 0
                  i32.const 144
                  i32.add
                  local.get 0
                  i64.load offset=160
                  local.get 0
                  i64.load offset=168
                  i64.const 100
                  i64.const 0
                  call 74
                  local.get 9
                  local.get 0
                  i64.load offset=144
                  local.tee 15
                  i64.lt_u
                  local.get 8
                  local.get 0
                  i64.load offset=152
                  local.tee 10
                  i64.lt_s
                  local.get 8
                  local.get 10
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                br 5 (;@1;)
              end
              i32.const 1048677
              i32.const 16
              call 31
              local.get 0
              local.get 10
              i64.store offset=584
              local.get 0
              local.get 15
              i64.store offset=576
              local.get 0
              local.get 14
              i64.store offset=568
              local.get 0
              local.get 12
              i64.store offset=560
              local.get 0
              local.get 8
              i64.store offset=552
              local.get 0
              local.get 9
              i64.store offset=544
              call 57
              local.get 0
              i32.const 544
              i32.add
              call 56
              call 14
              drop
            end
            local.get 0
            i32.const 544
            i32.add
            local.tee 1
            local.get 13
            call 6
            call 35
            block ;; label = @5
              local.get 0
              i64.load offset=544
              local.tee 13
              i64.const 0
              i64.ne
              local.get 0
              i64.load offset=552
              local.tee 10
              i64.const 0
              i64.gt_s
              local.get 10
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 0
              call 29
              local.get 0
              i32.load offset=544
              if ;; label = @6
                local.get 0
                i64.load offset=552
                call 2
                call 6
                call 10
                local.get 13
                local.get 10
                call 40
                call 10
                local.set 10
                i32.const 1048744
                i32.const 16
                call 31
                local.get 10
                call 3
                drop
                br 1 (;@5;)
              end
              br 4 (;@1;)
            end
            i32.const 1048707
            i32.const 17
            call 31
            local.set 10
            local.get 0
            local.get 17
            i64.store offset=600
            local.get 0
            local.get 20
            i64.store offset=592
            local.get 0
            local.get 18
            i64.store offset=584
            local.get 0
            local.get 21
            i64.store offset=576
            local.get 0
            local.get 8
            i64.store offset=568
            local.get 0
            local.get 9
            i64.store offset=560
            local.get 0
            local.get 7
            i64.store offset=552
            local.get 0
            local.get 11
            i64.store offset=544
          end
          local.get 10
          call 57
          global.get 0
          i32.const 48
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          i32.const 32
          i32.add
          local.tee 3
          local.get 0
          i32.const 544
          i32.add
          local.tee 2
          i64.load
          local.get 2
          i64.load offset=8
          call 55
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=40
              local.set 7
              local.get 3
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              call 55
              local.get 1
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=40
              local.set 8
              local.get 3
              local.get 2
              i64.load offset=32
              local.get 2
              i64.load offset=40
              call 55
              local.get 1
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=40
              local.set 9
              local.get 3
              local.get 2
              i64.load offset=48
              local.get 2
              i64.load offset=56
              call 55
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
            end
            unreachable
          end
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          local.get 9
          i64.store offset=16
          local.get 1
          local.get 8
          i64.store offset=8
          local.get 1
          local.get 7
          i64.store
          local.get 1
          i32.const 4
          call 41
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          call 14
          drop
          i32.const 14
          local.get 5
          call 53
          i64.const 2
          local.set 12
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      i32.const 608
      i32.add
      global.set 0
      local.get 12
      return
    end
    unreachable
  )
  (func (;63;) (type 10)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 26
    drop
  )
  (func (;64;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        call 36
        i32.const 4
        call 77
        local.get 0
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        i32.const 12
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 53
        i32.const 1048645
        i32.const 17
        call 31
        call 57
        local.get 0
        i64.const -4294967292
        i64.and
        call 14
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 36
    i32.const 4
    call 77
    i32.const 3
    local.get 0
    call 52
    i32.const 1048593
    i32.const 14
    call 31
    call 57
    local.get 0
    call 14
    drop
    i64.const 2
  )
  (func (;66;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
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
          call 32
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
          call 32
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
          call 32
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
          call 36
          i32.const 4
          call 77
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
          i32.const 6
          local.get 7
          call 53
          i32.const 7
          local.get 8
          call 53
          i32.const 8
          local.get 9
          local.get 2
          call 54
          i32.const 9
          local.get 10
          local.get 3
          call 54
          i32.const 13
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 53
          i32.const 15
          local.get 11
          local.get 5
          call 54
          i32.const 1048607
          i32.const 14
          call 31
          call 57
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
    call 41
    call 14
    drop
    local.get 6
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;67;) (type 22) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
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
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 36
      i32.const 4
      call 77
      i32.const 1
      local.get 0
      call 52
      i32.const 10
      local.get 5
      call 50
      i32.const 17
      local.get 2
      call 52
      i32.const 16
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 53
      i32.const 1048724
      i32.const 12
      call 31
      call 57
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=24
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 8
      i32.add
      i32.const 3
      call 41
      call 14
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
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
        call 36
        i32.const 3
        call 77
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
        call 63
        i32.const 5
        local.get 2
        local.get 0
        call 54
        i32.const 1048662
        i32.const 15
        call 31
        call 57
        local.get 2
        local.get 0
        call 40
        call 14
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
    unreachable
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 0
          local.get 2
          i64.load offset=16
          local.set 6
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 1
            call 16
          end
          local.set 1
          call 36
          i32.const 3
          call 77
          call 63
          local.get 2
          i32.const 0
          call 29
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          call 2
          local.get 6
          local.get 0
          call 40
          call 10
          local.get 2
          local.get 1
          call 28
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          call 10
          local.set 5
          i32.const 1048621
          i32.const 9
          call 31
          local.get 5
          call 3
          drop
          i32.const 1048630
          i32.const 15
          call 31
          call 57
          local.set 4
          local.get 2
          local.get 6
          local.get 0
          call 55
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 28
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=40
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 4
    local.get 2
    i32.const 32
    i32.add
    i32.const 2
    call 41
    call 14
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;70;) (type 4) (param i64 i64 i64) (result i64)
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
          call 32
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
          call 36
          i32.const 4
          call 77
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
          call 6
          local.get 1
          local.get 4
          local.get 2
          call 44
          i32.const 1048736
          i32.const 8
          call 31
          call 57
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
    call 41
    call 14
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;71;) (type 11) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;72;) (type 12) (param i32 i64 i64 i32)
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
  (func (;73;) (type 13) (param i32 i64 i64 i64 i64)
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
  (func (;74;) (type 13) (param i32 i64 i64 i64 i64)
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
          block ;; label = @4
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
            local.tee 7
            i64.clz
            local.get 6
            i64.clz
            i64.const -64
            i64.sub
            local.get 7
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
            local.tee 3
            i64.clz
            local.get 5
            i64.clz
            i64.const -64
            i64.sub
            local.get 3
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 13
            i32.gt_u
            if ;; label = @5
              local.get 13
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 15
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 15
              local.get 13
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 12
              i32.const 160
              i32.add
              local.get 6
              local.get 7
              i32.const 96
              local.get 15
              i32.sub
              local.tee 16
              call 72
              local.get 12
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 144
                        i32.add
                        local.get 5
                        local.get 3
                        i32.const 64
                        local.get 13
                        i32.sub
                        local.tee 13
                        call 72
                        local.get 12
                        i64.load offset=144
                        local.set 1
                        local.get 13
                        local.get 16
                        i32.lt_u
                        if ;; label = @11
                          local.get 12
                          i32.const 80
                          i32.add
                          local.get 6
                          local.get 7
                          local.get 13
                          call 72
                          local.get 12
                          i64.load offset=80
                          local.tee 9
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 9
                            i64.div_u
                            local.set 1
                          end
                          local.get 12
                          i32.const -64
                          i32.sub
                          local.get 6
                          local.get 7
                          local.get 1
                          i64.const 0
                          call 73
                          local.get 5
                          local.get 12
                          i64.load offset=64
                          local.tee 9
                          i64.lt_u
                          local.tee 13
                          local.get 3
                          local.get 12
                          i64.load offset=72
                          local.tee 11
                          i64.lt_u
                          local.get 3
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            local.get 11
                            i64.sub
                            local.get 13
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 5
                            local.get 9
                            i64.sub
                            local.set 5
                            local.get 10
                            local.get 1
                            local.get 8
                            i64.add
                            local.tee 1
                            local.get 8
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 10
                            br 11 (;@1;)
                          end
                          local.get 5
                          local.get 5
                          local.get 6
                          i64.add
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 7
                          i64.add
                          i64.add
                          local.get 11
                          i64.sub
                          local.get 6
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 6
                          local.get 9
                          i64.sub
                          local.set 5
                          local.get 10
                          local.get 1
                          local.get 8
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 10
                          br 10 (;@1;)
                        end
                        local.get 12
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 9
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 13
                        local.get 16
                        i32.sub
                        local.tee 13
                        call 75
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 6
                        local.get 7
                        local.get 1
                        i64.const 0
                        call 73
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 12
                        i64.load offset=112
                        local.get 12
                        i64.load offset=120
                        local.get 13
                        call 75
                        local.get 12
                        i64.load offset=128
                        local.tee 1
                        local.get 8
                        i64.add
                        local.tee 8
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 12
                        i64.load offset=136
                        local.get 10
                        i64.add
                        i64.add
                        local.set 10
                        local.get 15
                        local.get 3
                        local.get 12
                        i64.load offset=104
                        i64.sub
                        local.get 5
                        local.get 12
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.clz
                        local.get 5
                        local.get 1
                        i64.sub
                        local.tee 5
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 3
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 13
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 13
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 6
                    i64.lt_u
                    local.tee 13
                    local.get 3
                    local.get 7
                    i64.lt_u
                    local.get 3
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.set 3
                end
                local.get 5
                local.get 6
                i64.rem_u
                local.set 5
                local.get 10
                local.get 3
                local.get 8
                i64.add
                local.tee 1
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 10
                i64.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 3
              local.get 7
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 10
              local.get 8
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 10
              br 4 (;@1;)
            end
            local.get 3
            local.get 7
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            local.get 3
            local.get 7
            i64.ge_u
            local.get 3
            local.get 7
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
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 3
            local.get 5
            local.get 1
            i64.sub
            local.set 5
            local.get 13
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
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
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 3
        local.get 3
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 3
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 3
        i64.div_u
        local.tee 8
        i64.const 32
        i64.shl
        local.get 5
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 6
        local.get 8
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 5
        local.get 3
        i64.div_u
        local.tee 6
        i64.or
        local.set 1
        local.get 5
        local.get 3
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        local.get 8
        i64.const 32
        i64.shr_u
        local.get 7
        i64.or
        local.set 10
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      i32.const 48
      i32.add
      local.get 6
      local.get 7
      i32.const 64
      local.get 13
      i32.sub
      local.tee 13
      call 72
      local.get 12
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 13
      call 72
      local.get 12
      i32.const 16
      i32.add
      local.get 6
      i64.const 0
      local.get 12
      i64.load offset=32
      local.get 12
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 73
      local.get 12
      local.get 7
      i64.const 0
      local.get 1
      i64.const 0
      call 73
      local.get 12
      i64.load offset=16
      local.set 8
      block ;; label = @2
        local.get 12
        i64.load offset=8
        local.get 12
        i64.load offset=24
        local.tee 11
        local.get 12
        i64.load
        i64.add
        local.tee 9
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 5
          local.get 8
          i64.lt_u
          local.tee 13
          local.get 3
          local.get 9
          i64.lt_u
          local.get 3
          local.get 9
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 7
        i64.add
        i64.add
        local.get 9
        i64.sub
        local.get 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 3
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 3
      local.get 5
      local.get 8
      i64.sub
      local.set 5
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 1
    i64.store
    local.get 14
    local.get 3
    i64.store offset=24
    local.get 14
    local.get 10
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
  (func (;75;) (type 12) (param i32 i64 i64 i32)
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
  (func (;76;) (type 23) (param i32 i64 i64 i64 i64 i32)
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
            call 73
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
          call 73
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 73
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
          call 73
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 73
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
        call 73
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
  (func (;77;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "fundedinitializedoracle_changedparams_updatedset_priceprice_forwardedmax_stale_changedquote_price_setslippage_warningrebalance_mintrebalance_buybackpool_changedwithdrawburn_for_computecooldown_ledgersjoule_is_token0joule_tokenlower_bpsmax_mintmax_quote_spendmax_stale_ledgersmin_reserveoracleownerpoolpool_feequote_pricequote_tokenrouterupper_bps\00\00\b8\00\10\00\10\00\00\00\c8\00\10\00\0f\00\00\00\d7\00\10\00\0b\00\00\00\e2\00\10\00\09\00\00\00\eb\00\10\00\08\00\00\00\f3\00\10\00\0f\00\00\00\02\01\10\00\11\00\00\00\13\01\10\00\0b\00\00\00\1e\01\10\00\06\00\00\00$\01\10\00\05\00\00\00)\01\10\00\04\00\00\00-\01\10\00\08\00\00\005\01\10\00\0b\00\00\00@\01\10\00\0b\00\00\00K\01\10\00\06\00\00\00Q\01\10\00\09\00\00\00JouleTokenPoolQuoteTokenOracleOwnerQuotePriceUpperBpsLowerBpsMaxMintMaxQuoteSpendJouleIsToken0InitializedMaxStaleLedgersCooldownLedgersLastRebalanceLedgerMinReservePoolFeeRouteroracle_mintdeviation_bpsoracle_joule_usd_x7pool_joule_usd_x7quote_usd_x7reserve_joulereserve_quote\00\98\02\10\00\0d\00\00\00\a5\02\10\00\13\00\00\00\b8\02\10\00\11\00\00\00\c9\02\10\00\0c\00\00\00\d5\02\10\00\0d\00\00\00\e2\02\10\00\0d\00\00\00get_priceget_oracle_hintstransferswapamount0amount1Contract")
  (data (;1;) (i32.const 1049451) "argscontractfn_name\00\00k\03\10\00\04\00\00\00o\03\10\00\08\00\00\00w\03\10\00\07\00\00\00contextsub_invocations\00\00\98\03\10\00\07\00\00\00\9f\03\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\10\00\00\00\00\00\00\00\10cooldown_ledgers\00\00\00\04\00\00\00\00\00\00\00\0fjoule_is_token0\00\00\00\00\01\00\00\00\00\00\00\00\0bjoule_token\00\00\00\00\13\00\00\00\00\00\00\00\09lower_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08max_mint\00\00\00\0b\00\00\00\00\00\00\00\0fmax_quote_spend\00\00\00\00\0b\00\00\00\00\00\00\00\11max_stale_ledgers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bmin_reserve\00\00\00\00\0b\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08pool_fee\00\00\00\04\00\00\00\00\00\00\00\0bquote_price\00\00\00\00\0b\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\09upper_bps\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\0aJouleToken\00\00\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\00\00\00\00\00\00\00\00\0aQuoteToken\00\00\00\00\00\00\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aQuotePrice\00\00\00\00\00\00\00\00\00\00\00\00\00\08UpperBps\00\00\00\00\00\00\00\00\00\00\00\08LowerBps\00\00\00\00\00\00\00\00\00\00\00\07MaxMint\00\00\00\00\00\00\00\00\00\00\00\00\0dMaxQuoteSpend\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dJouleIsToken0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\0fMaxStaleLedgers\00\00\00\00\00\00\00\00\00\00\00\00\0fCooldownLedgers\00\00\00\00\00\00\00\00\00\00\00\00\13LastRebalanceLedger\00\00\00\00\00\00\00\00\00\00\00\00\0aMinReserve\00\00\00\00\00\00\00\00\00\00\00\00\00\07PoolFee\00\00\00\00\00\00\00\00\00\00\00\00\06Router\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPoolStatus\00\00\00\00\00\06\00\00\00\00\00\00\00\0ddeviation_bps\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13oracle_joule_usd_x7\00\00\00\00\0b\00\00\00\00\00\00\00\11pool_joule_usd_x7\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cquote_usd_x7\00\00\00\0b\00\00\00\00\00\00\00\0dreserve_joule\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dreserve_quote\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\a1V3 router swap params struct (matches SushiSwap V3 ExactInputSingleParams).\0aFields are alphabetically ordered as Soroban serializes struct fields alphabetically.\00\00\00\00\00\00\00\00\00\00\0aSwapParams\00\00\00\00\00\09\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12amount_out_minimum\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\14sqrt_price_limit_x96\00\00\00\0a\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\000Owner updates the V3 pool, router, and fee tier.\00\00\00\08set_pool\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0fjoule_is_token0\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\08pool_fee\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00,Owner withdraws any token from the contract.\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00IMain rebalance logic. Compares pool price vs oracle, mints or buys+burns.\00\00\00\00\00\00\09rebalance\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fRebalancerError\00\00\00\00\00\00\00\00FFund the contract with quote token (e.g. USDC) for buyback operations.\00\00\00\00\00\0afund_quote\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00!Returns all configuration values.\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00*Returns pool price vs oracle price status.\00\00\00\00\00\0aget_status\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aPoolStatus\00\00\00\00\07\d0\00\00\00\0fRebalancerError\00\00\00\00\00\00\00\00kInitialize the rebalancer with all config.\0a`quote_token` is the pool's quote asset (e.g. USDC SAC address).\00\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\0bjoule_token\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fjoule_is_token0\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\08pool_fee\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00!Owner changes the oracle address.\00\00\00\00\00\00\0aset_oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00%Owner updates rebalancing parameters.\00\00\00\00\00\00\0aset_params\00\00\00\00\00\06\00\00\00\00\00\00\00\09upper_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09lower_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08max_mint\00\00\00\0b\00\00\00\00\00\00\00\0fmax_quote_spend\00\00\00\00\0b\00\00\00\00\00\00\00\10cooldown_ledgers\00\00\00\04\00\00\00\00\00\00\00\0bmin_reserve\00\00\00\00\0b\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fRebalancerError\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\11NoRebalanceNeeded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11InsufficientQuote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09PoolEmpty\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10QuotePriceNotSet\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\07\00\00\00\00\00\00\00\0bOracleStale\00\00\00\00\08\00\00\00\00\00\00\00\0eCooldownActive\00\00\00\00\00\09\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cSwapSlippage\00\00\00\0b\00\00\00\00\00\00\00EOracle forwards a JOULE/USD price update to the JOULE token contract.\00\00\00\00\00\00\0cupdate_price\00\00\00\02\00\00\00\00\00\00\00\0cprice_scaled\00\00\00\0b\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fRebalancerError\00\00\00\00\00\00\00\005Owner updates max stale ledgers for oracle freshness.\00\00\00\00\00\00\0dset_max_stale\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11max_stale_ledgers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00:Oracle sets quote token USD price (7-decimal fixed-point).\00\00\00\00\00\0fset_quote_price\00\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fRebalancerError\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.1#59fcef437260ed4da42d1efb357137a5c166c02e\00")
)
