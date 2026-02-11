(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (import "m" "a" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "i" "8" (func (;3;) (type 2)))
  (import "i" "7" (func (;4;) (type 2)))
  (import "i" "6" (func (;5;) (type 3)))
  (import "b" "j" (func (;6;) (type 3)))
  (import "l" "1" (func (;7;) (type 3)))
  (import "l" "0" (func (;8;) (type 3)))
  (import "l" "_" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048690)
  (global (;2;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "add_liquidity" (func 23))
  (export "get_pool" (func 28))
  (export "init_pool" (func 29))
  (export "lp_balance" (func 30))
  (export "remove_liquidity" (func 31))
  (export "_" (func 33))
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
        i32.const 1048636
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
        i32.const 48
        i32.add
        local.get 2
        i64.load
        call 15
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 3
        local.get 2
        i64.load offset=64
        local.set 4
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
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
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
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
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
    call 21
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
    call 8
    i64.const 1
    i64.eq
  )
  (func (;14;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 7
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
          call 17
          local.tee 3
          call 13
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 14
        call 15
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
  (func (;17;) (type 5) (param i32) (result i64)
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
    call 21
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;18;) (type 4) (param i32 i32)
    local.get 0
    call 12
    local.get 1
    call 19
    call 20
  )
  (func (;19;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 22
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load offset=56
        local.set 4
        local.get 0
        i64.load offset=48
        local.set 5
        local.get 0
        i64.load32_u offset=64
        local.set 6
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 22
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
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048636
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
    i64.const 25769803780
    call 1
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;20;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 9
    drop
  )
  (func (;21;) (type 9) (param i32 i32) (result i64)
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
  (func (;22;) (type 10) (param i32 i64 i64)
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
  (func (;23;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 352
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
          i32.const 224
          i32.add
          local.get 3
          call 15
          local.get 5
          i32.load offset=224
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=248
          local.set 6
          local.get 5
          i64.load offset=240
          local.set 7
          local.get 5
          i32.const 224
          i32.add
          local.get 4
          call 15
          local.get 5
          i32.load offset=224
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=248
          local.set 8
          local.get 5
          i64.load offset=240
          local.set 9
          local.get 0
          call 2
          drop
          i32.const 1048686
          i32.const 4
          call 24
          local.set 3
          local.get 5
          local.get 2
          i64.store offset=136
          local.get 5
          local.get 1
          i64.store offset=128
          local.get 5
          local.get 3
          i64.store offset=120
          local.get 5
          i32.const 224
          i32.add
          local.get 5
          i32.const 120
          i32.add
          call 11
          local.get 5
          i32.load offset=224
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            i32.const 80
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 144
            i32.add
            local.get 5
            i32.const 240
            i32.add
            i32.const 80
            memory.copy
          end
          i64.const 0
          local.set 10
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.load offset=176
              local.tee 11
              local.get 5
              i64.load offset=184
              local.tee 12
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i32.const 32
              i32.add
              local.get 9
              local.get 8
              local.get 7
              local.get 6
              call 34
              block ;; label = @6
                local.get 5
                i64.load offset=32
                local.tee 13
                i64.eqz
                local.get 5
                i64.load offset=40
                local.tee 14
                i64.const 0
                i64.lt_s
                local.get 14
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                i64.const 0
                local.set 15
                br 2 (;@4;)
              end
              local.get 14
              local.get 13
              i64.const 1
              i64.add
              local.tee 16
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 17
              local.get 13
              local.set 10
              local.get 14
              local.set 15
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.add
                local.get 16
                local.get 17
                i64.const 2
                i64.const 0
                call 37
                local.get 5
                i64.load offset=16
                local.tee 4
                local.get 10
                i64.ge_u
                local.get 5
                i64.load offset=24
                local.tee 3
                local.get 15
                i64.ge_s
                local.get 3
                local.get 15
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 16
                i64.const 1
                i64.add
                local.tee 15
                i64.const 2
                i64.gt_u
                local.get 17
                local.get 15
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.tee 15
                i64.const 0
                i64.ne
                local.get 15
                i64.eqz
                select
                i32.eqz
                br_if 5 (;@1;)
                local.get 5
                local.get 13
                local.get 14
                local.get 4
                local.get 3
                call 37
                local.get 5
                i64.load offset=8
                local.get 3
                i64.add
                local.get 5
                i64.load
                local.tee 15
                local.get 4
                i64.add
                local.tee 16
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 17
                local.get 4
                local.set 10
                local.get 3
                local.set 15
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.const 96
            i32.add
            local.get 11
            local.get 12
            local.get 7
            local.get 6
            call 34
            local.get 5
            i64.load offset=144
            local.tee 3
            local.get 5
            i64.load offset=152
            local.tee 4
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 5
              i64.load offset=96
              local.tee 15
              local.get 5
              i64.load offset=104
              local.tee 16
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              i64.and
              i64.const -1
              i64.eq
              br_if 4 (;@1;)
            end
            local.get 5
            i32.const 80
            i32.add
            local.get 15
            local.get 16
            local.get 3
            local.get 4
            call 37
            local.get 5
            i32.const 64
            i32.add
            local.get 11
            local.get 12
            local.get 9
            local.get 8
            call 34
            local.get 5
            i64.load offset=160
            local.tee 15
            local.get 5
            i64.load offset=168
            local.tee 16
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=88
            local.set 3
            local.get 5
            i64.load offset=80
            local.set 4
            block ;; label = @5
              local.get 5
              i64.load offset=64
              local.tee 17
              local.get 5
              i64.load offset=72
              local.tee 10
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 15
              local.get 16
              i64.and
              i64.const -1
              i64.eq
              br_if 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 17
            local.get 10
            local.get 15
            local.get 16
            call 37
            local.get 3
            local.get 5
            i64.load offset=56
            local.tee 15
            local.get 4
            local.get 5
            i64.load offset=48
            local.tee 16
            i64.lt_u
            local.get 3
            local.get 15
            i64.lt_s
            local.get 3
            local.get 15
            i64.eq
            select
            local.tee 18
            select
            local.set 15
            local.get 4
            local.get 16
            local.get 18
            select
            local.set 10
          end
          local.get 5
          i64.load offset=152
          local.set 3
          local.get 5
          local.get 5
          i64.load offset=144
          local.tee 4
          local.get 7
          i64.add
          local.tee 16
          i64.store offset=144
          local.get 5
          local.get 3
          local.get 6
          i64.add
          local.get 16
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.store offset=152
          local.get 5
          i64.load offset=168
          local.set 3
          local.get 5
          local.get 5
          i64.load offset=160
          local.tee 4
          local.get 9
          i64.add
          local.tee 16
          i64.store offset=160
          local.get 5
          local.get 3
          local.get 8
          i64.add
          local.get 16
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.store offset=168
          local.get 5
          local.get 10
          local.get 11
          i64.add
          local.tee 3
          i64.store offset=176
          local.get 5
          local.get 15
          local.get 12
          i64.add
          local.get 3
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.store offset=184
          local.get 5
          i32.const 120
          i32.add
          local.get 5
          i32.const 144
          i32.add
          call 18
          i32.const 1048684
          i32.const 2
          call 24
          local.set 3
          local.get 5
          local.get 2
          i64.store offset=344
          local.get 5
          local.get 1
          i64.store offset=336
          local.get 5
          local.get 0
          i64.store offset=328
          local.get 5
          local.get 3
          i64.store offset=320
          local.get 5
          i32.const 224
          i32.add
          local.get 5
          i32.const 320
          i32.add
          call 16
          local.get 5
          i32.load offset=224
          local.set 18
          local.get 5
          i64.load offset=240
          local.set 3
          local.get 5
          i64.load offset=248
          local.set 4
          local.get 5
          i32.const 320
          i32.add
          call 17
          local.get 3
          i64.const 0
          local.get 18
          i32.const 1
          i32.and
          local.tee 18
          select
          local.tee 3
          local.get 10
          i64.add
          local.tee 16
          local.get 4
          i64.const 0
          local.get 18
          select
          local.get 15
          i64.add
          local.get 16
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          call 25
          call 20
          local.get 10
          local.get 15
          call 25
          local.set 3
          local.get 5
          i32.const 352
          i32.add
          global.set 0
          local.get 3
          return
        end
        unreachable
      end
      call 26
      unreachable
    end
    call 27
    unreachable
  )
  (func (;24;) (type 9) (param i32 i32) (result i64)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    local.get 1
    local.set 4
    local.get 0
    local.set 5
    loop (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 6
                local.get 5
                i32.load8_u
                local.tee 7
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 7
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const -59
                  i32.add
                  local.set 6
                  br 5 (;@2;)
                end
                local.get 2
                local.get 7
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              local.get 3
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 3
              i64.store offset=4 align=4
            end
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            local.get 3
            return
          end
          local.get 7
          i32.const -46
          i32.add
          local.set 6
          br 1 (;@2;)
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
      br 0 (;@1;)
    end
  )
  (func (;25;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 22
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
  (func (;26;) (type 12)
    call 27
    unreachable
  )
  (func (;27;) (type 12)
    call 32
    unreachable
  )
  (func (;28;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 208
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
        i32.const 1048686
        i32.const 4
        call 24
        local.set 3
        local.get 2
        local.get 1
        i64.store offset=104
        local.get 2
        local.get 0
        i64.store offset=96
        local.get 2
        local.get 3
        i64.store offset=88
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i32.const 88
        i32.add
        call 11
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          i32.const 80
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i32.const 128
          i32.add
          i32.const 80
          memory.copy
        end
        local.get 2
        call 19
        local.set 0
        local.get 2
        i32.const 208
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 26
    unreachable
  )
  (func (;29;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048686
      i32.const 4
      call 24
      local.set 4
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store offset=88
      local.get 3
      local.get 0
      i64.store offset=80
      block ;; label = @2
        i32.const 48
        i32.eqz
        br_if 0 (;@2;)
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
      call 18
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;30;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048684
      i32.const 2
      call 24
      local.set 4
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      call 16
      local.get 3
      i64.load offset=48
      i64.const 0
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 5
      select
      local.get 3
      i64.load offset=56
      i64.const 0
      local.get 5
      select
      call 25
      local.set 0
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;31;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 176
            i32.add
            local.get 3
            call 15
            local.get 4
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=200
            local.set 5
            local.get 4
            i64.load offset=192
            local.set 3
            local.get 0
            call 2
            drop
            i32.const 1048686
            i32.const 4
            call 24
            local.set 0
            local.get 4
            local.get 2
            i64.store offset=88
            local.get 4
            local.get 1
            i64.store offset=80
            local.get 4
            local.get 0
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
            br_if 1 (;@3;)
            block ;; label = @5
              i32.const 80
              i32.eqz
              br_if 0 (;@5;)
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
            call 34
            local.get 4
            i64.load offset=128
            local.tee 0
            local.get 4
            i64.load offset=136
            local.tee 1
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=56
            local.set 7
            local.get 4
            i64.load offset=48
            local.set 8
            block ;; label = @5
              local.get 0
              local.get 1
              i64.and
              i64.const -1
              i64.ne
              local.tee 9
              br_if 0 (;@5;)
              local.get 8
              local.get 7
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              br_if 3 (;@2;)
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
            call 34
            local.get 4
            i64.load offset=40
            local.set 12
            local.get 4
            i64.load offset=32
            local.set 13
            block ;; label = @5
              local.get 9
              br_if 0 (;@5;)
              local.get 13
              local.get 12
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              br_if 3 (;@2;)
            end
            local.get 4
            i32.const 16
            i32.add
            local.get 8
            local.get 7
            local.get 0
            local.get 1
            call 37
            local.get 4
            local.get 13
            local.get 12
            local.get 0
            local.get 1
            call 37
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
            local.tee 3
            i64.sub
            i64.store offset=112
            local.get 4
            local.get 2
            local.get 4
            i64.load offset=16
            local.tee 0
            i64.sub
            i64.store offset=96
            local.get 4
            local.get 11
            local.get 4
            i64.load offset=8
            local.tee 5
            i64.sub
            local.get 10
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            i64.store offset=120
            local.get 4
            local.get 6
            local.get 4
            i64.load offset=24
            local.tee 1
            i64.sub
            local.get 2
            local.get 0
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
            call 18
            local.get 4
            i32.const 176
            i32.add
            local.get 0
            local.get 1
            call 22
            local.get 4
            i32.load offset=176
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=184
            local.set 0
            local.get 4
            i32.const 176
            i32.add
            local.get 3
            local.get 5
            call 22
            local.get 4
            i32.load offset=176
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        call 26
        unreachable
      end
      call 27
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=184
    i64.store offset=104
    local.get 4
    local.get 0
    i64.store offset=96
    local.get 4
    i32.const 96
    i32.add
    i32.const 2
    call 21
    local.set 0
    local.get 4
    i32.const 272
    i32.add
    global.set 0
    local.get 0
  )
  (func (;32;) (type 12)
    unreachable
  )
  (func (;33;) (type 12))
  (func (;34;) (type 13) (param i32 i64 i64 i64 i64)
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
  (func (;35;) (type 14) (param i32 i64 i64 i32)
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
  (func (;36;) (type 13) (param i32 i64 i64 i64 i64)
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
              call 35
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
                        call 35
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
                          call 35
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
                          call 34
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
                        call 38
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 34
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 38
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
      call 35
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 35
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
      call 34
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 34
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
  (func (;37;) (type 13) (param i32 i64 i64 i64 i64)
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
    call 36
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
  (func (;38;) (type 14) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "reserve_areserve_bswap_fee_bpstoken_atoken_btotal_lp_shares\00\00\00\10\00\09\00\00\00\09\00\10\00\09\00\00\00\12\00\10\00\0c\00\00\00\1e\00\10\00\07\00\00\00%\00\10\00\07\00\00\00,\00\10\00\0f\00\00\00LPPOOL")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\08get_pool\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0dLiquidityPool\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09init_pool\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0alp_balance\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dLiquidityPool\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09reserve_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09reserve_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cswap_fee_bps\00\00\00\04\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0ftotal_lp_shares\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10remove_liquidity\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\09lp_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
