(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i32) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i64)))
  (type (;18;) (func (param i32 i64 i64) (result i32)))
  (type (;19;) (func (param i32 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i32 i32)))
  (type (;24;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64) (result i32)))
  (import "b" "e" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "x" "1" (func (;2;) (type 0)))
  (import "x" "5" (func (;3;) (type 1)))
  (import "l" "a" (func (;4;) (type 0)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "l" "0" (func (;6;) (type 0)))
  (import "l" "_" (func (;7;) (type 2)))
  (import "b" "_" (func (;8;) (type 1)))
  (import "c" "_" (func (;9;) (type 1)))
  (import "m" "9" (func (;10;) (type 2)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "b" "1" (func (;12;) (type 3)))
  (import "b" "3" (func (;13;) (type 0)))
  (import "x" "7" (func (;14;) (type 4)))
  (import "l" "e" (func (;15;) (type 3)))
  (import "l" "8" (func (;16;) (type 0)))
  (import "b" "8" (func (;17;) (type 1)))
  (import "b" "4" (func (;18;) (type 4)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048624)
  (global (;2;) i32 i32.const 1048624)
  (global (;3;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "__constructor" (func 44))
  (export "bump_ttl" (func 45))
  (export "deploy" (func 46))
  (export "predict" (func 47))
  (export "wasm" (func 48))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 67
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 49
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 3
    i32.load offset=32
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 1
        call 66
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 76
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;20;) (type 5) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 21
    local.set 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 66
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
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
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    call 49
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=40
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=48
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 1
        call 66
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 76
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;21;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 52
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;22;) (type 7) (param i32 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 0
    i64.load
    local.set 2
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.set 4
    local.get 4
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    call 53
    local.get 0
    i32.const 8
    i32.add
    call 53
    local.get 4
    local.get 3
    call 23
    call 74
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;23;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 19
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;24;) (type 8) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 25
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 26
    call 70
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 67
    i64.store offset=8
    local.get 2
    i32.const 1048584
    i32.store
    local.get 1
    local.get 2
    call 43
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;26;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 67
    local.set 3
    local.get 2
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 29
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1048608
    i32.const 2
    local.get 2
    i32.const 2
    call 78
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;27;) (type 9) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 28
    local.get 0
    local.get 2
    call 29
    local.get 3
    call 72
    drop
  )
  (func (;28;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 51
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;29;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;30;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 28
          local.tee 4
          i64.const 2
          call 62
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 61
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 65
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 27
  )
  (func (;32;) (type 10) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 15
    i32.add
    call 54
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048576
    local.get 1
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 54
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048576
    call 30
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.const 31
      i32.add
      call 34
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;34;) (type 11) (param i32)
    local.get 0
    i64.const 4294967299
    call 71
    drop
    unreachable
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
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
    call 60
    local.get 2
    i32.const 95
    i32.add
    call 54
    local.get 2
    i32.const 56
    i32.add
    local.get 2
    i32.const 95
    i32.add
    i32.const 1048576
    call 30
    block ;; label = @1
      local.get 2
      i32.load offset=56
      br_if 0 (;@1;)
      local.get 2
      i32.const 95
      i32.add
      call 34
      unreachable
    end
    local.get 2
    i64.load offset=64
    local.set 3
    local.get 2
    i32.const 95
    i32.add
    call 54
    local.get 2
    i32.const 95
    i32.add
    i32.const 50000
    i32.const 100000
    call 63
    local.get 2
    local.get 2
    i32.const 95
    i32.add
    call 75
    local.tee 4
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.tee 5
    local.get 4
    local.get 0
    local.get 2
    i32.const 95
    i32.add
    call 36
    call 69
    local.tee 4
    i64.store offset=16
    local.get 2
    i32.const 56
    i32.add
    i32.const 24
    i32.add
    local.tee 6
    i64.const 0
    i64.store
    local.get 2
    i32.const 56
    i32.add
    i32.const 16
    i32.add
    local.tee 7
    i64.const 0
    i64.store
    local.get 2
    i32.const 56
    i32.add
    i32.const 8
    i32.add
    local.tee 8
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i32.const 8
    i32.add
    call 55
    local.get 2
    i32.const 8
    i32.add
    call 53
    i64.const 4
    local.get 2
    i32.const 56
    i32.add
    i32.const 32
    call 77
    local.get 2
    i32.const 24
    i32.add
    i32.const 24
    i32.add
    local.get 6
    i64.load
    i64.store
    local.get 2
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 7
    i64.load
    i64.store
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 8
    i64.load
    i64.store
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=24
    local.get 2
    local.get 5
    local.get 4
    local.get 2
    i32.const 95
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i32.const 32
    call 79
    call 69
    i64.store offset=16
    local.get 2
    i32.const 95
    i32.add
    call 54
    local.get 2
    i32.const 95
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 57
    local.set 4
    local.get 2
    i32.const 95
    i32.add
    call 54
    local.get 2
    i32.const 95
    i32.add
    call 50
    local.set 9
    local.get 2
    local.get 4
    i64.store offset=64
    local.get 2
    local.get 9
    i64.store offset=56
    local.get 2
    i32.const 56
    i32.add
    local.get 3
    local.get 0
    call 22
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=72
    local.get 2
    local.get 3
    i64.store offset=64
    local.get 2
    local.get 0
    i64.store offset=56
    local.get 2
    i32.const 56
    i32.add
    local.get 2
    call 24
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 3
  )
  (func (;36;) (type 12) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 67
    call 73
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 95
    i32.add
    call 75
    local.tee 1
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    local.get 0
    local.get 2
    i32.const 95
    i32.add
    call 36
    call 69
    local.tee 1
    i64.store offset=16
    local.get 2
    i32.const 56
    i32.add
    i32.const 24
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 2
    i32.const 56
    i32.add
    i32.const 16
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 2
    i32.const 56
    i32.add
    i32.const 8
    i32.add
    local.tee 6
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i32.const 8
    i32.add
    call 55
    local.get 2
    i32.const 8
    i32.add
    call 53
    i64.const 4
    local.get 2
    i32.const 56
    i32.add
    i32.const 32
    call 77
    local.get 2
    i32.const 24
    i32.add
    i32.const 24
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 2
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 5
    i64.load
    i64.store
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 6
    i64.load
    i64.store
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=24
    local.get 2
    local.get 3
    local.get 1
    local.get 2
    i32.const 95
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i32.const 32
    call 79
    call 69
    i64.store offset=16
    local.get 2
    i32.const 95
    i32.add
    call 54
    local.get 2
    i32.const 95
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 57
    local.set 1
    local.get 2
    i32.const 95
    i32.add
    call 54
    local.get 2
    i32.const 95
    i32.add
    call 50
    local.set 0
    local.get 2
    local.get 1
    i64.store offset=64
    local.get 2
    local.get 0
    i64.store offset=56
    local.get 2
    i32.const 56
    i32.add
    call 59
    local.set 1
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;38;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 54
    local.get 0
    i32.const 15
    i32.add
    i32.const 50000
    i32.const 100000
    call 63
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    i64.store
    local.get 0
    i32.const 15
    i32.add
    local.get 0
    call 29
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 64
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 65
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      local.get 2
      i64.load offset=32
      call 35
      i64.store offset=24
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      call 67
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 64
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 65
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      local.get 2
      i64.load offset=32
      call 37
      i64.store offset=24
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      call 67
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;42;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 65
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 32
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;43;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 20
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;44;) (type 1) (param i64) (result i64)
    call 68
    local.get 0
    call 42
  )
  (func (;45;) (type 4) (result i64)
    call 68
    call 38
    i64.const 2
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    call 68
    local.get 0
    local.get 1
    call 40
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    call 68
    local.get 0
    local.get 1
    call 41
  )
  (func (;48;) (type 4) (result i64)
    call 68
    call 39
  )
  (func (;49;) (type 14) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;50;) (type 15) (param i32) (result i64)
    local.get 0
    call 90
  )
  (func (;51;) (type 5) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;52;) (type 5) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i32.load
    i64.load
    i64.store offset=8
  )
  (func (;53;) (type 15) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;54;) (type 11) (param i32))
  (func (;55;) (type 16) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
  )
  (func (;56;) (type 5) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;57;) (type 6) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call 89
  )
  (func (;58;) (type 17) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 93
      call 99
      i32.const 32
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 15) (param i32) (result i64)
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 84
  )
  (func (;60;) (type 11) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 81
    drop
  )
  (func (;61;) (type 7) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 85
  )
  (func (;62;) (type 18) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 86
    call 100
  )
  (func (;63;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 101
    local.get 2
    call 101
    call 92
    drop
  )
  (func (;64;) (type 5) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;65;) (type 5) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 58
  )
  (func (;66;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;67;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;68;) (type 13))
  (func (;69;) (type 7) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 80
  )
  (func (;70;) (type 7) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 82
  )
  (func (;71;) (type 19) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 83
  )
  (func (;72;) (type 20) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 87
  )
  (func (;73;) (type 19) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 88
  )
  (func (;74;) (type 21) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 91
  )
  (func (;75;) (type 15) (param i32) (result i64)
    local.get 0
    call 94
  )
  (func (;76;) (type 22) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 95
  )
  (func (;77;) (type 23) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 96
  )
  (func (;78;) (type 24) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 97
  )
  (func (;79;) (type 22) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 98
  )
  (func (;80;) (type 7) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 0
  )
  (func (;81;) (type 19) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;82;) (type 7) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 2
  )
  (func (;83;) (type 19) (param i32 i64) (result i64)
    local.get 1
    call 3
  )
  (func (;84;) (type 7) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;85;) (type 7) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;86;) (type 7) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;87;) (type 20) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 7
  )
  (func (;88;) (type 19) (param i32 i64) (result i64)
    local.get 1
    call 8
  )
  (func (;89;) (type 19) (param i32 i64) (result i64)
    local.get 1
    call 9
  )
  (func (;90;) (type 15) (param i32) (result i64)
    call 14
  )
  (func (;91;) (type 21) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 15
  )
  (func (;92;) (type 7) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 16
  )
  (func (;93;) (type 19) (param i32 i64) (result i64)
    local.get 1
    call 17
  )
  (func (;94;) (type 15) (param i32) (result i64)
    call 18
  )
  (func (;95;) (type 22) (param i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;96;) (type 23) (param i32 i64 i64 i32 i32)
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 12
    drop
  )
  (func (;97;) (type 24) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 10
  )
  (func (;98;) (type 22) (param i32 i32 i32) (result i64)
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
  )
  (func (;99;) (type 25) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;100;) (type 25) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;101;) (type 15) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (data (;0;) (i32.const 1048576) "\0e\98\c7\88\00\00\00\00\0e>\1d\d7j\0a\00\00collectorsalt\00\00\00\10\00\10\00\09\00\00\00\19\00\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Deploy\00\00\00\00\00\01\00\00\00\06deploy\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09collector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1bPinned collector WASM hash.\00\00\00\00\04wasm\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\c2Deploys a fresh collector with `admin` as its sole admin. `salt`\0ais mixed with the admin address so the same admin can deploy many\0adistinct collectors at deterministic, pre-computable addresses.\00\00\00\00\00\06deploy\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\96Pre-computes the address that `deploy(admin, salt)` would produce.\0aUseful for integrators who want to hand out the collector address\0abefore deploying.\00\00\00\00\00\07predict\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00'Permissionless instance-TTL keep-alive.\00\00\00\00\08bump_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\82Pins the WASM hash that every spawned collector will be deployed\0afrom. Immutable \e2\80\94 re-deploying the factory is the upgrade path.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12fee_collector_wasm\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
)
