(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64 i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "i" "0" (func (;3;) (type 0)))
  (import "i" "3" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "b" "i" (func (;7;) (type 1)))
  (import "v" "6" (func (;8;) (type 1)))
  (import "b" "8" (func (;9;) (type 0)))
  (import "v" "c" (func (;10;) (type 3)))
  (import "v" "3" (func (;11;) (type 0)))
  (import "v" "1" (func (;12;) (type 1)))
  (import "c" "2" (func (;13;) (type 3)))
  (import "b" "1" (func (;14;) (type 4)))
  (import "c" "1" (func (;15;) (type 0)))
  (import "b" "6" (func (;16;) (type 1)))
  (import "v" "d" (func (;17;) (type 1)))
  (import "b" "3" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "m" "a" (func (;20;) (type 4)))
  (import "x" "4" (func (;21;) (type 2)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "l" "1" (func (;23;) (type 1)))
  (import "l" "_" (func (;24;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048800)
  (global (;2;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "instantiate" (func 37))
  (export "add_epoch" (func 41))
  (export "verify_proof" (func 43))
  (export "_" (func 45))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;25;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 3961655726606
        call 26
        i32.eqz
        br_if 0 (;@2;)
        i64.const 3961655726606
        call 27
        local.set 3
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
        i32.const 1048600
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 28
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=8
        call 29
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 1
        i32.load8_u offset=16
        local.tee 2
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 0
        local.get 1
        i64.load offset=48
        i64.store
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 0
      local.get 2
      i32.store8 offset=24
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 23
  )
  (func (;28;) (type 7) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;29;) (type 8) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;30;) (type 5) (param i32)
    (local i32 i64 i64 i64)
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
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 2
        local.get 0
        i64.load32_u offset=40
        local.set 3
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=24
        call 32
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        call 32
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
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=40
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i64.const 70558913294
    i32.const 1048708
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 33
    call 34
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;31;) (type 9) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 4
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;32;) (type 8) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 10) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;34;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 24
    drop
  )
  (func (;35;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 31
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
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
    i64.load8_u offset=24
    i64.store offset=16
    i64.const 3961655726606
    i32.const 1048600
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 33
    call 34
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 8) (param i32 i64)
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
      call 3
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
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
        local.get 0
        call 5
        drop
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        i32.const 0
        i32.store8 offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i32.const 96
        i32.add
        call 25
        i32.const 2
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        i32.const 24
        i32.add
        local.tee 3
        local.get 1
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i32.load8_u offset=120
        i32.const 2
        i32.eq
        select
        local.tee 4
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 32
        i32.add
        i32.const 16
        i32.add
        local.get 4
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 4
        i64.load
        i64.store offset=32
        local.get 1
        local.get 4
        i64.load offset=8
        i64.store offset=40
        block ;; label = @3
          local.get 3
          i32.load8_u
          br_if 0 (;@3;)
          local.get 1
          i64.const 0
          i64.store offset=40
          local.get 1
          i64.const 0
          i64.store offset=32
          local.get 1
          i32.const 1
          i32.store8 offset=56
          local.get 1
          local.get 0
          i64.store offset=48
          local.get 1
          i32.const 32
          i32.add
          call 35
          call 38
          local.set 0
          local.get 1
          i32.const 1922054724
          i32.store offset=92 align=1
          local.get 1
          i64.const -1884588303152529563
          i64.store offset=84 align=1
          local.get 1
          i64.const -2311920957698652124
          i64.store offset=76 align=1
          call 6
          local.set 5
          local.get 1
          i32.const 76
          i32.add
          i32.const 20
          call 39
          local.set 6
          local.get 1
          i32.const 1048748
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 17179869188
          call 7
          i64.store offset=104
          local.get 1
          local.get 6
          i64.store offset=96
          local.get 5
          i32.const 1048636
          i32.const 2
          local.get 1
          i32.const 96
          i32.add
          i32.const 2
          call 33
          call 8
          local.set 5
          local.get 0
          i64.const 10000
          i64.add
          local.tee 6
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 0
          i64.store offset=104
          local.get 1
          i64.const 0
          i64.store offset=96
          local.get 1
          i32.const 1
          i32.store offset=136
          local.get 1
          local.get 6
          i64.store offset=120
          local.get 1
          local.get 0
          i64.store offset=112
          local.get 1
          local.get 5
          i64.store offset=128
          local.get 1
          i32.const 96
          i32.add
          call 30
          i32.const 0
          local.set 2
        end
        local.get 2
        i32.const 3
        i32.shl
        i32.const 1048752
        i32.add
        i64.load
        local.set 0
        local.get 1
        i32.const 144
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 40
    unreachable
  )
  (func (;38;) (type 2) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 21
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
        call 3
        return
      end
      call 40
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;39;) (type 12) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;40;) (type 13)
    call 44
    unreachable
  )
  (func (;41;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          call 25
          local.get 2
          i32.load8_u offset=56
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 32
          i32.add
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 32
          i32.add
          i32.const 16
          i32.add
          i64.load
          local.tee 3
          i64.store
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store
          local.get 3
          call 5
          drop
          local.get 2
          i64.load
          i64.const 1
          i64.add
          local.tee 3
          local.get 2
          i64.load offset=8
          local.get 3
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 4
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          call 38
          local.tee 5
          i64.const 10000
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i64.store offset=32
          local.get 2
          local.get 6
          i64.store offset=56
          local.get 2
          local.get 5
          i64.store offset=48
          local.get 2
          local.get 0
          i64.store offset=64
          local.get 2
          local.get 4
          i64.store offset=40
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=72
          local.get 2
          i32.const 32
          i32.add
          call 30
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          local.get 2
          call 35
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 42
      unreachable
    end
    call 40
    unreachable
  )
  (func (;42;) (type 13)
    call 40
    unreachable
  )
  (func (;43;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 9
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 9
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        i64.const 70558913294
        call 26
        i32.eqz
        br_if 0 (;@2;)
        i64.const 70558913294
        call 27
        local.set 4
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 8
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048708
        i32.const 5
        local.get 3
        i32.const 8
        i32.add
        i32.const 5
        call 28
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i64.load offset=8
        call 29
        local.get 3
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i64.load offset=24
        call 36
        local.get 3
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i64.load offset=32
        call 36
        local.get 3
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        i64.const 4
        local.get 4
        i64.const -4294967292
        i64.and
        call 10
        local.set 7
        call 6
        local.set 8
        local.get 7
        call 11
        i64.const 32
        i64.shr_u
        local.set 9
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 9
                i64.eq
                br_if 0 (;@6;)
                local.get 7
                local.get 4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 12
                local.set 6
                i32.const 0
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                i32.const 1
                local.set 5
                local.get 6
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 6
                i32.const 1048636
                i32.const 2
                local.get 3
                i32.const 8
                i32.add
                i32.const 2
                call 28
                local.get 3
                i64.load offset=8
                local.tee 6
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 1 (;@5;)
                local.get 6
                call 9
                i64.const -4294967296
                i64.and
                i64.const 85899345920
                i64.ne
                br_if 2 (;@4;)
                local.get 3
                i64.load8_u offset=16
                i64.const 73
                i64.ne
                local.set 5
                br 2 (;@4;)
              end
              local.get 0
              local.get 1
              local.get 2
              i64.const -4294967292
              i64.and
              call 13
              local.set 4
              i32.const 0
              local.set 5
              block ;; label = @6
                i32.const 65
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 8
                i32.add
                i32.const 0
                i32.const 65
                memory.fill
              end
              local.get 4
              i64.const 4
              local.get 3
              i32.const 8
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 279172874244
              call 14
              drop
              block ;; label = @6
                i32.const 64
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 80
                i32.add
                i32.const 0
                i32.const 64
                memory.fill
              end
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 64
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 5
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 5
                  i32.add
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 3
              i32.const 80
              i32.add
              i32.const 64
              call 39
              call 15
              local.set 7
              local.get 3
              i32.const 168
              i32.add
              i32.const 0
              i32.store
              local.get 3
              i32.const 160
              i32.add
              i64.const 0
              i64.store
              local.get 3
              i64.const 0
              i64.store offset=152
              i64.const 12
              local.set 4
              i64.const 51539607556
              local.set 6
              local.get 3
              i32.const 152
              i32.add
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i64.const 32
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 7
                  call 9
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 7
                  local.get 6
                  call 16
                  i64.const 32
                  i64.shr_u
                  i64.store8
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  local.get 6
                  i64.const 4294967296
                  i64.add
                  local.set 6
                  local.get 4
                  i64.const 1
                  i64.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              i32.const 40
              i32.const 0
              local.get 8
              local.get 3
              i32.const 152
              i32.add
              i32.const 20
              call 39
              call 17
              i64.const 2
              i64.eq
              select
              i32.const 1048752
              i32.add
              i64.load
              local.set 4
              local.get 3
              i32.const 176
              i32.add
              global.set 0
              local.get 4
              return
            end
          end
          block ;; label = @4
            local.get 4
            i64.const 4294967295
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            br_if 0 (;@4;)
            local.get 4
            i64.const 1
            i64.add
            local.set 4
            local.get 8
            local.get 6
            call 8
            local.set 8
            br 1 (;@3;)
          end
        end
        call 40
        unreachable
      end
      call 42
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 13)
    unreachable
  )
  (func (;45;) (type 13))
  (data (;0;) (i32.const 1048576) "current_epochexistsowner\00\00\10\00\0d\00\00\00\0d\00\10\00\06\00\00\00\13\00\10\00\05\00\00\00addresshost\000\00\10\00\07\00\00\007\00\10\00\04\00\00\00idminimum_witnesstimestamp_endtimestamp_startwitnesses\00\00L\00\10\00\02\00\00\00N\00\10\00\0f\00\00\00]\00\10\00\0d\00\00\00j\00\10\00\0f\00\00\00y\00\10\00\09\00\00\00http\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_epoch\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06exists\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Witness\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\04host\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Epoch\00\00\00\00\00\00\05\00\00\00\00\00\00\00\02id\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fminimum_witness\00\00\00\00\04\00\00\00\00\00\00\00\0dtimestamp_end\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ftimestamp_start\00\00\00\00\06\00\00\00\00\00\00\00\09witnesses\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Witness\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSignedClaim\00\00\00\00\03\00\00\00\00\00\00\00\0emessage_digest\00\00\00\00\00\10\00\00\00\00\00\00\00\0brecovery_id\00\00\00\00\04\00\00\00\00\00\00\00\0asignatures\00\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cReclaimError\00\00\00\05\00\00\00\00\00\00\00\09OnlyOwner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cHashMismatch\00\00\00\03\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\00\04\00\00\00\00\00\00\00\11SignatureMismatch\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0binstantiate\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cReclaimError\00\00\00\00\00\00\00\00\00\00\00\09add_epoch\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09witnesses\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Witness\00\00\00\00\00\00\00\00\0fminimum_witness\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cReclaimError\00\00\00\00\00\00\00\00\00\00\00\0cverify_proof\00\00\00\03\00\00\00\00\00\00\00\0emessage_digest\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0brecovery_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cReclaimError")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.90.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
