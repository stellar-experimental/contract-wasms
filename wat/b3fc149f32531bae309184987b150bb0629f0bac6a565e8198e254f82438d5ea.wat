(module
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64) (result i64)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;27;) (func))
  (type (;28;) (func (param i32 i32 i32 i32 i64)))
  (type (;29;) (func (param i32) (result i32)))
  (type (;30;) (func (param i32 i64 i64) (result i32)))
  (type (;31;) (func (param i32 i64 i64)))
  (type (;32;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;33;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 4)))
  (import "i" "_" (func (;1;) (type 4)))
  (import "a" "0" (func (;2;) (type 4)))
  (import "i" "8" (func (;3;) (type 4)))
  (import "i" "7" (func (;4;) (type 4)))
  (import "l" "2" (func (;5;) (type 5)))
  (import "l" "1" (func (;6;) (type 5)))
  (import "l" "0" (func (;7;) (type 5)))
  (import "l" "_" (func (;8;) (type 14)))
  (import "x" "3" (func (;9;) (type 9)))
  (import "x" "4" (func (;10;) (type 9)))
  (import "i" "6" (func (;11;) (type 5)))
  (import "m" "9" (func (;12;) (type 14)))
  (import "v" "g" (func (;13;) (type 5)))
  (import "m" "a" (func (;14;) (type 22)))
  (import "x" "7" (func (;15;) (type 9)))
  (import "b" "j" (func (;16;) (type 5)))
  (import "d" "_" (func (;17;) (type 14)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049992)
  (global (;2;) i32 i32.const 1050000)
  (export "memory" (memory 0))
  (export "set_plan" (func 27))
  (export "on_flash_loan" (func 31))
  (export "init" (func 36))
  (export "_" (func 37))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 35 76 108 117 106 115 111)
  (func (;18;) (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 19
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
  (func (;19;) (type 0) (param i32 i32 i32)
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
    call 109
    block (result i64) ;; label = @1
      local.get 3
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      call 67
    end
    local.set 4
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
  (func (;20;) (type 23) (param i32 i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 70
    local.tee 3
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      i32.const 1049100
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049084
      i32.const 1048780
      call 123
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;21;) (type 17) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 0
    call 22
    local.get 0
    local.get 2
    call 23
    local.get 3
    call 69
    drop
  )
  (func (;22;) (type 3) (param i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 1048904
    call 61
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        call 49
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        local.get 1
        call 34
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;23;) (type 3) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 30
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
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
  (func (;24;) (type 0) (param i32 i32 i32)
    (local i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        call 22
        local.tee 3
        i64.const 2
        call 60
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        local.get 3
        i64.const 2
        call 59
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 25
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i32.const 48
        memory.copy
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 0) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 40
      i32.eq
      i32.eqz
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 0
    local.set 5
    i64.const 1
    local.set 7
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
      i32.const 1048832
      i32.const 5
      local.get 3
      i32.const 8
      i32.add
      i32.const 5
      call 75
      drop
      local.get 3
      i32.const 48
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 71
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 6
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 39
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 9
      local.get 3
      i64.load offset=64
      local.set 10
      local.get 3
      i32.const 48
      i32.add
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      call 71
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 11
      local.get 3
      i32.const 48
      i32.add
      local.get 3
      i32.const 40
      i32.add
      local.get 1
      call 71
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 5
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 11
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 9
      i64.store offset=24
      i64.const 0
      local.set 7
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;26;) (type 0) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 21
  )
  (func (;27;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    call 63
    block ;; label = @1
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 1
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 79
      i32.add
      local.get 5
      i32.const 8
      i32.add
      call 63
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 0
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 79
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call 39
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 3
      local.get 5
      i64.load offset=48
      local.set 4
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 79
      i32.add
      local.get 5
      i32.const 24
      i32.add
      call 63
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 4
      local.get 3
      local.get 5
      i64.load offset=40
      call 33
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;28;) (type 24) (param i32 i32 i32 i32 i32 i32 i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 2
    local.get 0
    call 66
    local.set 8
    local.get 3
    local.get 0
    call 66
    local.set 9
    local.get 4
    i64.load
    local.set 10
    local.get 5
    local.get 0
    call 65
    local.set 11
    local.get 7
    local.get 0
    local.get 6
    call 29
    i64.store offset=40
    local.get 7
    local.get 11
    i64.store offset=32
    local.get 7
    local.get 10
    i64.store offset=24
    local.get 7
    local.get 9
    i64.store offset=16
    local.get 7
    local.get 8
    i64.store offset=8
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 40
      i32.eq
      i32.eqz
      if ;; label = @2
        local.get 7
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
        br 1 (;@1;)
      end
    end
    local.get 7
    i32.const 88
    i32.add
    local.get 7
    i32.const 48
    i32.add
    local.get 7
    i32.const 88
    i32.add
    local.get 7
    i32.const 8
    i32.add
    local.get 7
    i32.const 48
    i32.add
    call 43
    i32.const 0
    local.get 7
    i32.load offset=108
    local.tee 4
    local.get 7
    i32.load offset=104
    local.tee 3
    i32.sub
    local.tee 2
    local.get 2
    local.get 4
    i32.gt_u
    select
    local.set 4
    local.get 3
    i32.const 3
    i32.shl
    local.tee 2
    local.get 7
    i32.load offset=88
    i32.add
    local.set 3
    local.get 7
    i32.load offset=96
    local.get 2
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 3
        local.get 2
        local.get 0
        call 65
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 7
    i32.const 48
    i32.add
    i32.const 5
    call 73
    local.set 8
    local.get 7
    local.get 0
    i32.const 1048872
    i32.const 28
    call 51
    i64.store offset=48
    local.get 0
    local.get 1
    local.get 7
    i32.const 48
    i32.add
    local.get 8
    call 20
    local.set 8
    local.get 7
    i32.const 112
    i32.add
    global.set 0
    local.get 8
  )
  (func (;29;) (type 3) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 18
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
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
  (func (;30;) (type 0) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 72
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
      local.get 1
      local.get 2
      call 40
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 2
      i64.load offset=32
      local.set 7
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 40
      i32.add
      local.get 1
      call 72
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
      i32.const 24
      i32.add
      local.get 1
      call 72
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
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
      i32.const 1048832
      i32.const 5
      local.get 3
      i32.const 8
      i32.add
      i32.const 5
      call 74
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;31;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
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
    local.get 4
    i64.store offset=40
    local.get 5
    i32.const 48
    i32.add
    local.get 5
    i32.const 95
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call 63
    block ;; label = @1
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call 63
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 1
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 24
      i32.add
      call 39
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 0
      local.get 5
      i64.load offset=64
      local.set 2
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 32
      i32.add
      call 39
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 3
      local.get 5
      i64.load offset=64
      local.set 4
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 40
      i32.add
      call 62
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      local.get 2
      local.get 0
      local.get 4
      local.get 3
      local.get 1
      call 32
      drop
      local.get 5
      i32.const 1
      i32.store8 offset=48
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 95
      i32.add
      call 64
      local.set 1
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;32;) (type 25) (param i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 3
    i64.store offset=24
    local.get 7
    local.get 2
    i64.store offset=16
    local.get 7
    local.get 1
    i64.store offset=8
    local.get 7
    i32.const 191
    i32.add
    call 50
    local.get 7
    i32.const 80
    i32.add
    local.get 7
    i32.const 191
    i32.add
    i32.const 1
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=80
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 7
          i32.const 32
          i32.add
          local.get 7
          i32.const 96
          i32.add
          i32.const 48
          memory.copy
          local.get 7
          local.get 7
          i32.const 191
          i32.add
          local.get 7
          i32.const 8
          i32.add
          call 53
          i64.store offset=144
          local.get 7
          local.get 7
          i32.const 191
          i32.add
          call 57
          i64.const 300
          i64.add
          i64.store offset=152
          local.get 7
          local.get 7
          i32.const 191
          i32.add
          call 48
          i64.store offset=80
          local.get 7
          local.get 7
          i32.const 191
          i32.add
          call 56
          i32.const 100
          i32.add
          i32.store offset=176
          local.get 7
          i32.const 144
          i32.add
          local.get 7
          i32.const 80
          i32.add
          local.get 7
          i32.const 56
          i32.add
          local.tee 8
          local.get 7
          i32.const 16
          i32.add
          local.get 7
          i32.const 176
          i32.add
          call 54
          local.get 7
          local.get 7
          i32.const 191
          i32.add
          call 48
          i64.store offset=80
          local.get 7
          i32.const 191
          i32.add
          local.get 8
          local.get 7
          i32.const 16
          i32.add
          i32.const 1048944
          local.get 7
          i32.const -64
          i32.sub
          local.get 7
          i32.const 80
          i32.add
          local.get 7
          i32.const 152
          i32.add
          call 28
          drop
          local.get 7
          local.get 3
          local.get 5
          i64.add
          local.get 2
          local.get 4
          i64.add
          local.tee 3
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 2
          i64.store offset=168
          local.get 7
          local.get 3
          i64.store offset=160
          local.get 7
          local.get 7
          i32.const 191
          i32.add
          call 48
          i64.store offset=176
          local.get 7
          i32.const 80
          i32.add
          local.get 7
          i32.const 144
          i32.add
          local.get 7
          i32.const 176
          i32.add
          call 55
          local.get 7
          i64.load offset=80
          local.tee 1
          local.get 3
          i64.lt_u
          local.tee 8
          local.get 7
          i64.load offset=88
          local.tee 4
          local.get 2
          i64.lt_s
          local.get 2
          local.get 4
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 7
          i64.load offset=32
          local.get 1
          local.get 3
          i64.sub
          i64.gt_u
          local.get 4
          local.get 2
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.tee 3
          local.get 7
          i64.load offset=40
          local.tee 2
          i64.lt_s
          local.get 2
          local.get 3
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          i32.const 0
          i32.store offset=96
          local.get 7
          i32.const 1
          i32.store offset=84
          local.get 7
          i32.const 1048992
          i32.store offset=80
          local.get 7
          i64.const 4
          i64.store offset=88 align=4
          local.get 7
          i32.const 80
          i32.add
          i32.const 1049000
          call 116
          unreachable
        end
        i32.const 1048912
        i32.const 11
        i32.const 1048924
        call 122
        unreachable
      end
      local.get 7
      i32.const 0
      i32.store offset=96
      local.get 7
      i32.const 1
      i32.store offset=84
      local.get 7
      i32.const 1049060
      i32.store offset=80
      local.get 7
      i64.const 4
      i64.store offset=88 align=4
      local.get 7
      i32.const 80
      i32.add
      i32.const 1049068
      call 116
      unreachable
    end
    local.get 7
    local.get 7
    i32.const 191
    i32.add
    call 48
    i64.store offset=80
    local.get 7
    local.get 7
    i32.const 191
    i32.add
    call 56
    i32.const 100
    i32.add
    i32.store offset=176
    local.get 7
    i32.const 144
    i32.add
    local.get 7
    i32.const 80
    i32.add
    local.get 7
    i32.const 72
    i32.add
    local.get 7
    i32.const 160
    i32.add
    local.get 7
    i32.const 176
    i32.add
    call 54
    local.get 7
    i32.const 191
    i32.add
    call 50
    local.get 7
    i32.const 191
    i32.add
    local.get 7
    i32.const 191
    i32.add
    local.get 7
    call 22
    i64.const 2
    call 68
    drop
    local.get 7
    i32.const 192
    i32.add
    global.set 0
    i32.const 1
  )
  (func (;33;) (type 26) (param i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    i32.const 8
    i32.add
    call 58
    local.get 6
    local.get 4
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=48
    local.get 6
    local.get 1
    i64.store offset=40
    local.get 6
    local.get 0
    i64.store offset=32
    local.get 6
    local.get 5
    i64.store offset=56
    local.get 6
    i32.const 79
    i32.add
    call 50
    local.get 6
    i32.const 79
    i32.add
    i32.const 1
    local.get 6
    i32.const 16
    i32.add
    call 26
    local.get 6
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;34;) (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 72
    local.get 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        local.get 1
        local.get 3
        i32.const 1
        call 73
        local.set 4
        i64.const 0
        br 1 (;@1;)
      end
      call 101
      local.set 4
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049143
    i32.const 15
    call 121
  )
  (func (;36;) (type 9) (result i64)
    i64.const 2
  )
  (func (;37;) (type 27)
    nop
  )
  (func (;38;) (type 15) (param i32)
    unreachable
  )
  (func (;39;) (type 0) (param i32 i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
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
            i32.const 16
            i32.add
            local.get 3
            call 103
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 80
          local.set 4
          local.get 1
          local.get 3
          call 81
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      call 101
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;40;) (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 41
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
  (func (;41;) (type 0) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call 110
    block (result i64) ;; label = @1
      local.get 3
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 88
    end
    local.set 4
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
  (func (;42;) (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 97
    local.get 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 98
        local.get 3
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 3
          i64.load offset=24
          call 77
          local.set 4
          i64.const 0
          br 2 (;@1;)
        end
        call 101
        local.set 4
        i64.const 1
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      call 95
      local.set 4
      i64.const 0
    end
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 16) (param i32 i32 i32 i32 i32)
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
    local.get 3
    local.get 4
    i32.gt_u
    select
    i32.store offset=20
  )
  (func (;44;) (type 0) (param i32 i32 i32)
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
    call 45
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 0) (param i32 i32 i32)
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
    call 96
    block (result i64) ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 4
        local.get 2
        call 94
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
    end
    local.set 5
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
  (func (;46;) (type 28) (param i32 i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 90
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 39
    local.get 5
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1049224
      i32.const 43
      local.get 5
      i32.const 16
      i32.add
      i32.const 1049208
      i32.const 1049160
      call 123
      unreachable
    end
    local.get 5
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 17) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 90
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049224
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049208
      i32.const 1049160
      call 123
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 6) (param i32) (result i64)
    local.get 0
    call 89
  )
  (func (;49;) (type 6) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;50;) (type 15) (param i32)
    nop
  )
  (func (;51;) (type 10) (param i32 i32 i32) (result i64)
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
    call 44
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
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
  (func (;52;) (type 3) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 40
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
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
  (func (;53;) (type 3) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;54;) (type 16) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i32.const 8
    i32.add
    local.tee 6
    i32.const 1049176
    i32.const 7
    call 51
    i64.store offset=8
    local.get 1
    i64.load
    local.set 7
    local.get 2
    i64.load
    local.set 8
    local.get 5
    local.get 6
    local.get 3
    call 52
    i64.store offset=32
    local.get 5
    local.get 8
    i64.store offset=24
    local.get 5
    local.get 7
    i64.store offset=16
    local.get 5
    local.get 4
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.eq
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            i32.add
            local.get 5
            i32.const 16
            i32.add
            local.get 1
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
        local.get 6
        local.get 0
        local.get 5
        i32.const 8
        i32.add
        local.get 6
        local.get 5
        i32.const 48
        i32.add
        i32.const 4
        call 91
        call 47
        local.get 5
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 5
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
  )
  (func (;55;) (type 0) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    i32.const 1049183
    i32.const 7
    call 51
    i64.store
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    local.get 1
    local.get 3
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 91
    call 46
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 29) (param i32) (result i32)
    local.get 0
    call 86
    call 102
  )
  (func (;57;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 87
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 42
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 2
      i64.store offset=16
      i32.const 1049224
      i32.const 43
      local.get 1
      i32.const 16
      i32.add
      i32.const 1049268
      i32.const 1049192
      call 123
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;58;) (type 15) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 79
    drop
  )
  (func (;59;) (type 7) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 83
  )
  (func (;60;) (type 30) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 84
    call 104
  )
  (func (;61;) (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 44
    i64.const 1
    local.set 4
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      local.get 4
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
  (func (;62;) (type 0) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    local.get 0
    local.get 2
    i64.load
    local.tee 4
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
    else
      local.get 3
    end
    i64.store
  )
  (func (;63;) (type 0) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    local.get 0
    local.get 2
    i64.load
    local.tee 4
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
    else
      local.get 3
    end
    i64.store
  )
  (func (;64;) (type 3) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;65;) (type 3) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;66;) (type 3) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 52
  )
  (func (;67;) (type 8) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 78
  )
  (func (;68;) (type 7) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 82
  )
  (func (;69;) (type 11) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 85
  )
  (func (;70;) (type 11) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 90
  )
  (func (;71;) (type 0) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    local.get 0
    local.get 1
    i64.load
    local.tee 4
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
    else
      local.get 3
    end
    i64.store
  )
  (func (;72;) (type 0) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;73;) (type 10) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 91
  )
  (func (;74;) (type 19) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 92
  )
  (func (;75;) (type 20) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 93
  )
  (func (;76;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049284
    i32.const 15
    call 121
  )
  (func (;77;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;78;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;79;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;80;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call 3
  )
  (func (;81;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call 4
  )
  (func (;82;) (type 7) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;83;) (type 7) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;84;) (type 7) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 7
  )
  (func (;85;) (type 11) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 8
  )
  (func (;86;) (type 6) (param i32) (result i64)
    call 9
  )
  (func (;87;) (type 6) (param i32) (result i64)
    call 10
  )
  (func (;88;) (type 7) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;89;) (type 6) (param i32) (result i64)
    call 15
  )
  (func (;90;) (type 11) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 17
  )
  (func (;91;) (type 10) (param i32 i32 i32) (result i64)
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
  (func (;92;) (type 19) (param i32 i32 i32 i32 i32) (result i64)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
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
    call 12
  )
  (func (;93;) (type 20) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 3
    local.get 5
    i32.ne
    if ;; label = @1
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
    call 14
  )
  (func (;94;) (type 10) (param i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;95;) (type 4) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;96;) (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 9
      i32.le_u
      if ;; label = @2
        i64.const 0
        local.set 4
        loop ;; label = @3
          local.get 2
          i32.eqz
          if ;; label = @4
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
          call 105
          local.get 3
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 3
            i64.load8_u offset=9
            local.get 4
            i64.const 6
            i64.shl
            i64.or
            local.set 4
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
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
  (func (;97;) (type 12) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    local.get 0
    local.get 1
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      local.get 2
    end
    i64.store
  )
  (func (;98;) (type 12) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    local.get 0
    local.get 1
    i64.const 255
    i64.and
    i64.const 64
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      local.get 2
    end
    i64.store
  )
  (func (;99;) (type 13) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049604
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049644
    i32.store
  )
  (func (;100;) (type 13) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049684
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049724
    i32.store
  )
  (func (;101;) (type 9) (result i64)
    i64.const 34359740419
  )
  (func (;102;) (type 21) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;103;) (type 12) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;104;) (type 21) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;105;) (type 13) (param i32 i32)
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      drop
      block ;; label = @2
        local.get 1
        i32.const 48
        i32.sub
        i32.const 255
        i32.and
        i32.const 10
        i32.ge_u
        if ;; label = @3
          local.get 1
          i32.const 65
          i32.sub
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 97
          i32.sub
          i32.const 255
          i32.and
          i32.const 26
          i32.ge_u
          if ;; label = @4
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const 59
          i32.sub
          br 2 (;@1;)
        end
        local.get 1
        i32.const 46
        i32.sub
        br 1 (;@1;)
      end
      local.get 1
      i32.const 53
      i32.sub
    end
    local.set 1
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 1
    i32.store8 offset=1
  )
  (func (;106;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call 113
  )
  (func (;107;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 3
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 118
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;108;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=40
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=44
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1049580
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 4
            i32.store offset=108
            local.get 2
            i32.const 4
            i32.store offset=100
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const 40
            i32.add
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 107
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=48
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 100
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=64 align=4
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1049524
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 4
            i32.store offset=108
            local.get 2
            i32.const 5
            i32.store offset=100
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const -64
            i32.sub
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 107
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=52
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 100
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=56 align=4
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 52
          i32.add
          call 99
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=64 align=4
          local.get 2
          i32.const 3
          i32.store offset=76
          local.get 2
          i32.const 1049496
          i32.store offset=72
          local.get 2
          i64.const 2
          i64.store offset=84 align=4
          local.get 2
          i32.const 5
          i32.store offset=108
          local.get 2
          i32.const 5
          i32.store offset=100
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          i32.store offset=80
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=104
          local.get 2
          local.get 2
          i32.const 56
          i32.add
          i32.store offset=96
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 107
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=56
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 99
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=64 align=4
        local.get 2
        i32.const 3
        i32.store offset=76
        local.get 2
        i32.const 1049556
        i32.store offset=72
        local.get 2
        i64.const 2
        i64.store offset=84 align=4
        local.get 2
        i32.const 5
        i32.store offset=108
        local.get 2
        i32.const 4
        i32.store offset=100
        local.get 2
        local.get 2
        i32.const 96
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const -64
        i32.sub
        i32.store offset=104
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=96
        local.get 1
        local.get 2
        i32.const 72
        i32.add
        call 107
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      call 100
      local.get 2
      local.get 2
      i64.load
      i64.store offset=64 align=4
      local.get 2
      i32.const 3
      i32.store offset=76
      local.get 2
      i32.const 1049524
      i32.store offset=72
      local.get 2
      i64.const 2
      i64.store offset=84 align=4
      local.get 2
      i32.const 4
      i32.store offset=108
      local.get 2
      i32.const 5
      i32.store offset=100
      local.get 2
      local.get 2
      i32.const 96
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 44
      i32.add
      i32.store offset=104
      local.get 2
      local.get 2
      i32.const -64
      i32.sub
      i32.store offset=96
      local.get 1
      local.get 2
      i32.const 72
      i32.add
      call 107
    end
    local.set 0
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;109;) (type 12) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    local.get 0
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      local.get 2
    end
    i64.store
  )
  (func (;110;) (type 31) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      i64.const 63
      i64.shr_s
      local.get 2
      i64.xor
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;111;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;112;) (type 32) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 11
        i32.const 45
        local.set 12
        local.get 5
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 11
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 12
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 5
      i32.add
    end
    local.set 10
    block ;; label = @1
      local.get 11
      i32.const 8388608
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ge_u
        if ;; label = @3
          local.get 2
          local.get 3
          call 120
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.eqz
        if ;; label = @3
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 8
        block ;; label = @3
          local.get 3
          i32.const 4
          i32.lt_u
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 9
          i32.const 0
          local.set 1
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 1
            local.get 2
            local.get 7
            i32.add
            local.tee 6
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 6
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 6
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 6
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 9
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 7
        i32.add
        local.set 6
        loop ;; label = @3
          local.get 1
          local.get 6
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 8
          i32.const 1
          i32.sub
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 10
      i32.add
      local.set 10
    end
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 9
      local.get 10
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 11
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 9
              local.get 10
              i32.sub
              local.set 13
              i32.const 0
              local.set 1
              i32.const 0
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 13
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 13
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 9
              end
              local.get 11
              i32.const 2097151
              i32.and
              local.set 10
              local.get 0
              i32.load offset=4
              local.set 8
              local.get 0
              i32.load
              local.set 7
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 9
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 6
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 7
                local.get 10
                local.get 8
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 14
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 6
            local.get 0
            i32.load
            local.tee 7
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 12
            local.get 2
            local.get 3
            call 119
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 9
            local.get 10
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 6
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 7
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          local.get 7
          local.get 8
          local.get 12
          local.get 2
          local.get 3
          call 119
          br_if 2 (;@1;)
          local.get 7
          local.get 4
          local.get 5
          local.get 8
          i32.load offset=12
          call_indirect (type 2)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 13
          local.get 9
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 6
            local.get 0
            local.get 2
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 7
            local.get 10
            local.get 8
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        i32.const 1
        local.set 6
        local.get 7
        local.get 4
        local.get 5
        local.get 8
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 6
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 7
      local.get 12
      local.get 2
      local.get 3
      call 119
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      local.get 7
      i32.load offset=12
      call_indirect (type 2)
      local.set 6
    end
    local.get 6
  )
  (func (;113;) (type 2) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call 114
  )
  (func (;114;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 8
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 6
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  local.get 1
                  local.get 2
                  call 120
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 2
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 7
                block ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.lt_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    i32.const 0
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 6
                  i32.const 0
                  local.set 3
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 3
                    local.get 1
                    local.get 5
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
                    local.get 6
                    local.get 5
                    i32.const 4
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 7
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 5
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 3
                  local.get 4
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 7
                  i32.const 1
                  i32.sub
                  local.tee 7
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 1
              local.get 2
              i32.add
              local.set 7
              i32.const 0
              local.set 2
              local.get 1
              local.set 4
              local.get 6
              local.set 5
              loop ;; label = @6
                local.get 4
                local.tee 3
                local.get 7
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 5
                i32.const 1
                i32.sub
                local.tee 5
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 5
          end
          local.get 6
          local.get 5
          i32.sub
          local.set 3
        end
        local.get 3
        local.get 0
        i32.load16_u offset=12
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i32.sub
        local.set 9
        i32.const 0
        local.set 3
        i32.const 0
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 9
            local.set 6
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 6
        end
        local.get 8
        i32.const 2097151
        i32.and
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 5
        local.get 0
        i32.load
        local.set 0
        loop ;; label = @3
          local.get 3
          i32.const 65535
          i32.and
          local.get 6
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 0
            local.get 7
            local.get 5
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 0
        local.get 1
        local.get 2
        local.get 5
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        i32.const 0
        local.set 3
        local.get 9
        local.get 6
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 3
          i32.const 65535
          i32.and
          local.tee 6
          local.get 2
          i32.lt_u
          local.set 4
          local.get 2
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          local.get 7
          local.get 5
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 2)
      local.set 4
    end
    local.get 4
  )
  (func (;115;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 114
  )
  (func (;116;) (type 13) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call 38
    unreachable
  )
  (func (;117;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 10
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 5
      local.get 5
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 0
      i32.const 1000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 10
      local.set 2
      loop ;; label = @2
        local.get 4
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 6
        i32.const 4
        i32.sub
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 3
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1049764 align=1
        i32.store16 align=1
        local.get 6
        i32.const 2
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1049764 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.set 6
        local.get 3
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 3
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 4
      i32.const 6
      i32.add
      i32.add
      local.get 3
      local.get 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1049764 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 5
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 4
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1049765
      i32.store8
    end
    local.get 1
    local.get 5
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 4
    i32.const 6
    i32.add
    local.get 2
    i32.add
    i32.const 10
    local.get 2
    i32.sub
    call 112
    local.set 0
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;118;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i64.const 3758096416
    i64.store offset=8 align=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 9
            if ;; label = @5
              local.get 2
              i32.load offset=20
              local.tee 1
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=12
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
            local.tee 1
            local.get 0
            i32.const 3
            i32.shl
            local.tee 0
            i32.add
            local.set 4
            local.get 0
            i32.const 8
            i32.sub
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.set 6
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load
                local.get 0
                i32.load
                local.get 5
                local.get 3
                i32.load offset=4
                i32.load offset=12
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                br 5 (;@1;)
              end
              i32.const 1
              local.get 1
              i32.load
              local.get 3
              local.get 1
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 1)
              br_if 4 (;@1;)
              drop
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 4
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              i32.ne
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 1
          i32.const 24
          i32.mul
          local.set 10
          local.get 1
          i32.const 1
          i32.sub
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.load offset=8
          local.set 7
          local.get 2
          i32.load
          local.set 0
          i32.const 0
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 0
            local.set 4
            i32.const 0
            local.set 8
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 9
                  i32.add
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.load16_u
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 10
                i32.add
                i32.load16_u
                local.set 8
                br 1 (;@5;)
              end
              local.get 7
              local.get 1
              i32.const 12
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 8
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load16_u
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 2
                i32.add
                i32.load16_u
                local.set 4
                br 1 (;@5;)
              end
              local.get 7
              local.get 1
              i32.const 4
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 4
            end
            local.get 3
            local.get 4
            i32.store16 offset=14
            local.get 3
            local.get 8
            i32.store16 offset=12
            local.get 3
            local.get 1
            i32.const 20
            i32.add
            i32.load
            i32.store offset=8
            i32.const 1
            local.get 7
            local.get 1
            i32.const 16
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            local.tee 1
            i32.load
            local.get 3
            local.get 1
            i32.load offset=4
            call_indirect (type 1)
            br_if 3 (;@1;)
            drop
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 5
            i32.const 24
            i32.add
            local.tee 5
            local.get 10
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 6
      end
      block ;; label = @2
        local.get 6
        local.get 2
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.get 2
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 3
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;119;) (type 33) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;120;) (type 1) (param i32 i32) (result i32)
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
        local.tee 5
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i32.sub
        local.tee 7
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 7
        i32.const 3
        i32.and
        local.set 8
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        local.get 0
        local.get 2
        i32.ne
        if ;; label = @3
          i32.const 0
          local.set 1
          i32.const 0
          local.set 4
          local.get 0
          local.get 2
          i32.sub
          local.tee 3
          i32.const -4
          i32.le_u
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 4
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
              local.get 4
              i32.const 4
              i32.add
              local.tee 4
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 4
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
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 5
        i32.add
        local.set 3
        block ;; label = @3
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 7
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 8
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
          local.get 8
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
        local.get 7
        i32.const 2
        i32.shr_u
        local.set 5
        local.get 1
        local.get 6
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 3
          local.set 7
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 192
          local.get 5
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 8
          block ;; label = @4
            local.get 6
            i32.const 2
            i32.shl
            local.tee 9
            i32.const 1008
            i32.and
            local.tee 1
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            local.get 7
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 7
            local.set 1
            loop ;; label = @5
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
              local.get 1
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
          local.get 5
          local.get 6
          i32.sub
          local.set 5
          local.get 7
          local.get 9
          i32.add
          local.set 3
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
          local.get 4
          i32.add
          local.set 4
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
        end
        block (result i32) ;; label = @3
          local.get 7
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
          local.tee 1
          local.get 8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.load offset=4
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
          local.get 1
          i32.add
          local.tee 1
          local.get 8
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          drop
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
        end
        local.tee 1
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
        local.get 4
        i32.add
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      i32.eqz
      if ;; label = @2
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 3
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.lt_u
        if ;; label = @3
          i32.const 0
          local.set 4
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 5
        i32.const 0
        local.set 4
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 4
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
          local.set 4
          local.get 5
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 4
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.sub
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 4
  )
  (func (;121;) (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;122;) (type 0) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1049968
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 116
    unreachable
  )
  (func (;123;) (type 16) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1049976
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 116
    unreachable
  )
  (data (;0;) (i32.const 1048576) "/home/adam/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-20.5.0/src/env.rs\00/home/adam/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-20.5.0/src/ledger.rs\00src/lib.rs\00\00\00\00\00\10\00]\00\00\00w\01\00\00\0e\00\00\00initiatormin_profitpathpoolrouter\00\00\00\dc\00\10\00\09\00\00\00\e5\00\10\00\0a\00\00\00\ef\00\10\00\04\00\00\00\f3\00\10\00\04\00\00\00\f7\00\10\00\06\00\00\00swap_exact_tokens_for_tokensPlanD\01\10\00\04\00\00\00No Plan Set\00\bf\00\10\00\0a\00\00\00`\00\00\00H")
  (data (;1;) (i32.const 1048960) "Arb Failed: Profit below minimum\80\01\10\00 \00\00\00\bf\00\10\00\0a\00\00\00\8f\00\00\00\0e\00\00\00Arb Failed: Insufficient funds to repay loan\b8\01\10\00,\00\00\00\bf\00\10\00\0a\00\00\00\89\00\00\00\0d")
  (data (;2;) (i32.const 1049092) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\00\00\10\00]\00\00\00w\01\00\00\0e\00\00\00approvebalance\00\00^\00\10\00`\00\00\00U\00\00\00\0e")
  (data (;3;) (i32.const 1049216) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth)Error(, \00\8f\03\10\00\06\00\00\00\95\03\10\00\02\00\00\00\8e\03\10\00\01\00\00\00, #\00\8f\03\10\00\06\00\00\00\b0\03\10\00\03\00\00\00\8e\03\10\00\01\00\00\00Error(#\00\cc\03\10\00\07\00\00\00\95\03\10\00\02\00\00\00\8e\03\10\00\01\00\00\00\cc\03\10\00\07\00\00\00\b0\03\10\00\03\00\00\00\8e\03\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\d3\02\10\00\de\02\10\00\e9\02\10\00\f5\02\10\00\01\03\10\00\0e\03\10\00\1b\03\10\00(\03\10\005\03\10\00C\03\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00Q\03\10\00Y\03\10\00_\03\10\00f\03\10\00m\03\10\00s\03\10\00y\03\10\00\7f\03\10\00\85\03\10\00\8a\03\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899: \00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00l\05\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_plan\00\00\00\05\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07ArbPlan\00\00\00\00\05\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Plan\00\00\00\00\00\00\00\00\00\00\00\0don_flash_loan\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0a_initiator\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\05_data\00\00\00\00\00\00\0e\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.1 (ed61e7d7e 2025-11-07)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
