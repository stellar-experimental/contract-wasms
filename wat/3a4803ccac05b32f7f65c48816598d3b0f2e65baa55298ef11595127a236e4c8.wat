(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64 i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "i" "8" (func (;3;) (type 0)))
  (import "i" "7" (func (;4;) (type 0)))
  (import "i" "6" (func (;5;) (type 1)))
  (import "b" "j" (func (;6;) (type 1)))
  (import "x" "4" (func (;7;) (type 2)))
  (import "l" "1" (func (;8;) (type 1)))
  (import "l" "0" (func (;9;) (type 1)))
  (import "l" "_" (func (;10;) (type 3)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "m" "9" (func (;12;) (type 3)))
  (import "m" "a" (func (;13;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048768)
  (global (;2;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "claim_rewards" (func 32))
  (export "init_pool" (func 37))
  (export "pending_rewards" (func 38))
  (export "pool_info" (func 39))
  (export "stake" (func 40))
  (export "unstake" (func 41))
  (export "user_info" (func 42))
  (export "_" (func 44))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;14;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 15
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 16
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048708
        i32.const 6
        local.get 2
        i32.const 6
        call 17
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load
        call 18
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 19
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 18
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
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
        call 18
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 10
        local.get 2
        i64.load offset=72
        local.set 11
        local.get 0
        local.get 1
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 11
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=80
        local.get 0
        local.get 7
        i64.store offset=72
        local.get 0
        local.get 5
        i64.store offset=64
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
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
  (func (;15;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;16;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 8
  )
  (func (;17;) (type 7) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 13
    drop
  )
  (func (;18;) (type 5) (param i32 i64)
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
  (func (;19;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 21
          local.tee 3
          call 15
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        call 16
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
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
        i32.const 1048604
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 17
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 18
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 19
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 18
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=48
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
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 9) (param i32) (result i64)
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
    call 28
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;22;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 21
    local.set 3
    local.get 2
    local.get 1
    call 23
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    call 24
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 30
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      call 29
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 30
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1048604
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 31
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;24;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 10
    drop
  )
  (func (;25;) (type 11) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 26
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    call 24
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 30
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=64
      call 29
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load offset=48
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 30
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load offset=56
      local.set 8
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 30
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048708
      i32.const 6
      local.get 2
      i32.const 6
      call 31
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 1) (param i64 i64) (result i64)
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
    call 28
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;28;) (type 12) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;29;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 13) (param i32 i64 i64)
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
  (func (;31;) (type 14) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 12
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 2
        drop
        local.get 2
        i32.const 144
        i32.add
        local.get 0
        call 14
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=144
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                i32.const 80
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 64
                i32.add
                local.get 2
                i32.const 160
                i32.add
                i32.const 80
                memory.copy
              end
              call 33
              local.set 4
              local.get 2
              i64.load offset=128
              local.set 5
              local.get 2
              i32.const 0
              i32.store offset=60
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i64.load offset=80
              local.get 2
              i64.load offset=88
              local.tee 6
              i64.const 0
              local.get 4
              local.get 5
              i64.sub
              local.tee 5
              local.get 5
              local.get 4
              i64.gt_u
              select
              i64.const 0
              local.get 2
              i32.const 60
              i32.add
              call 50
              local.get 2
              i64.load offset=104
              local.set 5
              local.get 2
              i64.load offset=96
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load offset=60
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=40
                  local.set 6
                  local.get 2
                  i64.load offset=32
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 6
                i64.const 63
                i64.shr_s
                local.tee 8
                i64.const 9223372036854775807
                i64.xor
                local.set 6
                local.get 8
                i64.const -1
                i64.xor
                local.set 8
              end
              local.get 2
              local.get 4
              i64.store offset=128
              local.get 2
              local.get 5
              local.get 6
              i64.add
              local.get 7
              local.get 8
              i64.add
              local.tee 8
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 4
              i64.const 63
              i64.shr_s
              local.tee 7
              i64.const -9223372036854775808
              i64.xor
              local.get 4
              local.get 5
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 3
              select
              local.tee 5
              i64.store offset=104
              local.get 2
              local.get 7
              local.get 8
              local.get 3
              select
              local.tee 7
              i64.store offset=96
              local.get 0
              local.get 2
              i32.const 64
              i32.add
              call 25
              i32.const 1048756
              i32.const 5
              call 34
              local.set 4
              local.get 2
              local.get 0
              i64.store offset=264
              local.get 2
              local.get 1
              i64.store offset=256
              local.get 2
              local.get 4
              i64.store offset=248
              local.get 2
              i32.const 144
              i32.add
              local.get 2
              i32.const 248
              i32.add
              call 20
              local.get 2
              i32.load offset=144
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=160
              local.tee 0
              local.get 2
              i64.load offset=168
              local.tee 4
              i64.or
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
            end
            i64.const 0
            local.set 4
            i64.const 0
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 4
          local.get 7
          local.get 5
          call 45
          local.get 2
          i64.load offset=64
          local.tee 0
          local.get 2
          i64.load offset=72
          local.tee 4
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          i64.const 0
          local.set 7
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 5
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i64.and
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
          end
          local.get 2
          local.get 5
          local.get 6
          local.get 0
          local.get 4
          call 48
          i32.const 1048761
          i32.const 7
          call 34
          local.tee 8
          local.get 1
          call 27
          local.set 6
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          i64.load
          local.set 4
          i64.const 0
          local.set 5
          block ;; label = @4
            local.get 6
            call 15
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 144
            i32.add
            local.get 6
            call 16
            call 18
            local.get 2
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=168
            local.set 5
            local.get 2
            i64.load offset=160
            local.set 7
          end
          local.get 8
          local.get 1
          call 27
          local.get 5
          local.get 0
          i64.add
          local.get 7
          local.get 4
          i64.add
          local.tee 6
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 1
          i64.const 63
          i64.shr_s
          local.tee 7
          local.get 6
          local.get 5
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 3
          select
          local.get 7
          i64.const -9223372036854775808
          i64.xor
          local.get 1
          local.get 3
          select
          call 35
          call 24
        end
        local.get 4
        local.get 0
        call 35
        local.set 0
        local.get 2
        i32.const 272
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 36
    unreachable
  )
  (func (;33;) (type 2) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 7
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        return
      end
      call 36
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;34;) (type 12) (param i32 i32) (result i64)
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
  (func (;35;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 30
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
  (func (;36;) (type 15)
    call 43
    unreachable
  )
  (func (;37;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
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
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      call 18
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 4
      local.get 5
      i64.load offset=24
      local.set 7
      local.get 0
      call 2
      drop
      call 33
      local.set 0
      local.get 5
      local.get 7
      i64.store offset=24
      local.get 5
      local.get 4
      i64.store offset=16
      local.get 5
      i64.const 0
      i64.store offset=8
      local.get 5
      i64.const 0
      i64.store
      local.get 5
      i64.const 0
      i64.store offset=40
      local.get 5
      i64.const 0
      i64.store offset=32
      local.get 5
      local.get 3
      i64.store offset=56
      local.get 5
      local.get 2
      i64.store offset=48
      local.get 5
      local.get 0
      i64.store offset=64
      local.get 1
      local.get 5
      call 25
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 74
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            i32.const 1048756
            i32.const 5
            call 34
            local.set 4
            local.get 2
            local.get 0
            i64.store offset=56
            local.get 2
            local.get 1
            i64.store offset=48
            local.get 2
            local.get 4
            i64.store offset=40
            local.get 2
            i32.const 64
            i32.add
            local.get 2
            i32.const 40
            i32.add
            call 20
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=64
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=88
                local.set 4
                local.get 2
                i64.load offset=80
                local.set 5
                local.get 2
                i32.const 64
                i32.add
                local.get 0
                call 14
                local.get 2
                i32.load offset=64
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                i64.const 0
                local.set 0
                local.get 5
                local.get 4
                i64.or
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              i64.const 0
              local.set 0
              br 3 (;@2;)
            end
            i64.const 0
            local.set 1
            local.get 2
            i64.load offset=80
            local.tee 6
            local.get 2
            i64.load offset=88
            local.tee 7
            i64.or
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=112
        local.get 2
        i64.load offset=120
        local.get 5
        local.get 4
        call 45
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.load offset=16
        local.set 1
        block ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 7
            i64.and
            i64.const -1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 1
          local.get 0
          local.get 6
          local.get 7
          call 48
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i64.load
          local.set 0
          br 2 (;@1;)
        end
        call 36
        unreachable
      end
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    call 35
    local.set 0
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 0
      call 14
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 26
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 0
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;40;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 112
      i32.add
      local.get 2
      call 18
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=128
      local.set 5
      local.get 3
      i64.load offset=136
      local.set 2
      local.get 1
      call 2
      drop
      block ;; label = @2
        local.get 5
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        i32.const 112
        i32.add
        local.get 0
        call 14
        local.get 3
        i32.load offset=112
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 80
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 128
          i32.add
          i32.const 80
          memory.copy
        end
        call 33
        local.set 6
        local.get 3
        i64.load offset=96
        local.set 7
        local.get 3
        i32.const 0
        i32.store offset=28
        local.get 3
        local.get 3
        i64.load offset=48
        local.get 3
        i64.load offset=56
        local.tee 8
        i64.const 0
        local.get 6
        local.get 7
        i64.sub
        local.tee 7
        local.get 7
        local.get 6
        i64.gt_u
        select
        i64.const 0
        local.get 3
        i32.const 28
        i32.add
        call 50
        local.get 3
        i64.load offset=72
        local.set 7
        local.get 3
        i64.load offset=64
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=28
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 8
            local.get 3
            i64.load
            local.set 10
            br 1 (;@3;)
          end
          local.get 8
          i64.const 63
          i64.shr_s
          local.tee 10
          i64.const 9223372036854775807
          i64.xor
          local.set 8
          local.get 10
          i64.const -1
          i64.xor
          local.set 10
        end
        local.get 3
        local.get 7
        local.get 8
        i64.add
        local.get 9
        local.get 10
        i64.add
        local.tee 10
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 9
        i64.const 63
        i64.shr_s
        local.tee 11
        i64.const -9223372036854775808
        i64.xor
        local.get 9
        local.get 7
        local.get 8
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 4
        select
        i64.store offset=72
        local.get 3
        local.get 11
        local.get 10
        local.get 4
        select
        i64.store offset=64
        local.get 3
        local.get 3
        i64.load offset=40
        local.tee 7
        local.get 2
        i64.add
        local.get 3
        i64.load offset=32
        local.tee 9
        local.get 5
        i64.add
        local.tee 8
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 9
        i64.const 63
        i64.shr_s
        local.tee 10
        local.get 8
        local.get 7
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 4
        select
        i64.store offset=32
        local.get 3
        local.get 10
        i64.const -9223372036854775808
        i64.xor
        local.get 9
        local.get 4
        select
        i64.store offset=40
        local.get 3
        local.get 6
        i64.store offset=96
        local.get 0
        local.get 3
        i32.const 32
        i32.add
        call 25
        i32.const 1048756
        i32.const 5
        call 34
        local.set 7
        local.get 3
        local.get 0
        i64.store offset=232
        local.get 3
        local.get 1
        i64.store offset=224
        local.get 3
        local.get 7
        i64.store offset=216
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i32.const 216
        i32.add
        call 20
        block ;; label = @3
          i32.const 40
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 288
          i32.add
          i32.const 0
          i32.const 40
          memory.fill
        end
        block ;; label = @3
          i32.const 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 240
          i32.add
          local.get 3
          i32.const 128
          i32.add
          local.get 3
          i32.const 288
          i32.add
          local.get 3
          i32.load offset=112
          i32.const 1
          i32.and
          select
          i32.const 48
          memory.copy
        end
        local.get 3
        i64.const -1
        local.get 6
        i64.const 604800
        i64.add
        local.tee 1
        local.get 1
        local.get 6
        i64.lt_u
        select
        i64.store offset=272
        local.get 3
        local.get 3
        i64.load offset=248
        local.tee 1
        local.get 2
        i64.add
        local.get 3
        i64.load offset=240
        local.tee 0
        local.get 5
        i64.add
        local.tee 5
        local.get 0
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 0
        i64.const 63
        i64.shr_s
        local.tee 6
        local.get 5
        local.get 1
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 4
        select
        i64.store offset=240
        local.get 3
        local.get 6
        i64.const -9223372036854775808
        i64.xor
        local.get 0
        local.get 4
        select
        i64.store offset=248
        local.get 3
        i32.const 216
        i32.add
        local.get 3
        i32.const 240
        i32.add
        call 22
      end
      local.get 3
      i32.const 336
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;41;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 176
      i32.add
      local.get 2
      call 18
      local.get 3
      i32.load offset=176
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=200
      local.set 2
      local.get 3
      i64.load offset=192
      local.set 5
      local.get 1
      call 2
      drop
      i32.const 1048756
      i32.const 5
      call 34
      local.set 6
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      local.get 6
      i64.store offset=24
      local.get 3
      i32.const 176
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 20
      block ;; label = @2
        local.get 3
        i32.load offset=176
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 192
          i32.add
          i32.const 48
          memory.copy
        end
        local.get 3
        i64.load offset=48
        local.tee 6
        local.get 5
        i64.lt_u
        local.tee 4
        local.get 3
        i64.load offset=56
        local.tee 1
        local.get 2
        i64.lt_s
        local.get 1
        local.get 2
        i64.eq
        select
        br_if 0 (;@2;)
        call 33
        local.tee 7
        local.get 3
        i64.load offset=80
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 176
        i32.add
        local.get 0
        call 14
        local.get 3
        i32.load offset=176
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 80
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 96
          i32.add
          local.get 3
          i32.const 192
          i32.add
          i32.const 80
          memory.copy
        end
        local.get 3
        i64.load offset=160
        local.set 8
        local.get 3
        i32.const 0
        i32.store offset=20
        local.get 3
        local.get 3
        i64.load offset=112
        local.get 3
        i64.load offset=120
        local.tee 9
        i64.const 0
        local.get 7
        local.get 8
        i64.sub
        local.tee 8
        local.get 8
        local.get 7
        i64.gt_u
        select
        i64.const 0
        local.get 3
        i32.const 20
        i32.add
        call 50
        local.get 3
        i64.load offset=136
        local.set 8
        local.get 3
        i64.load offset=128
        local.set 10
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=20
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 9
            local.get 3
            i64.load
            local.set 11
            br 1 (;@3;)
          end
          local.get 9
          i64.const 63
          i64.shr_s
          local.tee 12
          i64.const 9223372036854775807
          i64.xor
          local.set 9
          local.get 12
          i64.const -1
          i64.xor
          local.set 11
        end
        local.get 3
        local.get 7
        i64.store offset=160
        local.get 3
        local.get 3
        i64.load offset=104
        local.tee 7
        local.get 2
        i64.sub
        local.get 3
        i64.load offset=96
        local.tee 13
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 12
        i64.const 63
        i64.shr_s
        local.tee 14
        local.get 13
        local.get 5
        i64.sub
        local.get 7
        local.get 2
        i64.xor
        local.get 7
        local.get 12
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 15
        select
        i64.store offset=96
        local.get 3
        local.get 14
        i64.const -9223372036854775808
        i64.xor
        local.get 12
        local.get 15
        select
        i64.store offset=104
        local.get 3
        local.get 8
        local.get 9
        i64.add
        local.get 10
        local.get 11
        i64.add
        local.tee 12
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 7
        i64.const 63
        i64.shr_s
        local.tee 10
        i64.const -9223372036854775808
        i64.xor
        local.get 7
        local.get 8
        local.get 9
        i64.xor
        i64.const -1
        i64.xor
        local.get 8
        local.get 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 15
        select
        i64.store offset=136
        local.get 3
        local.get 10
        local.get 12
        local.get 15
        select
        i64.store offset=128
        local.get 0
        local.get 3
        i32.const 96
        i32.add
        call 25
        local.get 3
        local.get 1
        local.get 2
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        local.tee 0
        i64.const 63
        i64.shr_s
        local.tee 7
        i64.const -9223372036854775808
        i64.xor
        local.get 0
        local.get 1
        local.get 2
        i64.xor
        local.get 1
        local.get 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 4
        select
        i64.store offset=56
        local.get 3
        local.get 7
        local.get 6
        local.get 5
        i64.sub
        local.get 4
        select
        i64.store offset=48
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 48
        i32.add
        call 22
      end
      local.get 3
      i32.const 272
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048756
      i32.const 5
      call 34
      local.set 4
      local.get 2
      local.get 0
      i64.store offset=88
      local.get 2
      local.get 1
      i64.store offset=80
      local.get 2
      local.get 4
      i64.store offset=72
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      call 20
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 23
        local.get 2
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 0
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;43;) (type 15)
    unreachable
  )
  (func (;44;) (type 15))
  (func (;45;) (type 17) (param i32 i64 i64 i64 i64)
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
  (func (;46;) (type 18) (param i32 i64 i64 i32)
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
  (func (;47;) (type 17) (param i32 i64 i64 i64 i64)
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
              call 46
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
                        call 46
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
                          call 46
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
                          call 45
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
                        call 49
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 45
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 49
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
      call 46
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 46
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
      call 45
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 45
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
  (func (;48;) (type 17) (param i32 i64 i64 i64 i64)
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
    call 47
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
  (func (;49;) (type 18) (param i32 i64 i64 i32)
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
  (func (;50;) (type 19) (param i32 i64 i64 i64 i64 i32)
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
            call 45
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
          call 45
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 45
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
          call 45
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 45
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
        call 45
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
  (data (;0;) (i32.const 1048576) "amountlock_untilreward_debt\00\00\00\10\00\06\00\00\00\06\00\10\00\0a\00\00\00\10\00\10\00\0b\00\00\00accumulated_rewardlast_update_timelp_tokenreward_ratereward_tokentotal_staked\00\00\004\00\10\00\12\00\00\00F\00\10\00\10\00\00\00V\00\10\00\08\00\00\00^\00\10\00\0b\00\00\00i\00\10\00\0c\00\00\00u\00\10\00\0c\00\00\00stakepending")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unstake\00\00\00\00\03\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09init_pool\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_rate\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09pool_info\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bFarmingPool\00\00\00\00\00\00\00\00\00\00\00\00\09user_info\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09UserStake\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09UserStake\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0alock_until\00\00\00\00\00\06\00\00\00\00\00\00\00\0breward_debt\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bFarmingPool\00\00\00\00\06\00\00\00\00\00\00\00\12accumulated_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\10last_update_time\00\00\00\06\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\00\00\00\00\0breward_rate\00\00\00\00\0b\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0ctotal_staked\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fpending_rewards\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
