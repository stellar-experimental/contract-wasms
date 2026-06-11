(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i32 i32 i32 i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32 i64)))
  (type (;19;) (func (param i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i32)))
  (type (;23;) (func (param i64)))
  (type (;24;) (func (param i64) (result i32)))
  (type (;25;) (func (param i32 i64 i64)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "v" "6" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "x" "5" (func (;5;) (type 2)))
  (import "i" "8" (func (;6;) (type 2)))
  (import "i" "7" (func (;7;) (type 2)))
  (import "i" "5" (func (;8;) (type 2)))
  (import "i" "4" (func (;9;) (type 2)))
  (import "l" "2" (func (;10;) (type 1)))
  (import "l" "1" (func (;11;) (type 1)))
  (import "l" "0" (func (;12;) (type 1)))
  (import "l" "_" (func (;13;) (type 4)))
  (import "x" "3" (func (;14;) (type 7)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "i" "3" (func (;16;) (type 1)))
  (import "l" "7" (func (;17;) (type 8)))
  (import "a" "3" (func (;18;) (type 2)))
  (import "m" "9" (func (;19;) (type 4)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "m" "a" (func (;21;) (type 8)))
  (import "v" "h" (func (;22;) (type 4)))
  (import "x" "7" (func (;23;) (type 7)))
  (import "b" "j" (func (;24;) (type 1)))
  (import "d" "_" (func (;25;) (type 4)))
  (import "x" "0" (func (;26;) (type 1)))
  (import "v" "1" (func (;27;) (type 1)))
  (import "v" "3" (func (;28;) (type 2)))
  (import "v" "_" (func (;29;) (type 7)))
  (import "b" "8" (func (;30;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050496)
  (global (;2;) i32 i32.const 1050496)
  (export "memory" (memory 0))
  (export "exec_op" (func 49))
  (export "migrate" (func 50))
  (export "stage_params" (func 51))
  (export "_" (func 52))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 48 76 87 84)
  (func (;31;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1049364
      i32.const 6
      local.get 2
      i32.const 6
      call 74
      local.get 2
      i32.const 48
      i32.add
      local.tee 1
      local.get 2
      call 39
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 39
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 2
      i64.load offset=64
      local.set 8
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 53
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 2
      i64.load offset=64
      local.set 10
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 39
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 11
      local.get 2
      i64.load offset=64
      local.set 12
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 39
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 13
      local.get 2
      i64.load offset=64
      local.set 14
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      call 33
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 10
      i64.store offset=80
      local.get 0
      local.get 14
      i64.store offset=64
      local.get 0
      local.get 12
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=96
      local.get 0
      local.get 9
      i64.store offset=88
      local.get 0
      local.get 13
      i64.store offset=72
      local.get 0
      local.get 11
      i64.store offset=56
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;32;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1049116
      i32.const 8
      local.get 2
      i32.const 8
      call 74
      local.get 2
      i32.const -64
      i32.sub
      local.tee 1
      local.get 2
      call 71
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 38
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 38
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 71
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 38
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      call 38
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 10
      local.get 1
      local.get 2
      i32.const 48
      i32.add
      call 38
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 11
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 11
      i64.store offset=64
      local.get 0
      local.get 5
      i64.store offset=56
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;33;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;34;) (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 67
    local.set 6
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
    i32.const 40
    i32.div_u
    local.tee 0
    local.get 6
    local.get 0
    local.get 6
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 16) (param i32 i32 i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 69
    i64.store
    local.get 4
    i32.const 8
    i32.add
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 1
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 4
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 1049464
      i32.const 3
      local.get 1
      i32.const 8
      i32.add
      i32.const 3
      call 74
      local.get 1
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      i32.const 1049988
      local.get 4
      i32.const 47
      i32.add
      i32.const 1049972
      i32.const 1048872
      call 86
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=32
    i64.store offset=16
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load offset=16
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 5) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.load
    local.tee 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 0
    i64.load offset=8
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
      local.get 2
      local.get 1
      call 16
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 9) (param i32 i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 70
    local.get 3
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 70
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 0
        i32.const 2
        call 72
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      local.tee 1
      call 75
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 71
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.set 3
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 0) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      local.tee 1
      call 75
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 53
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.set 3
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049810
    i32.const 11
    call 60
    i64.store
    local.get 6
    local.get 2
    i64.load
    i64.store offset=8
    local.get 6
    i64.const 2
    i64.store offset=16
    local.get 6
    i32.const 24
    i32.add
    local.tee 2
    local.get 6
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    local.get 6
    i32.const 8
    i32.add
    local.get 3
    call 55
    local.get 6
    i32.load offset=44
    local.tee 2
    local.get 6
    i32.load offset=40
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 2
    local.get 4
    i32.ge_u
    select
    local.set 2
    local.get 3
    i32.const 3
    i32.shl
    local.tee 4
    local.get 6
    i32.load offset=32
    i32.add
    local.set 3
    local.get 6
    i32.load offset=24
    local.get 4
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 4
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 0
    local.set 2
    local.get 6
    i32.const 16
    i32.add
    i32.const 1
    call 72
    local.set 12
    i32.const 0
    local.set 0
    global.get 0
    i32.const 240
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 1
    i64.load
    local.get 6
    i64.load
    local.get 12
    call 69
    i64.store offset=8
    local.get 8
    i32.const 16
    i32.add
    local.set 7
    local.get 8
    i32.const 8
    i32.add
    local.set 1
    global.get 0
    i32.const 352
    i32.sub
    local.tee 4
    global.set 0
    loop ;; label = @1
      local.get 0
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 8
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
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 12
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 12
        i32.const 1049256
        i32.const 4
        local.get 4
        i32.const 8
        i32.add
        local.tee 0
        i32.const 4
        call 74
        local.get 4
        i32.const 112
        i32.add
        local.get 0
        call 71
        local.get 4
        i64.load offset=112
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 7
          i32.const 2
          i32.store8 offset=188
          br 2 (;@1;)
        end
        local.get 4
        i64.load offset=120
        local.set 12
        local.get 4
        i32.const 112
        i32.add
        local.set 3
        local.get 4
        i32.const 16
        i32.add
        local.set 1
        i32.const 0
        local.set 0
        global.get 0
        i32.const 144
        i32.sub
        local.tee 5
        global.set 0
        loop ;; label = @3
          local.get 0
          i32.const 104
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 8
            i32.add
            local.get 0
            i32.add
            i64.const 2
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        i32.const 2
        local.set 0
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 11
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 11
          i32.const 1049696
          i32.const 13
          local.get 5
          i32.const 8
          i32.add
          i32.const 13
          call 74
          local.get 5
          i64.load offset=8
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=16
          local.tee 13
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 5
          i32.load8_u offset=24
          local.tee 1
          select
          local.get 1
          i32.const 1
          i32.eq
          select
          local.tee 1
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=32
          local.tee 14
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=40
          local.tee 15
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=48
          local.tee 16
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=56
          local.tee 17
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=64
          local.tee 18
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.tee 19
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=80
          local.tee 20
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=88
          local.tee 21
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 112
          i32.add
          local.get 5
          i32.const 96
          i32.add
          call 53
          local.get 5
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=104
          local.tee 22
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=136
          local.set 23
          local.get 3
          local.get 5
          i64.load offset=128
          i64.store
          local.get 3
          local.get 14
          i64.const 32
          i64.shr_u
          i64.store32 offset=56
          local.get 3
          local.get 21
          i64.const 32
          i64.shr_u
          i64.store32 offset=52
          local.get 3
          local.get 16
          i64.const 32
          i64.shr_u
          i64.store32 offset=48
          local.get 3
          local.get 19
          i64.const 32
          i64.shr_u
          i64.store32 offset=40
          local.get 3
          local.get 20
          i64.const 32
          i64.shr_u
          i64.store32 offset=36
          local.get 3
          local.get 18
          i64.const 32
          i64.shr_u
          i64.store32 offset=32
          local.get 3
          local.get 17
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 3
          local.get 13
          i64.const 32
          i64.shr_u
          i64.store32 offset=24
          local.get 3
          local.get 15
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          local.get 3
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          local.get 3
          local.get 23
          i64.store offset=8
          local.get 3
          local.get 22
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 1
          local.set 0
        end
        local.get 3
        local.get 0
        i32.store8 offset=60
        local.get 5
        i32.const 144
        i32.add
        global.set 0
        block ;; label = @3
          local.get 4
          i32.load8_u offset=172
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 48
          i32.add
          local.tee 10
          local.get 3
          i32.const 60
          memory.copy
          local.get 4
          local.get 4
          i32.load8_u offset=175
          i32.store8 offset=46
          local.get 4
          local.get 4
          i32.load16_u offset=173 align=1
          i32.store16 offset=44
          local.get 4
          i32.const 24
          i32.add
          local.set 1
          global.get 0
          i32.const 96
          i32.sub
          local.tee 0
          global.set 0
          loop ;; label = @4
            local.get 9
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 0
              i32.const 8
              i32.add
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
          end
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load
              local.tee 11
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 11
              i32.const 1049548
              i32.const 7
              local.get 0
              i32.const 8
              i32.add
              local.tee 9
              i32.const 7
              call 74
              local.get 0
              i32.const -64
              i32.sub
              local.tee 1
              local.get 9
              call 53
              i64.const 1
              local.get 0
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              drop
              local.get 0
              i64.load offset=88
              local.set 11
              local.get 0
              i64.load offset=80
              local.set 13
              local.get 1
              local.get 0
              i32.const 16
              i32.add
              call 53
              local.get 0
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=88
              local.set 14
              local.get 0
              i64.load offset=80
              local.set 15
              local.get 1
              local.get 0
              i32.const 24
              i32.add
              call 53
              i64.const 1
              local.get 0
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              drop
              local.get 0
              i64.load offset=88
              local.set 16
              local.get 0
              i64.load offset=80
              local.set 17
              local.get 1
              local.get 0
              i32.const 32
              i32.add
              call 53
              local.get 0
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=88
              local.set 18
              local.get 0
              i64.load offset=80
              local.set 19
              local.get 1
              local.get 0
              i32.const 40
              i32.add
              call 53
              i64.const 1
              local.get 0
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              drop
              local.get 0
              i64.load offset=88
              local.set 20
              local.get 0
              i64.load offset=80
              local.set 21
              local.get 1
              local.get 0
              i32.const 48
              i32.add
              call 53
              local.get 0
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=88
              local.set 22
              local.get 0
              i64.load offset=80
              local.set 23
              local.get 1
              local.get 0
              i32.const 56
              i32.add
              call 33
              local.get 0
              i32.load offset=64
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=72
              local.set 24
              local.get 3
              local.get 23
              i64.store offset=96
              local.get 3
              local.get 21
              i64.store offset=80
              local.get 3
              local.get 19
              i64.store offset=64
              local.get 3
              local.get 17
              i64.store offset=48
              local.get 3
              local.get 15
              i64.store offset=32
              local.get 3
              local.get 13
              i64.store offset=16
              local.get 3
              local.get 24
              i64.store offset=112
              local.get 3
              local.get 22
              i64.store offset=104
              local.get 3
              local.get 20
              i64.store offset=88
              local.get 3
              local.get 18
              i64.store offset=72
              local.get 3
              local.get 16
              i64.store offset=56
              local.get 3
              local.get 14
              i64.store offset=40
              local.get 3
              local.get 11
              i64.store offset=24
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 1
          end
          local.set 11
          local.get 3
          i64.const 0
          i64.store offset=8
          local.get 3
          local.get 11
          i64.store
          local.get 0
          i32.const 96
          i32.add
          global.set 0
          local.get 4
          i32.load offset=112
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 4
          i32.const 240
          i32.add
          local.tee 0
          local.get 4
          i32.const 128
          i32.add
          i32.const 112
          memory.copy
          local.get 3
          local.get 4
          i32.const 32
          i32.add
          call 53
          local.get 4
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=128
          local.set 11
          local.get 4
          i64.load offset=136
          local.set 13
          local.get 7
          i32.const 128
          i32.add
          local.get 10
          i32.const 60
          memory.copy
          local.get 7
          local.get 4
          i32.load8_u offset=46
          i32.store8 offset=191
          local.get 7
          local.get 4
          i32.load16_u offset=44
          i32.store16 offset=189 align=1
          local.get 7
          local.get 0
          i32.const 112
          memory.copy
          local.get 7
          local.get 13
          i64.store offset=120
          local.get 7
          local.get 11
          i64.store offset=112
          local.get 7
          local.get 12
          i64.store offset=192
          local.get 7
          local.get 5
          i32.store8 offset=188
          br 2 (;@1;)
        end
        local.get 7
        i32.const 2
        i32.store8 offset=188
        br 1 (;@1;)
      end
      local.get 7
      i32.const 2
      i32.store8 offset=188
    end
    local.get 4
    i32.const 352
    i32.add
    global.set 0
    local.get 8
    i32.load8_u offset=204
    local.tee 0
    i32.const 2
    i32.eq
    if ;; label = @1
      i32.const 1049988
      local.get 8
      i32.const 239
      i32.add
      i32.const 1049972
      i32.const 1048872
      call 86
      unreachable
    end
    local.get 2
    local.get 8
    i32.const 16
    i32.add
    i32.const 188
    memory.copy
    local.get 2
    local.get 8
    i32.load offset=220 align=1
    i32.store offset=204 align=1
    local.get 2
    local.get 8
    i64.load offset=213 align=1
    i64.store offset=197 align=1
    local.get 2
    local.get 8
    i64.load offset=205 align=1
    i64.store offset=189 align=1
    local.get 2
    local.get 0
    i32.store8 offset=188
    local.get 8
    i32.const 240
    i32.add
    global.set 0
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 0) (param i32 i32)
    (local i64 i64 i64 i64)
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load offset=56
    local.tee 2
    i64.xor
    local.get 3
    local.get 3
    local.get 2
    i64.sub
    local.get 1
    i64.load
    local.tee 2
    local.get 1
    i64.load offset=48
    local.tee 4
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 5
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 4
      i64.sub
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      return
    end
    i32.const 1049908
    call 89
    unreachable
  )
  (func (;42;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    i32.const 16
    i32.add
    call 70
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 0
      call 54
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 3
      i64.const 0
      i64.store
      local.get 3
      local.get 0
      i32.const 24
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const 1049208
      i32.const 3
      local.get 3
      i32.const 3
      call 73
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 2
    local.get 4
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;43;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            i32.const 1048896
            call 64
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            i64.load
            local.set 5
            global.get 0
            i32.const 16
            i32.sub
            local.tee 1
            global.set 0
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            local.get 0
            i32.const 8
            i32.add
            local.tee 0
            i64.load offset=8
            i64.store offset=24
            local.get 4
            local.get 0
            i64.load
            i64.store offset=16
            local.get 4
            local.get 0
            i64.load offset=16
            i64.store offset=8
            i32.const 1050156
            i32.const 3
            local.get 4
            i32.const 8
            i32.add
            i32.const 3
            call 80
            local.set 6
            local.get 1
            i64.const 0
            i64.store
            local.get 1
            local.get 6
            i64.store offset=8
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            local.get 1
            i32.load
            if (result i64) ;; label = @5
              i64.const 1
            else
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 3
              i32.const 1050216
              i32.const 2
              local.get 1
              i32.const 2
              call 80
              i64.store offset=8
              i64.const 0
            end
            i64.store
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          i32.const 1048924
          call 64
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.set 5
          global.get 0
          i32.const 16
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          call 58
          local.get 3
          local.get 1
          i32.load
          if (result i64) ;; label = @4
            i64.const 1
          else
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=8
            local.get 3
            i32.const 1050248
            i32.const 2
            local.get 1
            i32.const 2
            call 80
            i64.store offset=8
            i64.const 0
          end
          i64.store
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        i32.const 1048960
        call 64
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 5
        global.get 0
        i32.const 32
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        i64.load offset=16
        local.set 6
        local.get 1
        i32.const 8
        i32.add
        local.tee 4
        local.get 0
        call 58
        local.get 3
        local.get 1
        i32.load offset=8
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=16
          local.get 1
          local.get 6
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=24
          local.get 3
          i32.const 1050280
          i32.const 3
          local.get 4
          i32.const 3
          call 80
          i64.store offset=8
          i64.const 0
        end
        i64.store
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      end
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 66
      local.get 2
      i64.load offset=40
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 16
    i32.add
    call 47
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      call 47
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i32.const -64
      i32.sub
      call 54
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i32.const 32
      i32.add
      call 47
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i32.const 48
      i32.add
      call 47
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i32.const 80
      i32.add
      i64.load
      local.tee 5
      i64.const 72057594037927935
      i64.le_u
      if (result i64) ;; label = @2
        local.get 4
        local.get 5
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
      block (result i64) ;; label = @2
        local.get 4
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 5
        call 1
      end
      local.set 5
      local.get 3
      i64.const 0
      i64.store
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 3
      i64.load
      i64.store
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 11
      i64.store offset=32
      local.get 2
      local.get 10
      i64.store offset=24
      local.get 2
      local.get 9
      i64.store offset=16
      local.get 2
      local.get 8
      i64.store offset=8
      local.get 2
      local.get 7
      i64.store
      local.get 0
      i32.const 1049364
      i32.const 6
      local.get 2
      i32.const 6
      call 73
      i64.store offset=8
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 48
    i32.add
    call 70
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
      i32.const 24
      i32.add
      call 46
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 46
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      call 70
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i32.const 40
      i32.add
      call 46
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i32.const 32
      i32.add
      call 46
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      call 46
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=48
      local.get 2
      local.get 9
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
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=56
      local.get 0
      i32.const 1049116
      i32.const 8
      local.get 2
      i32.const 8
      call 73
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;46;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 70
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 0
      local.get 2
      i32.const 1
      call 72
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 54
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 0
      local.get 2
      i32.const 1
      call 72
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050031
    call 85
  )
  (func (;49;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 10
      global.set 0
      local.get 10
      local.get 1
      i64.store offset=8
      local.get 10
      local.get 0
      i64.store
      local.get 10
      local.get 2
      i64.store offset=16
      local.get 10
      local.get 3
      i64.store offset=24
      local.get 10
      i32.const 32
      i32.add
      local.tee 5
      local.get 10
      i32.const 79
      i32.add
      local.tee 4
      local.get 10
      call 65
      block ;; label = @2
        local.get 10
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=40
        local.set 0
        local.get 5
        local.get 4
        local.get 10
        i32.const 8
        i32.add
        call 65
        local.get 10
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=40
        local.set 1
        local.get 5
        local.get 10
        i32.const 16
        i32.add
        call 53
        local.get 10
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=56
        local.set 2
        local.get 10
        i64.load offset=48
        local.set 18
        local.get 5
        local.get 10
        i32.const 24
        i32.add
        call 53
        local.get 10
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        global.get 0
        i32.const 1040
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 1
        i64.store offset=136
        local.get 5
        local.get 0
        i64.store offset=128
        local.get 5
        i32.const 560
        i32.add
        local.set 11
        global.get 0
        i32.const 208
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        i64.const 8380305641230
        i64.store
        local.get 6
        local.get 5
        i32.const 128
        i32.add
        i64.load
        i64.store offset=8
        local.get 6
        i32.const 16
        i32.add
        local.set 9
        global.get 0
        i32.const 192
        i32.sub
        local.tee 8
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 207
              i32.add
              local.tee 12
              local.get 6
              call 37
              local.tee 0
              i64.const 0
              call 12
              i64.const 1
              i64.ne
              if ;; label = @6
                local.get 9
                i64.const 0
                i64.store offset=8
                local.get 9
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 8
              local.get 0
              i64.const 0
              call 11
              i64.store offset=8
              local.get 8
              i32.const 16
              i32.add
              local.set 7
              local.get 8
              i32.const 8
              i32.add
              local.set 14
              global.get 0
              i32.const 384
              i32.sub
              local.tee 4
              global.set 0
              loop ;; label = @6
                local.get 13
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 4
                  local.get 13
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 13
                  i32.const 8
                  i32.add
                  local.set 13
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                local.get 14
                i64.load
                local.tee 0
                i64.const 255
                i64.and
                i64.const 76
                i64.eq
                if ;; label = @7
                  local.get 0
                  i32.const 1049024
                  i32.const 2
                  local.get 4
                  i32.const 2
                  call 74
                  local.get 4
                  i32.const 176
                  i32.add
                  local.tee 13
                  local.get 4
                  call 31
                  block ;; label = @8
                    local.get 4
                    i32.load offset=176
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 288
                    i32.add
                    local.tee 14
                    local.get 4
                    i32.const 192
                    i32.add
                    i32.const 96
                    memory.copy
                    local.get 13
                    local.get 4
                    i32.const 8
                    i32.add
                    call 32
                    local.get 4
                    i64.load offset=176
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 16
                    i32.add
                    local.tee 13
                    local.get 4
                    i32.const 184
                    i32.add
                    i32.const 64
                    memory.copy
                    local.get 4
                    i32.const 80
                    i32.add
                    local.get 14
                    i32.const 96
                    memory.copy
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 13
                    i32.const 160
                    memory.copy
                    local.get 7
                    i64.const 0
                    i64.store offset=8
                    local.get 7
                    i64.const 0
                    i64.store
                    br 2 (;@6;)
                  end
                  local.get 7
                  i64.const 0
                  i64.store offset=8
                  local.get 7
                  i64.const 1
                  i64.store
                  br 1 (;@6;)
                end
                local.get 7
                i64.const 0
                i64.store offset=8
                local.get 7
                i64.const 1
                i64.store
              end
              local.get 4
              i32.const 384
              i32.add
              global.set 0
              local.get 8
              i32.load offset=16
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 9
              i32.const 16
              i32.add
              local.get 8
              i32.const 32
              i32.add
              i32.const 160
              memory.copy
              local.get 9
              i64.const 0
              i64.store offset=8
              local.get 9
              i64.const 1
              i64.store
            end
            local.get 8
            i32.const 192
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        i32.const 1
        local.set 4
        block ;; label = @3
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 11
            i32.const 16
            i32.add
            local.get 6
            i32.const 32
            i32.add
            i32.const 160
            memory.copy
            local.get 12
            local.get 6
            call 37
            i64.const 0
            call 10
            drop
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 11
          i32.const 1
          i32.store8 offset=1
        end
        local.get 11
        local.get 4
        i32.store8
        local.get 6
        i32.const 208
        i32.add
        global.set 0
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
                                  local.get 5
                                  i32.load8_u offset=560
                                  i32.const 1
                                  i32.ne
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 144
                                    i32.add
                                    local.get 5
                                    i32.const 576
                                    i32.add
                                    local.tee 6
                                    i32.const 160
                                    memory.copy
                                    local.get 5
                                    i32.const 352
                                    i32.add
                                    local.tee 4
                                    local.get 6
                                    i32.const 160
                                    memory.copy
                                    local.get 4
                                    i32.const 8
                                    i32.or
                                    local.tee 6
                                    call 63
                                    local.get 6
                                    local.get 5
                                    i32.const 368
                                    i32.add
                                    call 68
                                    br_if 1 (;@15;)
                                    local.get 5
                                    i32.const 136
                                    i32.add
                                    local.get 5
                                    i32.const 376
                                    i32.add
                                    call 68
                                    i32.eqz
                                    br_if 2 (;@14;)
                                    local.get 18
                                    local.get 5
                                    i64.load offset=416
                                    i64.xor
                                    local.get 2
                                    local.get 5
                                    i64.load offset=424
                                    i64.xor
                                    i64.or
                                    i64.eqz
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    local.get 5
                                    i64.load offset=224
                                    local.tee 21
                                    i64.eqz
                                    local.get 5
                                    i64.load offset=232
                                    local.tee 18
                                    i64.const 0
                                    i64.lt_s
                                    local.get 18
                                    i64.eqz
                                    select
                                    br_if 11 (;@5;)
                                    local.get 5
                                    local.get 5
                                    i64.load offset=264
                                    local.tee 0
                                    i64.store offset=312
                                    local.get 5
                                    local.get 5
                                    i64.load offset=256
                                    i64.store offset=304
                                    local.get 5
                                    i32.const 320
                                    i32.add
                                    local.tee 9
                                    local.get 5
                                    i32.const 208
                                    i32.add
                                    call 41
                                    local.get 0
                                    i64.const 0
                                    i64.lt_s
                                    br_if 4 (;@12;)
                                    local.get 5
                                    i64.load offset=320
                                    local.tee 23
                                    i64.eqz
                                    local.get 5
                                    i64.load offset=328
                                    local.tee 19
                                    i64.const 0
                                    i64.lt_s
                                    local.get 19
                                    i64.eqz
                                    select
                                    br_if 4 (;@12;)
                                    local.get 5
                                    local.get 5
                                    i64.load offset=160
                                    i64.store offset=344
                                    local.get 4
                                    local.get 5
                                    i32.const 344
                                    i32.add
                                    local.tee 4
                                    local.get 5
                                    i32.const 168
                                    i32.add
                                    local.tee 13
                                    call 40
                                    local.get 11
                                    local.get 4
                                    local.get 5
                                    i32.const 184
                                    i32.add
                                    local.tee 14
                                    call 40
                                    local.get 5
                                    i64.load32_u offset=496
                                    local.tee 0
                                    local.get 5
                                    i64.load offset=272
                                    i64.lt_u
                                    local.get 5
                                    i64.load offset=280
                                    local.tee 1
                                    i64.const 0
                                    i64.gt_s
                                    local.get 1
                                    i64.eqz
                                    select
                                    br_if 12 (;@4;)
                                    local.get 5
                                    i32.const 96
                                    i32.add
                                    local.get 19
                                    local.get 0
                                    call 91
                                    local.get 5
                                    i32.const 112
                                    i32.add
                                    local.get 23
                                    local.get 0
                                    call 91
                                    local.get 5
                                    i64.load offset=104
                                    i64.const 0
                                    i64.ne
                                    local.get 5
                                    i64.load offset=120
                                    local.tee 0
                                    local.get 5
                                    i64.load offset=96
                                    i64.add
                                    local.tee 1
                                    local.get 0
                                    i64.lt_u
                                    i32.or
                                    br_if 5 (;@11;)
                                    local.get 5
                                    i64.load offset=112
                                    local.set 0
                                    local.get 5
                                    i32.const -64
                                    i32.sub
                                    local.get 1
                                    local.get 5
                                    i64.load32_u offset=708
                                    local.tee 1
                                    call 91
                                    local.get 5
                                    i32.const 80
                                    i32.add
                                    local.get 0
                                    local.get 1
                                    call 91
                                    local.get 5
                                    i64.load offset=72
                                    i64.const 0
                                    i64.ne
                                    local.get 5
                                    i64.load offset=88
                                    local.tee 1
                                    local.get 5
                                    i64.load offset=64
                                    i64.add
                                    local.tee 0
                                    local.get 1
                                    i64.lt_u
                                    i32.or
                                    br_if 6 (;@10;)
                                    local.get 5
                                    i64.load offset=80
                                    local.get 5
                                    i32.const 32
                                    i32.add
                                    local.get 18
                                    i64.const 11500000
                                    call 91
                                    local.get 5
                                    i32.const 48
                                    i32.add
                                    local.get 21
                                    i64.const 11500000
                                    call 91
                                    local.get 5
                                    i64.load offset=40
                                    i64.const 0
                                    i64.ne
                                    local.get 5
                                    i64.load offset=56
                                    local.tee 1
                                    local.get 5
                                    i64.load offset=32
                                    i64.add
                                    local.tee 16
                                    local.get 1
                                    i64.lt_u
                                    i32.or
                                    br_if 7 (;@9;)
                                    local.get 5
                                    i64.load offset=48
                                    local.set 1
                                    local.get 5
                                    local.get 16
                                    i64.const 10000000
                                    call 91
                                    local.get 5
                                    i32.const 16
                                    i32.add
                                    local.get 1
                                    i64.const 10000000
                                    call 91
                                    local.get 5
                                    i64.load offset=8
                                    i64.const 0
                                    i64.ne
                                    local.get 5
                                    i64.load offset=24
                                    local.tee 16
                                    local.get 5
                                    i64.load
                                    i64.add
                                    local.tee 1
                                    local.get 16
                                    i64.lt_u
                                    i32.or
                                    br_if 8 (;@8;)
                                    local.get 5
                                    i64.load offset=16
                                    i64.lt_u
                                    local.get 0
                                    local.get 1
                                    i64.lt_u
                                    local.get 0
                                    local.get 1
                                    i64.eq
                                    select
                                    br_if 12 (;@4;)
                                    local.get 5
                                    i64.load offset=576
                                    local.set 0
                                    local.get 5
                                    i64.load offset=584
                                    local.set 1
                                    local.get 5
                                    i64.load offset=560
                                    local.set 2
                                    local.get 5
                                    i64.load offset=568
                                    local.set 16
                                    local.get 5
                                    i64.load offset=624
                                    local.set 17
                                    local.get 5
                                    i64.load offset=632
                                    local.set 20
                                    local.get 5
                                    i64.load offset=608
                                    local.set 22
                                    local.get 5
                                    i64.load offset=616
                                    local.set 24
                                    global.get 0
                                    i32.const 112
                                    i32.sub
                                    local.tee 6
                                    global.set 0
                                    local.get 6
                                    i32.const 16
                                    i32.add
                                    local.get 1
                                    local.get 2
                                    call 91
                                    local.get 6
                                    i32.const 32
                                    i32.add
                                    local.get 16
                                    local.get 0
                                    call 91
                                    local.get 6
                                    i32.const 80
                                    i32.add
                                    local.get 0
                                    local.get 2
                                    call 91
                                    local.get 6
                                    i32.const 48
                                    i32.add
                                    local.get 20
                                    local.get 22
                                    call 91
                                    local.get 6
                                    i32.const -64
                                    i32.sub
                                    local.get 24
                                    local.get 17
                                    call 91
                                    local.get 6
                                    i32.const 96
                                    i32.add
                                    local.get 17
                                    local.get 22
                                    call 91
                                    i64.const 0
                                    local.set 2
                                    i64.const -1
                                    local.get 6
                                    i64.load offset=80
                                    local.get 1
                                    i64.const 0
                                    i64.ne
                                    local.get 16
                                    i64.const 0
                                    i64.ne
                                    i32.and
                                    local.get 6
                                    i64.load offset=24
                                    i64.const 0
                                    i64.ne
                                    i32.or
                                    local.get 6
                                    i64.load offset=40
                                    i64.const 0
                                    i64.ne
                                    i32.or
                                    local.get 6
                                    i64.load offset=88
                                    local.tee 0
                                    local.get 6
                                    i64.load offset=16
                                    local.get 6
                                    i64.load offset=32
                                    i64.add
                                    i64.add
                                    local.tee 1
                                    local.get 0
                                    i64.lt_u
                                    i32.or
                                    local.tee 4
                                    select
                                    local.tee 0
                                    i64.const -1
                                    local.get 6
                                    i64.load offset=96
                                    local.get 20
                                    i64.const 0
                                    i64.ne
                                    local.get 24
                                    i64.const 0
                                    i64.ne
                                    i32.and
                                    local.get 6
                                    i64.load offset=56
                                    i64.const 0
                                    i64.ne
                                    i32.or
                                    local.get 6
                                    i64.load offset=72
                                    i64.const 0
                                    i64.ne
                                    i32.or
                                    local.get 6
                                    i64.load offset=104
                                    local.tee 16
                                    local.get 6
                                    i64.load offset=48
                                    local.get 6
                                    i64.load offset=64
                                    i64.add
                                    i64.add
                                    local.tee 17
                                    local.get 16
                                    i64.lt_u
                                    i32.or
                                    local.tee 7
                                    select
                                    local.tee 16
                                    i64.le_u
                                    i64.const -1
                                    local.get 1
                                    local.get 4
                                    select
                                    local.tee 1
                                    i64.const -1
                                    local.get 17
                                    local.get 7
                                    select
                                    local.tee 17
                                    i64.le_u
                                    local.get 1
                                    local.get 17
                                    i64.eq
                                    select
                                    i32.eqz
                                    if ;; label = @17
                                      global.get 0
                                      i32.const 32
                                      i32.sub
                                      local.tee 7
                                      global.set 0
                                      global.get 0
                                      i32.const 176
                                      i32.sub
                                      local.tee 4
                                      global.set 0
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 1
                                                  local.get 17
                                                  i64.sub
                                                  local.get 0
                                                  local.get 16
                                                  i64.lt_u
                                                  i64.extend_i32_u
                                                  i64.sub
                                                  local.tee 1
                                                  i64.clz
                                                  local.get 0
                                                  local.get 16
                                                  i64.sub
                                                  local.tee 0
                                                  i64.clz
                                                  i64.const -64
                                                  i64.sub
                                                  local.get 1
                                                  i64.const 0
                                                  i64.ne
                                                  select
                                                  i32.wrap_i64
                                                  local.tee 8
                                                  i32.const 88
                                                  i32.lt_u
                                                  if ;; label = @24
                                                    local.get 8
                                                    i32.const 63
                                                    i32.gt_u
                                                    br_if 1 (;@23;)
                                                    i32.const 88
                                                    local.get 8
                                                    i32.sub
                                                    i32.const 32
                                                    i32.lt_u
                                                    br_if 2 (;@22;)
                                                    local.get 4
                                                    i32.const 160
                                                    i32.add
                                                    i64.const 1000000000000
                                                    i64.const 0
                                                    i32.const 8
                                                    call 92
                                                    local.get 4
                                                    i64.load32_u offset=160
                                                    i64.const 1
                                                    i64.add
                                                    local.set 17
                                                    br 3 (;@21;)
                                                  end
                                                  local.get 0
                                                  i64.const 1000000000000
                                                  i64.lt_u
                                                  local.tee 8
                                                  local.get 1
                                                  i64.eqz
                                                  i32.and
                                                  i32.eqz
                                                  br_if 4 (;@19;)
                                                  br 5 (;@18;)
                                                end
                                                local.get 0
                                                local.get 0
                                                i64.const 1000000000000
                                                i64.div_u
                                                local.tee 2
                                                i64.const 1000000000000
                                                i64.mul
                                                i64.sub
                                                local.set 0
                                                i64.const 0
                                                local.set 1
                                                br 4 (;@18;)
                                              end
                                              local.get 4
                                              i32.const 48
                                              i32.add
                                              local.get 0
                                              local.get 1
                                              i32.const 64
                                              local.get 8
                                              i32.sub
                                              local.tee 8
                                              call 92
                                              local.get 4
                                              i32.const 32
                                              i32.add
                                              i64.const 1000000000000
                                              i64.const 0
                                              local.get 8
                                              call 92
                                              local.get 4
                                              i64.const 1000000000000
                                              local.get 4
                                              i64.load offset=48
                                              local.get 4
                                              i64.load offset=32
                                              i64.div_u
                                              local.tee 2
                                              call 91
                                              local.get 4
                                              i32.const 16
                                              i32.add
                                              i64.const 0
                                              local.get 2
                                              call 91
                                              local.get 4
                                              i64.load
                                              local.set 16
                                              local.get 4
                                              i64.load offset=24
                                              local.get 4
                                              i64.load offset=8
                                              local.tee 20
                                              local.get 4
                                              i64.load offset=16
                                              i64.add
                                              local.tee 17
                                              local.get 20
                                              i64.lt_u
                                              i64.extend_i32_u
                                              i64.add
                                              i64.eqz
                                              if ;; label = @22
                                                local.get 0
                                                local.get 16
                                                i64.lt_u
                                                local.tee 8
                                                local.get 1
                                                local.get 17
                                                i64.lt_u
                                                local.get 1
                                                local.get 17
                                                i64.eq
                                                select
                                                i32.eqz
                                                br_if 2 (;@20;)
                                              end
                                              local.get 0
                                              i64.const 1000000000000
                                              i64.add
                                              local.tee 0
                                              i64.const 1000000000000
                                              i64.lt_u
                                              i64.extend_i32_u
                                              local.get 1
                                              i64.add
                                              local.get 17
                                              i64.sub
                                              local.get 0
                                              local.get 16
                                              i64.lt_u
                                              i64.extend_i32_u
                                              i64.sub
                                              local.set 1
                                              local.get 2
                                              i64.const 1
                                              i64.sub
                                              local.set 2
                                              local.get 0
                                              local.get 16
                                              i64.sub
                                              local.set 0
                                              br 3 (;@18;)
                                            end
                                            block ;; label = @21
                                              block ;; label = @22
                                                loop ;; label = @23
                                                  local.get 4
                                                  i32.const 144
                                                  i32.add
                                                  local.get 0
                                                  local.get 1
                                                  i32.const 64
                                                  local.get 8
                                                  i32.sub
                                                  local.tee 8
                                                  call 92
                                                  local.get 4
                                                  i64.load offset=144
                                                  local.set 16
                                                  local.get 8
                                                  i32.const 8
                                                  i32.lt_u
                                                  if ;; label = @24
                                                    local.get 4
                                                    i32.const 80
                                                    i32.add
                                                    i64.const 1000000000000
                                                    i64.const 0
                                                    local.get 8
                                                    call 92
                                                    local.get 4
                                                    i32.const -64
                                                    i32.sub
                                                    i64.const 1000000000000
                                                    local.get 16
                                                    local.get 4
                                                    i64.load offset=80
                                                    i64.div_u
                                                    local.tee 20
                                                    call 91
                                                    local.get 0
                                                    local.get 4
                                                    i64.load offset=64
                                                    local.tee 16
                                                    i64.lt_u
                                                    local.tee 8
                                                    local.get 1
                                                    local.get 4
                                                    i64.load offset=72
                                                    local.tee 17
                                                    i64.lt_u
                                                    local.get 1
                                                    local.get 17
                                                    i64.eq
                                                    select
                                                    i32.eqz
                                                    if ;; label = @25
                                                      local.get 1
                                                      local.get 17
                                                      i64.sub
                                                      local.get 8
                                                      i64.extend_i32_u
                                                      i64.sub
                                                      local.set 1
                                                      local.get 0
                                                      local.get 16
                                                      i64.sub
                                                      local.set 0
                                                      local.get 3
                                                      local.get 2
                                                      local.get 2
                                                      local.get 20
                                                      i64.add
                                                      local.tee 2
                                                      i64.gt_u
                                                      i64.extend_i32_u
                                                      i64.add
                                                      local.set 3
                                                      br 7 (;@18;)
                                                    end
                                                    local.get 0
                                                    local.get 0
                                                    i64.const 1000000000000
                                                    i64.add
                                                    local.tee 22
                                                    i64.gt_u
                                                    i64.extend_i32_u
                                                    local.get 1
                                                    i64.add
                                                    local.get 17
                                                    i64.sub
                                                    local.get 16
                                                    local.get 22
                                                    i64.gt_u
                                                    i64.extend_i32_u
                                                    i64.sub
                                                    local.set 1
                                                    local.get 22
                                                    local.get 16
                                                    i64.sub
                                                    local.set 0
                                                    local.get 3
                                                    local.get 2
                                                    local.get 2
                                                    local.get 20
                                                    i64.add
                                                    i64.const 1
                                                    i64.sub
                                                    local.tee 2
                                                    i64.gt_u
                                                    i64.extend_i32_u
                                                    i64.add
                                                    local.set 3
                                                    br 6 (;@18;)
                                                  end
                                                  local.get 4
                                                  i32.const 128
                                                  i32.add
                                                  local.get 16
                                                  local.get 17
                                                  i64.div_u
                                                  local.tee 16
                                                  i64.const 0
                                                  local.get 8
                                                  i32.const 8
                                                  i32.sub
                                                  local.tee 8
                                                  call 90
                                                  local.get 4
                                                  i32.const 112
                                                  i32.add
                                                  i64.const 1000000000000
                                                  local.get 16
                                                  call 91
                                                  local.get 4
                                                  i32.const 96
                                                  i32.add
                                                  local.get 4
                                                  i64.load offset=112
                                                  local.get 4
                                                  i64.load offset=120
                                                  local.get 8
                                                  call 90
                                                  local.get 4
                                                  i64.load offset=128
                                                  local.tee 16
                                                  local.get 2
                                                  i64.add
                                                  local.tee 2
                                                  local.get 16
                                                  i64.lt_u
                                                  i64.extend_i32_u
                                                  local.get 4
                                                  i64.load offset=136
                                                  local.get 3
                                                  i64.add
                                                  i64.add
                                                  local.set 3
                                                  local.get 1
                                                  local.get 4
                                                  i64.load offset=104
                                                  i64.sub
                                                  local.get 0
                                                  local.get 4
                                                  i64.load offset=96
                                                  local.tee 16
                                                  i64.lt_u
                                                  i64.extend_i32_u
                                                  i64.sub
                                                  local.tee 1
                                                  i64.clz
                                                  local.get 0
                                                  local.get 16
                                                  i64.sub
                                                  local.tee 0
                                                  i64.clz
                                                  i64.const -64
                                                  i64.sub
                                                  local.get 1
                                                  i64.const 0
                                                  i64.ne
                                                  select
                                                  i32.wrap_i64
                                                  local.tee 8
                                                  i32.const 88
                                                  i32.lt_u
                                                  if ;; label = @24
                                                    local.get 8
                                                    i32.const 63
                                                    i32.gt_u
                                                    br_if 2 (;@22;)
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 0
                                                i64.const 1000000000000
                                                i64.lt_u
                                                local.tee 8
                                                local.get 1
                                                i64.eqz
                                                i32.and
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                br 4 (;@18;)
                                              end
                                              local.get 0
                                              local.get 0
                                              i64.const 1000000000000
                                              i64.div_u
                                              local.tee 1
                                              i64.const 1000000000000
                                              i64.mul
                                              i64.sub
                                              local.set 0
                                              local.get 3
                                              local.get 2
                                              local.get 1
                                              local.get 2
                                              i64.add
                                              local.tee 2
                                              i64.gt_u
                                              i64.extend_i32_u
                                              i64.add
                                              local.set 3
                                              i64.const 0
                                              local.set 1
                                              br 3 (;@18;)
                                            end
                                            local.get 1
                                            local.get 8
                                            i64.extend_i32_u
                                            i64.sub
                                            local.set 1
                                            local.get 0
                                            i64.const 1000000000000
                                            i64.sub
                                            local.set 0
                                            local.get 3
                                            local.get 2
                                            i64.const 1
                                            i64.add
                                            local.tee 2
                                            i64.eqz
                                            i64.extend_i32_u
                                            i64.add
                                            local.set 3
                                            br 2 (;@18;)
                                          end
                                          local.get 1
                                          local.get 17
                                          i64.sub
                                          local.get 8
                                          i64.extend_i32_u
                                          i64.sub
                                          local.set 1
                                          local.get 0
                                          local.get 16
                                          i64.sub
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        local.get 1
                                        local.get 8
                                        i64.extend_i32_u
                                        i64.sub
                                        local.set 1
                                        local.get 0
                                        i64.const 1000000000000
                                        i64.sub
                                        local.set 0
                                        i64.const 1
                                        local.set 2
                                      end
                                      local.get 7
                                      local.get 0
                                      i64.store offset=16
                                      local.get 7
                                      local.get 2
                                      i64.store
                                      local.get 7
                                      local.get 1
                                      i64.store offset=24
                                      local.get 7
                                      local.get 3
                                      i64.store offset=8
                                      local.get 4
                                      i32.const 176
                                      i32.add
                                      global.set 0
                                      local.get 7
                                      i64.load
                                      local.set 0
                                      local.get 6
                                      local.get 7
                                      i64.load offset=8
                                      i64.store offset=8
                                      local.get 6
                                      local.get 0
                                      i64.store
                                      local.get 7
                                      i32.const 32
                                      i32.add
                                      global.set 0
                                      local.get 6
                                      i64.load
                                      local.set 3
                                      local.get 6
                                      i64.load offset=8
                                      local.set 2
                                    end
                                    local.get 5
                                    i32.const 960
                                    i32.add
                                    local.tee 7
                                    local.get 3
                                    i64.store
                                    local.get 7
                                    local.get 2
                                    i64.store offset=8
                                    local.get 6
                                    i32.const 112
                                    i32.add
                                    global.set 0
                                    local.get 21
                                    local.get 5
                                    i64.load offset=960
                                    i64.gt_u
                                    local.get 18
                                    local.get 5
                                    i64.load offset=968
                                    local.tee 0
                                    i64.gt_s
                                    local.get 0
                                    local.get 18
                                    i64.eq
                                    select
                                    br_if 11 (;@5;)
                                    block ;; label = @17
                                      call 14
                                      call 81
                                      local.tee 4
                                      i32.const -11
                                      i32.le_u
                                      if ;; label = @18
                                        local.get 5
                                        local.get 4
                                        i32.const 10
                                        i32.add
                                        i32.store offset=772
                                        local.get 5
                                        call 23
                                        local.tee 1
                                        i64.store offset=776
                                        local.get 5
                                        local.get 13
                                        i64.load
                                        i64.store offset=960
                                        global.get 0
                                        i32.const -64
                                        i32.add
                                        local.tee 4
                                        global.set 0
                                        local.get 5
                                        i32.const 776
                                        i32.add
                                        i64.load
                                        local.set 0
                                        local.get 5
                                        i32.const 160
                                        i32.add
                                        i64.load
                                        local.set 2
                                        local.get 4
                                        local.get 9
                                        call 59
                                        i64.store offset=16
                                        local.get 4
                                        local.get 2
                                        i64.store offset=8
                                        local.get 4
                                        local.get 0
                                        i64.store
                                        local.get 4
                                        local.get 5
                                        i32.const 772
                                        i32.add
                                        i64.load32_u
                                        i64.const 32
                                        i64.shl
                                        i64.const 4
                                        i64.or
                                        i64.store offset=24
                                        i32.const 0
                                        local.set 6
                                        loop ;; label = @19
                                          local.get 6
                                          i32.const 32
                                          i32.eq
                                          if ;; label = @20
                                            i32.const 0
                                            local.set 6
                                            loop ;; label = @21
                                              local.get 6
                                              i32.const 32
                                              i32.ne
                                              if ;; label = @22
                                                local.get 4
                                                i32.const 32
                                                i32.add
                                                local.get 6
                                                i32.add
                                                local.get 4
                                                local.get 6
                                                i32.add
                                                i64.load
                                                i64.store
                                                local.get 6
                                                i32.const 8
                                                i32.add
                                                local.set 6
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 7
                                            i32.const 1050304
                                            local.get 4
                                            i32.const 32
                                            i32.add
                                            i32.const 4
                                            call 79
                                            call 57
                                            local.get 4
                                            i32.const -64
                                            i32.sub
                                            global.set 0
                                          else
                                            local.get 4
                                            i32.const 32
                                            i32.add
                                            local.get 6
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 6
                                            i32.const 8
                                            i32.add
                                            local.set 6
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 5
                                        local.get 18
                                        i64.store offset=1000
                                        local.get 5
                                        local.get 21
                                        i64.store offset=992
                                        local.get 5
                                        local.get 19
                                        i64.store offset=968
                                        local.get 5
                                        local.get 23
                                        i64.store offset=960
                                        local.get 5
                                        i32.const 4
                                        i32.store offset=1016
                                        local.get 5
                                        local.get 5
                                        i64.load offset=184
                                        i64.store offset=1008
                                        local.get 5
                                        i32.const 2
                                        i32.store offset=984
                                        local.get 5
                                        local.get 5
                                        i64.load offset=168
                                        i64.store offset=976
                                        i32.const 0
                                        local.set 4
                                        loop ;; label = @19
                                          local.get 4
                                          i32.const 16
                                          i32.ne
                                          if ;; label = @20
                                            local.get 5
                                            i32.const 832
                                            i32.add
                                            local.get 4
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 4
                                            i32.const 8
                                            i32.add
                                            local.set 4
                                            br 1 (;@19;)
                                          end
                                        end
                                        global.get 0
                                        i32.const 16
                                        i32.sub
                                        local.tee 6
                                        global.set 0
                                        local.get 6
                                        local.get 5
                                        i32.const 848
                                        i32.add
                                        local.tee 8
                                        i32.store offset=12
                                        local.get 6
                                        local.get 5
                                        i32.const 832
                                        i32.add
                                        local.tee 9
                                        i32.store offset=8
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        call 67
                                        local.set 7
                                        local.get 5
                                        i32.const 872
                                        i32.add
                                        local.tee 4
                                        i32.const 0
                                        i32.store offset=16
                                        local.get 4
                                        local.get 5
                                        i32.const 1024
                                        i32.add
                                        local.tee 11
                                        i32.store offset=12
                                        local.get 4
                                        local.get 5
                                        i32.const 960
                                        i32.add
                                        local.tee 12
                                        i32.store offset=8
                                        local.get 4
                                        local.get 8
                                        i32.store offset=4
                                        local.get 4
                                        local.get 9
                                        i32.store
                                        local.get 4
                                        local.get 11
                                        local.get 12
                                        i32.sub
                                        i32.const 5
                                        i32.shr_u
                                        local.tee 4
                                        local.get 7
                                        local.get 4
                                        local.get 7
                                        i32.lt_u
                                        select
                                        i32.store offset=20
                                        local.get 6
                                        i32.const 16
                                        i32.add
                                        global.set 0
                                        local.get 5
                                        i32.load offset=892
                                        local.tee 4
                                        local.get 5
                                        i32.load offset=888
                                        local.tee 7
                                        i32.sub
                                        local.tee 6
                                        i32.const 0
                                        local.get 4
                                        local.get 6
                                        i32.ge_u
                                        select
                                        local.set 4
                                        local.get 5
                                        i32.load offset=880
                                        local.get 7
                                        i32.const 5
                                        i32.shl
                                        i32.add
                                        local.set 6
                                        local.get 5
                                        i32.load offset=872
                                        local.get 7
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 7
                                        loop ;; label = @19
                                          local.get 4
                                          i32.eqz
                                          br_if 2 (;@17;)
                                          local.get 7
                                          local.get 6
                                          call 42
                                          i64.store
                                          local.get 4
                                          i32.const 1
                                          i32.sub
                                          local.set 4
                                          local.get 6
                                          i32.const 32
                                          i32.add
                                          local.set 6
                                          local.get 7
                                          i32.const 8
                                          i32.add
                                          local.set 7
                                          br 0 (;@19;)
                                        end
                                        unreachable
                                      end
                                      i32.const 1050402
                                      i32.const 57
                                      i32.const 1049844
                                      call 83
                                      unreachable
                                    end
                                    local.get 5
                                    local.get 5
                                    i32.const 832
                                    i32.add
                                    i32.const 2
                                    call 72
                                    i64.store offset=872
                                    local.get 5
                                    i32.const 960
                                    i32.add
                                    local.set 11
                                    global.get 0
                                    i32.const 96
                                    i32.sub
                                    local.tee 6
                                    global.set 0
                                    local.get 6
                                    local.get 5
                                    i32.const 344
                                    i32.add
                                    local.tee 15
                                    i32.const 8
                                    i32.add
                                    i32.const 1049821
                                    i32.const 21
                                    call 60
                                    i64.store
                                    local.get 5
                                    i32.const 144
                                    i32.add
                                    i64.load
                                    local.set 0
                                    local.get 5
                                    i32.const 776
                                    i32.add
                                    local.tee 12
                                    i64.load
                                    local.set 2
                                    local.get 6
                                    local.get 12
                                    i64.load
                                    i64.store offset=24
                                    local.get 6
                                    local.get 2
                                    i64.store offset=16
                                    local.get 6
                                    local.get 0
                                    i64.store offset=8
                                    local.get 6
                                    local.get 5
                                    i32.const 872
                                    i32.add
                                    local.tee 9
                                    i64.load
                                    i64.store offset=32
                                    i32.const 0
                                    local.set 7
                                    loop ;; label = @17
                                      local.get 7
                                      i32.const 32
                                      i32.ne
                                      if ;; label = @18
                                        local.get 6
                                        i32.const 40
                                        i32.add
                                        local.get 7
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 7
                                        i32.const 8
                                        i32.add
                                        local.set 7
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 6
                                    i32.const 72
                                    i32.add
                                    local.tee 4
                                    local.get 6
                                    i32.const 40
                                    i32.add
                                    local.tee 7
                                    local.get 4
                                    local.get 6
                                    i32.const 8
                                    i32.add
                                    local.get 7
                                    call 55
                                    local.get 6
                                    i32.load offset=92
                                    local.tee 4
                                    local.get 6
                                    i32.load offset=88
                                    local.tee 8
                                    i32.sub
                                    local.tee 7
                                    i32.const 0
                                    local.get 4
                                    local.get 7
                                    i32.ge_u
                                    select
                                    local.set 7
                                    local.get 8
                                    i32.const 3
                                    i32.shl
                                    local.tee 4
                                    local.get 6
                                    i32.load offset=80
                                    i32.add
                                    local.set 8
                                    local.get 6
                                    i32.load offset=72
                                    local.get 4
                                    i32.add
                                    local.set 4
                                    loop ;; label = @17
                                      local.get 7
                                      if ;; label = @18
                                        local.get 4
                                        local.get 8
                                        i64.load
                                        i64.store
                                        local.get 7
                                        i32.const 1
                                        i32.sub
                                        local.set 7
                                        local.get 8
                                        i32.const 8
                                        i32.add
                                        local.set 8
                                        local.get 4
                                        i32.const 8
                                        i32.add
                                        local.set 4
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 11
                                    local.get 15
                                    local.get 6
                                    local.get 6
                                    i32.const 40
                                    i32.add
                                    i32.const 4
                                    call 72
                                    call 35
                                    local.get 6
                                    i32.const 96
                                    i32.add
                                    global.set 0
                                    local.get 5
                                    local.get 5
                                    i32.const 176
                                    i32.add
                                    i64.load
                                    i64.store offset=784
                                    local.get 11
                                    local.get 5
                                    i32.const 784
                                    i32.add
                                    local.get 12
                                    call 61
                                    local.get 5
                                    i64.load offset=968
                                    local.set 3
                                    local.get 5
                                    i64.load offset=960
                                    local.set 16
                                    local.get 5
                                    call 29
                                    local.tee 2
                                    i64.store offset=792
                                    local.get 5
                                    i64.load offset=200
                                    local.set 0
                                    global.get 0
                                    i32.const 16
                                    i32.sub
                                    local.tee 4
                                    global.set 0
                                    local.get 4
                                    local.get 0
                                    i64.store offset=8
                                    local.get 9
                                    local.get 0
                                    call 28
                                    call 81
                                    i32.store offset=12
                                    local.get 9
                                    i32.const 0
                                    i32.store offset=8
                                    local.get 9
                                    local.get 0
                                    i64.store
                                    local.get 4
                                    i32.const 16
                                    i32.add
                                    global.set 0
                                    loop ;; label = @17
                                      block ;; label = @18
                                        local.get 5
                                        i32.const 960
                                        i32.add
                                        local.set 6
                                        global.get 0
                                        i32.const 16
                                        i32.sub
                                        local.tee 8
                                        global.set 0
                                        block ;; label = @19
                                          local.get 5
                                          i32.const 872
                                          i32.add
                                          local.tee 9
                                          i32.load offset=8
                                          local.tee 11
                                          local.get 9
                                          i32.load offset=12
                                          i32.ge_u
                                          if ;; label = @20
                                            local.get 6
                                            i64.const 2
                                            i64.store
                                            br 1 (;@19;)
                                          end
                                          local.get 8
                                          local.get 9
                                          i64.load
                                          local.get 11
                                          call 82
                                          call 27
                                          i64.store offset=8
                                          local.get 8
                                          i32.const 8
                                          i32.add
                                          local.set 12
                                          i32.const 0
                                          local.set 7
                                          global.get 0
                                          i32.const 48
                                          i32.sub
                                          local.tee 4
                                          global.set 0
                                          loop ;; label = @20
                                            local.get 7
                                            i32.const 24
                                            i32.ne
                                            if ;; label = @21
                                              local.get 4
                                              i32.const 8
                                              i32.add
                                              local.get 7
                                              i32.add
                                              i64.const 2
                                              i64.store
                                              local.get 7
                                              i32.const 8
                                              i32.add
                                              local.set 7
                                              br 1 (;@20;)
                                            end
                                          end
                                          i64.const 1
                                          local.set 17
                                          block ;; label = @20
                                            local.get 12
                                            i64.load
                                            local.tee 0
                                            i64.const 255
                                            i64.and
                                            i64.const 76
                                            i64.ne
                                            br_if 0 (;@20;)
                                            local.get 0
                                            i32.const 1048988
                                            i32.const 3
                                            local.get 4
                                            i32.const 8
                                            i32.add
                                            local.tee 12
                                            i32.const 3
                                            call 74
                                            local.get 4
                                            i32.const 32
                                            i32.add
                                            local.set 7
                                            block ;; label = @21
                                              local.get 12
                                              i64.load
                                              local.tee 0
                                              i64.const 255
                                              i64.and
                                              i64.const 72
                                              i64.ne
                                              if ;; label = @22
                                                local.get 7
                                                i64.const 1
                                                i64.store
                                                br 1 (;@21;)
                                              end
                                              global.get 0
                                              i32.const 16
                                              i32.sub
                                              local.tee 12
                                              global.set 0
                                              local.get 12
                                              local.get 0
                                              i64.store offset=8
                                              local.get 7
                                              local.get 0
                                              call 30
                                              call 81
                                              i32.const 32
                                              i32.eq
                                              if (result i64) ;; label = @22
                                                local.get 7
                                                local.get 0
                                                i64.store offset=8
                                                i64.const 0
                                              else
                                                i64.const 1
                                              end
                                              i64.store
                                              local.get 12
                                              i32.const 16
                                              i32.add
                                              global.set 0
                                            end
                                            local.get 4
                                            i32.load offset=32
                                            br_if 0 (;@20;)
                                            local.get 4
                                            i64.load offset=40
                                            local.set 0
                                            local.get 7
                                            local.get 4
                                            i32.const 16
                                            i32.add
                                            call 71
                                            local.get 4
                                            i32.load offset=32
                                            br_if 0 (;@20;)
                                            local.get 4
                                            i64.load offset=24
                                            local.tee 19
                                            i64.const 255
                                            i64.and
                                            i64.const 75
                                            i64.ne
                                            br_if 0 (;@20;)
                                            local.get 6
                                            local.get 4
                                            i64.load offset=40
                                            i64.store offset=24
                                            local.get 6
                                            local.get 0
                                            i64.store offset=16
                                            local.get 6
                                            local.get 19
                                            i64.store offset=8
                                            i64.const 0
                                            local.set 17
                                          end
                                          local.get 6
                                          local.get 17
                                          i64.store
                                          local.get 4
                                          i32.const 48
                                          i32.add
                                          global.set 0
                                          local.get 9
                                          local.get 11
                                          i32.const 1
                                          i32.add
                                          i32.store offset=8
                                        end
                                        local.get 8
                                        i32.const 16
                                        i32.add
                                        global.set 0
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 5
                                            i64.load offset=960
                                            local.tee 0
                                            i64.const 2
                                            i64.gt_u
                                            br_if 0 (;@20;)
                                            local.get 0
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.sub
                                            br_table 0 (;@20;) 2 (;@18;) 1 (;@19;)
                                          end
                                          i32.const 1049988
                                          local.get 5
                                          i32.const 1039
                                          i32.add
                                          i32.const 1049972
                                          i32.const 1049956
                                          call 86
                                          unreachable
                                        end
                                        local.get 5
                                        i64.load offset=968
                                        local.set 0
                                        local.get 5
                                        i64.load offset=976
                                        local.set 17
                                        local.get 5
                                        local.get 5
                                        i64.load offset=984
                                        i64.store offset=976
                                        local.get 5
                                        local.get 17
                                        i64.store offset=968
                                        local.get 5
                                        local.get 0
                                        i64.store offset=960
                                        global.get 0
                                        i32.const 16
                                        i32.sub
                                        local.tee 6
                                        global.set 0
                                        global.get 0
                                        i32.const 32
                                        i32.sub
                                        local.tee 4
                                        global.set 0
                                        local.get 5
                                        i32.const 960
                                        i32.add
                                        local.tee 7
                                        i64.load
                                        local.set 0
                                        local.get 4
                                        i32.const 8
                                        i32.add
                                        local.tee 8
                                        local.get 7
                                        i32.const 8
                                        i32.add
                                        call 70
                                        local.get 6
                                        block (result i64) ;; label = @19
                                          block ;; label = @20
                                            local.get 4
                                            i32.load offset=8
                                            br_if 0 (;@20;)
                                            local.get 4
                                            i64.load offset=16
                                            local.set 17
                                            local.get 8
                                            local.get 7
                                            i32.const 16
                                            i32.add
                                            call 70
                                            local.get 4
                                            i32.load offset=8
                                            br_if 0 (;@20;)
                                            local.get 4
                                            local.get 4
                                            i64.load offset=16
                                            i64.store offset=24
                                            local.get 4
                                            local.get 17
                                            i64.store offset=16
                                            local.get 4
                                            local.get 0
                                            i64.store offset=8
                                            local.get 8
                                            i32.const 3
                                            call 72
                                            local.set 0
                                            i64.const 0
                                            br 1 (;@19;)
                                          end
                                          i64.const 34359740419
                                          local.set 0
                                          i64.const 1
                                        end
                                        i64.store
                                        local.get 6
                                        local.get 0
                                        i64.store offset=8
                                        local.get 4
                                        i32.const 32
                                        i32.add
                                        global.set 0
                                        local.get 6
                                        i64.load
                                        i64.const 1
                                        i64.eq
                                        if ;; label = @19
                                          unreachable
                                        else
                                          local.get 6
                                          i64.load offset=8
                                          local.set 0
                                          local.get 6
                                          i32.const 16
                                          i32.add
                                          global.set 0
                                          local.get 5
                                          local.get 2
                                          local.get 0
                                          call 3
                                          local.tee 2
                                          i64.store offset=792
                                          br 2 (;@17;)
                                        end
                                        unreachable
                                      end
                                    end
                                    local.get 5
                                    local.get 5
                                    i64.load offset=248
                                    local.tee 17
                                    i64.store offset=808
                                    local.get 5
                                    local.get 5
                                    i64.load offset=240
                                    local.tee 19
                                    i64.store offset=800
                                    local.get 5
                                    local.get 21
                                    i64.store offset=816
                                    local.get 5
                                    local.get 18
                                    i64.store offset=824
                                    local.get 5
                                    i64.load offset=192
                                    local.set 0
                                    local.get 5
                                    i32.const 1039
                                    i32.add
                                    local.tee 11
                                    i32.const 1049860
                                    i32.const 12
                                    call 60
                                    local.set 23
                                    local.get 5
                                    local.get 17
                                    i64.store offset=1016
                                    local.get 5
                                    local.get 19
                                    i64.store offset=1008
                                    local.get 5
                                    local.get 18
                                    i64.store offset=968
                                    local.get 5
                                    local.get 21
                                    i64.store offset=960
                                    local.get 5
                                    local.get 5
                                    i64.load offset=184
                                    local.tee 17
                                    i64.store offset=992
                                    local.get 5
                                    local.get 2
                                    i64.store offset=984
                                    local.get 5
                                    local.get 1
                                    i64.store offset=976
                                    global.get 0
                                    i32.const 16
                                    i32.sub
                                    local.tee 9
                                    global.set 0
                                    global.get 0
                                    i32.const 112
                                    i32.sub
                                    local.tee 8
                                    global.set 0
                                    local.get 5
                                    i32.const 960
                                    i32.add
                                    local.tee 4
                                    i32.const 16
                                    i32.add
                                    i64.load
                                    local.set 2
                                    local.get 4
                                    i64.load offset=24
                                    local.set 19
                                    local.get 4
                                    i32.const 32
                                    i32.add
                                    i64.load
                                    local.set 20
                                    local.get 4
                                    call 36
                                    local.set 22
                                    local.get 8
                                    local.get 4
                                    i32.const 48
                                    i32.add
                                    call 36
                                    i64.store offset=40
                                    local.get 8
                                    local.get 22
                                    i64.store offset=32
                                    local.get 8
                                    local.get 20
                                    i64.store offset=24
                                    local.get 8
                                    local.get 19
                                    i64.store offset=16
                                    local.get 8
                                    local.get 2
                                    i64.store offset=8
                                    i32.const 0
                                    local.set 4
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 40
                                      i32.ne
                                      if ;; label = @18
                                        local.get 8
                                        i32.const 48
                                        i32.add
                                        local.get 4
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 4
                                        i32.const 8
                                        i32.add
                                        local.set 4
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 8
                                    i32.const 88
                                    i32.add
                                    local.tee 4
                                    local.get 8
                                    i32.const 48
                                    i32.add
                                    local.tee 6
                                    local.get 4
                                    local.get 8
                                    i32.const 8
                                    i32.add
                                    local.get 6
                                    call 55
                                    local.get 8
                                    i32.load offset=108
                                    local.tee 4
                                    local.get 8
                                    i32.load offset=104
                                    local.tee 6
                                    i32.sub
                                    local.tee 7
                                    i32.const 0
                                    local.get 4
                                    local.get 7
                                    i32.ge_u
                                    select
                                    local.set 4
                                    local.get 6
                                    i32.const 3
                                    i32.shl
                                    local.tee 7
                                    local.get 8
                                    i32.load offset=96
                                    i32.add
                                    local.set 6
                                    local.get 8
                                    i32.load offset=88
                                    local.get 7
                                    i32.add
                                    local.set 7
                                    loop ;; label = @17
                                      local.get 4
                                      if ;; label = @18
                                        local.get 7
                                        local.get 6
                                        i64.load
                                        i64.store
                                        local.get 4
                                        i32.const 1
                                        i32.sub
                                        local.set 4
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        local.get 7
                                        i32.const 8
                                        i32.add
                                        local.set 7
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 8
                                    i32.const 48
                                    i32.add
                                    i32.const 5
                                    call 72
                                    local.set 2
                                    local.get 9
                                    i64.const 0
                                    i64.store
                                    local.get 9
                                    local.get 2
                                    i64.store offset=8
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    global.set 0
                                    local.get 9
                                    i64.load
                                    i64.const 1
                                    i64.eq
                                    if ;; label = @17
                                      unreachable
                                    end
                                    local.get 9
                                    i64.load offset=8
                                    local.set 2
                                    local.get 9
                                    i32.const 16
                                    i32.add
                                    global.set 0
                                    local.get 11
                                    i32.const 1049872
                                    i32.const 8
                                    call 60
                                    local.set 19
                                    local.get 5
                                    local.get 18
                                    i64.store offset=936
                                    local.get 5
                                    local.get 21
                                    i64.store offset=928
                                    local.get 5
                                    local.get 0
                                    i64.store offset=920
                                    local.get 5
                                    local.get 1
                                    i64.store offset=912
                                    global.get 0
                                    i32.const 16
                                    i32.sub
                                    local.tee 9
                                    global.set 0
                                    global.get 0
                                    i32.const 80
                                    i32.sub
                                    local.tee 8
                                    global.set 0
                                    local.get 5
                                    i32.const 912
                                    i32.add
                                    local.tee 11
                                    local.tee 4
                                    i64.load
                                    local.set 1
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    local.set 20
                                    local.get 8
                                    local.get 4
                                    i32.const 16
                                    i32.add
                                    call 59
                                    i64.store offset=24
                                    local.get 8
                                    local.get 20
                                    i64.store offset=16
                                    local.get 8
                                    local.get 1
                                    i64.store offset=8
                                    i32.const 0
                                    local.set 4
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 24
                                      i32.ne
                                      if ;; label = @18
                                        local.get 8
                                        i32.const 32
                                        i32.add
                                        local.get 4
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 4
                                        i32.const 8
                                        i32.add
                                        local.set 4
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 8
                                    i32.const 56
                                    i32.add
                                    local.tee 4
                                    local.get 8
                                    i32.const 32
                                    i32.add
                                    local.tee 6
                                    local.get 4
                                    local.get 8
                                    i32.const 8
                                    i32.add
                                    local.get 6
                                    call 55
                                    local.get 8
                                    i32.load offset=76
                                    local.tee 4
                                    local.get 8
                                    i32.load offset=72
                                    local.tee 6
                                    i32.sub
                                    local.tee 7
                                    i32.const 0
                                    local.get 4
                                    local.get 7
                                    i32.ge_u
                                    select
                                    local.set 4
                                    local.get 6
                                    i32.const 3
                                    i32.shl
                                    local.tee 7
                                    local.get 8
                                    i32.load offset=64
                                    i32.add
                                    local.set 6
                                    local.get 8
                                    i32.load offset=56
                                    local.get 7
                                    i32.add
                                    local.set 7
                                    loop ;; label = @17
                                      local.get 4
                                      if ;; label = @18
                                        local.get 7
                                        local.get 6
                                        i64.load
                                        i64.store
                                        local.get 4
                                        i32.const 1
                                        i32.sub
                                        local.set 4
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        local.get 7
                                        i32.const 8
                                        i32.add
                                        local.set 7
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 8
                                    i32.const 32
                                    i32.add
                                    i32.const 3
                                    call 72
                                    local.set 1
                                    local.get 9
                                    i64.const 0
                                    i64.store
                                    local.get 9
                                    local.get 1
                                    i64.store offset=8
                                    local.get 8
                                    i32.const 80
                                    i32.add
                                    global.set 0
                                    local.get 9
                                    i64.load
                                    i64.const 1
                                    i64.eq
                                    if ;; label = @17
                                      unreachable
                                    end
                                    local.get 9
                                    i64.load offset=8
                                    local.set 1
                                    local.get 9
                                    i32.const 16
                                    i32.add
                                    global.set 0
                                    local.get 5
                                    call 29
                                    i64.store offset=904
                                    local.get 5
                                    local.get 1
                                    i64.store offset=896
                                    local.get 5
                                    local.get 19
                                    i64.store offset=888
                                    local.get 5
                                    local.get 17
                                    i64.store offset=880
                                    local.get 5
                                    i64.const 0
                                    i64.store offset=872
                                    local.get 5
                                    i64.const 2
                                    i64.store offset=1024
                                    local.get 5
                                    i32.const 832
                                    i32.add
                                    local.get 5
                                    i32.const 1024
                                    i32.add
                                    local.get 5
                                    i32.const 1032
                                    i32.add
                                    local.get 5
                                    i32.const 872
                                    i32.add
                                    local.get 11
                                    call 34
                                    local.get 5
                                    i32.load offset=852
                                    local.tee 4
                                    local.get 5
                                    i32.load offset=848
                                    local.tee 7
                                    i32.sub
                                    local.tee 6
                                    i32.const 0
                                    local.get 4
                                    local.get 6
                                    i32.ge_u
                                    select
                                    local.set 4
                                    local.get 5
                                    i32.load offset=840
                                    local.get 7
                                    i32.const 40
                                    i32.mul
                                    i32.add
                                    local.set 6
                                    local.get 5
                                    i32.load offset=832
                                    local.get 7
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 7
                                    loop ;; label = @17
                                      local.get 4
                                      if ;; label = @18
                                        local.get 7
                                        local.get 6
                                        call 43
                                        i64.store
                                        local.get 4
                                        i32.const 1
                                        i32.sub
                                        local.set 4
                                        local.get 6
                                        i32.const 40
                                        i32.add
                                        local.set 6
                                        local.get 7
                                        i32.const 8
                                        i32.add
                                        local.set 7
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 5
                                    local.get 5
                                    i32.const 1024
                                    i32.add
                                    local.tee 4
                                    i32.const 1
                                    call 72
                                    i64.store offset=864
                                    local.get 5
                                    local.get 2
                                    i64.store offset=856
                                    local.get 5
                                    local.get 23
                                    i64.store offset=848
                                    local.get 5
                                    local.get 0
                                    i64.store offset=840
                                    local.get 5
                                    i64.const 0
                                    i64.store offset=832
                                    local.get 5
                                    i64.const 2
                                    i64.store offset=1024
                                    local.get 5
                                    i32.const 872
                                    i32.add
                                    local.tee 6
                                    local.get 4
                                    local.get 5
                                    i32.const 1032
                                    i32.add
                                    local.get 5
                                    i32.const 832
                                    i32.add
                                    local.get 6
                                    call 34
                                    local.get 5
                                    i32.load offset=892
                                    local.tee 4
                                    local.get 5
                                    i32.load offset=888
                                    local.tee 7
                                    i32.sub
                                    local.tee 6
                                    i32.const 0
                                    local.get 4
                                    local.get 6
                                    i32.ge_u
                                    select
                                    local.set 4
                                    local.get 5
                                    i32.load offset=880
                                    local.get 7
                                    i32.const 40
                                    i32.mul
                                    i32.add
                                    local.set 6
                                    local.get 5
                                    i32.load offset=872
                                    local.get 7
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 7
                                    loop ;; label = @17
                                      local.get 4
                                      if ;; label = @18
                                        local.get 7
                                        local.get 6
                                        call 43
                                        i64.store
                                        local.get 4
                                        i32.const 1
                                        i32.sub
                                        local.set 4
                                        local.get 6
                                        i32.const 40
                                        i32.add
                                        local.set 6
                                        local.get 7
                                        i32.const 8
                                        i32.add
                                        local.set 7
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 5
                                    i32.const 1024
                                    i32.add
                                    i32.const 1
                                    call 72
                                    call 18
                                    drop
                                    local.get 5
                                    local.get 5
                                    i64.load offset=192
                                    i64.store offset=912
                                    global.get 0
                                    i32.const 112
                                    i32.sub
                                    local.tee 4
                                    global.set 0
                                    local.get 4
                                    local.get 5
                                    i32.const 912
                                    i32.add
                                    local.tee 9
                                    i32.const 8
                                    i32.add
                                    i32.const 1049860
                                    i32.const 12
                                    call 60
                                    i64.store
                                    local.get 5
                                    i32.const 776
                                    i32.add
                                    local.tee 11
                                    i64.load
                                    local.set 0
                                    local.get 5
                                    i32.const 792
                                    i32.add
                                    i64.load
                                    local.set 1
                                    local.get 14
                                    i64.load
                                    local.set 2
                                    local.get 5
                                    i32.const 816
                                    i32.add
                                    call 36
                                    local.set 17
                                    local.get 4
                                    local.get 5
                                    i32.const 800
                                    i32.add
                                    call 36
                                    i64.store offset=40
                                    local.get 4
                                    local.get 17
                                    i64.store offset=32
                                    local.get 4
                                    local.get 2
                                    i64.store offset=24
                                    local.get 4
                                    local.get 1
                                    i64.store offset=16
                                    local.get 4
                                    local.get 0
                                    i64.store offset=8
                                    i32.const 0
                                    local.set 6
                                    loop ;; label = @17
                                      local.get 6
                                      i32.const 40
                                      i32.ne
                                      if ;; label = @18
                                        local.get 4
                                        i32.const 48
                                        i32.add
                                        local.get 6
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 4
                                    i32.const 88
                                    i32.add
                                    local.tee 6
                                    local.get 4
                                    i32.const 48
                                    i32.add
                                    local.tee 7
                                    local.get 6
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.get 7
                                    call 55
                                    local.get 4
                                    i32.load offset=108
                                    local.tee 6
                                    local.get 4
                                    i32.load offset=104
                                    local.tee 7
                                    i32.sub
                                    local.tee 8
                                    i32.const 0
                                    local.get 6
                                    local.get 8
                                    i32.ge_u
                                    select
                                    local.set 6
                                    local.get 7
                                    i32.const 3
                                    i32.shl
                                    local.tee 8
                                    local.get 4
                                    i32.load offset=96
                                    i32.add
                                    local.set 7
                                    local.get 4
                                    i32.load offset=88
                                    local.get 8
                                    i32.add
                                    local.set 8
                                    loop ;; label = @17
                                      local.get 6
                                      if ;; label = @18
                                        local.get 8
                                        local.get 7
                                        i64.load
                                        i64.store
                                        local.get 6
                                        i32.const 1
                                        i32.sub
                                        local.set 6
                                        local.get 7
                                        i32.const 8
                                        i32.add
                                        local.set 7
                                        local.get 8
                                        i32.const 8
                                        i32.add
                                        local.set 8
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 4
                                    i32.const 48
                                    i32.add
                                    i32.const 5
                                    call 72
                                    local.set 0
                                    global.get 0
                                    i32.const -64
                                    i32.add
                                    local.tee 6
                                    global.set 0
                                    local.get 6
                                    local.get 9
                                    i64.load
                                    local.get 4
                                    i64.load
                                    local.get 0
                                    call 69
                                    i64.store offset=8
                                    local.get 6
                                    i32.const 16
                                    i32.add
                                    local.tee 7
                                    block (result i64) ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 6
                                          i32.const 8
                                          i32.add
                                          i64.load
                                          local.tee 0
                                          i32.wrap_i64
                                          i32.const 255
                                          i32.and
                                          local.tee 8
                                          i32.const 68
                                          i32.ne
                                          if ;; label = @20
                                            local.get 8
                                            i32.const 10
                                            i32.ne
                                            br_if 2 (;@18;)
                                            local.get 7
                                            i32.const 16
                                            i32.add
                                            local.tee 7
                                            i64.const 0
                                            i64.store offset=8
                                            local.get 7
                                            local.get 0
                                            i64.const 8
                                            i64.shr_u
                                            i64.store
                                            br 1 (;@19;)
                                          end
                                          local.get 0
                                          call 8
                                          local.set 1
                                          local.get 0
                                          call 9
                                          local.set 0
                                          local.get 7
                                          local.get 1
                                          i64.store offset=24
                                          local.get 7
                                          local.get 0
                                          i64.store offset=16
                                        end
                                        i64.const 0
                                        br 1 (;@17;)
                                      end
                                      local.get 7
                                      i64.const 34359740419
                                      i64.store offset=8
                                      i64.const 1
                                    end
                                    i64.store
                                    local.get 6
                                    i64.load offset=16
                                    i64.const 1
                                    i64.eq
                                    if ;; label = @17
                                      i32.const 1049988
                                      local.get 6
                                      i32.const 63
                                      i32.add
                                      i32.const 1049972
                                      i32.const 1048872
                                      call 86
                                      unreachable
                                    end
                                    local.get 6
                                    i64.load offset=32
                                    local.set 0
                                    local.get 5
                                    i32.const 960
                                    i32.add
                                    local.tee 7
                                    local.get 6
                                    i64.load offset=40
                                    i64.store offset=8
                                    local.get 7
                                    local.get 0
                                    i64.store
                                    local.get 6
                                    i32.const -64
                                    i32.sub
                                    global.set 0
                                    local.get 4
                                    i32.const 112
                                    i32.add
                                    global.set 0
                                    local.get 7
                                    local.get 5
                                    i32.const 784
                                    i32.add
                                    local.get 11
                                    call 61
                                    local.get 5
                                    i64.load offset=968
                                    local.tee 1
                                    local.get 3
                                    i64.xor
                                    local.get 1
                                    local.get 1
                                    local.get 3
                                    i64.sub
                                    local.get 5
                                    i64.load offset=960
                                    local.tee 2
                                    local.get 16
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 0
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 9 (;@7;)
                                    local.get 5
                                    local.get 2
                                    local.get 16
                                    i64.sub
                                    local.tee 1
                                    i64.store offset=944
                                    local.get 5
                                    local.get 0
                                    i64.store offset=952
                                    local.get 1
                                    i64.eqz
                                    local.get 0
                                    i64.const 0
                                    i64.lt_s
                                    local.get 0
                                    i64.eqz
                                    select
                                    i32.eqz
                                    br_if 10 (;@6;)
                                    i64.const 12884901891
                                    call 77
                                    unreachable
                                  end
                                  local.get 5
                                  i32.load8_u offset=561
                                  i32.const 3
                                  i32.shl
                                  i32.const 1050040
                                  i32.add
                                  i64.load
                                  call 77
                                  unreachable
                                end
                                i64.const 21474836483
                                call 77
                                unreachable
                              end
                              i64.const 25769803779
                              call 77
                              unreachable
                            end
                            i64.const 30064771075
                            call 77
                            unreachable
                          end
                          i64.const 38654705667
                          call 77
                          unreachable
                        end
                        i32.const 1049924
                        call 88
                        unreachable
                      end
                      i32.const 1049924
                      call 88
                      unreachable
                    end
                    i32.const 1049940
                    call 88
                    unreachable
                  end
                  i32.const 1049940
                  call 88
                  unreachable
                end
                i32.const 1049880
                call 89
                unreachable
              end
              local.get 5
              i32.const 784
              i32.add
              local.get 5
              i32.const 776
              i32.add
              local.tee 4
              local.get 5
              i32.const 144
              i32.add
              local.tee 6
              local.get 5
              i32.const 944
              i32.add
              call 62
              local.get 5
              local.get 13
              i64.load
              i64.store offset=832
              local.get 5
              i32.const 832
              i32.add
              local.get 4
              local.get 6
              local.get 5
              i32.const 304
              i32.add
              call 62
              local.get 5
              i64.load offset=144
              local.set 2
              local.get 5
              local.get 0
              i64.store offset=1016
              local.get 5
              local.get 1
              i64.store offset=1008
              local.get 5
              local.get 5
              i64.load offset=248
              i64.store offset=1000
              local.get 5
              local.get 5
              i64.load offset=240
              i64.store offset=992
              local.get 5
              local.get 18
              i64.store offset=984
              local.get 5
              local.get 21
              i64.store offset=976
              local.get 5
              local.get 5
              i64.load offset=328
              i64.store offset=968
              local.get 5
              local.get 5
              i64.load offset=320
              i64.store offset=960
              local.get 5
              local.get 2
              i64.store offset=880
              local.get 5
              i64.const 27378514679566094
              i64.store offset=872
              global.get 0
              i32.const 16
              i32.sub
              local.tee 7
              global.set 0
              global.get 0
              i32.const -64
              i32.add
              local.tee 6
              global.set 0
              global.get 0
              i32.const 16
              i32.sub
              local.tee 4
              global.set 0
              local.get 4
              i64.const 0
              i64.store
              local.get 4
              local.get 5
              i32.const 872
              i32.add
              local.tee 8
              i64.load
              i64.store offset=8
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              if ;; label = @6
                unreachable
              end
              local.get 4
              i64.load offset=8
              local.set 0
              local.get 4
              i32.const 16
              i32.add
              global.set 0
              local.get 6
              local.get 8
              i32.const 8
              i32.add
              i64.load
              i64.store offset=16
              local.get 6
              local.get 0
              i64.store offset=8
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 40
              i32.add
              local.tee 4
              local.get 6
              i32.const 24
              i32.add
              local.tee 8
              local.get 4
              local.get 6
              i32.const 8
              i32.add
              local.get 8
              call 55
              local.get 6
              i32.load offset=60
              local.tee 4
              local.get 6
              i32.load offset=56
              local.tee 8
              i32.sub
              local.tee 9
              i32.const 0
              local.get 4
              local.get 9
              i32.ge_u
              select
              local.set 4
              local.get 8
              i32.const 3
              i32.shl
              local.tee 8
              local.get 6
              i32.load offset=48
              i32.add
              local.set 9
              local.get 6
              i32.load offset=40
              local.get 8
              i32.add
              local.set 8
              loop ;; label = @6
                local.get 4
                if ;; label = @7
                  local.get 8
                  local.get 9
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.set 4
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 24
              i32.add
              i32.const 2
              call 72
              local.set 0
              local.get 7
              i64.const 0
              i64.store
              local.get 7
              local.get 0
              i64.store offset=8
              local.get 6
              i32.const -64
              i32.sub
              global.set 0
              local.get 7
              i64.load
              i64.const 1
              i64.eq
              if ;; label = @6
                unreachable
              end
              local.get 7
              i64.load offset=8
              local.get 7
              i32.const 16
              i32.add
              global.set 0
              global.get 0
              i32.const 16
              i32.sub
              local.tee 6
              global.set 0
              global.get 0
              i32.const 32
              i32.sub
              local.tee 4
              global.set 0
              local.get 4
              local.get 5
              i32.const 960
              i32.add
              local.tee 7
              call 54
              i64.const 1
              local.set 3
              block (result i64) ;; label = @6
                local.get 4
                i64.load offset=8
                local.tee 0
                local.get 4
                i32.load
                br_if 0 (;@6;)
                drop
                local.get 4
                local.get 7
                i32.const 16
                i32.add
                call 54
                local.get 4
                i64.load offset=8
                local.tee 1
                local.get 4
                i32.load
                br_if 0 (;@6;)
                drop
                local.get 4
                local.get 7
                i32.const 32
                i32.add
                call 54
                local.get 4
                i64.load offset=8
                local.tee 2
                local.get 4
                i32.load
                br_if 0 (;@6;)
                drop
                local.get 4
                local.get 7
                i32.const 48
                i32.add
                call 54
                local.get 4
                i64.load offset=8
                local.tee 18
                local.get 4
                i32.load
                br_if 0 (;@6;)
                drop
                local.get 4
                local.get 18
                i64.store offset=24
                local.get 4
                local.get 2
                i64.store offset=16
                local.get 4
                local.get 1
                i64.store offset=8
                local.get 4
                local.get 0
                i64.store
                i64.const 0
                local.set 3
                local.get 4
                i32.const 4
                call 72
              end
              local.set 0
              local.get 6
              local.get 3
              i64.store
              local.get 6
              local.get 0
              i64.store offset=8
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              local.get 6
              i64.load
              i64.const 1
              i64.eq
              if ;; label = @6
                unreachable
              end
              local.get 6
              i64.load offset=8
              local.get 6
              i32.const 16
              i32.add
              global.set 0
              call 4
              drop
              local.get 5
              i32.const 1040
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i64.const 17179869187
            call 77
            unreachable
          end
          i64.const 34359738371
          call 77
          unreachable
        end
        local.get 10
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;50;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 320
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 1
      i64.store offset=16
      local.get 8
      local.get 0
      i64.store offset=8
      local.get 8
      local.get 2
      i64.store offset=24
      local.get 8
      i32.const 192
      i32.add
      local.tee 5
      local.get 8
      i32.const 319
      i32.add
      local.get 8
      i32.const 8
      i32.add
      call 65
      block ;; label = @2
        local.get 8
        i64.load offset=192
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=200
        local.set 1
        local.get 5
        local.get 8
        i32.const 16
        i32.add
        call 32
        local.get 8
        i64.load offset=192
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i32.const 32
        i32.add
        local.tee 10
        local.get 8
        i32.const 200
        i32.add
        i32.const 64
        memory.copy
        local.get 5
        local.get 8
        i32.const 24
        i32.add
        call 31
        local.get 8
        i32.load offset=192
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 8
        i32.const 96
        i32.add
        local.tee 7
        local.get 8
        i32.const 208
        i32.add
        i32.const 96
        memory.copy
        global.get 0
        i32.const 160
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 1
        i64.store
        global.get 0
        i32.const -64
        i32.add
        local.tee 3
        global.set 0
        local.get 3
        local.get 5
        i32.const 8
        i32.add
        i32.const 1049896
        i32.const 12
        call 60
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 10
        call 45
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 4
        i64.load offset=8
        local.set 0
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 7
        call 44
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 4
        i64.load offset=8
        local.set 2
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 6
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 24
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 40
        i32.add
        local.tee 6
        local.get 3
        i32.const 24
        i32.add
        local.tee 4
        local.get 6
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        call 55
        local.get 3
        i32.load offset=60
        local.tee 6
        local.get 3
        i32.load offset=56
        local.tee 4
        i32.sub
        local.tee 9
        i32.const 0
        local.get 6
        local.get 9
        i32.ge_u
        select
        local.set 6
        local.get 4
        i32.const 3
        i32.shl
        local.tee 9
        local.get 3
        i32.load offset=48
        i32.add
        local.set 4
        local.get 3
        i32.load offset=40
        local.get 9
        i32.add
        local.set 9
        loop ;; label = @3
          local.get 6
          if ;; label = @4
            local.get 9
            local.get 4
            i64.load
            i64.store
            local.get 6
            i32.const 1
            i32.sub
            local.set 6
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 1 (;@3;)
          end
        end
        local.get 5
        local.get 3
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 72
        call 57
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        local.get 7
        i64.load
        local.set 2
        local.get 7
        i64.load offset=8
        local.set 12
        local.get 10
        i64.load offset=24
        local.set 0
        local.get 5
        i32.const 48
        i32.add
        local.get 7
        call 41
        local.get 5
        local.get 12
        i64.store offset=24
        local.get 5
        local.get 2
        i64.store offset=16
        local.get 5
        i32.const 5
        i32.store offset=104
        local.get 5
        i32.const 3
        i32.store offset=72
        local.get 5
        local.get 0
        i64.store offset=64
        local.get 5
        i32.const 5
        i32.store offset=40
        local.get 5
        local.get 0
        i64.store offset=32
        local.get 5
        local.get 7
        i64.load offset=40
        i64.store offset=88
        local.get 5
        local.get 7
        i64.load offset=32
        i64.store offset=80
        local.get 5
        local.get 10
        i64.load offset=32
        i64.store offset=96
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 120
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 5
        local.get 5
        i32.const 144
        i32.add
        local.tee 3
        i32.store offset=148
        local.get 5
        local.get 5
        i32.const 120
        i32.add
        i32.store offset=144
        i32.const 3
        local.get 3
        call 67
        local.tee 3
        local.get 3
        i32.const 3
        i32.ge_u
        select
        i32.const 3
        i32.shl
        local.set 6
        i32.const 0
        local.set 3
        local.get 5
        i32.const 16
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 3
          local.get 6
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 120
            i32.add
            local.get 3
            i32.add
            local.get 4
            call 42
            i64.store
            local.get 4
            i32.const 32
            i32.add
            local.set 4
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 5
        local.get 5
        i32.const 120
        i32.add
        local.tee 9
        i32.const 3
        call 72
        i64.store offset=8
        local.get 5
        local.get 10
        i64.load offset=8
        i64.store offset=144
        local.get 5
        local.get 12
        i64.store offset=24
        local.get 5
        local.get 2
        i64.store offset=16
        local.get 5
        local.get 1
        i64.store offset=40
        local.get 5
        local.get 0
        i64.store offset=32
        global.get 0
        i32.const 80
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 5
        i32.const 144
        i32.add
        local.tee 11
        i32.const 8
        i32.add
        i32.const 1049800
        i32.const 10
        call 60
        i64.store
        local.get 10
        i64.load
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        i32.const 8
        i32.add
        local.tee 7
        local.get 5
        i32.const 16
        i32.add
        local.tee 10
        call 54
        i64.const 1
        local.set 0
        block ;; label = @3
          local.get 6
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=16
          local.set 2
          local.get 7
          local.get 10
          i32.const 16
          i32.add
          call 70
          local.get 6
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=16
          local.set 12
          local.get 7
          local.get 10
          i32.const 24
          i32.add
          call 70
          local.get 6
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i64.load offset=16
          i64.store offset=24
          local.get 6
          local.get 12
          i64.store offset=16
          local.get 6
          local.get 2
          i64.store offset=8
          local.get 4
          i32.const 1049420
          i32.const 3
          local.get 7
          i32.const 3
          call 73
          i64.store offset=8
          i64.const 0
          local.set 0
        end
        local.get 4
        local.get 0
        i64.store
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 4
        i64.load offset=8
        local.set 0
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 5
        i32.const 8
        i32.add
        i64.load
        i64.store offset=24
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 56
        i32.add
        local.tee 6
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 6
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        call 55
        local.get 3
        i32.load offset=76
        local.tee 6
        local.get 3
        i32.load offset=72
        local.tee 4
        i32.sub
        local.tee 7
        i32.const 0
        local.get 6
        local.get 7
        i32.ge_u
        select
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.tee 4
        local.get 3
        i32.load offset=64
        i32.add
        local.set 6
        local.get 3
        i32.load offset=56
        local.get 4
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 7
          if ;; label = @4
            local.get 4
            local.get 6
            i64.load
            i64.store
            local.get 7
            i32.const 1
            i32.sub
            local.set 7
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 9
        local.get 11
        local.get 3
        local.get 3
        i32.const 32
        i32.add
        i32.const 3
        call 72
        call 35
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        i32.const 160
        i32.add
        global.set 0
        local.get 8
        i32.const 320
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 304
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 176
      i32.add
      local.tee 4
      local.get 3
      call 32
      block ;; label = @2
        local.get 3
        i64.load offset=176
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.tee 2
        local.get 3
        i32.const 184
        i32.add
        i32.const 64
        memory.copy
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 31
        local.get 3
        i32.load offset=176
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 80
        i32.add
        local.tee 5
        local.get 3
        i32.const 192
        i32.add
        i32.const 96
        memory.copy
        global.get 0
        i32.const 160
        i32.sub
        local.tee 4
        global.set 0
        local.get 2
        call 63
        local.get 4
        local.get 2
        i32.const 64
        memory.copy
        local.get 4
        i32.const -64
        i32.sub
        local.tee 7
        local.get 5
        i32.const 96
        memory.copy
        global.get 0
        i32.const 32
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        i64.const 8380305641230
        i64.store offset=8
        local.get 5
        local.get 4
        i64.load
        i64.store offset=16
        local.get 5
        i32.const 31
        i32.add
        local.tee 8
        local.get 5
        i32.const 8
        i32.add
        local.tee 9
        call 37
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 7
        call 44
        i64.const 1
        local.set 0
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          local.get 4
          call 45
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 1
          i64.store
          local.get 6
          i32.const 1049024
          i32.const 2
          local.get 2
          i32.const 2
          call 73
          i64.store offset=8
          i64.const 0
          local.set 0
        end
        local.get 6
        local.get 0
        i64.store
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 6
        i64.load offset=8
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        i64.const 0
        call 13
        drop
        local.get 8
        local.get 9
        call 37
        i64.const 0
        i32.const 6
        call 82
        i32.const 6
        call 82
        call 17
        drop
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        i32.const 160
        i32.add
        global.set 0
        local.get 3
        i32.const 304
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;52;) (type 17))
  (func (;53;) (type 0) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 6
          local.set 3
          local.get 2
          call 7
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;54;) (type 0) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
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
      local.get 3
      local.get 2
      call 15
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 12) (param i32 i32 i32 i32 i32)
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
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;56;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 24
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 18) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 78
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1050344
      local.get 3
      i32.const 15
      i32.add
      i32.const 1050328
      i32.const 1050120
      call 86
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 0) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    i32.const 1050184
    call 64
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store
      local.get 2
      local.get 1
      i64.load
      i64.store offset=8
      local.get 3
      local.get 2
      call 66
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;60;) (type 19) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 56
    local.get 0
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 79
    local.set 4
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1050312
    i64.load
    local.get 4
    call 78
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 53
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      i32.const 1050344
      local.get 2
      i32.const 63
      i32.add
      i32.const 1050328
      i32.const 1050120
      call 86
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i64.load
    local.set 6
    local.get 4
    local.get 3
    call 59
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 1050320
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 79
        call 57
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
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
  )
  (func (;63;) (type 10) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;64;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 56
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 6) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;66;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 79
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 20) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;68;) (type 3) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 26
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;69;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 78
  )
  (func (;70;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;71;) (type 0) (param i32 i32)
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
  (func (;72;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 79
  )
  (func (;73;) (type 14) (param i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 80
  )
  (func (;74;) (type 21) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
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
    call 21
    drop
  )
  (func (;75;) (type 22) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 22
    drop
  )
  (func (;76;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050387
    call 85
  )
  (func (;77;) (type 23) (param i64)
    local.get 0
    call 5
    drop
  )
  (func (;78;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 25
  )
  (func (;79;) (type 9) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;80;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;81;) (type 24) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;82;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;83;) (type 6) (param i32 i32 i32)
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
  (func (;84;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load offset=8
        local.tee 11
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
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
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 4
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 10
                        i32.const 2
                        i32.shr_u
                        local.tee 8
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 2
                              local.get 6
                              i32.add
                              local.tee 3
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 6
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
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 10
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                        end
                        local.get 0
                        local.get 1
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 0
                          local.get 8
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 8
                          local.get 8
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 9
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 9
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 1
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 3
                            local.get 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
                              local.get 1
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
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
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
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
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
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
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
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
                              local.tee 1
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          local.get 9
                          i32.sub
                          local.set 8
                          local.get 0
                          local.get 4
                          i32.add
                          local.set 4
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
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 0
                          local.get 9
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
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
                          local.tee 1
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
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
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 0
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
                          local.get 1
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
                        local.get 2
                        i32.add
                        local.set 2
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
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 6
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 1
                      loop ;; label = @10
                        local.get 2
                        local.get 1
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 3
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
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
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 0
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
                    local.set 2
                    local.get 3
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 6
                i32.add
                local.set 0
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
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
              local.set 3
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 4
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 2
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 2
                i32.sub
                local.get 5
                i32.add
                local.set 5
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
          end
          local.get 4
          local.get 1
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 7
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 4
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 1
        end
        local.get 11
        i32.const 2097151
        i32.and
        local.set 8
        local.get 7
        i32.load offset=4
        local.set 3
        local.get 7
        i32.load
        local.set 7
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 1
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            local.get 8
            local.get 3
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        local.get 3
        i32.load offset=12
        call_indirect (type 11)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 4
        local.get 1
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 6
          local.get 1
          i32.lt_u
          local.set 0
          local.get 1
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          local.get 8
          local.get 3
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.load
      local.get 6
      local.get 5
      local.get 7
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 11)
      local.set 0
    end
    local.get 0
  )
  (func (;85;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 11)
  )
  (func (;86;) (type 13) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 83
    unreachable
  )
  (func (;87;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;88;) (type 10) (param i32)
    i32.const 1050430
    i32.const 67
    local.get 0
    call 83
    unreachable
  )
  (func (;89;) (type 10) (param i32)
    i32.const 1050463
    i32.const 67
    local.get 0
    call 83
    unreachable
  )
  (func (;90;) (type 15) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;91;) (type 25) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
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
    i64.store offset=8
  )
  (func (;92;) (type 15) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00/usr/local/cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.7/src/env.rs\00crates/refinance-receiver/src/types.rs\00/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library/core/src/ops/function.rs\00crates/refinance-calculator/src/lib.rs\00crates/refinance-receiver/src/lib.rs\00\00\06\00\10\00\5c\00\00\00\84\01\00\00\0e\00\00\00Contract8\01\10\00\08\00\00\00CreateContractHostFnH\01\10\00\14\00\00\00CreateContractWithCtorHostFnd\01\10\00\1c\00\00\00pooltoken_outtokens\00\88\01\10\00\04\00\00\00\8c\01\10\00\09\00\00\00\95\01\10\00\06\00\00\00amountsroute\b4\01\10\00\07\00\00\00\bb\01\10\00\05\00\00\00aquarius_routercollateraldest_poolfromnew_debtold_debtsource_poolswap_chain\00\d0\01\10\00\0f\00\00\00\df\01\10\00\0a\00\00\00\e9\01\10\00\09\00\00\00\f2\01\10\00\04\00\00\00\f6\01\10\00\08\00\00\00\fe\01\10\00\08\00\00\00\06\02\10\00\0b\00\00\00\11\02\10\00\0a\00\00\00addressamountrequest_type\00\00\00\5c\02\10\00\07\00\00\00c\02\10\00\06\00\00\00i\02\10\00\0c\00\00\00assetconfigdatascalar\00\00\00\90\02\10\00\05\00\00\00\95\02\10\00\06\00\00\00\9b\02\10\00\04\00\00\00\9f\02\10\00\06\00\00\00borrow_amountcollateral_amtmin_cfmin_old_debt_outshare_overageswap_deadline\00\c8\02\10\00\0d\00\00\00\d5\02\10\00\0e\00\00\00\e3\02\10\00\06\00\00\00\e9\02\10\00\10\00\00\00\f9\02\10\00\0d\00\00\00\06\03\10\00\0d\00\00\00contractc\02\10\00\06\00\00\00\90\02\10\00\05\00\00\00D\03\10\00\08\00\00\00liabilitiessupply\00\00\00\df\01\10\00\0a\00\00\00d\03\10\00\0b\00\00\00o\03\10\00\06\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00\90\03\10\00\06\00\00\00\96\03\10\00\08\00\00\00\9e\03\10\00\0f\00\00\00\ad\03\10\00\06\00\00\00\b3\03\10\00\08\00\00\00\bb\03\10\00\06\00\00\00\c1\03\10\00\09\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00\04\04\10\00\08\00\00\00\0c\04\10\00\08\00\00\00\14\04\10\00\07\00\00\00\1b\04\10\00\05\00\00\00 \04\10\00\08\00\00\00(\04\10\00\08\00\00\000\04\10\00\06\00\00\006\04\10\00\05\00\00\00;\04\10\00\07\00\00\00B\04\10\00\05\00\00\00G\04\10\00\0a\00\00\00Q\04\10\00\0a\00\00\00[\04\10\00\04\00\00\00flash_loanget_reservesubmit_with_allowance\00\00\02\01\10\00$\00\00\00G\01\00\00\1e\00\00\00swap_chainedtransfer\02\01\10\00$\00\00\00\d1\01\00\00\16\00\00\00stage_paramsc\00\10\00&\00\00\00\a1\00\00\00\09\00\00\00\db\00\10\00&\00\00\00\19\01\00\00\0f\00\00\00\db\00\10\00&\00\00\00\1a\01\00\00\0f\00\00\00\8a\00\10\00P\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1049980) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\03\00\00\00\01")
  (data (;2;) (i32.const 1050064) "\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\06\00\10\00\5c\00\00\00\84\01\00\00\0e\00\00\00argscontractfn_name\00\18\06\10\00\04\00\00\00\1c\06\10\00\08\00\00\00$\06\10\00\07\00\00\00WasmD\06\10\00\04\00\00\00contextsub_invocations\00\00P\06\10\00\07\00\00\00W\06\10\00\0f\00\00\00executablesalt\00\00x\06\10\00\0a\00\00\00\82\06\10\00\04\00\00\00constructor_args\98\06\10\00\10\00\00\00x\06\10\00\0a\00\00\00\82\06\10\00\04\00\00\00\0e\eaN\dfum\02\00\0e*:\9b\b1y\02\00\0e\b7\ba\e2\b3y\e7")
  (data (;3;) (i32.const 1050336) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorattempt to add with overflowattempt to multiply with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00-One action bundled into a pool `submit` call.\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00&Asset address relevant to the request.\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\1dAmount in underlying stroops.\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00H`RequestType` discriminant (u32): 2 = SupplyCollateral, 4 = Borrow, etc.\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\01.Snapshot of one reserve as returned by `get_reserve`.\0a\0aField names and types must EXACTLY match blend-contracts-v2 pool wasm @ ba22b487.\0aThe `asset` and `scalar` fields are part of the real struct and must be present\0afor correct XDR decoding (Soroban decodes maps by matching ALL fields in the struct).\00\00\00\00\00\00\00\00\00\07Reserve\00\00\00\00\04\00\00\00\22Asset address this reserve tracks.\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\002Reserve configuration (admin-set, changes rarely).\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0dReserveConfig\00\00\00\00\00\003Reserve runtime data (accrues on interest updates).\00\00\00\00\04data\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00@SCALAR_7 constant embedded in the reserve snapshot (10_000_000).\00\00\00\06scalar\00\00\00\00\00\0b\00\00\00\01\00\00\01\0bFlash-loan parameters.\0a\0aField names and order MUST match the pool wasm exactly (XDR struct encoding is by field name).\0aSource: blend-contracts-v2 pool wasm @ ba22b487, confirmed via `stellar contract inspect`:\0a\e2\80\a2 amount: I128\0a\e2\80\a2 asset: Address\0a\e2\80\a2 contract: Address\00\00\00\00\00\00\00\00\09FlashLoan\00\00\00\00\00\00\03\00\00\003Amount of `asset` to flash (in underlying stroops).\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\0fToken to flash.\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00GReceiver contract address (the flash-loan callback target; \e2\89\a0 `from`).\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\deA user's position snapshot keyed by reserve index (u32).\0a\0aField names must match blend-contracts-v2 pool wasm (pool/src/storage.rs Positions).\0aMaps are reserve-index \e2\86\92 share amount (b-token or d-token shares, SCALAR_12).\00\00\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\03\00\00\00#Collateral shares by reserve index.\00\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00)Liability (debt) shares by reserve index.\00\00\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\000Supply (non-collateral) shares by reserve index.\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\012Reserve runtime data (updated on every interest accrual).\0a\0aField names and types must EXACTLY match blend-contracts-v2 pool wasm @ ba22b487.\0aSource: pool/src/storage.rs `ReserveData`.\0aRates are SCALAR_12 (1_000_000_000_000).\0aAvailable underlying \e2\89\88 (b_supply \c3\97 b_rate \e2\88\92 d_supply \c3\97 d_rate) / SCALAR_12.\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\07\00\00\007b-token rate: underlying per b-token share (SCALAR_12).\00\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\000b-token supply (b-token shares, not underlying).\00\00\00\08b_supply\00\00\00\0b\00\00\00-Backstop credit accumulated for this reserve.\00\00\00\00\00\00\0fbackstop_credit\00\00\00\00\0b\00\00\007d-token rate: underlying per d-token share (SCALAR_12).\00\00\00\00\06d_rate\00\00\00\00\00\0b\00\00\000d-token supply (d-token shares, not underlying).\00\00\00\08d_supply\00\00\00\0b\00\00\00\22Interest rate modifier (SCALAR_7).\00\00\00\00\00\06ir_mod\00\00\00\00\00\0b\00\00\00!Ledger timestamp of last accrual.\00\00\00\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00\01\00\00\01[Reserve configuration set by the pool admin (persistent; changes rarely).\0a\0aALL fields from the real pool wasm MUST be present and correctly named \e2\80\94\0aSoroban decodes structs by unpacking the full field set; a missing or extra\0afield panics with `ScErrorCode::UnexpectedSize`.  This struct mirrors\0ablend-contracts-v2 `ReserveConfig` field-for-field.\00\00\00\00\00\00\00\00\0dReserveConfig\00\00\00\00\00\00\0d\00\00\00;Collateral factor in SCALAR_7 [0,1], e.g. 9_000_000 = 0.90.\00\00\00\00\08c_factor\00\00\00\04\00\00\00MDecimals for the asset (not used in exec_op, but present in the real struct).\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00 Whether this reserve is enabled.\00\00\00\07enabled\00\00\00\00\01\00\00\00\1eReserve index within the pool.\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00:Liability factor in SCALAR_7 [0,1], e.g. 9_000_000 = 0.90.\00\00\00\00\00\08l_factor\00\00\00\04\00\00\00\1fMaximum utilization (SCALAR_7).\00\00\00\00\08max_util\00\00\00\04\00\00\00\1fInterest rate: base (SCALAR_7).\00\00\00\00\06r_base\00\00\00\00\00\04\00\00\00\22Interest rate: slope 1 (SCALAR_7).\00\00\00\00\00\05r_one\00\00\00\00\00\00\04\00\00\00\22Interest rate: slope 3 (SCALAR_7).\00\00\00\00\00\07r_three\00\00\00\00\04\00\00\00\22Interest rate: slope 2 (SCALAR_7).\00\00\00\00\00\05r_two\00\00\00\00\00\00\04\00\00\00\1fReactivity constant (SCALAR_7).\00\00\00\00\0areactivity\00\00\00\00\00\04\00\00\00!Supply cap in underlying stroops.\00\00\00\00\00\00\0asupply_cap\00\00\00\00\00\0b\00\00\00\1eTarget utilization (SCALAR_7).\00\00\00\00\00\04util\00\00\00\04\00\00\00\00\00\00\02\00Blend flash-loan callback (ModERC-3156 interface).\0a\0aCalled by the source pool with `exec_op(from, token, amount, fee=0)`.\0aPublic by ABI necessity; all legitimate paths reach it only via\0a`migrate \e2\86\92 source_pool.flash_loan`.  Guarded by `consume_staged_params`\0awhich enforces: NoStagedParams, source_pool auth, SamePoolNotAllowed,\0aAssetMismatch, AmountMismatch (see consume_staged_params doc above).\0a\0aCross-pool supply/borrow (slice 3), swap (slice 4), and walking skeleton\0a(slice 5) follow after the guard layer.\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04_fee\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\c5Stage params on `receiver` and call `source_pool.flash_loan` atomically.\0a\0aCall stack (no re-entry):\0amigrator.migrate \e2\86\92 receiver.stage_params (done) \e2\86\92 source_pool.flash_loan \e2\86\92 receiver.exec_op\00\00\00\00\00\00\07migrate\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05route\00\00\00\00\00\07\d0\00\00\00\0eMigrationRoute\00\00\00\00\00\00\00\00\00\07amounts\00\00\00\07\d0\00\00\00\10MigrationAmounts\00\00\00\00\00\00\00\00\00\00\03VStage migration params for the calling position owner.\0a\0aPublic entry point called by the `RefinanceMigrator` contract BEFORE `flash_loan`.\0aSeparated from the flash_loan invocation to avoid Soroban re-entry:\0a- Soroban prohibits a contract from having two frames on the call stack simultaneously.\0a- `migrate` on the receiver would be: receiver.migrate \e2\86\92 pool.flash_loan \e2\86\92 receiver.exec_op\0a(receiver appears twice \e2\86\92 re-entry error from the Soroban host).\0a- Fix: a separate `RefinanceMigrator` contract calls `receiver.stage_params` (frame A,\0acompletes), then calls `pool.flash_loan` (frame B \e2\86\92 receiver.exec_op frame C).\0aFrames A and C are sequential, not concurrent \e2\86\92 no re-entry.\0a\0aRequires auth from `route.from` (position owner signing the migration).\0aAnyone may call this, but the stored params are useless without source_pool calling exec_op.\00\00\00\00\00\0cstage_params\00\00\00\02\00\00\00\00\00\00\00\05route\00\00\00\00\00\07\d0\00\00\00\0eMigrationRoute\00\00\00\00\00\00\00\00\00\07amounts\00\00\00\07\d0\00\00\00\10MigrationAmounts\00\00\00\00\00\00\00\01\00\00\02JOne hop in an Aquarius `swap_chained` call.\0a\0aEncodes the real Aquarius router's per-hop tuple `(Vec<Address>, BytesN<32>, Address)`:\0a- `tokens`:    ordered token pair `[token_a, token_b]` (must be sorted per the router).\0a- `pool`:      pool index hash (identifies the specific pool for this token pair).\0a- `token_out`: which token in `tokens` to receive from this hop.\0a\0aTwo-hop example (PYUSD\e2\86\92USDC\e2\86\92EURC):\0a```text\0ahop1 = SwapHop { tokens: [PYUSD, USDC], pool: <pyusd_usdc_hash>, token_out: USDC }\0ahop2 = SwapHop { tokens: [USDC, EURC],  pool: <usdc_eurc_hash>,  token_out: EURC }\0a```\00\00\00\00\00\00\00\00\00\07SwapHop\00\00\00\00\03\00\00\00\afPool index hash (Aquarius identifies pools by `(tokens_salt, pool_index)` \e2\80\94 this is the\0apool-index portion, a `BytesN<32>` that uniquely selects a pool within a token pair).\00\00\00\00\04pool\00\00\03\ee\00\00\00 \00\00\00\1fToken to receive from this hop.\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00&Sorted token pair for the pool lookup.\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00TA Blend pool address. Distinct from `AssetAddr` to prevent pool/asset transposition.\00\00\00\00\00\00\00\08PoolAddr\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\000A token/asset address. Distinct from `PoolAddr`.\00\00\00\00\00\00\00\09AssetAddr\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00SNew-debt (PYUSD) amount in stroops.\0aDistinct from `CollateralAmt` and `OldDebtAmt`.\00\00\00\00\00\00\00\00\0aNewDebtAmt\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0b\00\00\00\01\00\00\00ROld-debt (EURC) amount in stroops.\0aDistinct from `CollateralAmt` and `NewDebtAmt`.\00\00\00\00\00\00\00\00\00\0aOldDebtAmt\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0b\00\00\00\01\00\00\00TThe staged payload bundling both structs \e2\80\94 what `stage` writes and `take` removes.\00\00\00\00\00\00\00\0cStagedParams\00\00\00\02\00\00\00\00\00\00\00\07amounts\00\00\00\07\d0\00\00\00\10MigrationAmounts\00\00\00\00\00\00\00\05route\00\00\00\00\00\07\d0\00\00\00\0eMigrationRoute\00\00\00\00\00\01\00\00\00\afCollateral (USDC) amount in stroops (7-decimal fixed-point).\0aDistinct from `NewDebtAmt` and `OldDebtAmt`; passing one where the other is expected\0ais a compile-time type error.\00\00\00\00\00\00\00\00\0dCollateralAmt\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\f7Stable topology chosen once per migration strategy and reused across invocations.\0a\0aThese fields are determined by the migration strategy (which pools, which assets, which\0arouter) and do not change between parameter computations for the same route.\00\00\00\00\00\00\00\00\0eMigrationRoute\00\00\00\00\00\08\00\00\00%Aquarius AMM router contract address.\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00FCollateral asset relocated between pools (USDC); also the flash asset.\00\00\00\00\00\0acollateral\00\00\00\00\07\d0\00\00\00\09AssetAddr\00\00\00\00\00\00APool that receives collateral and issues new debt (YieldBlox V2).\00\00\00\00\00\00\09dest_pool\00\00\00\00\00\07\d0\00\00\00\08PoolAddr\00\00\00.Position owner whose debt is being refinanced.\00\00\00\00\00\04from\00\00\00\13\00\00\00&Asset borrowed on `dest_pool` (PYUSD).\00\00\00\00\00\08new_debt\00\00\07\d0\00\00\00\09AssetAddr\00\00\00\00\00\00%Asset repaid on `source_pool` (EURC).\00\00\00\00\00\00\08old_debt\00\00\07\d0\00\00\00\09AssetAddr\00\00\00\00\00\00BPool that issues the flash loan and holds the old debt (Fixed V2).\00\00\00\00\00\0bsource_pool\00\00\00\07\d0\00\00\00\08PoolAddr\00\00\00\c2Ordered list of swap hops: first hop's token_in = new_debt; last hop's token_out = old_debt.\0aTwo-hop example: [SwapHop{[PYUSD,USDC], pool_hash_1, USDC}, SwapHop{[USDC,EURC], pool_hash_2, EURC}].\00\00\00\00\00\0aswap_chain\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07SwapHop\00\00\00\00\01\00\00\01\0cEphemeral amounts freshly computed seconds before submission and fixed at signing time.\0a\0aThese expire with the ledger: staleness is bounded by re-reading live reserve state\0aimmediately before construction and pinning all amounts here so they match signed auth entries.\00\00\00\00\00\00\00\10MigrationAmounts\00\00\00\06\00\00\00UN \e2\80\94 PYUSD to borrow on dest pool. Fixed at sign time; never re-capped in `exec_op`.\00\00\00\00\00\00\0dborrow_amount\00\00\00\00\00\07\d0\00\00\00\0aNewDebtAmt\00\00\00\00\003C \e2\80\94 USDC collateral to relocate (= flash amount).\00\00\00\00\0ecollateral_amt\00\00\00\00\07\d0\00\00\00\0dCollateralAmt\00\00\00\00\00\00\8fConservative floor on `dest_pool.reserve(collateral).c_factor` in SCALAR_7.\0aGuard rejects a reserve whose CF has degraded below this threshold.\00\00\00\00\06min_cf\00\00\00\00\00\0b\00\00\00NR_static \e2\80\94 minimum EURC out from the swap; also the settlement Repay amount.\00\00\00\00\00\10min_old_debt_out\00\00\07\d0\00\00\00\0aOldDebtAmt\00\00\00\00\01:\ce\b5 \e2\80\94 d-token share-alignment overage (capped); sizes the flash to a share boundary so\0a`from`'s flash liability clears to exactly 0. C/d_rate-dependent. Funded by the\0areceiver, not `from`. Caveat: assumes d_rate stable between off-chain read and\0aon-chain exec (holds within one tx). See \c2\a73.4 / interfaces.md \c2\a75.\00\00\00\00\00\0dshare_overage\00\00\00\00\00\07\d0\00\00\00\0dCollateralAmt\00\00\00\00\00\00\f5Unix timestamp deadline for the swap. Reserved for future use; the Aquarius router\0adoes not take a deadline parameter \e2\80\94 this field is retained in MigrationAmounts for\0aABI stability and potential future use with a deadline-aware router variant.\00\00\00\00\00\00\0dswap_deadline\00\00\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dReceiverError\00\00\00\00\00\00\08\00\00\009Guard: `exec_op` called with no staged params for `from`.\00\00\00\00\00\00\0eNoStagedParams\00\00\00\00\00\01\00\00\00FBusiness: aggregator delivered zero or negative tokens (actual \e2\89\a4 0).\00\00\00\00\00\0cSwapUnderMin\00\00\00\03\00\00\00JBusiness: `borrow_amount` is zero or dest pool has insufficient liquidity.\00\00\00\00\00\11BorrowUnavailable\00\00\00\00\00\00\04\00\00\00\22Guard: `source_pool == dest_pool`.\00\00\00\00\00\12SamePoolNotAllowed\00\00\00\00\00\05\00\00\00,Guard: flashed token \e2\89\a0 `route.collateral`.\00\00\00\0dAssetMismatch\00\00\00\00\00\00\06\00\00\00KGuard: flashed amount \e2\89\a0 `amounts.collateral_amt` (pool/caller tampering).\00\00\00\00\0eAmountMismatch\00\00\00\00\00\07\00\00\00MBusiness: on-chain collateral sufficiency check: C\c2\b7cf\c2\b7lf < N\c2\b7HF\c2\b7SCALAR_7.\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\08\00\00\00}Guard: staged params are internally inconsistent \e2\80\94 `eps < 0` or\0a`c_supply \e2\89\a4 0` (i.e. `share_overage \e2\89\a5 collateral_amt`).\00\00\00\00\00\00\0fMalformedParams\00\00\00\00\09")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
