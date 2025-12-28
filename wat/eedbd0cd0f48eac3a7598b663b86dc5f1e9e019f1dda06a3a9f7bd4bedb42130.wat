(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (import "x" "0" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 1)))
  (import "i" "8" (func (;2;) (type 2)))
  (import "i" "7" (func (;3;) (type 2)))
  (import "i" "6" (func (;4;) (type 0)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "l" "0" (func (;6;) (type 0)))
  (import "l" "2" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 1)))
  (import "m" "a" (func (;9;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048752)
  (global (;2;) i32 i32.const 1048752)
  (global (;3;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "borrow" (func 23))
  (export "calculate_profit" (func 24))
  (export "get_config" (func 25))
  (export "initialize" (func 26))
  (export "repay" (func 27))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;10;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 239097986574
          call 11
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 239097986574
        call 12
        call 13
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;11;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 6
    i64.const 1
    i64.eq
  )
  (func (;12;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 5
  )
  (func (;13;) (type 6) (param i32 i64)
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
          call 2
          local.set 3
          local.get 1
          call 3
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
  (func (;14;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 15
    call 16
  )
  (func (;15;) (type 0) (param i64 i64) (result i64)
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
  (func (;16;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 8
    drop
  )
  (func (;17;) (type 4) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 11221922982926
        call 11
        i32.eqz
        br_if 0 (;@2;)
        i64.const 11221922982926
        call 12
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048648
          i32.const 6
          local.get 1
          i32.const 6
          call 18
          local.get 1
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=8
          call 13
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 4
          local.get 1
          i64.load offset=64
          local.set 5
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=16
          call 13
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 19
      unreachable
    end
    local.get 1
    i64.load offset=72
    local.set 9
    local.get 0
    local.get 1
    i64.load offset=64
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 8
    i64.store offset=56
    local.get 0
    local.get 7
    i64.store offset=48
    local.get 0
    local.get 2
    i64.store offset=40
    local.get 0
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 9
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;18;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 9
    drop
  )
  (func (;19;) (type 10)
    unreachable
  )
  (func (;20;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 0
    i64.const 0
    i64.ne
  )
  (func (;21;) (type 12) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=40
    local.set 2
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
        local.set 3
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
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    i32.const 1048648
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
  (func (;22;) (type 13) (param i32 i64 i64)
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
      call 4
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 208
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
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
        i32.const 1048728
        i32.const 3
        local.get 1
        i32.const 208
        i32.add
        i32.const 3
        call 18
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=208
        call 13
        local.get 1
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load8_u offset=216
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=224
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 0
        local.get 1
        i64.load offset=160
        local.set 4
        local.get 1
        i32.const 144
        i32.add
        call 17
        block ;; label = @3
          local.get 3
          local.get 1
          i64.load offset=192
          call 20
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.load offset=200
          call 20
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i64.load offset=144
        local.get 1
        i64.load offset=152
        local.get 4
        local.get 0
        call 32
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        i64.load offset=128
        local.get 1
        i64.load offset=136
        i64.const 10000
        i64.const 0
        call 30
        i64.const 239097986574
        local.get 1
        i64.load offset=112
        local.tee 5
        local.get 4
        i64.add
        local.tee 6
        local.get 1
        i64.load offset=120
        local.get 0
        i64.add
        local.get 6
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 7
        call 14
        i64.const 10947326196750
        local.get 4
        local.get 0
        call 14
        i64.const 248353829646
        local.get 3
        call 16
        local.get 1
        i32.const 96
        i32.add
        local.get 4
        local.get 0
        i64.const 30
        i64.const 0
        call 32
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=96
        local.get 1
        i64.load offset=104
        i64.const -10000
        i64.const -1
        call 30
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i64.load offset=80
        local.tee 3
        local.get 4
        i64.add
        local.tee 4
        i64.const 1
        i64.shl
        local.get 1
        i64.load offset=88
        local.get 0
        i64.add
        local.get 4
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.const 1
        i64.shl
        local.get 4
        i64.const 63
        i64.shr_u
        i64.or
        i64.const -100
        i64.const -1
        call 30
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=64
        local.tee 5
        local.get 4
        i64.add
        local.tee 0
        local.get 1
        i64.load offset=72
        local.get 3
        i64.add
        local.get 0
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.const 25
        i64.const 0
        call 32
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        i64.const -10000
        i64.const -1
        call 30
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.tee 5
        local.get 0
        i64.add
        local.tee 4
        local.get 1
        i64.load offset=40
        local.get 3
        i64.add
        local.get 4
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 8
        i64.const 5
        i64.const 0
        call 32
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        i64.const 100
        i64.const 0
        call 30
        local.get 1
        i64.load offset=8
        local.set 9
        local.get 1
        i64.load
        local.set 3
        local.get 1
        i32.const 208
        i32.add
        call 10
        local.get 1
        i32.load offset=208
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=224
        local.tee 5
        local.get 1
        i64.load offset=232
        local.tee 0
        i64.or
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i64.add
        local.tee 4
        local.get 5
        i64.lt_u
        local.tee 2
        local.get 9
        local.get 8
        i64.add
        local.get 4
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 3
        local.get 0
        i64.lt_s
        local.get 3
        local.get 0
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        i64.sub
        local.get 1
        i64.load offset=160
        i64.lt_u
        local.get 3
        local.get 0
        i64.sub
        local.get 2
        i64.extend_i32_u
        i64.sub
        local.tee 0
        local.get 1
        i64.load offset=168
        local.tee 5
        i64.lt_s
        local.get 0
        local.get 5
        i64.eq
        select
        br_if 1 (;@1;)
        i64.const 187824713998
        local.get 4
        local.get 3
        call 14
        local.get 6
        local.get 7
        call 15
        local.set 0
        local.get 1
        i32.const 240
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 19
    unreachable
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 144
    i32.add
    local.get 0
    call 13
    block ;; label = @1
      local.get 2
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i64.load offset=160
      local.tee 0
      local.get 2
      i64.load offset=168
      local.tee 1
      i64.const 30
      i64.const 0
      call 32
      local.get 2
      i32.const 112
      i32.add
      local.get 2
      i64.load offset=128
      local.get 2
      i64.load offset=136
      i64.const -10000
      i64.const -1
      call 30
      local.get 2
      i32.const 96
      i32.add
      local.get 0
      local.get 2
      i64.load offset=112
      local.tee 3
      i64.add
      local.tee 4
      i64.const 1
      i64.shl
      local.get 1
      local.get 2
      i64.load offset=120
      i64.add
      local.get 4
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 3
      i64.const 1
      i64.shl
      local.get 4
      i64.const 63
      i64.shr_u
      i64.or
      i64.const -100
      i64.const -1
      call 30
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=96
      local.tee 5
      local.get 4
      i64.add
      local.tee 4
      local.get 2
      i64.load offset=104
      local.get 3
      i64.add
      local.get 4
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 3
      i64.const 25
      i64.const 0
      call 32
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=80
      local.get 2
      i64.load offset=88
      i64.const -10000
      i64.const -1
      call 30
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=64
      local.tee 5
      local.get 4
      i64.add
      local.tee 4
      local.get 2
      i64.load offset=72
      local.get 3
      i64.add
      local.get 4
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 5
      i64.const 5
      i64.const 0
      call 32
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=48
      local.get 2
      i64.load offset=56
      i64.const 100
      i64.const 0
      call 30
      local.get 2
      i32.const 144
      i32.add
      call 17
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=144
      local.get 2
      i64.load offset=152
      local.get 0
      local.get 1
      call 32
      local.get 2
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      i64.const -10000
      i64.const -1
      call 30
      local.get 4
      local.get 0
      i64.sub
      local.tee 6
      local.get 2
      i64.load offset=32
      i64.add
      local.tee 3
      local.get 2
      i64.load
      i64.add
      local.tee 7
      local.get 5
      local.get 1
      i64.sub
      local.get 4
      local.get 0
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.get 2
      i64.load offset=40
      i64.add
      local.get 3
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.get 2
      i64.load offset=8
      i64.add
      local.get 7
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.add
      call 15
      local.set 0
      local.get 2
      i32.const 208
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;25;) (type 14) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 17
    local.get 0
    call 21
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;26;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 4
      call 13
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 4
      local.get 6
      i64.load offset=16
      local.set 7
      local.get 6
      local.get 5
      call 13
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=16
      local.set 5
      local.get 6
      local.get 6
      i64.load offset=24
      i64.store offset=24
      local.get 6
      local.get 5
      i64.store offset=16
      local.get 6
      local.get 4
      i64.store offset=8
      local.get 6
      local.get 7
      i64.store
      local.get 6
      local.get 3
      i64.store offset=56
      local.get 6
      local.get 2
      i64.store offset=48
      local.get 6
      local.get 1
      i64.store offset=40
      local.get 6
      local.get 0
      i64.store offset=32
      i64.const 11221922982926
      local.get 6
      call 21
      call 16
      local.get 6
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;27;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 13
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
        local.set 2
        local.get 1
        call 10
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 3
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.or
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.ge_u
        local.get 0
        local.get 4
        i64.ge_s
        local.get 0
        local.get 4
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        i64.const 239097986574
        call 28
        i64.const 10947326196750
        call 28
        i64.const 187824713998
        call 28
        i64.const 248353829646
        call 28
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 19
    unreachable
  )
  (func (;28;) (type 16) (param i64)
    local.get 0
    i64.const 2
    call 7
    drop
  )
  (func (;29;) (type 17) (param i32 i64 i64 i64 i64)
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
              call 33
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
                        call 33
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
                          call 33
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
                          call 32
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
                        call 31
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 32
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 31
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
      call 33
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 33
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
      call 32
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 32
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
  (func (;30;) (type 17) (param i32 i64 i64 i64 i64)
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
    call 29
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
  (func (;31;) (type 18) (param i32 i64 i64 i32)
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
  (func (;32;) (type 17) (param i32 i64 i64 i64 i64)
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
  (func (;33;) (type 18) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "amm_addressfee_rate_bpsmin_profit_thresholdsdex_addresstoken_atoken_b\00\00\00\00\00\10\00\0b\00\00\00\0b\00\10\00\0c\00\00\00\17\00\10\00\14\00\00\00+\00\10\00\0c\00\00\007\00\10\00\07\00\00\00>\00\10\00\07\00\00\00borrow_amountroutetoken_address\00x\00\10\00\0d\00\00\00\85\00\10\00\05\00\00\00\8a\00\10\00\0d\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\14Repay the flash loan\00\00\00\05repay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fArbitrageConfig\00\00\00\00\06\00\00\00\00\00\00\00\0bamm_address\00\00\00\00\13\00\00\00\00\00\00\00\0cfee_rate_bps\00\00\00\0b\00\00\00\00\00\00\00\14min_profit_threshold\00\00\00\0b\00\00\00\00\00\00\00\0csdex_address\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fFlashLoanParams\00\00\00\00\03\00\00\00\00\00\00\00\0dborrow_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05route\00\00\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00%Borrow tokens for arbitrage execution\00\00\00\00\00\00\06borrow\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0fFlashLoanParams\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\19Get current configuration\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0fArbitrageConfig\00\00\00\00\00\00\00\004Initialize the arbitrage contract with configuration\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\0csdex_address\00\00\00\13\00\00\00\00\00\00\00\0bamm_address\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0cfee_rate_bps\00\00\00\0b\00\00\00\00\00\00\00\14min_profit_threshold\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00-Calculate potential profit for a given amount\00\00\00\00\00\00\10calculate_profit\00\00\00\02\00\00\00\00\00\00\00\0dborrow_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
)
