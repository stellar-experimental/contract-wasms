(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64) (result i64)))
  (import "v" "g" (func (;0;) (type 1)))
  (import "i" "8" (func (;1;) (type 2)))
  (import "i" "7" (func (;2;) (type 2)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "0" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "i" "6" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "d" "_" (func (;8;) (type 4)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048792)
  (global (;2;) i32 i32.const 1048938)
  (global (;3;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "__constructor" (func 13))
  (export "flush" (func 14))
  (export "get_factory" (func 15))
  (export "get_memo" (func 16))
  (export "get_relayer" (func 17))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 20 31 28)
  (func (;9;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;10;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 9
        local.tee 3
        call 18
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 25
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 21
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;11;) (type 6) (param i32 i32 i32)
    local.get 1
    call 9
    local.get 2
    i64.load
    call 23
  )
  (func (;12;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 7
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.load offset=8
    local.tee 9
    local.get 3
    i64.load
    local.tee 6
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 6
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 6
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 9
      local.get 6
      call 6
    end
    local.set 6
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load offset=8
    local.set 6
    local.get 1
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 6
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 6
    i64.store offset=24
    local.get 4
    local.get 8
    i64.store offset=16
    local.get 4
    local.get 7
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    i32.const 0
    i32.store offset=16
    local.get 1
    local.get 4
    i32.const 32
    i32.add
    local.tee 2
    i32.store offset=12
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.tee 3
    i32.store offset=8
    local.get 1
    local.get 1
    i32.store offset=4
    local.get 1
    local.get 4
    i32.const 48
    i32.add
    local.tee 5
    i32.store
    local.get 1
    local.get 2
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 2
    local.get 1
    local.get 5
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 1
    local.get 2
    i32.gt_u
    select
    i32.store offset=20
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 1
    local.get 3
    i32.ge_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=72
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 24
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    i32.const 1048576
    i64.load
    local.get 6
    call 26
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      call 30
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;13;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      i32.const 40
      i32.add
      local.tee 4
      local.get 5
      i32.const 8
      i32.add
      call 22
      block ;; label = @2
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 0
        local.get 4
        local.get 5
        i32.const 16
        i32.add
        call 21
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 4
        local.get 5
        i32.const 24
        i32.add
        call 21
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 2
        local.get 4
        local.get 5
        i32.const 32
        i32.add
        call 21
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 3
        global.get 0
        i32.const 112
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        local.get 3
        i64.store offset=32
        local.get 4
        i64.const 3400315918
        i64.store offset=40
        local.get 4
        i64.const 979328173782798
        i64.store offset=48
        local.get 4
        i64.const 767085039713806
        i64.store offset=56
        local.get 4
        i32.const 40
        i32.add
        call 9
        local.get 4
        i32.const 8
        i32.add
        call 9
        call 23
        local.get 4
        i32.const 111
        i32.add
        local.tee 6
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 16
        i32.add
        local.tee 7
        call 11
        local.get 6
        local.get 4
        i32.const 56
        i32.add
        local.get 4
        i32.const 32
        i32.add
        call 11
        local.get 4
        call 7
        i64.store offset=64
        local.get 4
        local.get 4
        i32.const 24
        i32.add
        i64.load
        i64.store offset=72
        local.get 4
        i32.const 80
        i32.add
        local.tee 6
        local.get 4
        i32.const 72
        i32.add
        local.tee 8
        local.get 4
        i32.const -64
        i32.sub
        local.tee 9
        call 19
        local.get 4
        i64.load offset=80
        i64.const 0
        i64.ne
        local.get 4
        i64.load offset=88
        local.tee 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        if ;; label = @3
          local.get 8
          local.get 9
          local.get 7
          local.get 6
          call 12
        end
        local.get 4
        i32.const 112
        i32.add
        global.set 0
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;14;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 21
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i64.const 979328173782798
    i64.store offset=8
    local.get 1
    i32.const 56
    i32.add
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    call 10
    block ;; label = @1
      local.get 1
      i32.load offset=56
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store offset=16
        local.get 1
        call 7
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load
        i64.store offset=56
        local.get 1
        i32.const 32
        i32.add
        local.tee 4
        local.get 3
        local.get 1
        i32.const 24
        i32.add
        local.tee 5
        call 19
        local.get 1
        i64.load offset=32
        i64.const 0
        i64.ne
        local.get 1
        i64.load offset=40
        local.tee 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        if ;; label = @3
          local.get 3
          local.get 5
          local.get 1
          i32.const 16
          i32.add
          local.get 4
          call 12
        end
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i32.const 1048760
      call 29
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;15;) (type 3) (result i64)
    i32.const 1048728
    i64.const 767085039713806
    call 32
  )
  (func (;16;) (type 3) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3400315918
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 9
          local.tee 0
          call 18
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 0
          call 25
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 22
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 0
          local.get 4
          i64.const 1
          i64.store
          local.get 4
          local.get 0
          i64.store offset=8
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1048776
      call 29
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    call 9
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;17;) (type 3) (result i64)
    i32.const 1048744
    i64.const 979328173782798
    call 32
  )
  (func (;18;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 4
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 6) (param i32 i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.load
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    i32.const 1
    call 24
    local.set 3
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1048872
    i64.load
    local.get 3
    call 26
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.const 16
            i32.add
            local.tee 6
            local.get 3
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 6
            local.get 3
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          call 1
          local.set 4
          local.get 3
          call 2
          local.set 3
          local.get 1
          local.get 4
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 1
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      call 30
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1048880
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 7)
  )
  (func (;21;) (type 5) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;22;) (type 5) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;23;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;24;) (type 14) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;25;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 3
  )
  (func (;26;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
  )
  (func (;27;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;28;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 9
        i32.load offset=8
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    i32.const 0
                    local.set 0
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 2
                        local.get 6
                        i32.sub
                        local.tee 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 4
                        i32.sub
                        local.tee 10
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 2
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 2
                          i32.sub
                          local.tee 2
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 6
                              local.get 8
                              i32.add
                              local.tee 7
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 7
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 7
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 7
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 1
                              local.get 8
                              i32.const 4
                              i32.add
                              local.tee 8
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 6
                          local.get 8
                          i32.add
                          local.set 3
                          loop ;; label = @12
                            local.get 1
                            local.get 3
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 1
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 2
                            i32.const 1
                            i32.add
                            local.tee 2
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 4
                        local.get 6
                        i32.add
                        local.set 2
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 10
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 4
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 0
                          local.get 7
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 4
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                          local.get 7
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 4
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                        end
                        local.get 10
                        i32.const 2
                        i32.shr_u
                        local.set 11
                        local.get 0
                        local.get 1
                        i32.add
                        local.set 8
                        loop ;; label = @11
                          local.get 2
                          local.set 0
                          local.get 11
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 11
                          local.get 11
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 13
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 13
                            i32.const 2
                            i32.shl
                            local.tee 7
                            i32.const 1008
                            i32.and
                            local.tee 2
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 3
                            local.get 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
                              local.get 1
                              i32.load
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 3
                              local.get 1
                              i32.const 16
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const 16
                              i32.sub
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 11
                          local.get 13
                          i32.sub
                          local.set 11
                          local.get 0
                          local.get 7
                          i32.add
                          local.set 2
                          local.get 3
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 3
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 8
                          i32.add
                          local.set 8
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 0
                          local.get 13
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 2
                          i32.load
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 2
                          i32.load offset=4
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 2
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 2
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 0
                        loop ;; label = @11
                          local.get 8
                          local.get 3
                          local.get 6
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 8
                          local.get 0
                          local.get 3
                          i32.const 4
                          i32.add
                          local.tee 3
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 6
                      i32.add
                      local.set 1
                      loop ;; label = @10
                        local.get 8
                        local.get 1
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 8
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 8
                  end
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 3
                i32.and
                local.set 1
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 0
                  loop ;; label = @8
                    local.get 3
                    local.get 2
                    local.get 6
                    i32.add
                    local.tee 4
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 3
                    local.get 0
                    local.get 2
                    i32.const 4
                    i32.add
                    local.tee 2
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 1
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                local.get 6
                i32.add
                local.set 0
                loop ;; label = @7
                  local.get 3
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.tee 1
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 7
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 4
              local.set 2
              loop ;; label = @6
                local.get 0
                local.tee 1
                local.get 7
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.add
                  local.get 1
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 3
                  i32.add
                  local.get 0
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 4
                  i32.add
                end
                local.tee 0
                local.get 1
                i32.sub
                local.get 5
                i32.add
                local.set 5
                local.get 2
                i32.const 1
                i32.sub
                local.tee 2
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 2
          end
          local.get 4
          local.get 2
          i32.sub
          local.set 3
        end
        local.get 3
        local.get 9
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.sub
        local.set 1
        i32.const 0
        local.set 3
        i32.const 0
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 2
        end
        local.get 12
        i32.const 2097151
        i32.and
        local.set 4
        local.get 9
        i32.load offset=4
        local.set 7
        local.get 9
        i32.load
        local.set 9
        loop ;; label = @3
          local.get 3
          i32.const 65535
          i32.and
          local.get 2
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 9
            local.get 4
            local.get 7
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 9
        local.get 6
        local.get 5
        local.get 7
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        i32.const 0
        local.set 3
        local.get 1
        local.get 2
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 3
          i32.const 65535
          i32.and
          local.tee 1
          local.get 2
          i32.lt_u
          local.set 0
          local.get 1
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 9
          local.get 4
          local.get 7
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load
      local.get 6
      local.get 5
      local.get 9
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 7)
      local.set 0
    end
    local.get 0
  )
  (func (;29;) (type 8) (param i32)
    i32.const 1048895
    i32.const 87
    local.get 0
    call 27
    unreachable
  )
  (func (;30;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 43
    i32.store offset=4
    local.get 1
    i32.const 1048824
    i32.store
    local.get 1
    i32.const 1048808
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=16
    i32.const 1048584
    local.get 1
    i32.const 16
    i32.add
    i32.const 1048792
    call 27
    unreachable
  )
  (func (;31;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;32;) (type 15) (param i32 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 10
    local.get 2
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      local.get 0
      call 29
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i64.load
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00\c0\02: \c0\00/Users/rachitsharma/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.4.0/src/env.rs\00contracts/memo-contract/src/lib.rs\00u\00\10\00\22\00\00\008\00\00\004\00\00\00u\00\10\00\22\00\00\002\00\00\004\00\00\00u\00\10\00\22\00\00\00>\00\00\00S\00\00\00u\00\10\00\22\00\00\00,\00\00\001\00\00\00\0e\00\10\00f\00\00\00\92\01\00\00\0e")
  (data (;1;) (i32.const 1048816) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\0e*:\9b\b1y\02\00ConversionErrorcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00LManual flush - transfers all tokens to relayer address (works for any token)\00\00\00\05flush\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00/Returns the memo string stored in this contract\00\00\00\00\08get_memo\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00$Returns the factory contract address\00\00\00\0bget_factory\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1bReturns the relayer address\00\00\00\00\0bget_relayer\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00rInitialize contract with memo and token addresses\0aAuto-flushes USDC and XLM to relayer immediately upon deployment\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\00\00\00\00\0frelayer_address\00\00\00\00\13\00\00\00\00\00\00\00\12usdc_token_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0ffactory_address\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.94.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
)
