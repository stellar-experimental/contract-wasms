(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (import "m" "a" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "i" "8" (func (;3;) (type 2)))
  (import "i" "7" (func (;4;) (type 2)))
  (import "i" "6" (func (;5;) (type 3)))
  (import "l" "1" (func (;6;) (type 3)))
  (import "l" "0" (func (;7;) (type 3)))
  (import "x" "0" (func (;8;) (type 3)))
  (import "l" "_" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049188)
  (global (;2;) i32 i32.const 1049200)
  (export "memory" (memory 0))
  (export "add_liquidity" (func 26))
  (export "create_pool" (func 29))
  (export "get_reserves" (func 31))
  (export "get_swap_output" (func 32))
  (export "remove_liquidity" (func 33))
  (export "swap" (func 34))
  (export "_" (func 35))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;11;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 12
          local.tee 3
          call 13
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        call 14
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048628
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
        i64.const 25769803780
        call 0
        drop
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 15
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 15
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 15
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 10
        local.get 0
        local.get 2
        i64.load offset=72
        i64.store offset=56
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=80
        local.get 0
        local.get 7
        i64.store offset=72
        local.get 0
        local.get 6
        i64.store offset=64
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
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;12;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 20
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;13;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 7
    i64.const 1
    i64.eq
  )
  (func (;14;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 6
  )
  (func (;15;) (type 7) (param i32 i64)
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
          call 3
          local.set 3
          local.get 1
          call 4
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
  (func (;16;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 12
    local.set 3
    local.get 1
    i64.load32_u offset=64
    local.set 4
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 17
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 17
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 1
        i64.load offset=48
        local.set 8
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 17
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=40
    local.get 2
    local.get 7
    i64.store offset=32
    local.get 2
    local.get 8
    i64.store offset=24
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 3
    i32.const 1048628
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
    i64.const 25769803780
    call 1
    call 18
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;17;) (type 8) (param i32 i64 i64)
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
      call 5
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;18;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 9
    drop
  )
  (func (;19;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 17
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        local.get 3
        call 17
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
    local.get 1
    i64.store
    local.get 4
    i32.const 2
    call 20
    local.set 1
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;20;) (type 10) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;21;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
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
    local.get 1
    i32.const 4
    call 20
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;22;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=88
    local.get 5
    local.get 1
    i64.store offset=80
    local.get 5
    i64.const 3612160270
    i64.store offset=72
    local.get 5
    i32.const 96
    i32.add
    local.get 5
    i32.const 72
    i32.add
    call 11
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=96
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 48
        i32.add
        i64.const 10000
        local.get 5
        i64.load32_u offset=176
        local.tee 2
        i64.sub
        i64.const 0
        local.get 2
        i64.const 10000
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.get 3
        local.get 4
        call 37
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i64.load offset=48
        local.get 5
        i64.load offset=56
        i64.const 10000
        i64.const 0
        call 39
        local.get 5
        i64.load offset=128
        local.set 2
        local.get 5
        i64.load offset=112
        local.set 4
        local.get 5
        i64.load offset=136
        local.set 3
        local.get 5
        i64.load offset=120
        local.set 6
        local.get 5
        i64.load offset=160
        local.get 1
        call 23
        local.set 7
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i64.load offset=32
        local.tee 8
        local.get 5
        i64.load offset=40
        local.tee 9
        local.get 2
        local.get 4
        local.get 7
        select
        local.get 3
        local.get 6
        local.get 7
        select
        call 37
        block ;; label = @3
          local.get 8
          local.get 4
          local.get 2
          local.get 7
          select
          i64.add
          local.tee 1
          local.get 9
          local.get 6
          local.get 3
          local.get 7
          select
          i64.add
          local.get 1
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 2
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 4
          local.get 5
          i64.load offset=16
          local.set 3
          local.get 1
          local.get 2
          i64.and
          i64.const -1
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
        end
        call 24
        unreachable
      end
      call 25
      unreachable
    end
    local.get 5
    local.get 3
    local.get 4
    local.get 1
    local.get 2
    call 39
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 5
    i64.load
    i64.store
    local.get 5
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;23;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.eqz
  )
  (func (;24;) (type 13)
    call 30
    unreachable
  )
  (func (;25;) (type 13)
    call 24
    unreachable
  )
  (func (;26;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i32 i32 i32 i32 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 416
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 288
      i32.add
      local.get 3
      call 15
      local.get 5
      i32.load offset=288
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=312
      local.set 6
      local.get 5
      i64.load offset=304
      local.set 7
      local.get 5
      i32.const 288
      i32.add
      local.get 4
      call 15
      local.get 5
      i32.load offset=288
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=312
      local.set 8
      local.get 5
      i64.load offset=304
      local.set 9
      local.get 0
      call 2
      drop
      local.get 5
      local.get 2
      i64.store offset=200
      local.get 5
      local.get 1
      i64.store offset=192
      local.get 5
      i64.const 3612160270
      i64.store offset=184
      local.get 5
      i32.const 288
      i32.add
      local.get 5
      i32.const 184
      i32.add
      call 11
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.load offset=288
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  i32.const 80
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 208
                  i32.add
                  local.get 5
                  i32.const 304
                  i32.add
                  i32.const 80
                  memory.copy
                end
                block ;; label = @7
                  local.get 5
                  i64.load offset=240
                  local.tee 10
                  local.get 5
                  i64.load offset=248
                  local.tee 11
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 96
                  i32.add
                  local.get 9
                  local.get 8
                  local.get 7
                  local.get 6
                  call 37
                  local.get 5
                  i64.load offset=104
                  local.tee 4
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 5
                  i64.load offset=96
                  local.set 3
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i64.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
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
                      local.tee 12
                      i32.const 126
                      i32.and
                      call 40
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 5
                      i64.load offset=80
                      local.tee 13
                      i64.const 32
                      i64.shr_u
                      local.get 5
                      i64.load offset=88
                      local.tee 3
                      i64.const 56
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 1
                      i32.shl
                      local.tee 14
                      i32.load8_u offset=1048677
                      i32.const 4
                      i32.shl
                      local.get 3
                      i64.const 52
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 15
                      i32.and
                      i32.or
                      local.tee 15
                      local.get 15
                      i32.const 65535
                      i32.and
                      local.get 14
                      i32.load8_u offset=1048676
                      local.tee 15
                      i32.const 1
                      i32.shl
                      local.tee 16
                      i32.div_u
                      local.tee 14
                      local.get 16
                      i32.mul
                      i32.sub
                      i32.const 4
                      i32.shl
                      local.get 3
                      i64.const 48
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 15
                      i32.and
                      i32.or
                      local.tee 16
                      local.get 14
                      local.get 14
                      i32.mul
                      local.tee 17
                      i32.sub
                      local.get 14
                      local.get 15
                      i32.const 4
                      i32.shl
                      i32.const 240
                      i32.and
                      i32.add
                      local.tee 14
                      i32.const 1
                      i32.shl
                      i32.const -1
                      i32.add
                      i32.const 0
                      local.get 16
                      i32.const 65535
                      i32.and
                      local.get 17
                      i32.const 65535
                      i32.and
                      i32.lt_u
                      local.tee 15
                      select
                      i32.add
                      i32.const 65535
                      i32.and
                      i32.const 8
                      i32.shl
                      local.get 3
                      i64.const 40
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      i32.or
                      local.tee 16
                      local.get 16
                      local.get 14
                      local.get 15
                      i32.sub
                      local.tee 15
                      i32.const 65535
                      i32.and
                      i32.const 1
                      i32.shl
                      local.tee 17
                      i32.div_u
                      local.tee 14
                      local.get 17
                      i32.mul
                      i32.sub
                      i32.const 8
                      i32.shl
                      local.get 3
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      i32.or
                      local.tee 16
                      local.get 14
                      local.get 14
                      i32.mul
                      local.tee 17
                      i32.sub
                      local.get 14
                      local.get 15
                      i32.const 8
                      i32.shl
                      i32.const 65280
                      i32.and
                      i32.add
                      local.tee 14
                      i32.const 1
                      i32.shl
                      i32.const -1
                      i32.add
                      i32.const 0
                      local.get 16
                      local.get 17
                      i32.lt_u
                      local.tee 15
                      select
                      i32.add
                      i64.extend_i32_u
                      i64.const 16
                      i64.shl
                      local.get 3
                      i64.const 16
                      i64.shr_u
                      i64.const 65535
                      i64.and
                      i64.or
                      local.tee 4
                      local.get 4
                      local.get 14
                      local.get 15
                      i32.sub
                      local.tee 14
                      i64.extend_i32_u
                      i64.const 1
                      i64.shl
                      local.tee 18
                      i64.div_u
                      local.tee 4
                      local.get 18
                      i64.mul
                      i64.sub
                      i64.const 16
                      i64.shl
                      local.get 3
                      i64.const 65535
                      i64.and
                      i64.or
                      local.tee 18
                      local.get 4
                      local.get 4
                      i64.mul
                      local.tee 19
                      i64.sub
                      local.get 4
                      local.get 14
                      i32.const 16
                      i32.shl
                      i64.extend_i32_u
                      i64.add
                      local.tee 4
                      i64.const 1
                      i64.shl
                      i64.const -1
                      i64.add
                      i64.const 0
                      local.get 18
                      local.get 19
                      i64.lt_u
                      local.tee 14
                      select
                      i64.add
                      local.tee 18
                      i64.const 32
                      i64.shl
                      i64.or
                      local.get 18
                      i64.const 32
                      i64.shr_u
                      local.get 4
                      local.get 14
                      i64.extend_i32_u
                      i64.sub
                      local.tee 4
                      i64.const 1
                      i64.shl
                      local.get 4
                      i64.const 63
                      i64.shr_u
                      call 41
                      local.get 5
                      i32.const 16
                      i32.add
                      local.get 5
                      i64.load offset=72
                      local.get 5
                      i64.load offset=64
                      local.tee 18
                      local.get 4
                      i64.const 32
                      i64.shl
                      i64.add
                      local.tee 4
                      local.get 18
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 18
                      i64.const 0
                      local.get 4
                      i64.const 0
                      call 37
                      local.get 5
                      i32.const 48
                      i32.add
                      local.get 4
                      i64.const 0
                      local.get 4
                      i64.const 0
                      call 37
                      local.get 5
                      i32.const 32
                      i32.add
                      local.get 4
                      local.get 18
                      local.get 5
                      i64.load offset=24
                      i64.or
                      i64.const 0
                      i64.ne
                      local.get 5
                      i64.load offset=56
                      local.tee 20
                      local.get 5
                      i64.load offset=16
                      local.tee 19
                      local.get 19
                      i64.add
                      i64.add
                      local.tee 19
                      local.get 20
                      i64.lt_u
                      i32.or
                      local.get 5
                      i64.load offset=48
                      local.get 13
                      i64.gt_u
                      local.get 19
                      local.get 3
                      i64.gt_u
                      local.get 19
                      local.get 3
                      i64.eq
                      select
                      i32.or
                      i64.extend_i32_u
                      local.tee 3
                      i64.sub
                      local.get 18
                      local.get 4
                      local.get 3
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.get 12
                      i32.const 1
                      i32.shr_u
                      call 36
                      local.get 5
                      i64.load offset=40
                      local.set 4
                      local.get 5
                      i64.load offset=32
                      local.set 3
                      br 1 (;@8;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.const 4294967296
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 3
                        local.get 3
                        i64.clz
                        local.tee 18
                        i64.const 62
                        i64.and
                        i64.shl
                        local.tee 3
                        i64.const 56
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 1
                        i32.shl
                        local.tee 14
                        i32.load8_u offset=1048677
                        i32.const 4
                        i32.shl
                        local.get 3
                        i64.const 52
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 15
                        i32.and
                        i32.or
                        local.tee 12
                        local.get 12
                        i32.const 65535
                        i32.and
                        local.get 14
                        i32.load8_u offset=1048676
                        local.tee 12
                        i32.const 1
                        i32.shl
                        local.tee 15
                        i32.div_u
                        local.tee 14
                        local.get 15
                        i32.mul
                        i32.sub
                        i32.const 4
                        i32.shl
                        local.get 3
                        i64.const 48
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 15
                        i32.and
                        i32.or
                        local.tee 15
                        local.get 14
                        local.get 14
                        i32.mul
                        local.tee 16
                        i32.sub
                        local.get 14
                        local.get 12
                        i32.const 4
                        i32.shl
                        i32.const 240
                        i32.and
                        i32.add
                        local.tee 14
                        i32.const 1
                        i32.shl
                        i32.const -1
                        i32.add
                        i32.const 0
                        local.get 15
                        i32.const 65535
                        i32.and
                        local.get 16
                        i32.const 65535
                        i32.and
                        i32.lt_u
                        local.tee 12
                        select
                        i32.add
                        i32.const 65535
                        i32.and
                        i32.const 8
                        i32.shl
                        local.get 3
                        i64.const 40
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        i32.or
                        local.tee 15
                        local.get 15
                        local.get 14
                        local.get 12
                        i32.sub
                        local.tee 12
                        i32.const 65535
                        i32.and
                        i32.const 1
                        i32.shl
                        local.tee 16
                        i32.div_u
                        local.tee 14
                        local.get 16
                        i32.mul
                        i32.sub
                        i32.const 8
                        i32.shl
                        local.get 3
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        i32.or
                        local.tee 15
                        local.get 14
                        local.get 14
                        i32.mul
                        local.tee 16
                        i32.sub
                        local.get 14
                        local.get 12
                        i32.const 8
                        i32.shl
                        i32.const 65280
                        i32.and
                        i32.add
                        local.tee 14
                        i32.const 1
                        i32.shl
                        i32.const -1
                        i32.add
                        i32.const 0
                        local.get 15
                        local.get 16
                        i32.lt_u
                        local.tee 12
                        select
                        i32.add
                        i64.extend_i32_u
                        i64.const 16
                        i64.shl
                        local.get 3
                        i64.const 16
                        i64.shr_u
                        i64.const 65535
                        i64.and
                        i64.or
                        local.get 14
                        local.get 12
                        i32.sub
                        local.tee 14
                        i64.extend_i32_u
                        i64.const 1
                        i64.shl
                        i64.div_u
                        local.get 14
                        i32.const 16
                        i32.shl
                        i64.extend_i32_u
                        i64.add
                        local.tee 4
                        i64.const 0
                        local.get 4
                        i64.const 0
                        call 37
                        local.get 4
                        local.get 5
                        i64.load offset=8
                        i64.const 0
                        i64.ne
                        local.get 5
                        i64.load
                        local.get 3
                        i64.gt_u
                        i32.or
                        i64.extend_i32_u
                        i64.sub
                        local.get 18
                        i64.const 1
                        i64.shr_u
                        i64.shr_u
                        local.set 3
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.wrap_i64
                      local.set 14
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i64.const 65536
                          i64.lt_u
                          br_if 0 (;@11;)
                          local.get 14
                          local.get 14
                          i32.clz
                          local.tee 15
                          i32.const 30
                          i32.and
                          i32.shl
                          local.tee 14
                          i32.const 23
                          i32.shr_u
                          i32.const 510
                          i32.and
                          local.tee 12
                          i32.load8_u offset=1048677
                          i32.const 4
                          i32.shl
                          local.get 14
                          i32.const 20
                          i32.shr_u
                          i32.const 15
                          i32.and
                          i32.or
                          local.tee 16
                          local.get 16
                          i32.const 65535
                          i32.and
                          local.get 12
                          i32.load8_u offset=1048676
                          local.tee 16
                          i32.const 1
                          i32.shl
                          local.tee 17
                          i32.div_u
                          local.tee 12
                          local.get 17
                          i32.mul
                          i32.sub
                          i32.const 4
                          i32.shl
                          local.get 14
                          i32.const 16
                          i32.shr_u
                          i32.const 15
                          i32.and
                          i32.or
                          local.tee 17
                          local.get 12
                          local.get 12
                          i32.mul
                          local.tee 21
                          i32.sub
                          local.get 12
                          local.get 16
                          i32.const 4
                          i32.shl
                          i32.const 240
                          i32.and
                          i32.add
                          local.tee 12
                          i32.const 1
                          i32.shl
                          i32.const -1
                          i32.add
                          i32.const 0
                          local.get 17
                          i32.const 65535
                          i32.and
                          local.get 21
                          i32.const 65535
                          i32.and
                          i32.lt_u
                          local.tee 16
                          select
                          i32.add
                          i32.const 65535
                          i32.and
                          i32.const 8
                          i32.shl
                          local.get 14
                          i32.const 8
                          i32.shr_u
                          i32.const 255
                          i32.and
                          i32.or
                          local.get 12
                          local.get 16
                          i32.sub
                          local.tee 12
                          i32.const 65535
                          i32.and
                          i32.const 1
                          i32.shl
                          i32.div_u
                          local.get 12
                          i32.const 8
                          i32.shl
                          i32.const 65280
                          i32.and
                          i32.add
                          local.tee 12
                          local.get 12
                          i64.extend_i32_u
                          local.tee 3
                          local.get 3
                          i64.mul
                          local.tee 3
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 0
                          i32.ne
                          local.get 3
                          i32.wrap_i64
                          local.get 14
                          i32.gt_u
                          i32.or
                          i32.sub
                          local.get 15
                          i32.const 1
                          i32.shr_u
                          i32.shr_u
                          local.set 14
                          br 1 (;@10;)
                        end
                        block ;; label = @11
                          local.get 3
                          i64.const 256
                          i64.lt_u
                          br_if 0 (;@11;)
                          local.get 14
                          local.get 14
                          i32.const 16
                          i32.shl
                          i32.clz
                          local.tee 15
                          i32.const 14
                          i32.and
                          i32.shl
                          local.tee 14
                          i32.const 7
                          i32.shr_u
                          i32.const 510
                          i32.and
                          local.tee 12
                          i32.load8_u offset=1048677
                          i32.const 4
                          i32.shl
                          local.get 14
                          i32.const 4
                          i32.shr_u
                          i32.const 15
                          i32.and
                          i32.or
                          local.get 12
                          i32.load8_u offset=1048676
                          local.tee 12
                          i32.const 1
                          i32.shl
                          i32.div_u
                          local.get 12
                          i32.const 4
                          i32.shl
                          i32.const 240
                          i32.and
                          i32.add
                          local.tee 12
                          local.get 12
                          local.get 12
                          i32.mul
                          local.tee 12
                          i32.const 16
                          i32.shr_u
                          i32.const 0
                          i32.ne
                          local.get 12
                          i32.const 65535
                          i32.and
                          local.get 14
                          i32.const 65535
                          i32.and
                          i32.gt_u
                          i32.or
                          i32.sub
                          i32.const 65535
                          i32.and
                          local.get 15
                          i32.const 1
                          i32.shr_u
                          i32.shr_u
                          local.set 14
                          br 1 (;@10;)
                        end
                        local.get 14
                        i32.const 1
                        i32.shl
                        i32.load8_u offset=1048676
                        local.set 14
                      end
                      local.get 14
                      i64.extend_i32_u
                      local.set 3
                    end
                    i64.const 0
                    local.set 4
                  end
                  local.get 5
                  i64.load offset=232
                  local.set 20
                  local.get 5
                  i64.load offset=224
                  local.set 19
                  local.get 5
                  i64.load offset=216
                  local.set 13
                  local.get 5
                  i64.load offset=208
                  local.set 18
                  br 5 (;@2;)
                end
                local.get 5
                i32.const 160
                i32.add
                local.get 10
                local.get 11
                local.get 7
                local.get 6
                call 37
                local.get 5
                i64.load offset=208
                local.tee 18
                local.get 5
                i64.load offset=216
                local.tee 13
                i64.or
                i64.eqz
                i32.eqz
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              call 25
              unreachable
            end
            call 27
            unreachable
          end
          block ;; label = @4
            local.get 5
            i64.load offset=160
            local.tee 3
            local.get 5
            i64.load offset=168
            local.tee 4
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 18
            local.get 13
            i64.and
            i64.const -1
            i64.eq
            br_if 1 (;@3;)
          end
          local.get 5
          i32.const 144
          i32.add
          local.get 3
          local.get 4
          local.get 18
          local.get 13
          call 39
          local.get 5
          i32.const 128
          i32.add
          local.get 10
          local.get 11
          local.get 9
          local.get 8
          call 37
          local.get 5
          i64.load offset=224
          local.tee 19
          local.get 5
          i64.load offset=232
          local.tee 20
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=152
          local.set 3
          local.get 5
          i64.load offset=144
          local.set 22
          block ;; label = @4
            local.get 5
            i64.load offset=128
            local.tee 4
            local.get 5
            i64.load offset=136
            local.tee 23
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 19
            local.get 20
            i64.and
            i64.const -1
            i64.eq
            br_if 1 (;@3;)
          end
          local.get 5
          i32.const 112
          i32.add
          local.get 4
          local.get 23
          local.get 19
          local.get 20
          call 39
          local.get 3
          local.get 5
          i64.load offset=120
          local.tee 4
          local.get 22
          local.get 5
          i64.load offset=112
          local.tee 23
          i64.lt_u
          local.get 3
          local.get 4
          i64.lt_s
          local.get 3
          local.get 4
          i64.eq
          select
          local.tee 14
          select
          local.set 4
          local.get 22
          local.get 23
          local.get 14
          select
          local.set 3
          br 1 (;@2;)
        end
        call 24
        br 1 (;@1;)
      end
      local.get 5
      local.get 3
      local.get 10
      i64.add
      local.tee 10
      i64.store offset=240
      local.get 5
      local.get 4
      local.get 11
      i64.add
      local.get 10
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.add
      i64.store offset=248
      local.get 5
      local.get 19
      local.get 9
      i64.add
      local.tee 10
      i64.store offset=224
      local.get 5
      local.get 20
      local.get 8
      i64.add
      local.get 10
      local.get 19
      i64.lt_u
      i64.extend_i32_u
      i64.add
      i64.store offset=232
      local.get 5
      local.get 18
      local.get 7
      i64.add
      local.tee 19
      i64.store offset=208
      local.get 5
      local.get 13
      local.get 6
      i64.add
      local.get 19
      local.get 18
      i64.lt_u
      i64.extend_i32_u
      i64.add
      i64.store offset=216
      local.get 5
      i32.const 184
      i32.add
      local.get 5
      i32.const 208
      i32.add
      call 16
      local.get 5
      local.get 2
      i64.store offset=408
      local.get 5
      local.get 1
      i64.store offset=400
      local.get 5
      local.get 0
      i64.store offset=392
      local.get 5
      i64.const 816398
      i64.store offset=384
      i64.const 0
      local.set 0
      i64.const 0
      local.set 1
      block ;; label = @2
        local.get 5
        i32.const 384
        i32.add
        call 21
        local.tee 2
        call 13
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 288
        i32.add
        local.get 2
        call 14
        call 15
        local.get 5
        i32.load offset=288
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=312
        local.set 1
        local.get 5
        i64.load offset=304
        local.set 0
      end
      local.get 5
      i32.const 384
      i32.add
      call 21
      local.get 0
      local.get 3
      i64.add
      local.tee 2
      local.get 1
      local.get 4
      i64.add
      local.get 2
      local.get 0
      i64.lt_u
      i64.extend_i32_u
      i64.add
      call 28
      call 18
      local.get 3
      local.get 4
      call 28
      local.set 3
      local.get 5
      i32.const 416
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;27;) (type 13)
    call 30
    unreachable
  )
  (func (;28;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 17
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
  (func (;29;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i64.const 3612160270
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 12
        call 13
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i64.store offset=88
        local.get 3
        local.get 0
        i64.store offset=80
        block ;; label = @3
          i32.const 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          i32.const 0
          i32.const 48
          memory.fill
        end
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=96
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 16
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 30
    unreachable
  )
  (func (;30;) (type 13)
    unreachable
  )
  (func (;31;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
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
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 3612160270
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 11
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.get 2
        i64.load offset=56
        local.get 2
        i64.load offset=64
        local.get 2
        i64.load offset=72
        call 19
        local.set 0
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 25
    unreachable
  )
  (func (;32;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 15
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 22
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      call 28
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;33;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 176
          i32.add
          local.get 3
          call 15
          local.get 4
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=200
          local.set 5
          local.get 4
          i64.load offset=192
          local.set 3
          local.get 0
          call 2
          drop
          local.get 4
          local.get 2
          i64.store offset=88
          local.get 4
          local.get 1
          i64.store offset=80
          local.get 4
          i64.const 3612160270
          i64.store offset=72
          local.get 4
          i32.const 176
          i32.add
          local.get 4
          i32.const 72
          i32.add
          call 11
          local.get 4
          i32.load offset=176
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            i32.const 80
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 96
            i32.add
            local.get 4
            i32.const 192
            i32.add
            i32.const 80
            memory.copy
          end
          local.get 4
          i32.const 48
          i32.add
          local.get 4
          i64.load offset=96
          local.tee 2
          local.get 4
          i64.load offset=104
          local.tee 6
          local.get 3
          local.get 5
          call 37
          local.get 4
          i64.load offset=128
          local.tee 0
          local.get 4
          i64.load offset=136
          local.tee 1
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=56
          local.set 7
          local.get 4
          i64.load offset=48
          local.set 8
          block ;; label = @4
            local.get 0
            local.get 1
            i64.and
            i64.const -1
            i64.ne
            local.tee 9
            br_if 0 (;@4;)
            local.get 8
            local.get 7
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 3 (;@1;)
          end
          local.get 4
          i32.const 32
          i32.add
          local.get 4
          i64.load offset=112
          local.tee 10
          local.get 4
          i64.load offset=120
          local.tee 11
          local.get 3
          local.get 5
          call 37
          local.get 4
          i64.load offset=40
          local.set 12
          local.get 4
          i64.load offset=32
          local.set 13
          block ;; label = @4
            local.get 9
            br_if 0 (;@4;)
            local.get 13
            local.get 12
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 3 (;@1;)
          end
          local.get 4
          i32.const 16
          i32.add
          local.get 8
          local.get 7
          local.get 0
          local.get 1
          call 39
          local.get 4
          local.get 13
          local.get 12
          local.get 0
          local.get 1
          call 39
          local.get 4
          local.get 0
          local.get 3
          i64.sub
          i64.store offset=128
          local.get 4
          local.get 1
          local.get 5
          i64.sub
          local.get 0
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          i64.store offset=136
          local.get 4
          local.get 10
          local.get 4
          i64.load
          local.tee 0
          i64.sub
          i64.store offset=112
          local.get 4
          local.get 2
          local.get 4
          i64.load offset=16
          local.tee 3
          i64.sub
          i64.store offset=96
          local.get 4
          local.get 11
          local.get 4
          i64.load offset=8
          local.tee 1
          i64.sub
          local.get 10
          local.get 0
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          i64.store offset=120
          local.get 4
          local.get 6
          local.get 4
          i64.load offset=24
          local.tee 5
          i64.sub
          local.get 2
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          i64.store offset=104
          local.get 4
          i32.const 72
          i32.add
          local.get 4
          i32.const 96
          i32.add
          call 16
          local.get 3
          local.get 5
          local.get 0
          local.get 1
          call 19
          local.set 0
          local.get 4
          i32.const 272
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      call 25
      unreachable
    end
    call 24
    unreachable
  )
  (func (;34;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 5
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 128
          i32.add
          local.get 3
          call 15
          local.get 5
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=152
          local.set 6
          local.get 5
          i64.load offset=144
          local.set 7
          local.get 5
          i32.const 128
          i32.add
          local.get 4
          call 15
          local.get 5
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=144
          local.set 8
          local.get 5
          i64.load offset=152
          local.set 4
          local.get 0
          call 2
          drop
          local.get 5
          local.get 1
          local.get 2
          local.get 7
          local.get 6
          call 22
          local.get 5
          i64.load
          local.tee 3
          local.get 8
          i64.lt_u
          local.get 5
          i64.load offset=8
          local.tee 0
          local.get 4
          i64.lt_s
          local.get 0
          local.get 4
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          i64.store offset=40
          local.get 5
          local.get 1
          i64.store offset=32
          local.get 5
          i64.const 3612160270
          i64.store offset=24
          local.get 5
          i32.const 128
          i32.add
          local.get 5
          i32.const 24
          i32.add
          call 11
          local.get 5
          i32.load offset=128
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            i32.const 80
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            local.get 5
            i32.const 144
            i32.add
            i32.const 80
            memory.copy
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.load offset=96
              local.get 1
              call 23
              br_if 0 (;@5;)
              local.get 5
              local.get 5
              i64.load offset=48
              local.tee 1
              local.get 3
              i64.sub
              i64.store offset=48
              local.get 5
              local.get 5
              i64.load offset=56
              local.get 0
              i64.sub
              local.get 1
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              i64.store offset=56
              local.get 5
              i64.load offset=72
              local.set 1
              local.get 5
              local.get 5
              i64.load offset=64
              local.tee 2
              local.get 7
              i64.add
              local.tee 4
              i64.store offset=64
              local.get 5
              local.get 1
              local.get 6
              i64.add
              local.get 4
              local.get 2
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.store offset=72
              br 1 (;@4;)
            end
            local.get 5
            local.get 5
            i64.load offset=64
            local.tee 1
            local.get 3
            i64.sub
            i64.store offset=64
            local.get 5
            local.get 5
            i64.load offset=72
            local.get 0
            i64.sub
            local.get 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            i64.store offset=72
            local.get 5
            i64.load offset=56
            local.set 1
            local.get 5
            local.get 5
            i64.load offset=48
            local.tee 2
            local.get 7
            i64.add
            local.tee 4
            i64.store offset=48
            local.get 5
            local.get 1
            local.get 6
            i64.add
            local.get 4
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.store offset=56
          end
          local.get 5
          i32.const 24
          i32.add
          local.get 5
          i32.const 48
          i32.add
          call 16
          local.get 3
          local.get 0
          call 28
          local.set 1
          local.get 5
          i32.const 224
          i32.add
          global.set 0
          local.get 1
          return
        end
        unreachable
      end
      call 25
      unreachable
    end
    call 30
    unreachable
  )
  (func (;35;) (type 13))
  (func (;36;) (type 15) (param i32 i64 i64 i32)
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
  (func (;37;) (type 11) (param i32 i64 i64 i64 i64)
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
  (func (;38;) (type 11) (param i32 i64 i64 i64 i64)
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
              call 36
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
                        call 36
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
                          call 36
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
                          call 37
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
                        call 40
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 37
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 40
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
      call 36
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 36
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
      call 37
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 37
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
  (func (;39;) (type 11) (param i32 i64 i64 i64 i64)
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
    call 38
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
  (func (;40;) (type 15) (param i32 i64 i64 i32)
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
  (func (;41;) (type 11) (param i32 i64 i64 i64 i64)
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
    call 38
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
  (data (;0;) (i32.const 1048576) "fee_ratereserve_areserve_btoken_atoken_btotal_shares\00\00\10\00\08\00\00\00\08\00\10\00\09\00\00\00\11\00\10\00\09\00\00\00\1a\00\10\00\07\00\00\00!\00\10\00\07\00\00\00(\00\10\00\0c\00\00\00\00\00\01\00\01\01\01\02\02\00\02\01\02\02\02\03\02\04\03\00\03\01\03\02\03\03\03\04\03\05\03\06\04\00\04\01\04\02\04\03\04\04\04\05\04\06\04\07\04\08\05\00\05\01\05\02\05\03\05\04\05\05\05\06\05\07\05\08\05\09\05\0a\06\00\06\01\06\02\06\03\06\04\06\05\06\06\06\07\06\08\06\09\06\0a\06\0b\06\0c\07\00\07\01\07\02\07\03\07\04\07\05\07\06\07\07\07\08\07\09\07\0a\07\0b\07\0c\07\0d\07\0e\08\00\08\01\08\02\08\03\08\04\08\05\08\06\08\07\08\08\08\09\08\0a\08\0b\08\0c\08\0d\08\0e\08\0f\08\10\09\00\09\01\09\02\09\03\09\04\09\05\09\06\09\07\09\08\09\09\09\0a\09\0b\09\0c\09\0d\09\0e\09\0f\09\10\09\11\09\12\0a\00\0a\01\0a\02\0a\03\0a\04\0a\05\0a\06\0a\07\0a\08\0a\09\0a\0a\0a\0b\0a\0c\0a\0d\0a\0e\0a\0f\0a\10\0a\11\0a\12\0a\13\0a\14\0b\00\0b\01\0b\02\0b\03\0b\04\0b\05\0b\06\0b\07\0b\08\0b\09\0b\0a\0b\0b\0b\0c\0b\0d\0b\0e\0b\0f\0b\10\0b\11\0b\12\0b\13\0b\14\0b\15\0b\16\0c\00\0c\01\0c\02\0c\03\0c\04\0c\05\0c\06\0c\07\0c\08\0c\09\0c\0a\0c\0b\0c\0c\0c\0d\0c\0e\0c\0f\0c\10\0c\11\0c\12\0c\13\0c\14\0c\15\0c\16\0c\17\0c\18\0d\00\0d\01\0d\02\0d\03\0d\04\0d\05\0d\06\0d\07\0d\08\0d\09\0d\0a\0d\0b\0d\0c\0d\0d\0d\0e\0d\0f\0d\10\0d\11\0d\12\0d\13\0d\14\0d\15\0d\16\0d\17\0d\18\0d\19\0d\1a\0e\00\0e\01\0e\02\0e\03\0e\04\0e\05\0e\06\0e\07\0e\08\0e\09\0e\0a\0e\0b\0e\0c\0e\0d\0e\0e\0e\0f\0e\10\0e\11\0e\12\0e\13\0e\14\0e\15\0e\16\0e\17\0e\18\0e\19\0e\1a\0e\1b\0e\1c\0f\00\0f\01\0f\02\0f\03\0f\04\0f\05\0f\06\0f\07\0f\08\0f\09\0f\0a\0f\0b\0f\0c\0f\0d\0f\0e\0f\0f\0f\10\0f\11\0f\12\0f\13\0f\14\0f\15\0f\16\0f\17\0f\18\0f\19\0f\1a\0f\1b\0f\1c\0f\1d\0f\1e")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\06\00\00\00\00\00\00\00\08fee_rate\00\00\00\04\00\00\00\00\00\00\00\09reserve_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09reserve_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bcreate_pool\00\00\00\00\03\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\08fee_rate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_reserves\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fget_swap_output\00\00\00\00\03\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10remove_liquidity\00\00\00\04\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\09lp_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
