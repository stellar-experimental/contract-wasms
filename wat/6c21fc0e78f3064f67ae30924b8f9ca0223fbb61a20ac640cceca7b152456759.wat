(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i32 i32)))
  (type (;16;) (func (param i32 i32 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i64 i32 i32)))
  (type (;18;) (func (param i32 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i32 i64 i64 i64 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32)))
  (type (;24;) (func (param i32 i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i32 i32 i64)))
  (type (;26;) (func (param i32) (result i64)))
  (type (;27;) (func (param i32) (result i32)))
  (type (;28;) (func))
  (type (;29;) (func (param i32 i64 i64) (result i64)))
  (type (;30;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;32;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;33;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;34;) (func (param i64) (result i32)))
  (type (;35;) (func (param i32 i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "b" "e" (func (;1;) (type 3)))
  (import "i" "_" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 3)))
  (import "x" "5" (func (;5;) (type 2)))
  (import "l" "a" (func (;6;) (type 3)))
  (import "c" "_" (func (;7;) (type 2)))
  (import "m" "9" (func (;8;) (type 4)))
  (import "v" "g" (func (;9;) (type 3)))
  (import "b" "1" (func (;10;) (type 5)))
  (import "m" "a" (func (;11;) (type 5)))
  (import "b" "3" (func (;12;) (type 3)))
  (import "x" "7" (func (;13;) (type 6)))
  (import "b" "j" (func (;14;) (type 3)))
  (import "l" "e" (func (;15;) (type 5)))
  (import "d" "_" (func (;16;) (type 4)))
  (import "x" "0" (func (;17;) (type 3)))
  (import "v" "_" (func (;18;) (type 6)))
  (import "b" "8" (func (;19;) (type 2)))
  (import "b" "4" (func (;20;) (type 6)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049207)
  (global (;2;) i32 i32.const 1049402)
  (global (;3;) i32 i32.const 1049408)
  (export "memory" (memory 0))
  (export "create_engine" (func 77))
  (export "create_pool_and_escrow" (func 78))
  (export "create_tokens" (func 79))
  (export "predict_market" (func 80))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 122 150 152)
  (func (;21;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1048948
      i32.const 2
      local.get 3
      i32.const 2
      call 120
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      local.get 1
      call 116
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 6
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 116
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;22;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1049120
      i32.const 2
      local.get 3
      i32.const 2
      call 120
      drop
      local.get 3
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 116
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;23;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1048948
      i32.const 2
      local.get 3
      i32.const 2
      call 120
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      local.get 1
      call 115
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 6
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 115
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;24;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1048992
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 120
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 115
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 6
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 115
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 115
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;25;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 72
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1048656
      i32.const 9
      local.get 3
      i32.const 8
      i32.add
      i32.const 9
      call 120
      drop
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 80
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 30
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 7
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 116
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 8
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      call 116
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 9
      local.get 3
      i32.const 80
      i32.add
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      call 98
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 10
      local.get 3
      i32.const 80
      i32.add
      local.get 1
      local.get 3
      i32.const 48
      i32.add
      call 98
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 11
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 56
      i32.add
      local.get 1
      call 116
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 12
      local.get 3
      i32.const 80
      i32.add
      local.get 1
      local.get 3
      i32.const 64
      i32.add
      call 98
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 13
      local.get 3
      i32.const 80
      i32.add
      local.get 1
      local.get 3
      i32.const 72
      i32.add
      call 98
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 5
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=72
      local.get 0
      local.get 5
      i64.store offset=64
      local.get 0
      local.get 13
      i64.store offset=56
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 12
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;26;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 88
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1048828
      i32.const 11
      local.get 3
      i32.const 8
      i32.add
      i32.const 11
      call 120
      drop
      local.get 3
      i32.const 96
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 30
      local.get 3
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 6
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 116
      local.get 3
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 7
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 116
      local.get 3
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 8
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      call 116
      local.get 3
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 10
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      call 116
      local.get 3
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.tee 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      local.tee 12
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 13
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 72
      i32.add
      local.get 1
      call 116
      local.get 3
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 14
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 80
      i32.add
      local.get 1
      call 116
      local.get 3
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.tee 15
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 5
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=76
      local.get 0
      local.get 11
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=72
      local.get 0
      local.get 12
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=64
      local.get 0
      local.get 14
      i64.store offset=56
      local.get 0
      local.get 10
      i64.store offset=48
      local.get 0
      local.get 13
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 15
      i64.const 32
      i64.shr_u
      i64.store32 offset=68
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;27;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1048992
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 120
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 116
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 6
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 116
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 116
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;28;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1049136
      i32.const 2
      local.get 3
      i32.const 2
      call 120
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      local.get 1
      call 115
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 6
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 115
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 82
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
          local.get 3
          call 144
          local.set 3
          br 2 (;@1;)
        end
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        call 107
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 146
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;31;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 32
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
    call 83
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
        call 102
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
    call 117
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
  (func (;32;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 88
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
  (func (;33;) (type 9) (param i32 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.set 4
    local.get 4
    local.get 3
    local.get 2
    call 89
    local.get 0
    i32.const 8
    i32.add
    call 89
    local.get 4
    local.get 2
    i32.const 15
    i32.add
    call 34
    call 111
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;34;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 93
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
  (func (;35;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 114
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 113
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 2
        call 117
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 146
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 114
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 113
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 113
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 117
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 146
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 10) (param i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 0
    i32.const 8
    i32.add
    local.tee 9
    i32.const 1049152
    i32.const 10
    call 92
    i64.store
    local.get 1
    local.get 9
    call 101
    local.set 10
    local.get 2
    local.get 9
    call 101
    local.set 11
    local.get 3
    local.get 9
    call 101
    local.set 12
    local.get 9
    local.get 4
    call 38
    local.set 13
    local.get 9
    local.get 5
    call 39
    local.set 14
    local.get 9
    local.get 6
    call 39
    local.set 15
    local.get 8
    local.get 7
    local.get 9
    call 103
    i64.store offset=56
    local.get 8
    local.get 15
    i64.store offset=48
    local.get 8
    local.get 14
    i64.store offset=40
    local.get 8
    local.get 13
    i64.store offset=32
    local.get 8
    local.get 12
    i64.store offset=24
    local.get 8
    local.get 11
    i64.store offset=16
    local.get 8
    local.get 10
    i64.store offset=8
    i32.const 0
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 7
        i32.const 56
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        i32.const 64
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    local.get 8
    i32.const 120
    i32.add
    local.get 8
    i32.const 64
    i32.add
    local.get 8
    i32.const 64
    i32.add
    i32.const 56
    i32.add
    local.get 8
    i32.const 8
    i32.add
    local.get 8
    i32.const 8
    i32.add
    i32.const 56
    i32.add
    call 83
    i32.const 0
    local.get 8
    i32.load offset=140
    local.tee 7
    local.get 8
    i32.load offset=136
    local.tee 6
    i32.sub
    local.tee 5
    local.get 5
    local.get 7
    i32.gt_u
    select
    local.set 7
    local.get 8
    i32.load offset=120
    local.get 6
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 6
    local.get 8
    i32.load offset=128
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 7
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 5
        local.get 9
        call 102
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 7
        i32.const -1
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    local.get 9
    local.get 0
    local.get 8
    local.get 9
    local.get 8
    i32.const 64
    i32.add
    i32.const 7
    call 117
    call 86
    local.get 8
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;38;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 29
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
  (func (;39;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 88
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
  (func (;40;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.const 8
    i32.add
    local.tee 4
    i32.const 1049162
    i32.const 10
    call 92
    i64.store
    local.get 1
    local.get 4
    call 101
    local.set 5
    local.get 3
    local.get 2
    local.get 4
    call 101
    i64.store offset=16
    local.get 3
    local.get 5
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
    call 83
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 1
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=40
    local.get 1
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 1
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
        local.get 1
        local.get 6
        local.get 4
        call 102
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
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
    local.get 4
    local.get 0
    local.get 3
    local.get 4
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 117
    call 86
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;41;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.const 8
    i32.add
    local.tee 4
    i32.const 1049172
    i32.const 19
    call 92
    i64.store
    local.get 1
    local.get 4
    call 101
    local.set 5
    local.get 3
    local.get 2
    local.get 4
    call 101
    i64.store offset=16
    local.get 3
    local.get 5
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
    call 83
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 1
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=40
    local.get 1
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 1
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
        local.get 1
        local.get 6
        local.get 4
        call 102
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
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
    local.get 4
    local.get 0
    local.get 3
    local.get 4
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 117
    call 86
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;42;) (type 11) (param i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 0
    i32.const 8
    i32.add
    local.tee 10
    i32.const 1049152
    i32.const 10
    call 92
    i64.store
    local.get 1
    local.get 10
    call 101
    local.set 11
    local.get 2
    local.get 10
    call 101
    local.set 12
    local.get 3
    local.get 10
    call 101
    local.set 13
    local.get 4
    local.get 10
    call 101
    local.set 14
    local.get 10
    local.get 5
    call 38
    local.set 15
    local.get 10
    local.get 6
    call 39
    local.set 16
    local.get 10
    local.get 7
    call 39
    local.set 17
    local.get 9
    local.get 8
    local.get 10
    call 103
    i64.store offset=64
    local.get 9
    local.get 17
    i64.store offset=56
    local.get 9
    local.get 16
    i64.store offset=48
    local.get 9
    local.get 15
    i64.store offset=40
    local.get 9
    local.get 14
    i64.store offset=32
    local.get 9
    local.get 13
    i64.store offset=24
    local.get 9
    local.get 12
    i64.store offset=16
    local.get 9
    local.get 11
    i64.store offset=8
    i32.const 0
    local.set 8
    block ;; label = @1
      loop ;; label = @2
        local.get 8
        i32.const 64
        i32.eq
        br_if 1 (;@1;)
        local.get 9
        i32.const 72
        i32.add
        local.get 8
        i32.add
        i64.const 2
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 0 (;@2;)
      end
    end
    local.get 9
    i32.const 136
    i32.add
    local.get 9
    i32.const 72
    i32.add
    local.get 9
    i32.const 72
    i32.add
    i32.const 64
    i32.add
    local.get 9
    i32.const 8
    i32.add
    local.get 9
    i32.const 8
    i32.add
    i32.const 64
    i32.add
    call 83
    i32.const 0
    local.get 9
    i32.load offset=156
    local.tee 8
    local.get 9
    i32.load offset=152
    local.tee 7
    i32.sub
    local.tee 6
    local.get 6
    local.get 8
    i32.gt_u
    select
    local.set 8
    local.get 9
    i32.load offset=136
    local.get 7
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 7
    local.get 9
    i32.load offset=144
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 8
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        local.get 6
        local.get 10
        call 102
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 8
        i32.const -1
        i32.add
        local.set 8
        br 0 (;@2;)
      end
    end
    local.get 10
    local.get 0
    local.get 9
    local.get 10
    local.get 9
    i32.const 72
    i32.add
    i32.const 8
    call 117
    call 86
    local.get 9
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;43;) (type 12) (param i32 i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 90
    local.get 0
    local.get 1
    local.get 2
    call 44
    local.set 4
    local.get 3
    i32.const 31
    i32.add
    call 87
    local.set 5
    local.get 3
    local.get 4
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 96
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;44;) (type 12) (param i32 i32 i32) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 112
    local.tee 4
    i64.store
    local.get 3
    i32.const 40
    i32.add
    i32.const 24
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 3
    i32.const 40
    i32.add
    i32.const 16
    i32.add
    local.tee 6
    i64.const 0
    i64.store
    local.get 3
    i32.const 40
    i32.add
    i32.const 8
    i32.add
    local.tee 7
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=40
    local.get 1
    call 91
    local.get 1
    call 89
    i64.const 4
    local.get 3
    i32.const 40
    i32.add
    i32.const 32
    call 118
    local.get 3
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    local.get 5
    i64.load
    i64.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 6
    i64.load
    i64.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 7
    i64.load
    i64.store
    local.get 3
    local.get 3
    i64.load offset=40
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.tee 1
    local.get 4
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    i32.const 32
    call 121
    call 108
    local.tee 4
    i64.store
    local.get 3
    local.get 2
    i32.store8 offset=40
    local.get 3
    local.get 1
    local.get 4
    local.get 0
    local.get 3
    i32.const 40
    i32.add
    i32.const 1
    call 121
    call 108
    i64.store
    local.get 0
    call 90
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    call 95
    local.set 4
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 4
  )
  (func (;45;) (type 13) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    i32.const 1049152
    i32.const 10
    call 92
    i64.store
    local.get 1
    local.get 5
    call 101
    local.set 6
    local.get 2
    local.get 5
    call 101
    local.set 7
    local.get 4
    local.get 3
    local.get 5
    call 101
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 32
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 56
    i32.add
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 83
    i32.const 0
    local.get 4
    i32.load offset=76
    local.tee 3
    local.get 4
    i32.load offset=72
    local.tee 2
    i32.sub
    local.tee 1
    local.get 1
    local.get 3
    i32.gt_u
    select
    local.set 3
    local.get 4
    i32.load offset=56
    local.get 2
    i32.const 3
    i32.shl
    local.tee 1
    i32.add
    local.set 2
    local.get 4
    i32.load offset=64
    local.get 1
    i32.add
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        local.get 5
        call 102
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 5
    local.get 0
    local.get 4
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    i32.const 3
    call 117
    call 86
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;46;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.const 8
    i32.add
    local.tee 4
    i32.const 1049191
    i32.const 16
    call 92
    i64.store
    local.get 1
    local.get 4
    call 101
    local.set 5
    local.get 3
    local.get 2
    local.get 4
    call 101
    i64.store offset=16
    local.get 3
    local.get 5
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
    call 83
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 1
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=40
    local.get 1
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 1
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
        local.get 1
        local.get 6
        local.get 4
        call 102
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
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
    local.get 4
    local.get 0
    local.get 3
    local.get 4
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 117
    call 86
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;47;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 113
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 113
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1048948
      i32.const 2
      local.get 3
      i32.const 2
      call 119
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 113
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      local.get 1
      call 113
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 113
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1048992
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 119
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 13) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    i32.const 1049152
    i32.const 10
    call 92
    i64.store
    local.get 1
    local.get 5
    call 101
    local.set 6
    local.get 2
    local.get 5
    call 101
    local.set 7
    local.get 4
    local.get 3
    local.get 5
    call 103
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 32
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 56
    i32.add
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 83
    i32.const 0
    local.get 4
    i32.load offset=76
    local.tee 3
    local.get 4
    i32.load offset=72
    local.tee 2
    i32.sub
    local.tee 1
    local.get 1
    local.get 3
    i32.gt_u
    select
    local.set 3
    local.get 4
    i32.load offset=56
    local.get 2
    i32.const 3
    i32.shl
    local.tee 1
    i32.add
    local.set 2
    local.get 4
    i32.load offset=64
    local.get 1
    i32.add
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        local.get 5
        call 102
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 5
    local.get 0
    local.get 4
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    i32.const 3
    call 117
    call 86
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;50;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    call 113
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 40
      i32.add
      local.get 1
      call 113
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 113
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 113
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 8
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 48
      i32.add
      local.get 1
      call 113
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 9
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      local.get 1
      call 113
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 10
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 113
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=56
      local.get 3
      local.get 10
      i64.store offset=48
      local.get 3
      local.get 9
      i64.store offset=40
      local.get 3
      local.get 8
      i64.store offset=32
      local.get 3
      local.get 7
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1049044
      i32.const 7
      local.get 3
      i32.const 8
      i32.add
      i32.const 7
      call 119
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;51;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 113
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 113
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1049136
      i32.const 2
      local.get 3
      i32.const 2
      call 119
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 14) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 0
    i32.const 8
    i32.add
    local.tee 11
    i32.const 1049152
    i32.const 10
    call 92
    i64.store
    local.get 1
    local.get 11
    call 101
    local.set 12
    local.get 2
    local.get 11
    call 101
    local.set 13
    local.get 11
    local.get 3
    call 38
    local.set 14
    local.get 4
    local.get 11
    call 101
    local.set 15
    local.get 5
    local.get 11
    call 101
    local.set 16
    local.get 6
    local.get 11
    call 103
    local.set 17
    local.get 7
    local.get 11
    call 103
    local.set 18
    local.get 8
    local.get 11
    call 103
    local.set 19
    local.get 10
    local.get 9
    local.get 11
    call 103
    i64.store offset=72
    local.get 10
    local.get 19
    i64.store offset=64
    local.get 10
    local.get 18
    i64.store offset=56
    local.get 10
    local.get 17
    i64.store offset=48
    local.get 10
    local.get 16
    i64.store offset=40
    local.get 10
    local.get 15
    i64.store offset=32
    local.get 10
    local.get 14
    i64.store offset=24
    local.get 10
    local.get 13
    i64.store offset=16
    local.get 10
    local.get 12
    i64.store offset=8
    i32.const 0
    local.set 9
    block ;; label = @1
      loop ;; label = @2
        local.get 9
        i32.const 72
        i32.eq
        br_if 1 (;@1;)
        local.get 10
        i32.const 80
        i32.add
        local.get 9
        i32.add
        i64.const 2
        i64.store
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        br 0 (;@2;)
      end
    end
    local.get 10
    i32.const 152
    i32.add
    local.get 10
    i32.const 80
    i32.add
    local.get 10
    i32.const 80
    i32.add
    i32.const 72
    i32.add
    local.get 10
    i32.const 8
    i32.add
    local.get 10
    i32.const 8
    i32.add
    i32.const 72
    i32.add
    call 83
    i32.const 0
    local.get 10
    i32.load offset=172
    local.tee 9
    local.get 10
    i32.load offset=168
    local.tee 8
    i32.sub
    local.tee 7
    local.get 7
    local.get 9
    i32.gt_u
    select
    local.set 9
    local.get 10
    i32.load offset=152
    local.get 8
    i32.const 3
    i32.shl
    local.tee 7
    i32.add
    local.set 8
    local.get 10
    i32.load offset=160
    local.get 7
    i32.add
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 9
        i32.eqz
        br_if 1 (;@1;)
        local.get 8
        local.get 7
        local.get 11
        call 102
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        local.get 9
        i32.const -1
        i32.add
        local.set 9
        br 0 (;@2;)
      end
    end
    local.get 11
    local.get 0
    local.get 10
    local.get 11
    local.get 10
    i32.const 80
    i32.add
    i32.const 9
    call 117
    call 86
    local.get 10
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;53;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    i32.const 1
    call 43
    i64.store offset=8
    block ;; label = @1
      local.get 2
      local.get 3
      i32.const 8
      i32.add
      call 54
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 1
      i32.const 2
      call 43
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 54
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 1
      i32.const 3
      call 43
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 54
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 4294967299
    call 110
    drop
    unreachable
  )
  (func (;54;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 106
    i32.const 1
    i32.xor
  )
  (func (;55;) (type 10) (param i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 0
    i32.const 8
    i32.add
    local.tee 9
    i32.const 1049152
    i32.const 10
    call 92
    i64.store
    local.get 1
    local.get 9
    call 101
    local.set 10
    local.get 2
    local.get 9
    call 101
    local.set 11
    local.get 3
    local.get 9
    call 101
    local.set 12
    local.get 4
    local.get 9
    call 101
    local.set 13
    local.get 5
    local.get 9
    call 101
    local.set 14
    local.get 6
    local.get 9
    call 101
    local.set 15
    local.get 8
    local.get 7
    local.get 9
    call 101
    i64.store offset=56
    local.get 8
    local.get 15
    i64.store offset=48
    local.get 8
    local.get 14
    i64.store offset=40
    local.get 8
    local.get 13
    i64.store offset=32
    local.get 8
    local.get 12
    i64.store offset=24
    local.get 8
    local.get 11
    i64.store offset=16
    local.get 8
    local.get 10
    i64.store offset=8
    i32.const 0
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 7
        i32.const 56
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        i32.const 64
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    local.get 8
    i32.const 120
    i32.add
    local.get 8
    i32.const 64
    i32.add
    local.get 8
    i32.const 64
    i32.add
    i32.const 56
    i32.add
    local.get 8
    i32.const 8
    i32.add
    local.get 8
    i32.const 8
    i32.add
    i32.const 56
    i32.add
    call 83
    i32.const 0
    local.get 8
    i32.load offset=140
    local.tee 7
    local.get 8
    i32.load offset=136
    local.tee 6
    i32.sub
    local.tee 5
    local.get 5
    local.get 7
    i32.gt_u
    select
    local.set 7
    local.get 8
    i32.load offset=120
    local.get 6
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 6
    local.get 8
    i32.load offset=128
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 7
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 5
        local.get 9
        call 102
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 7
        i32.const -1
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    local.get 9
    local.get 0
    local.get 8
    local.get 9
    local.get 8
    i32.const 64
    i32.add
    i32.const 7
    call 117
    call 86
    local.get 8
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;56;) (type 15) (param i32 i64 i64 i64 i64 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 2
    i64.store offset=16
    local.get 7
    local.get 1
    i64.store offset=8
    local.get 7
    i32.const 8
    i32.add
    call 97
    local.get 7
    i32.const 79
    i32.add
    local.get 7
    i32.const 16
    i32.add
    local.get 5
    call 53
    local.get 7
    local.get 7
    i32.const 16
    i32.add
    i32.store offset=28
    local.get 7
    local.get 7
    i32.const 79
    i32.add
    i32.store offset=24
    local.get 7
    local.get 7
    i32.const 24
    i32.add
    i32.const 4
    local.get 3
    call 57
    local.tee 1
    i64.store offset=32
    local.get 7
    local.get 1
    i64.store offset=56
    local.get 7
    i32.const 56
    i32.add
    local.get 7
    i32.const 8
    i32.add
    local.get 6
    local.get 6
    i32.const 8
    i32.add
    local.tee 8
    local.get 6
    i32.const 40
    i32.add
    local.get 6
    i32.const 48
    i32.add
    local.get 6
    i32.const 56
    i32.add
    local.get 6
    i32.const 60
    i32.add
    local.get 6
    i32.const 64
    i32.add
    local.get 6
    i32.const 68
    i32.add
    call 52
    local.get 7
    local.get 7
    i32.const 24
    i32.add
    i32.const 5
    local.get 4
    call 57
    local.tee 2
    i64.store offset=40
    local.get 7
    local.get 2
    i64.store offset=56
    local.get 7
    i32.const 56
    i32.add
    local.get 7
    i32.const 8
    i32.add
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 16
    i32.add
    local.get 6
    i32.const 24
    i32.add
    local.get 6
    i32.const 16
    i32.add
    local.get 6
    local.get 8
    local.get 7
    i32.const 32
    i32.add
    call 58
    local.get 7
    local.get 5
    i64.load offset=8
    i64.store offset=56
    local.get 7
    i32.const 56
    i32.add
    local.get 7
    i32.const 8
    i32.add
    local.get 7
    i32.const 40
    i32.add
    call 40
    local.get 7
    local.get 5
    i64.load offset=16
    i64.store offset=56
    local.get 7
    i32.const 56
    i32.add
    local.get 7
    i32.const 8
    i32.add
    local.get 7
    i32.const 40
    i32.add
    call 40
    local.get 7
    local.get 5
    i64.load
    i64.store offset=56
    local.get 7
    i32.const 56
    i32.add
    local.get 7
    i32.const 8
    i32.add
    local.get 6
    i32.const 32
    i32.add
    local.tee 6
    call 46
    local.get 7
    local.get 2
    i64.store offset=56
    local.get 7
    i32.const 56
    i32.add
    local.get 7
    i32.const 8
    i32.add
    local.get 6
    call 46
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i64.load offset=16
    local.set 1
    local.get 7
    local.get 2
    i64.store offset=64
    local.get 7
    local.get 1
    i64.store offset=56
    local.get 7
    i64.const 893048366885902
    i64.store offset=48
    local.get 7
    i32.const 79
    i32.add
    local.get 7
    i32.const 79
    i32.add
    local.get 7
    i32.const 48
    i32.add
    call 59
    local.get 7
    i32.const 79
    i32.add
    local.get 7
    i32.const 56
    i32.add
    call 60
    call 109
    drop
    local.get 7
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;57;) (type 16) (param i32 i32 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.load
    local.tee 4
    call 90
    local.get 4
    local.get 0
    i32.load offset=4
    local.get 1
    call 44
    local.set 5
    local.get 3
    i32.const 31
    i32.add
    call 87
    local.set 6
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 33
    local.set 2
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;58;) (type 14) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 0
    i32.const 8
    i32.add
    local.tee 11
    i32.const 1049152
    i32.const 10
    call 92
    i64.store
    local.get 1
    local.get 11
    call 101
    local.set 12
    local.get 2
    local.get 11
    call 101
    local.set 13
    local.get 3
    local.get 11
    call 101
    local.set 14
    local.get 4
    local.get 11
    call 101
    local.set 15
    local.get 5
    local.get 11
    call 101
    local.set 16
    local.get 6
    local.get 11
    call 101
    local.set 17
    local.get 7
    local.get 11
    call 101
    local.set 18
    local.get 11
    local.get 8
    call 38
    local.set 19
    local.get 10
    local.get 9
    local.get 11
    call 101
    i64.store offset=72
    local.get 10
    local.get 19
    i64.store offset=64
    local.get 10
    local.get 18
    i64.store offset=56
    local.get 10
    local.get 17
    i64.store offset=48
    local.get 10
    local.get 16
    i64.store offset=40
    local.get 10
    local.get 15
    i64.store offset=32
    local.get 10
    local.get 14
    i64.store offset=24
    local.get 10
    local.get 13
    i64.store offset=16
    local.get 10
    local.get 12
    i64.store offset=8
    i32.const 0
    local.set 9
    block ;; label = @1
      loop ;; label = @2
        local.get 9
        i32.const 72
        i32.eq
        br_if 1 (;@1;)
        local.get 10
        i32.const 80
        i32.add
        local.get 9
        i32.add
        i64.const 2
        i64.store
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        br 0 (;@2;)
      end
    end
    local.get 10
    i32.const 152
    i32.add
    local.get 10
    i32.const 80
    i32.add
    local.get 10
    i32.const 80
    i32.add
    i32.const 72
    i32.add
    local.get 10
    i32.const 8
    i32.add
    local.get 10
    i32.const 8
    i32.add
    i32.const 72
    i32.add
    call 83
    i32.const 0
    local.get 10
    i32.load offset=172
    local.tee 9
    local.get 10
    i32.load offset=168
    local.tee 8
    i32.sub
    local.tee 7
    local.get 7
    local.get 9
    i32.gt_u
    select
    local.set 9
    local.get 10
    i32.load offset=152
    local.get 8
    i32.const 3
    i32.shl
    local.tee 7
    i32.add
    local.set 8
    local.get 10
    i32.load offset=160
    local.get 7
    i32.add
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 9
        i32.eqz
        br_if 1 (;@1;)
        local.get 8
        local.get 7
        local.get 11
        call 102
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        local.get 9
        i32.const -1
        i32.add
        local.set 9
        br 0 (;@2;)
      end
    end
    local.get 11
    local.get 0
    local.get 10
    local.get 11
    local.get 10
    i32.const 80
    i32.add
    i32.const 9
    call 117
    call 86
    local.get 10
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;59;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 31
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
  (func (;60;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 35
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
  (func (;61;) (type 17) (param i32 i64 i64 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 97
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=28
    local.get 5
    local.get 5
    i32.const 63
    i32.add
    i32.store offset=24
    local.get 5
    local.get 5
    i32.const 24
    i32.add
    i32.const 1
    local.get 3
    i64.load
    call 62
    local.tee 2
    i64.store offset=40
    local.get 5
    i32.const 40
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    local.tee 6
    call 45
    local.get 5
    local.get 5
    i32.const 24
    i32.add
    i32.const 2
    local.get 3
    i64.load offset=8
    call 62
    local.tee 1
    i64.store offset=40
    local.get 5
    i32.const 40
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 6
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    local.tee 7
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 40
    i32.add
    local.get 4
    i32.const 64
    i32.add
    local.tee 8
    call 37
    local.get 5
    local.get 5
    i32.const 24
    i32.add
    i32.const 3
    local.get 3
    i64.load offset=16
    call 62
    local.tee 9
    i64.store offset=40
    local.get 5
    i32.const 40
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 6
    local.get 4
    local.get 4
    i32.const 24
    i32.add
    local.get 7
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 56
    i32.add
    local.get 8
    call 42
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 5
    i64.load offset=16
    local.set 1
    local.get 5
    local.get 2
    i64.store offset=48
    local.get 5
    local.get 1
    i64.store offset=40
    local.get 5
    i64.const 893048382631950
    i64.store offset=32
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 32
    i32.add
    call 59
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 40
    i32.add
    call 60
    call 109
    drop
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;62;) (type 16) (param i32 i32 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.load
    local.tee 4
    call 90
    local.get 4
    local.get 0
    i32.load offset=4
    local.get 1
    call 44
    local.set 5
    local.get 3
    i32.const 31
    i32.add
    call 87
    local.set 6
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 33
    local.set 2
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;63;) (type 18) (param i32 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 1
    call 43
    local.set 1
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 2
    call 43
    local.set 3
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 3
    call 43
    local.set 4
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 4
    call 43
    local.set 5
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 5
    call 43
    local.set 6
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 6
    call 43
    local.set 7
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 7
    call 43
    i64.store offset=48
    local.get 0
    local.get 7
    i64.store offset=40
    local.get 0
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 5
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 19) (param i32 i64 i64 i64 i64 i32 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 2
    i64.store offset=8
    local.get 10
    local.get 1
    i64.store
    local.get 10
    local.get 7
    i64.store offset=24
    local.get 10
    local.get 6
    i64.store offset=16
    local.get 10
    local.get 9
    i32.store offset=40
    local.get 10
    local.get 8
    i64.store offset=32
    local.get 10
    call 97
    local.get 10
    i32.const 111
    i32.add
    local.get 10
    i32.const 8
    i32.add
    local.get 5
    call 53
    local.get 10
    local.get 10
    i32.const 111
    i32.add
    local.get 10
    i32.const 8
    i32.add
    i32.const 4
    call 43
    i64.store offset=72
    block ;; label = @1
      block ;; label = @2
        local.get 10
        i32.const 16
        i32.add
        local.get 10
        i32.const 72
        i32.add
        call 54
        br_if 0 (;@2;)
        local.get 10
        local.get 10
        i32.const 111
        i32.add
        local.get 10
        i32.const 8
        i32.add
        i32.const 5
        call 43
        i64.store offset=72
        local.get 10
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        local.tee 9
        local.get 10
        i32.const 72
        i32.add
        call 54
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 10
      i32.const 111
      i32.add
      i64.const 4294967299
      call 110
      drop
      unreachable
    end
    local.get 10
    local.get 10
    i32.const 8
    i32.add
    i32.store offset=52
    local.get 10
    local.get 10
    i32.const 111
    i32.add
    i32.store offset=48
    local.get 10
    local.get 10
    i32.const 48
    i32.add
    i32.const 6
    local.get 3
    call 65
    local.tee 2
    i64.store offset=56
    local.get 10
    local.get 2
    i64.store offset=72
    local.get 10
    i32.const 72
    i32.add
    local.get 10
    local.get 9
    local.get 10
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    call 49
    local.get 10
    local.get 10
    i32.const 48
    i32.add
    i32.const 7
    local.get 4
    call 65
    local.tee 1
    i64.store offset=64
    local.get 10
    local.get 1
    i64.store offset=72
    local.get 10
    i32.const 72
    i32.add
    local.get 10
    local.get 10
    i32.const 32
    i32.add
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 16
    i32.add
    local.get 9
    local.get 10
    i32.const 56
    i32.add
    call 55
    local.get 10
    local.get 5
    i64.load
    i64.store offset=72
    local.get 10
    i32.const 72
    i32.add
    local.get 10
    local.get 10
    i32.const 64
    i32.add
    call 41
    local.get 10
    local.get 5
    i64.load offset=8
    i64.store offset=72
    local.get 10
    i32.const 72
    i32.add
    local.get 10
    local.get 10
    i32.const 64
    i32.add
    call 41
    local.get 10
    local.get 5
    i64.load offset=16
    i64.store offset=72
    local.get 10
    i32.const 72
    i32.add
    local.get 10
    local.get 10
    i32.const 64
    i32.add
    call 41
    local.get 10
    local.get 2
    i64.store offset=72
    local.get 10
    i32.const 72
    i32.add
    local.get 10
    local.get 10
    i32.const 64
    i32.add
    call 41
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 10
    local.get 1
    i64.store offset=88
    local.get 10
    local.get 2
    i64.store offset=80
    local.get 10
    local.get 10
    i64.load offset=8
    i64.store offset=72
    local.get 10
    i64.const 893048376179726
    i64.store offset=96
    local.get 10
    i32.const 111
    i32.add
    local.get 10
    i32.const 111
    i32.add
    local.get 10
    i32.const 96
    i32.add
    call 59
    local.get 10
    i32.const 111
    i32.add
    local.get 10
    i32.const 72
    i32.add
    call 66
    call 109
    drop
    local.get 10
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;65;) (type 16) (param i32 i32 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.load
    local.tee 4
    call 90
    local.get 4
    local.get 0
    i32.load offset=4
    local.get 1
    call 44
    local.set 5
    local.get 3
    i32.const 31
    i32.add
    call 87
    local.set 6
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 33
    local.set 2
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;66;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 36
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
  (func (;67;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
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
  (func (;68;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
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
  (func (;69;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 4
    i64.store offset=32
    local.get 5
    i32.const 136
    i32.add
    local.get 5
    i32.const 223
    i32.add
    local.get 5
    call 99
    block ;; label = @1
      local.get 5
      i32.load offset=136
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=144
      local.set 1
      local.get 5
      i32.const 136
      i32.add
      local.get 5
      i32.const 223
      i32.add
      local.get 5
      i32.const 8
      i32.add
      call 100
      local.get 5
      i32.load offset=136
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=144
      local.set 0
      local.get 5
      i32.const 136
      i32.add
      local.get 5
      i32.const 223
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call 23
      local.get 5
      i32.load offset=136
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=152
      local.set 2
      local.get 5
      i64.load offset=144
      local.set 3
      local.get 5
      i32.const 136
      i32.add
      local.get 5
      i32.const 223
      i32.add
      local.get 5
      i32.const 24
      i32.add
      call 27
      local.get 5
      i32.load offset=136
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 5
      i32.const 160
      i32.add
      i64.load
      i64.store
      local.get 5
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 5
      i32.const 136
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 5
      local.get 5
      i64.load offset=144
      i64.store offset=40
      local.get 5
      i32.const 136
      i32.add
      local.get 5
      i32.const 223
      i32.add
      local.get 5
      i32.const 32
      i32.add
      call 26
      local.get 5
      i32.load offset=136
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 64
      i32.add
      local.get 5
      i32.const 136
      i32.add
      i32.const 8
      i32.add
      i32.const 72
      call 158
      drop
      local.get 5
      i32.const 136
      i32.add
      local.get 1
      local.get 0
      local.get 3
      local.get 2
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      i32.const 64
      i32.add
      call 56
      local.get 5
      i64.load offset=136
      local.get 5
      i64.load offset=144
      local.get 5
      i32.const 223
      i32.add
      call 70
      local.set 1
      local.get 5
      i32.const 224
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;70;) (type 21) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 2
    local.get 3
    call 68
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;71;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 224
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
    i32.const 136
    i32.add
    local.get 4
    i32.const 223
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 99
    block ;; label = @1
      local.get 4
      i32.load offset=136
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=144
      local.set 1
      local.get 4
      i32.const 136
      i32.add
      local.get 4
      i32.const 223
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 100
      local.get 4
      i32.load offset=136
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=144
      local.set 0
      local.get 4
      i32.const 136
      i32.add
      local.get 4
      i32.const 223
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 24
      local.get 4
      i32.load offset=136
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 160
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 136
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 4
      local.get 4
      i64.load offset=144
      i64.store offset=40
      local.get 4
      i32.const 136
      i32.add
      local.get 4
      i32.const 223
      i32.add
      local.get 4
      i32.const 32
      i32.add
      call 25
      local.get 4
      i32.load offset=136
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 64
      i32.add
      local.get 4
      i32.const 136
      i32.add
      i32.const 8
      i32.add
      i32.const 72
      call 158
      drop
      local.get 4
      i32.const 136
      i32.add
      local.get 1
      local.get 0
      local.get 4
      i32.const 40
      i32.add
      local.get 4
      i32.const 64
      i32.add
      call 61
      local.get 4
      i32.const 223
      i32.add
      local.get 4
      i32.const 136
      i32.add
      call 67
      local.set 1
      local.get 4
      i32.const 224
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;72;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 79
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 100
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=24
    call 63
    local.get 1
    i32.const 79
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 73
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;73;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
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
  (func (;74;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 6
    local.get 0
    i64.store
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=32
    local.get 6
    local.get 5
    i64.store offset=40
    local.get 6
    i32.const 72
    i32.add
    local.get 6
    i32.const 111
    i32.add
    local.get 6
    call 99
    block ;; label = @1
      local.get 6
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=80
      local.set 1
      local.get 6
      i32.const 72
      i32.add
      local.get 6
      i32.const 111
      i32.add
      local.get 6
      i32.const 8
      i32.add
      call 100
      local.get 6
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=80
      local.set 0
      local.get 6
      i32.const 72
      i32.add
      local.get 6
      i32.const 111
      i32.add
      local.get 6
      i32.const 16
      i32.add
      call 28
      local.get 6
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 2
      local.get 6
      i64.load offset=80
      local.set 3
      local.get 6
      i32.const 72
      i32.add
      local.get 6
      i32.const 111
      i32.add
      local.get 6
      i32.const 24
      i32.add
      call 27
      local.get 6
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i32.const 48
      i32.add
      i32.const 16
      i32.add
      local.get 6
      i32.const 96
      i32.add
      i64.load
      i64.store
      local.get 6
      i32.const 56
      i32.add
      local.get 6
      i32.const 72
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 6
      local.get 6
      i64.load offset=80
      i64.store offset=48
      local.get 6
      i32.const 72
      i32.add
      local.get 6
      i32.const 111
      i32.add
      local.get 6
      i32.const 32
      i32.add
      call 21
      local.get 6
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 4
      local.get 6
      i64.load offset=80
      local.set 5
      local.get 6
      i32.const 72
      i32.add
      local.get 6
      i32.const 111
      i32.add
      local.get 6
      i32.const 40
      i32.add
      call 22
      local.get 6
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i32.const 72
      i32.add
      local.get 1
      local.get 0
      local.get 3
      local.get 2
      local.get 6
      i32.const 48
      i32.add
      local.get 5
      local.get 4
      local.get 6
      i64.load offset=80
      local.get 6
      i32.load offset=88
      call 64
      local.get 6
      i64.load offset=72
      local.get 6
      i64.load offset=80
      local.get 6
      i32.const 111
      i32.add
      call 75
      local.set 1
      local.get 6
      i32.const 112
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;75;) (type 21) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 2
    local.get 3
    call 76
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;76;) (type 8) (param i32 i32) (result i64)
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
  (func (;77;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    call 105
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 69
  )
  (func (;78;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    call 105
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 74
  )
  (func (;79;) (type 5) (param i64 i64 i64 i64) (result i64)
    call 105
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 71
  )
  (func (;80;) (type 2) (param i64) (result i64)
    call 105
    local.get 0
    call 72
  )
  (func (;81;) (type 23) (param i32)
    unreachable
  )
  (func (;82;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 149
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      call 125
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 24) (param i32 i32 i32 i32 i32)
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
  (func (;84;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 85
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 145
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 143
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 25) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 133
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049344
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049328
      i32.const 1049312
      call 156
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 26) (param i32) (result i64)
    local.get 0
    call 131
  )
  (func (;88;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;89;) (type 26) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;90;) (type 23) (param i32))
  (func (;91;) (type 27) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
  )
  (func (;92;) (type 12) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 84
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;93;) (type 7) (param i32 i32 i32)
    (local i64)
    local.get 1
    call 135
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;94;) (type 18) (param i32 i64)
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
      call 136
      call 147
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
  (func (;95;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call 130
  )
  (func (;96;) (type 26) (param i32) (result i64)
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 129
  )
  (func (;97;) (type 23) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 126
    drop
  )
  (func (;98;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 73
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
  (func (;99;) (type 7) (param i32 i32 i32)
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
  (func (;100;) (type 7) (param i32 i32 i32)
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
    call 94
  )
  (func (;101;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;102;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;103;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;104;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 134
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;105;) (type 28))
  (func (;106;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 104
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;107;) (type 9) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 123
  )
  (func (;108;) (type 29) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 124
  )
  (func (;109;) (type 29) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 127
  )
  (func (;110;) (type 9) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 128
  )
  (func (;111;) (type 30) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 132
  )
  (func (;112;) (type 26) (param i32) (result i64)
    local.get 0
    call 137
  )
  (func (;113;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;114;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;115;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 100
  )
  (func (;116;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
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
  (func (;117;) (type 12) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 138
  )
  (func (;118;) (type 17) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 139
  )
  (func (;119;) (type 31) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 140
  )
  (func (;120;) (type 32) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 141
  )
  (func (;121;) (type 12) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 142
  )
  (func (;122;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049387
    i32.const 15
    call 155
  )
  (func (;123;) (type 9) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;124;) (type 29) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 1
  )
  (func (;125;) (type 9) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;126;) (type 9) (param i32 i64) (result i64)
    local.get 1
    call 3
  )
  (func (;127;) (type 29) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;128;) (type 9) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;129;) (type 29) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;130;) (type 9) (param i32 i64) (result i64)
    local.get 1
    call 7
  )
  (func (;131;) (type 26) (param i32) (result i64)
    call 13
  )
  (func (;132;) (type 30) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 15
  )
  (func (;133;) (type 33) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 16
  )
  (func (;134;) (type 29) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 17
  )
  (func (;135;) (type 26) (param i32) (result i64)
    call 18
  )
  (func (;136;) (type 9) (param i32 i64) (result i64)
    local.get 1
    call 19
  )
  (func (;137;) (type 26) (param i32) (result i64)
    call 20
  )
  (func (;138;) (type 12) (param i32 i32 i32) (result i64)
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
    call 9
  )
  (func (;139;) (type 17) (param i32 i64 i64 i32 i32)
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
    call 10
    drop
  )
  (func (;140;) (type 31) (param i32 i32 i32 i32 i32) (result i64)
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
    call 8
  )
  (func (;141;) (type 32) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
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
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 11
  )
  (func (;142;) (type 12) (param i32 i32 i32) (result i64)
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
  )
  (func (;143;) (type 12) (param i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;144;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;145;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 148
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;146;) (type 6) (result i64)
    i64.const 34359740419
  )
  (func (;147;) (type 34) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;148;) (type 35) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;149;) (type 18) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;150;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;151;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 154
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 7
                    i32.const 0
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 6
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 7
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 7
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 7
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 6
            local.get 7
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 6
          local.get 7
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func (;152;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 151
  )
  (func (;153;) (type 7) (param i32 i32 i32)
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
    local.get 3
    i32.const 20
    i32.add
    call 81
    unreachable
  )
  (func (;154;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 7
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 8
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 9
          i32.add
          local.set 8
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 7
          i32.add
          local.set 7
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 8
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 7
        i32.add
        local.set 7
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          local.get 0
          local.get 2
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
          local.set 7
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 7
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func (;155;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;156;) (type 24) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1049207
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 153
    unreachable
  )
  (func (;157;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;158;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 157
  )
  (data (;0;) (i32.const 1048576) "decimalsmaturityoraclepermissioningpt_namept_symbolunderlyingyt_nameyt_symbol\00\00\00\00\00\10\00\08\00\00\00\08\00\10\00\08\00\00\00\10\00\10\00\06\00\00\00\16\00\10\00\0d\00\00\00#\00\10\00\07\00\00\00*\00\10\00\09\00\00\003\00\10\00\0a\00\00\00=\00\10\00\07\00\00\00D\00\10\00\09\00\00\00protocol_adminprotocol_share_bpsrisk_controlswap_fee_tier_bpstokenization_fee_bpstreasuryyt_fee_bps\00\08\00\10\00\08\00\00\00\10\00\10\00\06\00\00\00\16\00\10\00\0d\00\00\00\98\00\10\00\0e\00\00\00\a6\00\10\00\12\00\00\00\b8\00\10\00\0c\00\00\00\c4\00\10\00\11\00\00\00\d5\00\10\00\14\00\00\00\e9\00\10\00\08\00\00\003\00\10\00\0a\00\00\00\f1\00\10\00\0a\00\00\00market_configprincipal_manager\00\00T\01\10\00\0d\00\00\00a\01\10\00\11\00\00\00pt_tokensy_wrapperyt_token\00\00\84\01\10\00\08\00\00\00\8c\01\10\00\0a\00\00\00\96\01\10\00\08\00\00\00market_poolrecovery_escrow\00\00T\01\10\00\0d\00\00\00\b8\01\10\00\0b\00\00\00a\01\10\00\11\00\00\00\84\01\10\00\08\00\00\00\c3\01\10\00\0f\00\00\00\8c\01\10\00\0a\00\00\00\96\01\10\00\08\00\00\00time_stretch_years\00\00\0c\02\10\00\12\00\00\003\00\10\00\0a\00\00\00\b8\01\10\00\0b\00\00\00\c3\01\10\00\0f\00\00\00initializeset_minterset_recovery_escrowset_risk_control\c0\02: \c0\00/home/mohamed/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.1/src/env.rs\00\00\00}\02\10\00`\00\00\00\aa\01\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\01\00\00\04\00`tokens` or `engine` passed into `create_engine`/`create_pool_and_escrow` is not the\0aexact value `salt` actually deployed in an earlier phase (see the module doc's\0a\22Determinism\22 section). Catches a wrong `salt` or a stale/copy-pasted struct *before* any\0aone-time wiring (`set_minter`, `set_recovery_escrow`) is consumed irreversibly against the\0awrong contract -- found during an audit review: nothing previously checked this on-chain,\0aeven though `predict_market` could trivially recompute and assert the same addresses.\0a\0aThis proves `tokens`/`engine` is salt-arithmetic-consistent -- the one value derivable\0afrom `salt` -- not that the earlier phase was actually run for this `salt` (the address\0aderivation is a pure function of `salt` alone, independent of whether anything is\0adeployed there; confirmed via a final audit review). Skipping a phase entirely is still\0acaught, just by a different mechanism: every real wiring call this function makes right\0aafter (`set_minter`, `set_risk_control`, `set_recovery_escrow`, ...) \00\00\00\10TopologyMismatch\00\00\00\01\00\00\00\01\00\00\00\a2Parameters for `create_tokens`. `permissioning` and `oracle` are shared, non-maturity-bound\0ainfrastructure -- pass existing deployments; see the crate-level docs.\00\00\00\00\00\00\00\00\00\0bTokenParams\00\00\00\00\09\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpermissioning\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pt_name\00\00\00\00\10\00\00\00\00\00\00\00\09pt_symbol\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\07yt_name\00\00\00\00\10\00\00\00\00\00\00\00\09yt_symbol\00\00\00\00\00\00\10\00\00\00\01\00\00\00\1fParameters for `create_engine`.\00\00\00\00\00\00\00\00\0cEngineParams\00\00\00\0b\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpermissioning\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eprotocol_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\12protocol_share_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0crisk_control\00\00\00\13\00\00\00\00\00\00\00\11swap_fee_tier_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\14tokenization_fee_bps\00\00\00\04\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\0ayt_fee_bps\00\00\00\00\00\04\00\00\00\01\00\00\00mThe two contracts `create_engine` deploys and wires. Pass this struct straight into\0a`create_pool_and_escrow`.\00\00\00\00\00\00\00\00\00\00\0cMarketEngine\00\00\00\02\00\00\00\00\00\00\00\0dmarket_config\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11principal_manager\00\00\00\00\00\00\13\00\00\00\01\00\00\00\83The three contracts `create_tokens` deploys and wires. Pass this struct straight into\0a`create_engine` and `create_pool_and_escrow`.\00\00\00\00\00\00\00\00\0cMarketTokens\00\00\00\03\00\00\00\00\00\00\00\08pt_token\00\00\00\13\00\00\00\00\00\00\00\0asy_wrapper\00\00\00\00\00\13\00\00\00\00\00\00\00\08yt_token\00\00\00\13\00\00\00\01\00\00\007The seven contracts of one market, in deployment order.\00\00\00\00\00\00\00\00\0fMarketContracts\00\00\00\00\07\00\00\00\00\00\00\00\0dmarket_config\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmarket_pool\00\00\00\00\13\00\00\00\00\00\00\00\11principal_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08pt_token\00\00\00\13\00\00\00\00\00\00\00\0frecovery_escrow\00\00\00\00\13\00\00\00\00\00\00\00\0asy_wrapper\00\00\00\00\00\13\00\00\00\00\00\00\00\08yt_token\00\00\00\13\00\00\00\01\00\00\00\a5Wasm hashes for `create_tokens` (`SYWrapper`, `PTToken`, `YTToken`), already uploaded to the\0anetwork (`stellar contract upload` or `Deployer::upload_contract_wasm`).\00\00\00\00\00\00\00\00\00\00\0fTokenWasmHashes\00\00\00\00\03\00\00\00\00\00\00\00\08pt_token\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asy_wrapper\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08yt_token\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00EWasm hashes for `create_engine` (`MarketConfig`, `PrincipalManager`).\00\00\00\00\00\00\00\00\00\00\10EngineWasmHashes\00\00\00\02\00\00\00\00\00\00\00\0dmarket_config\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11principal_manager\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00(Parameters for `create_pool_and_escrow`.\00\00\00\00\00\00\00\10PoolEscrowParams\00\00\00\02\00\00\00\00\00\00\00\12time_stretch_years\00\00\00\00\00\04\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\00nThe two contracts `create_pool_and_escrow` deploys and wires. The market is fully live once\0athis call returns.\00\00\00\00\00\00\00\00\00\13MarketPoolAndEscrow\00\00\00\00\02\00\00\00\00\00\00\00\0bmarket_pool\00\00\00\00\13\00\00\00\00\00\00\00\0frecovery_escrow\00\00\00\00\13\00\00\00\01\00\00\00JWasm hashes for `create_pool_and_escrow` (`MarketPool`, `RecoveryEscrow`).\00\00\00\00\00\00\00\00\00\14PoolEscrowWasmHashes\00\00\00\02\00\00\00\00\00\00\00\0bmarket_pool\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0frecovery_escrow\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\01|Phase 2 of 3. Deploy and initialize `MarketConfig` and `PrincipalManager`, wire the minter\0aon PT/YT and the circuit breaker on SY/PrincipalManager -- atomically. `tokens` must be the\0aexact value `create_tokens` returned for this `salt`, which is verified on-chain (not just\0aby convention) before any of it is used. Pass the returned [`MarketEngine`] into\0a`create_pool_and_escrow`.\00\00\00\0dcreate_engine\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04wasm\00\00\07\d0\00\00\00\10EngineWasmHashes\00\00\00\00\00\00\00\06tokens\00\00\00\00\07\d0\00\00\00\0cMarketTokens\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0cEngineParams\00\00\00\01\00\00\07\d0\00\00\00\0cMarketEngine\00\00\00\00\00\00\01MPhase 1 of 3. Deploy and initialize `SYWrapper`, `PTToken` and `YTToken`, atomically.\0a`issuer` must be the underlying's live issuer authority and must authorize this call; each\0achild `initialize` independently re-checks that live, exactly as it does today when called\0aby hand. Pass the returned [`MarketTokens`] into `create_engine`.\00\00\00\00\00\00\0dcreate_tokens\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04wasm\00\00\07\d0\00\00\00\0fTokenWasmHashes\00\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0bTokenParams\00\00\00\00\01\00\00\07\d0\00\00\00\0cMarketTokens\00\00\00\00\00\00\01\1dDerive the seven contract addresses the three `create_*` calls with this exact `salt` will\0aproduce. Pure computation -- no deployment, no storage read, no auth. Safe to call before\0athe issuer commits to signing anything, so a dapp can show the addresses in a confirmation\0ascreen first.\00\00\00\00\00\00\0epredict_market\00\00\00\00\00\01\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0fMarketContracts\00\00\00\00\00\00\00\02\a3Phase 3 of 3. Deploy and initialize `MarketPool` and `RecoveryEscrow`, wire the recovery\0aescrow into SY/PT/YT/Pool -- atomically. `tokens` and `engine` must be the exact values\0a`create_tokens`/`create_engine` returned for this `salt`, which is verified on-chain (not\0ajust by convention) before any of it is used. The market is fully live once\0athis call returns -- except the two steps this contract never does for any phase (see the\0amodule docs): `RiskControl.add_consumer` for SY/PrincipalManager, `Router.register_market`\0afor the pool, and granting every one of these five addresses (plus the treasury and the\0acreator payee) compliance standing (`docs/DEPLOYMENT.md` \c2\a711).\00\00\00\00\16create_pool_and_escrow\00\00\00\00\00\06\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04wasm\00\00\07\d0\00\00\00\14PoolEscrowWasmHashes\00\00\00\00\00\00\00\06tokens\00\00\00\00\07\d0\00\00\00\0cMarketTokens\00\00\00\00\00\00\00\06engine\00\00\00\00\07\d0\00\00\00\0cMarketEngine\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\10PoolEscrowParams\00\00\00\01\00\00\07\d0\00\00\00\13MarketPoolAndEscrow\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
)
