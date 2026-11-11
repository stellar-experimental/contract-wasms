(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i32 i32 i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i32 i32 i64 i64)))
  (type (;24;) (func (param i32 i64 i64)))
  (type (;25;) (func (param i32 i32 i32 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i64) (result i32)))
  (type (;28;) (func (param i64 i32 i32)))
  (type (;29;) (func (param i64 i64 i64)))
  (type (;30;) (func (param i32 i64 i64) (result i64)))
  (type (;31;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "g" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 5)))
  (import "v" "h" (func (;2;) (type 5)))
  (import "b" "3" (func (;3;) (type 0)))
  (import "b" "j" (func (;4;) (type 0)))
  (import "b" "e" (func (;5;) (type 0)))
  (import "i" "1" (func (;6;) (type 2)))
  (import "i" "_" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 2)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "m" "5" (func (;10;) (type 0)))
  (import "m" "6" (func (;11;) (type 0)))
  (import "x" "5" (func (;12;) (type 2)))
  (import "i" "8" (func (;13;) (type 2)))
  (import "i" "7" (func (;14;) (type 2)))
  (import "i" "5" (func (;15;) (type 2)))
  (import "i" "4" (func (;16;) (type 2)))
  (import "l" "2" (func (;17;) (type 0)))
  (import "l" "1" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "l" "_" (func (;20;) (type 5)))
  (import "v" "d" (func (;21;) (type 0)))
  (import "x" "3" (func (;22;) (type 8)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "i" "3" (func (;24;) (type 0)))
  (import "i" "9" (func (;25;) (type 13)))
  (import "i" "a" (func (;26;) (type 2)))
  (import "a" "3" (func (;27;) (type 2)))
  (import "x" "7" (func (;28;) (type 8)))
  (import "d" "_" (func (;29;) (type 5)))
  (import "m" "1" (func (;30;) (type 0)))
  (import "m" "4" (func (;31;) (type 0)))
  (import "m" "3" (func (;32;) (type 2)))
  (import "m" "_" (func (;33;) (type 8)))
  (import "m" "0" (func (;34;) (type 5)))
  (import "x" "0" (func (;35;) (type 0)))
  (import "v" "1" (func (;36;) (type 0)))
  (import "v" "3" (func (;37;) (type 2)))
  (import "v" "_" (func (;38;) (type 8)))
  (import "d" "0" (func (;39;) (type 5)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049372)
  (export "memory" (memory 0))
  (export "__constructor" (func 68))
  (export "exec_op" (func 69))
  (export "r" (func 70))
  (export "s" (func 71))
  (export "t" (func 72))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func 67 114 88 123 111 121 111)
  (func (;40;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1049260
            call 84
            local.get 1
            i32.load offset=16
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049248
          call 84
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        call 81
        local.get 0
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i32.const 1
            call 91
            local.set 3
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 34359740419
          local.set 3
          i64.const 1
        end
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;41;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048777
        call 40
        local.tee 3
        i64.const 2
        call 77
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 76
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 90
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
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
  (func (;42;) (type 20) (param i32 i32 i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 95
    drop
  )
  (func (;43;) (type 6) (param i32) (result i64)
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
    i64.load offset=8
    i64.store offset=8
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
  (func (;44;) (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    local.get 2
    call 81
    local.get 1
    call 43
    local.set 7
    local.get 4
    local.get 3
    call 78
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
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
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 89
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 3
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
    local.set 2
    local.get 3
    i32.const 3
    i32.shl
    local.set 1
    local.get 4
    i32.load offset=80
    local.set 3
    local.get 4
    i32.load offset=72
    local.set 5
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.get 1
        local.get 3
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 91
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    i32.const 1048800
    i64.load
    local.get 6
    call 106
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049404
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049388
      i32.const 1049372
      call 120
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
  (func (;45;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    call 112
    call 99
    local.tee 3
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      call 46
      unreachable
    end
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 21)
    i64.const 30064771075
    call 104
    unreachable
  )
  (func (;47;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    call 112
    call 99
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 82
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      call 46
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 22) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 2
    call 112
    call 99
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 90
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      call 46
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 1) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    call 112
    call 99
    local.tee 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      call 46
      unreachable
    end
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;50;) (type 23) (param i32 i32 i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=8
    local.get 5
    local.get 3
    i64.store
    local.get 1
    i64.load
    local.set 3
    local.get 2
    i64.load
    local.set 4
    local.get 5
    local.get 5
    call 78
    i64.store offset=40
    local.get 5
    local.get 4
    i64.store offset=32
    local.get 5
    local.get 3
    i64.store offset=24
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 5
        i32.const 48
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.const 72
    i32.add
    local.tee 1
    local.get 5
    i32.const 48
    i32.add
    local.tee 2
    local.get 1
    local.get 5
    i32.const 24
    i32.add
    local.get 2
    call 89
    local.get 5
    i32.load offset=92
    local.tee 1
    local.get 5
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 6
    i32.const 0
    local.get 1
    local.get 6
    i32.ge_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.set 2
    local.get 5
    i32.load offset=80
    local.set 6
    local.get 5
    i32.load offset=72
    local.set 7
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        local.get 7
        i32.add
        local.get 2
        local.get 6
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    i64.const 65154533130155790
    local.get 5
    i32.const 48
    i32.add
    i32.const 3
    call 91
    call 51
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;51;) (type 24) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.set 8
    local.get 3
    call 38
    i64.store offset=40
    local.get 3
    local.get 2
    i64.store offset=32
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 8
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=48
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.const 56
    i32.add
    local.tee 0
    i32.store offset=12
    local.get 4
    local.get 3
    i32.const 48
    i32.add
    local.tee 5
    i32.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.tee 6
    i32.load offset=4
    local.get 6
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
    local.set 6
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 5
    i32.store offset=12
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 7
    i32.store offset=8
    local.get 0
    local.get 0
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    local.get 0
    local.get 5
    local.get 7
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
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load offset=76
    local.tee 0
    local.get 3
    i32.load offset=72
    local.tee 5
    i32.sub
    local.tee 4
    i32.const 0
    local.get 0
    local.get 4
    i32.ge_u
    select
    local.set 0
    local.get 3
    i32.load offset=64
    local.get 5
    i32.const 40
    i32.mul
    i32.add
    local.set 4
    local.get 3
    i32.load offset=56
    local.get 5
    i32.const 3
    i32.shl
    i32.add
    local.set 5
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 5
        local.get 4
        call 55
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 4
        i32.const 40
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.const 48
    i32.add
    i32.const 1
    call 91
    call 105
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;52;) (type 14) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    local.get 0
    i64.load
    local.tee 3
    local.get 2
    i64.load
    call 21
    i64.const 2
    i64.eq
    if ;; label = @1
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      i64.load
      call 93
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 10) (param i32 i32 i32)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 7) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    loop (result i64) ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      if (result i64) ;; label = @2
        global.get 0
        i32.const 32
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 75
        local.get 0
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 0
        i64.load offset=24
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.add
        local.get 0
        local.get 3
        i32.add
        i32.load8_u
        i32.const 90
        i32.xor
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
  )
  (func (;55;) (type 6) (param i32) (result i64)
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
            i32.const 1049276
            call 84
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
            i32.const 1049508
            i32.const 3
            local.get 4
            i32.const 8
            i32.add
            i32.const 3
            call 102
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
              i32.const 1049640
              i32.const 2
              local.get 1
              i32.const 2
              call 102
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
          i32.const 1049304
          call 84
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
          call 83
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
            i32.const 1049548
            i32.const 2
            local.get 1
            i32.const 2
            call 102
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
        i32.const 1049340
        call 84
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
        call 83
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
          i32.const 1049584
          i32.const 3
          local.get 4
          i32.const 3
          call 102
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
      call 85
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
  (func (;56;) (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load
        local.get 3
        call 112
        call 99
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 7
        i64.store offset=48
        local.get 4
        local.get 4
        i32.const 48
        i32.add
        i64.load
        local.tee 7
        i64.store
        local.get 7
        call 37
        call 113
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 0
        call 49
        local.tee 2
        i32.const 7
        i32.gt_u
        i32.const 191
        local.get 2
        i32.shr_u
        i32.const 1
        i32.and
        i32.eqz
        i32.or
        br_if 1 (;@1;)
        local.get 4
        i32.const 8
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i32.load8_u offset=1049364
                          local.get 3
                          i32.eq
                          if ;; label = @12
                            local.get 2
                            br_table 7 (;@5;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 1 (;@11;)
                          end
                          br 10 (;@1;)
                        end
                        local.get 1
                        local.get 4
                        i32.const 1
                        call 48
                        local.set 7
                        local.get 1
                        local.get 4
                        i32.const 2
                        call 48
                        local.set 8
                        local.get 4
                        i32.const 3
                        call 49
                        local.set 1
                        local.get 4
                        i32.const 4
                        call 49
                        local.set 2
                        local.get 4
                        i32.const 5
                        call 49
                        local.set 3
                        local.get 0
                        local.get 8
                        i64.store offset=24
                        local.get 0
                        local.get 7
                        i64.store offset=16
                        local.get 0
                        local.get 3
                        i32.store offset=12
                        local.get 0
                        local.get 2
                        i32.store offset=8
                        local.get 0
                        local.get 1
                        i32.store offset=4
                        local.get 0
                        i32.const 6
                        i32.store
                        br 6 (;@4;)
                      end
                      local.get 1
                      local.get 4
                      i32.const 1
                      call 48
                      local.set 7
                      local.get 1
                      local.get 4
                      i32.const 2
                      call 48
                      local.set 8
                      local.get 1
                      local.get 4
                      i32.const 3
                      call 48
                      local.set 9
                      local.get 4
                      i32.const 4
                      call 49
                      local.set 1
                      local.get 0
                      local.get 9
                      i64.store offset=24
                      local.get 0
                      local.get 8
                      i64.store offset=16
                      local.get 0
                      local.get 7
                      i64.store offset=8
                      local.get 0
                      local.get 1
                      i32.store offset=4
                      local.get 0
                      i32.const 1
                      i32.store
                      br 5 (;@4;)
                    end
                    local.get 1
                    local.get 4
                    i32.const 1
                    call 48
                    local.set 7
                    local.get 1
                    local.get 4
                    i32.const 2
                    call 48
                    local.set 8
                    local.get 4
                    i32.const 3
                    call 49
                    local.set 1
                    local.get 0
                    local.get 8
                    i64.store offset=16
                    local.get 0
                    local.get 7
                    i64.store offset=8
                    local.get 0
                    local.get 1
                    i32.store offset=4
                    local.get 0
                    i32.const 2
                    i32.store
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 4
                  i32.const 1
                  call 48
                  local.set 7
                  local.get 1
                  local.get 4
                  i32.const 2
                  call 48
                  local.set 8
                  local.get 4
                  i32.const 3
                  call 49
                  local.set 1
                  local.get 4
                  i32.const 4
                  call 49
                  local.set 2
                  local.get 4
                  i32.const 5
                  call 49
                  local.set 3
                  local.get 0
                  local.get 8
                  i64.store offset=24
                  local.get 0
                  local.get 7
                  i64.store offset=16
                  local.get 0
                  local.get 3
                  i32.store offset=12
                  local.get 0
                  local.get 2
                  i32.store offset=8
                  local.get 0
                  local.get 1
                  i32.store offset=4
                  local.get 0
                  i32.const 3
                  i32.store
                  br 3 (;@4;)
                end
                local.get 1
                local.get 4
                i32.const 1
                call 48
                local.set 7
                local.get 1
                local.get 4
                i32.const 2
                call 48
                local.set 8
                local.get 1
                local.get 4
                i32.const 3
                call 48
                local.set 9
                local.get 4
                i32.const 4
                call 49
                local.set 1
                local.get 0
                local.get 9
                i64.store offset=24
                local.get 0
                local.get 8
                i64.store offset=16
                local.get 0
                local.get 7
                i64.store offset=8
                local.get 0
                local.get 1
                i32.store offset=4
                local.get 0
                i32.const 4
                i32.store
                br 2 (;@4;)
              end
              local.get 1
              local.get 4
              i32.const 1
              call 48
              local.set 8
              local.get 1
              local.get 4
              i32.const 2
              call 48
              local.set 9
              local.get 1
              local.get 4
              i32.const 3
              call 48
              local.set 10
              local.get 4
              i32.const 4
              call 49
              local.set 2
              local.get 4
              i32.const 5
              call 49
              local.set 3
              local.get 4
              i32.const 6
              call 49
              local.set 6
              local.get 4
              local.get 5
              local.get 7
              i32.const 7
              call 112
              call 99
              i64.store offset=24
              local.get 4
              i32.const 48
              i32.add
              local.tee 1
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.add
                    i64.load
                    local.tee 7
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 5
                    i32.const 68
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 10
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
                      i64.const 0
                      i64.store offset=8
                      local.get 1
                      local.get 7
                      i64.const 8
                      i64.shr_u
                      i64.store
                      br 1 (;@8;)
                    end
                    local.get 7
                    call 15
                    local.set 11
                    local.get 7
                    call 16
                    local.set 7
                    local.get 1
                    local.get 11
                    i64.store offset=24
                    local.get 1
                    local.get 7
                    i64.store offset=16
                  end
                  i64.const 0
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 34359740419
                i64.store offset=8
                i64.const 1
              end
              i64.store
              local.get 4
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=64
              local.set 7
              local.get 0
              local.get 4
              i64.load offset=72
              i64.store offset=56
              local.get 0
              local.get 7
              i64.store offset=48
              local.get 0
              local.get 10
              i64.store offset=32
              local.get 0
              local.get 9
              i64.store offset=24
              local.get 0
              local.get 8
              i64.store offset=16
              local.get 0
              local.get 6
              i32.store offset=12
              local.get 0
              local.get 3
              i32.store offset=8
              local.get 0
              local.get 2
              i32.store offset=4
              local.get 0
              i32.const 5
              i32.store
              br 1 (;@4;)
            end
            local.get 4
            local.get 4
            i32.const 4
            call 45
            i64.store offset=8
            local.get 4
            call 38
            local.tee 7
            i64.store offset=16
            local.get 4
            i32.const 8
            i32.add
            i64.load
            local.set 8
            global.get 0
            i32.const 16
            i32.sub
            local.tee 2
            global.set 0
            local.get 2
            local.get 8
            i64.store offset=8
            local.get 4
            i32.const 24
            i32.add
            local.tee 3
            local.get 8
            call 37
            call 113
            i32.store offset=12
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            local.get 8
            i64.store
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 48
                i32.add
                local.tee 5
                local.get 4
                i32.const 24
                i32.add
                local.tee 2
                i32.load offset=8
                local.tee 3
                local.get 2
                i32.load offset=12
                i32.lt_u
                if (result i64) ;; label = @7
                  local.get 5
                  local.get 2
                  i64.load
                  local.get 3
                  call 112
                  call 107
                  i64.store offset=8
                  local.get 2
                  local.get 3
                  i32.const 1
                  i32.add
                  i32.store offset=8
                  i64.const 0
                else
                  i64.const 2
                end
                i64.store
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.load offset=48
                    local.tee 8
                    i64.const 2
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  i32.const 1049040
                  local.get 4
                  i32.const 95
                  i32.add
                  i32.const 1049024
                  i32.const 1049348
                  call 120
                  unreachable
                end
                local.get 4
                i64.load offset=56
                local.tee 8
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                local.get 8
                i64.store offset=48
                local.get 4
                local.get 4
                i32.const 48
                i32.add
                local.tee 5
                i64.load
                local.tee 8
                i64.store offset=40
                local.get 8
                call 37
                call 113
                i32.const 3
                i32.ne
                br_if 3 (;@3;)
                local.get 1
                local.get 4
                i32.const 40
                i32.add
                local.tee 2
                i32.const 0
                call 48
                local.set 8
                local.get 2
                i32.const 1
                call 47
                local.set 9
                local.get 4
                local.get 2
                i32.const 2
                call 45
                i64.store offset=64
                local.get 4
                local.get 9
                i64.store offset=56
                local.get 4
                local.get 8
                i64.store offset=48
                local.get 4
                local.get 7
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
                i32.const 8
                i32.add
                local.tee 6
                local.get 5
                call 81
                local.get 3
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=8
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=16
                    local.set 7
                    local.get 6
                    local.get 5
                    i32.const 8
                    i32.add
                    call 81
                    local.get 2
                    i32.load offset=8
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=16
                    local.set 8
                    local.get 6
                    local.get 5
                    i32.const 16
                    i32.add
                    call 81
                    local.get 2
                    i32.load offset=8
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 2
                    i64.load offset=16
                    i64.store offset=24
                    local.get 2
                    local.get 8
                    i64.store offset=16
                    local.get 2
                    local.get 7
                    i64.store offset=8
                    local.get 6
                    i32.const 3
                    call 91
                    local.set 7
                    i64.const 0
                    br 1 (;@7;)
                  end
                  i64.const 34359740419
                  local.set 7
                  i64.const 1
                end
                i64.store
                local.get 3
                local.get 7
                i64.store offset=8
                local.get 2
                i32.const 32
                i32.add
                global.set 0
                local.get 3
                i64.load
                i64.const 1
                i64.eq
                if ;; label = @7
                  unreachable
                end
                local.get 3
                i64.load offset=8
                local.get 3
                i32.const 16
                i32.add
                global.set 0
                call 93
                local.tee 7
                i64.store offset=16
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 4
            i32.const 1
            call 48
            local.set 8
            local.get 4
            i32.const 2
            call 47
            local.set 9
            local.get 4
            i32.const 3
            call 45
            local.set 10
            local.get 0
            local.get 7
            i64.store offset=32
            local.get 0
            local.get 10
            i64.store offset=24
            local.get 0
            local.get 9
            i64.store offset=16
            local.get 0
            local.get 8
            i64.store offset=8
            local.get 0
            i32.const 0
            i32.store
          end
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          return
        end
        br 1 (;@1;)
      end
      call 46
      unreachable
    end
    i64.const 30064771075
    call 104
    unreachable
  )
  (func (;57;) (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    i64.load
    local.set 11
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 11
    i64.store offset=8
    local.get 5
    local.get 11
    call 32
    call 113
    i32.store offset=12
    local.get 5
    i32.const 0
    i32.store offset=8
    local.get 5
    local.get 11
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.const 48
        i32.add
        local.set 4
        global.get 0
        i32.const -64
        i32.add
        local.tee 1
        global.set 0
        block ;; label = @3
          local.get 5
          i32.load offset=8
          local.tee 6
          local.get 5
          i32.load offset=12
          i32.ge_u
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store offset=8
            local.get 4
            i64.const 2
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 5
          i64.load
          local.tee 11
          local.get 6
          call 112
          local.tee 12
          call 10
          i64.store
          local.get 11
          local.get 12
          call 11
          local.set 11
          local.get 5
          local.get 6
          i32.const 1
          i32.add
          i32.store offset=8
          local.get 1
          local.get 11
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 5
          i32.const 8
          i32.add
          local.get 1
          call 90
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store offset=8
            local.get 4
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=24
          local.set 11
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 73
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store offset=8
            local.get 4
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          local.get 4
          local.get 1
          i64.load offset=56
          i64.store offset=40
          local.get 4
          local.get 1
          i64.load offset=48
          i64.store offset=32
          local.get 4
          i64.const 0
          i64.store offset=8
          local.get 4
          i64.const 0
          i64.store
          local.get 4
          local.get 11
          i64.store offset=16
        end
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load offset=48
              local.tee 1
              i32.const 3
              i32.and
              i32.const 3
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 1049040
            local.get 5
            i32.const 111
            i32.add
            i32.const 1049024
            i32.const 1049348
            call 120
            unreachable
          end
          local.get 5
          i32.const 112
          i32.add
          global.set 0
          return
        end
        local.get 5
        i64.load offset=80
        local.set 12
        local.get 5
        i64.load offset=88
        local.set 11
        local.get 5
        local.get 5
        i64.load offset=64
        i64.store offset=16
        local.get 5
        local.get 5
        i32.const 16
        i32.add
        i64.load
        i64.store offset=24
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        i32.const 24
        i32.add
        local.tee 1
        local.get 0
        call 79
        local.get 11
        local.get 5
        i64.load offset=56
        local.tee 13
        i64.xor
        local.get 13
        local.get 13
        local.get 11
        i64.sub
        local.get 5
        i64.load offset=48
        local.tee 14
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 11
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 5
          local.get 14
          local.get 12
          i64.sub
          local.tee 12
          i64.store offset=32
          local.get 5
          local.get 11
          i64.store offset=40
          local.get 11
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 11
          local.get 12
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 0
            local.get 2
            local.get 5
            i32.const 32
            i32.add
            call 44
            br 2 (;@2;)
          end
          local.get 5
          i32.const 48
          i32.add
          local.set 6
          local.get 5
          i32.const 24
          i32.add
          local.set 9
          global.get 0
          i32.const 96
          i32.sub
          local.tee 1
          global.set 0
          local.get 0
          i64.load
          local.set 11
          local.get 1
          i32.const 32
          i32.add
          local.tee 4
          local.get 2
          call 81
          local.get 4
          call 43
          local.set 12
          local.get 1
          local.get 5
          i32.const 32
          i32.add
          call 78
          i64.store offset=24
          local.get 1
          local.get 12
          i64.store offset=16
          local.get 1
          local.get 11
          i64.store offset=8
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
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
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 72
          i32.add
          local.tee 4
          local.get 1
          i32.const 48
          i32.add
          local.get 4
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 32
          i32.add
          call 89
          local.get 1
          i32.load offset=92
          local.tee 4
          local.get 1
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
          local.set 4
          local.get 1
          i32.load offset=80
          local.set 8
          local.get 1
          i32.load offset=72
          local.set 10
          loop ;; label = @4
            local.get 7
            if ;; label = @5
              local.get 4
              local.get 10
              i32.add
              local.get 4
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 1
              i32.sub
              local.set 7
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 48
          i32.add
          i32.const 3
          call 91
          local.set 11
          local.get 6
          block (result i32) ;; label = @4
            local.get 9
            i64.load
            i32.const 1048800
            i64.load
            local.get 11
            call 39
            local.tee 11
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 3
            i32.ne
            if ;; label = @5
              local.get 6
              local.get 4
              i32.const 2
              i32.ne
              i32.store8 offset=4
              i32.const 2
              br 1 (;@4;)
            end
            local.get 6
            local.get 11
            i64.store offset=8
            i32.const 0
          end
          i32.store
          local.get 1
          i32.const 96
          i32.add
          global.set 0
          br 1 (;@2;)
        end
      end
      i32.const 1048808
      call 122
      unreachable
    end
    i64.const 34359738371
    call 104
    unreachable
  )
  (func (;58;) (type 25) (param i32 i32 i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=104
    local.get 4
    i32.const 424
    i32.add
    local.set 14
    local.get 4
    i32.const 224
    i32.add
    local.set 15
    local.get 4
    i32.const 256
    i32.add
    local.set 16
    local.get 4
    i32.const 392
    i32.add
    local.set 17
    local.get 4
    i32.const 240
    i32.add
    local.set 18
    local.get 4
    i32.const 376
    i32.add
    local.set 19
    local.get 4
    i32.const 248
    i32.add
    local.set 10
    local.get 4
    i32.const 384
    i32.add
    local.set 11
    local.get 4
    i32.const 232
    i32.add
    local.set 20
    local.get 4
    i32.const 368
    i32.add
    local.set 21
    local.get 3
    call 37
    call 113
    local.set 22
    block ;; label = @1
      loop ;; label = @2
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
                            local.get 12
                            local.get 22
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 112
                              i32.add
                              local.get 0
                              local.get 4
                              i32.const 104
                              i32.add
                              local.get 12
                              call 56
                              local.get 12
                              i32.const 1
                              i32.add
                              local.set 12
                              local.get 4
                              i32.load offset=112
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 8 (;@5;) 4 (;@9;) 5 (;@8;) 6 (;@7;)
                            end
                            local.get 4
                            i32.const 432
                            i32.add
                            global.set 0
                            return
                          end
                          local.get 4
                          local.get 4
                          i64.load offset=120
                          i64.store offset=256
                          local.get 4
                          local.get 4
                          i64.load offset=128
                          i64.store offset=264
                          local.get 4
                          local.get 4
                          i64.load offset=136
                          i64.store offset=272
                          local.get 4
                          i32.const 176
                          i32.add
                          local.get 1
                          local.get 2
                          local.get 4
                          i32.const 264
                          i32.add
                          local.tee 9
                          local.get 4
                          i32.load offset=116
                          call 59
                          local.get 4
                          i32.const 1048824
                          i32.const 12
                          call 54
                          i64.store offset=200
                          call 38
                          local.set 3
                          i32.const 0
                          local.set 8
                          global.get 0
                          i32.const 80
                          i32.sub
                          local.tee 7
                          global.set 0
                          local.get 7
                          local.get 4
                          i32.const 256
                          i32.add
                          i64.load
                          local.get 4
                          i32.const 200
                          i32.add
                          i64.load
                          local.get 3
                          call 95
                          i64.store offset=8
                          local.get 7
                          i32.const 16
                          i32.add
                          local.set 6
                          global.get 0
                          i32.const 48
                          i32.sub
                          local.tee 5
                          global.set 0
                          block ;; label = @12
                            local.get 7
                            i32.const 8
                            i32.add
                            i64.load
                            local.tee 3
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            if ;; label = @13
                              local.get 6
                              i64.const 1
                              i64.store
                              local.get 6
                              i64.const 34359740419
                              i64.store offset=8
                              br 1 (;@12;)
                            end
                            loop ;; label = @13
                              local.get 8
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                local.get 8
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 8
                                i32.const 8
                                i32.add
                                local.set 8
                                br 1 (;@13;)
                              end
                            end
                            local.get 3
                            local.get 5
                            i32.const 2
                            call 92
                            local.get 5
                            i32.const 16
                            i32.add
                            local.get 5
                            call 73
                            local.get 5
                            i64.load offset=16
                            i64.const 1
                            i64.eq
                            if ;; label = @13
                              local.get 5
                              i64.load offset=24
                              local.set 3
                              local.get 6
                              i64.const 1
                              i64.store
                              local.get 6
                              local.get 3
                              i64.store offset=8
                              br 1 (;@12;)
                            end
                            local.get 5
                            i64.load offset=40
                            local.set 3
                            local.get 5
                            i64.load offset=32
                            local.set 24
                            local.get 5
                            i32.const 16
                            i32.add
                            local.get 5
                            i32.const 8
                            i32.add
                            call 73
                            local.get 5
                            i64.load offset=16
                            i64.const 1
                            i64.eq
                            if ;; label = @13
                              local.get 5
                              i64.load offset=24
                              local.set 3
                              local.get 6
                              i64.const 1
                              i64.store
                              local.get 6
                              local.get 3
                              i64.store offset=8
                              br 1 (;@12;)
                            end
                            local.get 5
                            i64.load offset=32
                            local.set 25
                            local.get 6
                            local.get 5
                            i64.load offset=40
                            i64.store offset=40
                            local.get 6
                            local.get 25
                            i64.store offset=32
                            local.get 6
                            local.get 3
                            i64.store offset=24
                            local.get 6
                            local.get 24
                            i64.store offset=16
                            local.get 6
                            i64.const 0
                            i64.store
                          end
                          local.get 5
                          i32.const 48
                          i32.add
                          global.set 0
                          local.get 7
                          i64.load offset=16
                          i64.const 1
                          i64.eq
                          if ;; label = @12
                            i32.const 1049040
                            local.get 7
                            i32.const 79
                            i32.add
                            i32.const 1049024
                            i32.const 1048780
                            call 120
                            unreachable
                          end
                          local.get 7
                          i64.load offset=32
                          local.set 3
                          local.get 7
                          i64.load offset=40
                          local.set 24
                          local.get 7
                          i64.load offset=48
                          local.set 25
                          local.get 4
                          i32.const 336
                          i32.add
                          local.tee 5
                          local.get 7
                          i64.load offset=56
                          i64.store offset=24
                          local.get 5
                          local.get 25
                          i64.store offset=16
                          local.get 5
                          local.get 24
                          i64.store offset=8
                          local.get 5
                          local.get 3
                          i64.store
                          local.get 7
                          i32.const 80
                          i32.add
                          global.set 0
                          local.get 4
                          i64.load offset=352
                          local.set 25
                          local.get 4
                          i64.load offset=336
                          local.set 26
                          local.get 4
                          i64.load offset=360
                          local.set 27
                          local.get 4
                          i64.load offset=344
                          local.set 28
                          local.get 4
                          i32.const 0
                          i32.store offset=100
                          local.get 9
                          local.get 4
                          i32.const 272
                          i32.add
                          call 60
                          local.set 5
                          local.get 4
                          i32.const 80
                          i32.add
                          local.get 4
                          i64.load offset=176
                          local.tee 29
                          local.get 4
                          i64.load offset=184
                          local.tee 31
                          i64.const 3
                          i64.const 0
                          local.get 4
                          i32.const 100
                          i32.add
                          call 129
                          local.get 4
                          i32.load offset=100
                          i32.eqz
                          br_if 5 (;@6;)
                          br 10 (;@1;)
                        end
                        local.get 4
                        local.get 4
                        i64.load offset=120
                        i64.store offset=176
                        local.get 4
                        local.get 4
                        i64.load offset=128
                        i64.store offset=288
                        local.get 4
                        i32.const 320
                        i32.add
                        local.tee 6
                        local.get 1
                        local.get 2
                        local.get 4
                        i32.const 288
                        i32.add
                        local.tee 5
                        local.get 4
                        i32.load offset=116
                        call 59
                        local.get 5
                        local.get 1
                        local.get 4
                        i32.const 176
                        i32.add
                        local.get 4
                        i64.load offset=320
                        local.get 4
                        i64.load offset=328
                        call 50
                        local.get 1
                        i64.load
                        local.set 24
                        local.get 5
                        i64.load
                        local.set 25
                        local.get 6
                        call 78
                        local.set 26
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 5
                        global.set 0
                        block ;; label = @11
                          i32.const 1048848
                          i32.load
                          i32.const 1
                          i32.and
                          if ;; label = @12
                            local.get 5
                            i32.const 1048864
                            call 80
                            br 1 (;@11;)
                          end
                          local.get 5
                          i64.const 0
                          i64.store
                          local.get 5
                          i64.const 2
                          i64.store offset=8
                        end
                        local.get 5
                        i64.load
                        i64.const 1
                        i64.eq
                        if ;; label = @11
                          unreachable
                        end
                        local.get 5
                        i64.load offset=8
                        local.set 27
                        local.get 5
                        i32.const 16
                        i32.add
                        global.set 0
                        call 61
                        local.set 28
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 5
                        global.set 0
                        block ;; label = @11
                          i32.const 1048880
                          i64.load
                          i64.const 1
                          i64.eq
                          if ;; label = @12
                            global.get 0
                            i32.const 16
                            i32.sub
                            local.tee 6
                            global.set 0
                            global.get 0
                            i32.const 16
                            i32.sub
                            local.tee 7
                            global.set 0
                            local.get 7
                            i32.const 1048888
                            i64.load
                            local.tee 3
                            i64.const 72057594037927935
                            i64.le_u
                            if (result i64) ;; label = @13
                              local.get 7
                              local.get 3
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
                            block (result i64) ;; label = @13
                              local.get 7
                              i32.load
                              i32.eqz
                              if ;; label = @14
                                local.get 7
                                i64.load offset=8
                                br 1 (;@13;)
                              end
                              local.get 3
                              call 7
                            end
                            local.set 3
                            local.get 6
                            i64.const 0
                            i64.store
                            local.get 6
                            local.get 3
                            i64.store offset=8
                            local.get 7
                            i32.const 16
                            i32.add
                            global.set 0
                            local.get 6
                            i64.load offset=8
                            local.set 3
                            local.get 5
                            local.get 6
                            i64.load
                            i64.store
                            local.get 5
                            local.get 3
                            i64.store offset=8
                            local.get 6
                            i32.const 16
                            i32.add
                            global.set 0
                            br 1 (;@11;)
                          end
                          local.get 5
                          i64.const 0
                          i64.store
                          local.get 5
                          i64.const 2
                          i64.store offset=8
                        end
                        local.get 5
                        i64.load
                        i64.const 1
                        i64.eq
                        if ;; label = @11
                          unreachable
                        end
                        local.get 5
                        i64.load offset=8
                        local.set 3
                        local.get 5
                        i32.const 16
                        i32.add
                        global.set 0
                        local.get 4
                        call 61
                        i64.store offset=248
                        local.get 4
                        local.get 3
                        i64.store offset=240
                        local.get 4
                        local.get 28
                        i64.store offset=232
                        local.get 4
                        local.get 27
                        i64.store offset=224
                        local.get 4
                        local.get 26
                        i64.store offset=216
                        local.get 4
                        local.get 25
                        i64.store offset=208
                        local.get 4
                        local.get 24
                        i64.store offset=200
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 56
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 336
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        i32.const 400
                        i32.add
                        local.get 4
                        i32.const 336
                        i32.add
                        local.get 17
                        local.get 4
                        i32.const 200
                        i32.add
                        local.get 16
                        call 89
                        local.get 4
                        i32.load offset=420
                        local.tee 5
                        local.get 4
                        i32.load offset=416
                        local.tee 7
                        i32.sub
                        local.tee 6
                        i32.const 0
                        local.get 5
                        local.get 6
                        i32.ge_u
                        select
                        local.set 6
                        local.get 7
                        i32.const 3
                        i32.shl
                        local.set 5
                        local.get 4
                        i32.load offset=408
                        local.set 7
                        local.get 4
                        i32.load offset=400
                        local.set 8
                        loop ;; label = @11
                          local.get 6
                          if ;; label = @12
                            local.get 5
                            local.get 8
                            i32.add
                            local.get 5
                            local.get 7
                            i32.add
                            i64.load
                            i64.store
                            local.get 6
                            i32.const 1
                            i32.sub
                            local.set 6
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        i32.const 176
                        i32.add
                        i32.const 1048840
                        local.get 4
                        i32.const 336
                        i32.add
                        i32.const 7
                        call 91
                        call 42
                        br 8 (;@2;)
                      end
                      local.get 4
                      local.get 4
                      i64.load offset=128
                      i64.store offset=176
                      local.get 4
                      local.get 4
                      i64.load offset=136
                      i64.store offset=288
                      local.get 4
                      local.get 4
                      i32.load offset=116
                      i32.store offset=264
                      local.get 4
                      local.get 4
                      i32.load offset=120
                      i32.store offset=272
                      local.get 4
                      i32.const 336
                      i32.add
                      local.get 1
                      local.get 2
                      local.get 4
                      i32.const 288
                      i32.add
                      local.tee 5
                      local.get 4
                      i32.load offset=124
                      call 59
                      local.get 5
                      local.get 1
                      local.get 4
                      i32.const 176
                      i32.add
                      local.get 4
                      i64.load offset=336
                      local.tee 3
                      local.get 4
                      i64.load offset=344
                      local.tee 24
                      call 50
                      local.get 1
                      i64.load
                      local.set 25
                      local.get 4
                      i32.const 264
                      i32.add
                      call 100
                      local.set 26
                      local.get 4
                      i32.const 272
                      i32.add
                      call 100
                      local.set 27
                      local.get 4
                      local.get 24
                      i64.store offset=328
                      local.get 4
                      local.get 3
                      i64.store offset=320
                      local.get 4
                      i32.const 320
                      i32.add
                      call 62
                      local.set 3
                      local.get 4
                      i32.const 1048896
                      call 62
                      i64.store offset=232
                      local.get 4
                      local.get 3
                      i64.store offset=224
                      local.get 4
                      local.get 27
                      i64.store offset=216
                      local.get 4
                      local.get 26
                      i64.store offset=208
                      local.get 4
                      local.get 25
                      i64.store offset=200
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 336
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 400
                      i32.add
                      local.get 4
                      i32.const 336
                      i32.add
                      local.get 19
                      local.get 4
                      i32.const 200
                      i32.add
                      local.get 18
                      call 89
                      local.get 4
                      i32.load offset=420
                      local.tee 5
                      local.get 4
                      i32.load offset=416
                      local.tee 7
                      i32.sub
                      local.tee 6
                      i32.const 0
                      local.get 5
                      local.get 6
                      i32.ge_u
                      select
                      local.set 6
                      local.get 7
                      i32.const 3
                      i32.shl
                      local.set 5
                      local.get 4
                      i32.load offset=408
                      local.set 7
                      local.get 4
                      i32.load offset=400
                      local.set 8
                      loop ;; label = @10
                        local.get 6
                        if ;; label = @11
                          local.get 5
                          local.get 8
                          i32.add
                          local.get 5
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 1
                          i32.sub
                          local.set 6
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 176
                      i32.add
                      i32.const 1048840
                      local.get 4
                      i32.const 336
                      i32.add
                      i32.const 5
                      call 91
                      call 42
                      br 7 (;@2;)
                    end
                    local.get 4
                    local.get 4
                    i64.load offset=128
                    i64.store offset=256
                    local.get 4
                    local.get 4
                    i64.load offset=136
                    i64.store offset=264
                    local.get 4
                    local.get 4
                    i64.load offset=144
                    i64.store offset=272
                    local.get 4
                    i32.load offset=116
                    local.set 6
                    local.get 4
                    local.get 4
                    i32.load offset=120
                    i32.store offset=280
                    local.get 4
                    local.get 4
                    i32.load offset=124
                    i32.store offset=284
                    local.get 4
                    local.get 4
                    i64.load offset=168
                    i64.store offset=296
                    local.get 4
                    local.get 4
                    i64.load offset=160
                    i64.store offset=288
                    i32.const 1048976
                    i32.const 10
                    call 54
                    local.set 24
                    local.get 4
                    i32.const 280
                    i32.add
                    call 100
                    local.set 25
                    i32.const 1048986
                    i32.const 14
                    call 54
                    local.set 26
                    local.get 4
                    i32.const 284
                    i32.add
                    call 100
                    local.set 27
                    local.get 4
                    i32.const 288
                    i32.add
                    call 62
                    local.set 28
                    local.get 4
                    call 33
                    local.tee 3
                    i64.store offset=320
                    local.get 4
                    local.get 28
                    i64.store offset=384
                    local.get 4
                    i64.const 3810343182
                    i64.store offset=376
                    local.get 4
                    local.get 27
                    i64.store offset=368
                    local.get 4
                    local.get 26
                    i64.store offset=360
                    local.get 4
                    local.get 25
                    i64.store offset=352
                    local.get 4
                    local.get 24
                    i64.store offset=344
                    local.get 4
                    i32.const 3
                    i32.store offset=340
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 48
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 4
                      i32.const 336
                      i32.add
                      local.get 5
                      i32.add
                      local.tee 7
                      i32.const 8
                      i32.add
                      i64.load
                      local.set 24
                      local.get 4
                      local.get 7
                      i32.const 16
                      i32.add
                      i64.load
                      i64.store offset=200
                      local.get 4
                      local.get 24
                      i64.store offset=400
                      local.get 4
                      local.get 3
                      local.get 4
                      i32.const 400
                      i32.add
                      call 63
                      local.get 4
                      i32.const 200
                      i32.add
                      i64.load
                      call 98
                      local.tee 3
                      i64.store offset=320
                      local.get 5
                      i32.const 16
                      i32.add
                      local.set 5
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 4
                  local.get 4
                  i64.load offset=128
                  i64.store offset=176
                  local.get 4
                  local.get 4
                  i64.load offset=136
                  i64.store offset=288
                  local.get 4
                  local.get 4
                  i32.load offset=116
                  i32.store offset=264
                  local.get 4
                  local.get 4
                  i32.load offset=120
                  i32.store offset=272
                  local.get 4
                  i32.const 320
                  i32.add
                  local.tee 5
                  local.get 1
                  local.get 2
                  local.get 4
                  i32.const 288
                  i32.add
                  local.tee 6
                  local.get 4
                  i32.load offset=124
                  call 59
                  local.get 6
                  local.get 1
                  local.get 4
                  i32.const 176
                  i32.add
                  local.get 4
                  i64.load offset=320
                  local.get 4
                  i64.load offset=328
                  call 50
                  local.get 1
                  i64.load
                  local.set 3
                  local.get 4
                  i32.const 264
                  i32.add
                  call 100
                  local.set 24
                  local.get 4
                  i32.const 272
                  i32.add
                  call 100
                  local.set 25
                  local.get 5
                  call 78
                  local.set 26
                  i32.const 1048896
                  call 78
                  local.set 27
                  local.get 4
                  local.get 1
                  i64.load
                  i64.store offset=240
                  local.get 4
                  local.get 27
                  i64.store offset=232
                  local.get 4
                  local.get 26
                  i64.store offset=224
                  local.get 4
                  local.get 25
                  i64.store offset=216
                  local.get 4
                  local.get 24
                  i64.store offset=208
                  local.get 4
                  local.get 3
                  i64.store offset=200
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 48
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 336
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 400
                  i32.add
                  local.get 4
                  i32.const 336
                  i32.add
                  local.get 11
                  local.get 4
                  i32.const 200
                  i32.add
                  local.get 10
                  call 89
                  local.get 4
                  i32.load offset=420
                  local.tee 5
                  local.get 4
                  i32.load offset=416
                  local.tee 7
                  i32.sub
                  local.tee 6
                  i32.const 0
                  local.get 5
                  local.get 6
                  i32.ge_u
                  select
                  local.set 6
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 5
                  local.get 4
                  i32.load offset=408
                  local.set 7
                  local.get 4
                  i32.load offset=400
                  local.set 8
                  loop ;; label = @8
                    local.get 6
                    if ;; label = @9
                      local.get 5
                      local.get 8
                      i32.add
                      local.get 5
                      local.get 7
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 1
                      i32.sub
                      local.set 6
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 176
                  i32.add
                  i32.const 1049000
                  local.get 4
                  i32.const 336
                  i32.add
                  i32.const 6
                  call 91
                  call 42
                  br 5 (;@2;)
                end
                local.get 4
                i64.load offset=136
                local.set 25
                local.get 4
                i64.load offset=128
                local.set 26
                local.get 4
                i64.load offset=120
                local.get 4
                local.get 4
                i64.load offset=144
                local.tee 24
                i64.store offset=176
                local.get 24
                call 37
                call 113
                if ;; label = @7
                  local.get 4
                  call 38
                  local.tee 3
                  i64.store offset=288
                  local.get 4
                  i32.const 400
                  i32.add
                  local.get 24
                  call 64
                  local.get 4
                  local.get 4
                  i64.load offset=408
                  i64.store offset=208
                  local.get 4
                  local.get 4
                  i64.load offset=400
                  i64.store offset=200
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.const 336
                      i32.add
                      local.set 5
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 9
                      global.set 0
                      block ;; label = @10
                        local.get 4
                        i32.const 200
                        i32.add
                        local.tee 8
                        i32.load offset=8
                        local.tee 13
                        local.get 8
                        i32.load offset=12
                        i32.ge_u
                        if ;; label = @11
                          local.get 5
                          i64.const 2
                          i64.store
                          br 1 (;@10;)
                        end
                        local.get 9
                        local.get 8
                        i32.const 8
                        i32.add
                        local.tee 23
                        local.get 8
                        i64.load
                        local.get 13
                        call 112
                        call 99
                        i64.store offset=8
                        global.get 0
                        i32.const 48
                        i32.sub
                        local.tee 7
                        global.set 0
                        block ;; label = @11
                          local.get 9
                          i32.const 8
                          i32.add
                          i64.load
                          local.tee 24
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          if ;; label = @12
                            local.get 5
                            i64.const 1
                            i64.store
                            local.get 5
                            i64.const 34359740419
                            i64.store offset=8
                            br 1 (;@11;)
                          end
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 7
                              i32.const 8
                              i32.add
                              local.get 6
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 24
                          local.get 7
                          i32.const 8
                          i32.add
                          local.tee 6
                          i32.const 3
                          call 92
                          local.get 7
                          i32.const 32
                          i32.add
                          local.get 23
                          local.get 6
                          call 90
                          local.get 7
                          i64.load offset=32
                          i64.const 1
                          i64.eq
                          if ;; label = @12
                            local.get 5
                            i64.const 1
                            i64.store
                            local.get 5
                            i64.const 34359740419
                            i64.store offset=8
                            br 1 (;@11;)
                          end
                          local.get 7
                          i64.load offset=40
                          local.set 24
                          local.get 7
                          i32.const 32
                          i32.add
                          local.get 7
                          i32.const 16
                          i32.add
                          call 82
                          local.get 7
                          i64.load offset=32
                          i64.const 1
                          i64.eq
                          if ;; label = @12
                            local.get 5
                            i64.const 1
                            i64.store
                            local.get 5
                            i64.const 34359740419
                            i64.store offset=8
                            br 1 (;@11;)
                          end
                          local.get 7
                          i64.load offset=24
                          local.tee 28
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          if ;; label = @12
                            local.get 5
                            i64.const 1
                            i64.store
                            local.get 5
                            i64.const 34359740419
                            i64.store offset=8
                            br 1 (;@11;)
                          end
                          local.get 7
                          i64.load offset=40
                          local.set 29
                          local.get 7
                          local.get 28
                          i64.store offset=32
                          local.get 5
                          local.get 7
                          i32.const 32
                          i32.add
                          i64.load
                          i64.store offset=24
                          local.get 5
                          local.get 29
                          i64.store offset=16
                          local.get 5
                          local.get 24
                          i64.store offset=8
                          local.get 5
                          i64.const 0
                          i64.store
                        end
                        local.get 7
                        i32.const 48
                        i32.add
                        global.set 0
                        local.get 8
                        local.get 13
                        i32.const 1
                        i32.add
                        i32.store offset=8
                      end
                      local.get 9
                      i32.const 16
                      i32.add
                      global.set 0
                      local.get 4
                      i64.load offset=336
                      local.tee 28
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=344
                      local.set 24
                      local.get 28
                      i64.const 1
                      i64.eq
                      br_if 6 (;@3;)
                      local.get 4
                      i64.load offset=352
                      local.set 28
                      local.get 4
                      i64.load offset=360
                      local.set 29
                      local.get 4
                      call 38
                      i64.store offset=368
                      local.get 4
                      local.get 29
                      i64.store offset=360
                      local.get 4
                      local.get 28
                      i64.store offset=352
                      local.get 4
                      local.get 24
                      i64.store offset=344
                      local.get 4
                      i64.const 0
                      i64.store offset=336
                      local.get 4
                      local.get 3
                      local.get 5
                      call 55
                      call 93
                      local.tee 3
                      i64.store offset=288
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  call 105
                end
                local.get 26
                local.get 25
                call 95
                drop
                br 4 (;@2;)
              end
              local.get 4
              i32.const 48
              i32.add
              local.get 4
              i64.load offset=80
              local.tee 3
              local.get 4
              i64.load offset=88
              local.tee 24
              i64.const -1000
              i64.const -1
              call 126
              global.get 0
              i32.const 32
              i32.sub
              local.tee 6
              global.set 0
              local.get 6
              i64.const 0
              local.get 3
              i64.sub
              local.get 3
              local.get 24
              i64.const 0
              i64.lt_s
              local.tee 7
              select
              i64.const 0
              local.get 24
              local.get 3
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 24
              local.get 7
              select
              i64.const 1000
              i64.const 0
              call 125
              local.get 6
              i64.load offset=24
              local.set 3
              local.get 4
              i32.const -64
              i32.sub
              local.tee 8
              i64.const 0
              local.get 6
              i64.load offset=16
              local.tee 24
              i64.sub
              local.get 24
              local.get 7
              select
              i64.store
              local.get 8
              i64.const 0
              local.get 3
              local.get 24
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 3
              local.get 7
              select
              i64.store offset=8
              local.get 6
              i32.const 32
              i32.add
              global.set 0
              local.get 4
              i64.load offset=56
              local.set 32
              local.get 4
              i64.load offset=48
              local.set 3
              local.get 4
              i64.load offset=72
              local.set 30
              local.get 4
              i64.load offset=64
              local.set 33
              local.get 4
              i32.const 0
              i32.store offset=44
              local.get 4
              i32.const 16
              i32.add
              local.get 3
              local.get 29
              i64.add
              local.tee 24
              local.get 30
              local.get 33
              i64.or
              i64.const 0
              i64.ne
              i64.extend_i32_u
              local.tee 29
              i64.sub
              local.tee 30
              local.get 3
              local.get 24
              i64.gt_u
              i64.extend_i32_u
              local.get 31
              local.get 32
              i64.add
              i64.add
              local.get 24
              local.get 29
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 3
              local.get 25
              local.get 26
              local.get 5
              select
              local.get 27
              local.get 28
              local.get 5
              select
              local.get 4
              i32.const 44
              i32.add
              call 129
              local.get 4
              i32.load offset=44
              br_if 4 (;@1;)
              local.get 28
              local.get 27
              local.get 5
              select
              local.tee 24
              local.get 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 24
              local.get 30
              local.get 26
              local.get 25
              local.get 5
              select
              local.tee 26
              i64.add
              local.tee 25
              local.get 26
              i64.lt_u
              i64.extend_i32_u
              local.get 3
              local.get 24
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.get 25
              i64.const 0
              i64.ne
              local.get 3
              i64.const 0
              i64.gt_s
              local.get 3
              i64.eqz
              select
              i32.eqz
              i32.or
              br_if 4 (;@1;)
              local.get 4
              local.get 4
              i64.load offset=16
              local.get 4
              i64.load offset=24
              local.get 25
              local.get 3
              call 126
              local.get 4
              local.get 4
              i32.const 264
              i32.add
              i64.load
              i64.store offset=336
              local.get 4
              i32.const 336
              i32.add
              local.get 1
              local.get 4
              i32.const 256
              i32.add
              local.get 4
              i32.const 176
              i32.add
              call 44
              local.get 4
              i64.const 0
              local.get 4
              i64.load offset=8
              local.tee 3
              local.get 5
              select
              i64.store offset=296
              local.get 4
              i64.const 0
              local.get 4
              i64.load
              local.tee 24
              local.get 5
              select
              i64.store offset=288
              local.get 4
              local.get 3
              i64.const 0
              local.get 5
              select
              i64.store offset=328
              local.get 4
              local.get 24
              i64.const 0
              local.get 5
              select
              i64.store offset=320
              local.get 4
              i32.const 288
              i32.add
              call 78
              local.set 3
              local.get 4
              i32.const 320
              i32.add
              call 78
              local.set 24
              local.get 4
              local.get 1
              i64.load
              i64.store offset=416
              local.get 4
              local.get 24
              i64.store offset=408
              local.get 4
              local.get 3
              i64.store offset=400
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 200
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 336
              i32.add
              local.get 4
              i32.const 200
              i32.add
              local.get 15
              local.get 4
              i32.const 400
              i32.add
              local.get 14
              call 89
              local.get 4
              i32.load offset=356
              local.tee 5
              local.get 4
              i32.load offset=352
              local.tee 7
              i32.sub
              local.tee 6
              i32.const 0
              local.get 5
              local.get 6
              i32.ge_u
              select
              local.set 6
              local.get 7
              i32.const 3
              i32.shl
              local.set 5
              local.get 4
              i32.load offset=344
              local.set 7
              local.get 4
              i32.load offset=336
              local.set 8
              loop ;; label = @6
                local.get 6
                if ;; label = @7
                  local.get 5
                  local.get 8
                  i32.add
                  local.get 5
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.set 6
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 256
              i32.add
              i32.const 1048840
              local.get 4
              i32.const 200
              i32.add
              i32.const 3
              call 91
              call 42
              br 3 (;@2;)
            end
            local.get 4
            local.get 4
            i64.load offset=120
            local.tee 3
            i64.store offset=272
            local.get 4
            local.get 4
            i64.load offset=128
            i64.store offset=176
            local.get 4
            local.get 4
            i64.load offset=136
            i64.store offset=288
            local.get 4
            i32.const 320
            i32.add
            local.tee 5
            local.get 1
            local.get 2
            local.get 4
            i32.const 176
            i32.add
            local.get 4
            i32.load offset=116
            call 59
            call 22
            call 113
            i32.const 100000
            i32.div_u
            i32.const 1
            i32.add
            i64.extend_i32_u
            i64.const 100000
            i64.mul
            local.tee 24
            i64.const 32
            i64.shr_u
            i64.eqz
            if ;; label = @5
              local.get 4
              local.get 24
              i64.store32 offset=264
              local.get 1
              i64.load
              local.set 24
              local.get 4
              i32.const 272
              i32.add
              i64.load
              local.set 25
              local.get 5
              call 78
              local.set 26
              local.get 4
              local.get 4
              i32.const 264
              i32.add
              call 100
              i64.store offset=224
              local.get 4
              local.get 26
              i64.store offset=216
              local.get 4
              local.get 25
              i64.store offset=208
              local.get 4
              local.get 24
              i64.store offset=200
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 336
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 400
              i32.add
              local.get 4
              i32.const 336
              i32.add
              local.get 21
              local.get 4
              i32.const 200
              i32.add
              local.get 20
              call 89
              local.get 4
              i32.load offset=420
              local.tee 5
              local.get 4
              i32.load offset=416
              local.tee 7
              i32.sub
              local.tee 6
              i32.const 0
              local.get 5
              local.get 6
              i32.ge_u
              select
              local.set 6
              local.get 7
              i32.const 3
              i32.shl
              local.set 5
              local.get 4
              i32.load offset=408
              local.set 7
              local.get 4
              i32.load offset=400
              local.set 8
              loop ;; label = @6
                local.get 6
                if ;; label = @7
                  local.get 5
                  local.get 8
                  i32.add
                  local.get 5
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.set 6
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 176
              i32.add
              local.tee 5
              i64.const 683302978513422
              local.get 4
              i32.const 336
              i32.add
              i32.const 4
              call 91
              call 51
              i32.const 1048928
              i32.const 20
              call 54
              local.set 24
              local.get 5
              i64.load
              local.set 25
              local.get 4
              i32.const 320
              i32.add
              call 78
              local.set 26
              local.get 4
              i32.const 288
              i32.add
              i64.load
              local.set 27
              i32.const 1048896
              call 78
              local.set 28
              i32.const 1048960
              call 78
              local.set 29
              local.get 4
              local.get 1
              i64.load
              i64.store offset=240
              local.get 4
              local.get 29
              i64.store offset=232
              local.get 4
              local.get 28
              i64.store offset=224
              local.get 4
              local.get 27
              i64.store offset=216
              local.get 4
              local.get 26
              i64.store offset=208
              local.get 4
              local.get 25
              i64.store offset=200
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 48
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 336
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 400
              i32.add
              local.get 4
              i32.const 336
              i32.add
              local.get 11
              local.get 4
              i32.const 200
              i32.add
              local.get 10
              call 89
              local.get 4
              i32.load offset=420
              local.tee 5
              local.get 4
              i32.load offset=416
              local.tee 7
              i32.sub
              local.tee 6
              i32.const 0
              local.get 5
              local.get 6
              i32.ge_u
              select
              local.set 6
              local.get 7
              i32.const 3
              i32.shl
              local.set 5
              local.get 4
              i32.load offset=408
              local.set 7
              local.get 4
              i32.load offset=400
              local.set 8
              loop ;; label = @6
                local.get 6
                if ;; label = @7
                  local.get 5
                  local.get 8
                  i32.add
                  local.get 5
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.set 6
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 24
              local.get 4
              i32.const 336
              i32.add
              i32.const 6
              call 91
              call 95
              drop
              br 3 (;@2;)
            end
            i32.const 1050191
            i32.const 67
            i32.const 1048912
            call 116
            unreachable
          end
          local.get 4
          i32.const 320
          i32.add
          local.get 1
          local.get 2
          local.get 4
          i32.const 264
          i32.add
          local.tee 5
          local.get 6
          call 59
          local.get 4
          local.get 5
          local.get 4
          i32.const 272
          i32.add
          call 60
          local.tee 5
          i32.store8 offset=319
          local.get 4
          block (result i64) ;; label = @4
            local.get 5
            i32.eqz
            if ;; label = @5
              i64.const 0
              i64.const 4294805859
              i64.const -1165873294966749111
              i64.const 6743328256752651557
              call 25
              br 1 (;@4;)
            end
            global.get 0
            i32.const 16
            i32.sub
            local.tee 5
            global.set 0
            local.get 5
            i64.const -6596082405197479936
            i64.store offset=8
            local.get 5
            i64.const 0
            i64.store
            local.get 5
            call 103
            local.set 24
            local.get 5
            i32.const 1049447
            call 103
            local.tee 25
            i64.store
            local.get 5
            local.get 25
            local.get 24
            call 5
            local.tee 24
            i64.store
            local.get 24
            call 26
            local.get 5
            i32.const 16
            i32.add
            global.set 0
          end
          i64.store offset=176
          local.get 4
          i32.const 264
          i32.add
          local.get 1
          local.get 4
          i32.const 256
          i32.add
          local.get 4
          i64.load offset=320
          local.get 4
          i64.load offset=328
          call 50
          local.get 1
          i64.load
          local.set 24
          local.get 1
          i64.load
          local.set 25
          local.get 4
          i32.const 319
          i32.add
          i64.load8_u
          local.set 26
          local.get 4
          i32.const 320
          i32.add
          call 78
          local.set 27
          local.get 4
          i32.const 176
          i32.add
          call 63
          local.set 28
          local.get 4
          local.get 3
          i64.store offset=240
          local.get 4
          local.get 28
          i64.store offset=232
          local.get 4
          local.get 27
          i64.store offset=224
          local.get 4
          local.get 26
          i64.store offset=216
          local.get 4
          local.get 25
          i64.store offset=208
          local.get 4
          local.get 24
          i64.store offset=200
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 336
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 400
          i32.add
          local.get 4
          i32.const 336
          i32.add
          local.get 11
          local.get 4
          i32.const 200
          i32.add
          local.get 10
          call 89
          local.get 4
          i32.load offset=420
          local.tee 5
          local.get 4
          i32.load offset=416
          local.tee 7
          i32.sub
          local.tee 6
          i32.const 0
          local.get 5
          local.get 6
          i32.ge_u
          select
          local.set 6
          local.get 7
          i32.const 3
          i32.shl
          local.set 5
          local.get 4
          i32.load offset=408
          local.set 7
          local.get 4
          i32.load offset=400
          local.set 8
          loop ;; label = @4
            local.get 6
            if ;; label = @5
              local.get 5
              local.get 8
              i32.add
              local.get 5
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 1
              i32.sub
              local.set 6
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 256
          i32.add
          i32.const 1048840
          local.get 4
          i32.const 336
          i32.add
          i32.const 6
          call 91
          call 42
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 24
      i64.store offset=320
      i32.const 1049040
      local.get 4
      i32.const 320
      i32.add
      i32.const 1049084
      i32.const 1049348
      call 120
      unreachable
    end
    i64.const 12884901891
    call 104
    unreachable
  )
  (func (;59;) (type 15) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.load
    i64.store offset=40
    local.get 5
    i32.const -64
    i32.sub
    local.tee 6
    local.get 5
    i32.const 40
    i32.add
    local.get 1
    call 79
    local.get 5
    i64.load offset=72
    local.set 8
    local.get 5
    i64.load offset=64
    local.set 9
    local.get 5
    local.get 3
    i64.load
    i64.store offset=48
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 11
          local.get 5
          i32.const 48
          i32.add
          i64.load
          local.tee 12
          call 97
          call 115
          if ;; label = @4
            local.get 5
            local.get 11
            local.get 12
            call 96
            i64.store offset=56
            local.get 6
            local.get 5
            i32.const 56
            i32.add
            call 73
            local.get 5
            i32.load offset=64
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=80
            local.set 10
            local.get 5
            i64.load offset=88
            local.set 7
          end
          local.get 7
          local.get 8
          i64.xor
          local.get 8
          local.get 8
          local.get 7
          i64.sub
          local.get 9
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i32.const 10000000
          i32.le_u
          if ;; label = @4
            local.get 5
            i32.const 0
            i32.store offset=36
            local.get 5
            i32.const 16
            i32.add
            local.get 9
            local.get 10
            i64.sub
            i64.const 0
            local.get 7
            i64.const 0
            i64.ge_s
            select
            local.get 7
            i64.const 0
            local.get 7
            i64.const 0
            i64.gt_s
            select
            local.get 4
            i32.const 10000000
            local.get 4
            select
            i64.extend_i32_u
            i64.const 0
            local.get 5
            i32.const 36
            i32.add
            call 129
            local.get 5
            i32.load offset=36
            br_if 3 (;@1;)
            local.get 5
            local.get 5
            i64.load offset=16
            local.get 5
            i64.load offset=24
            i64.const 10000000
            i64.const 0
            call 126
            local.get 0
            local.get 5
            i64.load offset=8
            i64.store offset=8
            local.get 0
            local.get 5
            i64.load
            i64.store
            local.get 5
            i32.const 96
            i32.add
            global.set 0
            return
          end
          i64.const 17179869187
          call 104
        end
        unreachable
      end
      i32.const 1049008
      call 122
      unreachable
    end
    i64.const 12884901891
    call 104
    unreachable
  )
  (func (;60;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 87
    local.tee 0
    i32.const 255
    i32.and
    i32.const 254
    i32.ne
    local.get 0
    i32.const 24
    i32.shl
    i32.const 0
    i32.lt_s
    i32.and
  )
  (func (;61;) (type 8) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1048880
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        i32.const 1048888
        i64.load
        local.tee 2
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        if (result i64) ;; label = @3
          local.get 1
          local.get 2
          i64.const 8
          i64.shl
          i64.const 7
          i64.or
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        block (result i64) ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=8
            br 1 (;@3;)
          end
          local.get 2
          call 6
        end
        local.set 2
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i64.const 2
      i64.store offset=8
    end
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 6) (param i32) (result i64)
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
      call 24
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
  (func (;63;) (type 6) (param i32) (result i64)
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
  (func (;64;) (type 14) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 37
    call 113
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 7) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 33
    local.tee 8
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i64.load
    call 64
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 48
        i32.add
        local.set 4
        global.get 0
        i32.const 32
        i32.sub
        local.tee 1
        global.set 0
        i64.const 2
        local.set 7
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        i32.load offset=8
        local.tee 5
        local.get 3
        i32.load offset=12
        i32.lt_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.const 8
          i32.add
          local.tee 6
          local.get 3
          i64.load
          local.get 5
          call 112
          call 99
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 6
          local.get 1
          i32.const 24
          i32.add
          call 90
          local.get 1
          i64.load offset=8
          local.set 7
          local.get 4
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 3
          local.get 5
          i32.const 1
          i32.add
          i32.store offset=8
        end
        local.get 4
        local.get 7
        i64.store
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=48
            local.tee 7
            i64.const 2
            i64.gt_u
            br_if 0 (;@4;)
            local.get 7
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;)
          end
          i32.const 1049040
          local.get 2
          i32.const 79
          i32.add
          i32.const 1049024
          i32.const 1049348
          call 120
          unreachable
        end
        local.get 2
        local.get 2
        i64.load offset=56
        local.tee 7
        i64.store offset=32
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        i64.load
        i64.store offset=40
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i32.const 40
        i32.add
        local.tee 3
        local.get 0
        call 79
        local.get 2
        i64.load offset=48
        local.set 9
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=56
        local.get 2
        local.get 9
        i64.store offset=48
        local.get 2
        local.get 7
        i64.store offset=40
        local.get 2
        local.get 8
        local.get 3
        i64.load
        local.get 1
        call 78
        call 98
        local.tee 8
        i64.store offset=8
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 8
  )
  (func (;66;) (type 16) (param i32 i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    call 38
    i64.store offset=8
    local.get 2
    i32.const 2
    i32.shl
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        local.get 1
        i32.load
        i64.load
        call 52
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    i32.const 0
    local.set 2
    local.get 3
    i64.load
    call 37
    call 113
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 2
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 16
                i32.add
                local.get 0
                local.get 3
                local.get 2
                call 56
                local.get 4
                i32.load offset=16
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 1 (;@5;) 2 (;@4;) 1 (;@5;) 2 (;@4;) 2 (;@4;) 4 (;@2;)
              end
              local.get 4
              i64.load offset=8
              local.get 4
              i32.const 80
              i32.add
              global.set 0
              return
            end
            local.get 4
            i64.load offset=32
            br 1 (;@3;)
          end
          local.get 4
          i64.load offset=40
        end
        call 52
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;67;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049232
    call 118
  )
  (func (;68;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
    call 90
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    i32.const 1048777
    call 40
    local.get 2
    i64.load
    i64.const 2
    call 94
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;69;) (type 13) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
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
      i32.const 32
      i32.add
      local.tee 4
      local.get 6
      i32.const 79
      i32.add
      local.tee 5
      local.get 6
      call 90
      block ;; label = @2
        local.get 6
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        local.get 6
        i32.const 8
        i32.add
        call 90
        local.get 6
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 3
        local.get 4
        local.get 6
        i32.const 16
        i32.add
        call 73
        local.get 6
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 0
        local.get 6
        i64.load offset=48
        local.set 1
        local.get 4
        local.get 6
        i32.const 24
        i32.add
        call 73
        local.get 6
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 14
        local.get 6
        i64.load offset=56
        local.set 2
        global.get 0
        i32.const 128
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        i32.const 80
        i32.add
        local.set 9
        local.get 4
        i32.const 127
        i32.add
        local.set 11
        global.get 0
        i32.const 48
        i32.sub
        local.tee 8
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 1049132
              call 40
              local.tee 3
              i64.const 0
              call 77
              i32.eqz
              if ;; label = @6
                local.get 9
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 8
              local.get 3
              i64.const 0
              call 76
              i64.store offset=8
              local.get 8
              i32.const 16
              i32.add
              local.set 5
              global.get 0
              i32.const 48
              i32.sub
              local.tee 7
              global.set 0
              block ;; label = @6
                local.get 8
                i32.const 8
                i32.add
                i64.load
                local.tee 3
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                if ;; label = @7
                  local.get 5
                  i64.const 1
                  i64.store
                  local.get 5
                  i64.const 34359740419
                  i64.store offset=8
                  br 1 (;@6;)
                end
                loop ;; label = @7
                  local.get 10
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 8
                    i32.add
                    local.get 10
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 1 (;@7;)
                  end
                end
                local.get 3
                local.get 7
                i32.const 8
                i32.add
                i32.const 3
                call 92
                local.get 7
                i64.load offset=8
                local.tee 3
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                if ;; label = @7
                  local.get 5
                  i64.const 1
                  i64.store
                  local.get 5
                  i64.const 34359740419
                  i64.store offset=8
                  br 1 (;@6;)
                end
                local.get 7
                local.get 3
                i64.store offset=32
                local.get 7
                i32.const 32
                i32.add
                local.tee 10
                i64.load
                local.set 3
                local.get 10
                local.get 11
                local.get 7
                i32.const 16
                i32.add
                call 90
                local.get 7
                i64.load offset=32
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 5
                  i64.const 1
                  i64.store
                  local.get 5
                  i64.const 34359740419
                  i64.store offset=8
                  br 1 (;@6;)
                end
                local.get 7
                i64.load offset=24
                local.tee 12
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                if ;; label = @7
                  local.get 5
                  i64.const 1
                  i64.store
                  local.get 5
                  i64.const 34359740419
                  i64.store offset=8
                  br 1 (;@6;)
                end
                local.get 5
                local.get 7
                i64.load offset=40
                i64.store offset=16
                local.get 5
                local.get 3
                i64.store offset=8
                local.get 5
                i64.const 0
                i64.store
                local.get 5
                local.get 12
                i64.const 32
                i64.shr_u
                i64.store32 offset=24
              end
              local.get 7
              i32.const 48
              i32.add
              global.set 0
              local.get 8
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 9
              local.get 8
              i64.load offset=40
              i64.store offset=24
              local.get 9
              local.get 8
              i64.load offset=32
              i64.store offset=16
              local.get 9
              local.get 8
              i64.load offset=24
              i64.store offset=8
              local.get 9
              i64.const 1
              i64.store
            end
            local.get 8
            i32.const 48
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.load offset=80
                  if ;; label = @8
                    local.get 4
                    i32.load offset=104
                    local.set 5
                    local.get 4
                    i64.load offset=96
                    local.set 3
                    local.get 4
                    local.get 4
                    i64.load offset=88
                    local.tee 15
                    i64.store offset=16
                    local.get 4
                    local.get 3
                    i64.store offset=24
                    i32.const 1049132
                    call 40
                    i64.const 0
                    call 17
                    drop
                    block ;; label = @9
                      call 22
                      call 113
                      local.get 5
                      i32.ne
                      local.get 2
                      i64.const 0
                      i64.lt_s
                      i32.or
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        call 28
                        i64.store offset=32
                        local.get 4
                        local.get 4
                        i32.const 8
                        i32.add
                        i32.store offset=48
                        local.get 4
                        local.get 11
                        local.get 4
                        i32.const 48
                        i32.add
                        local.tee 5
                        i32.const 1
                        local.get 4
                        i32.const 16
                        i32.add
                        call 66
                        i64.store offset=80
                        local.get 4
                        local.get 4
                        i32.const 32
                        i32.add
                        local.get 9
                        call 65
                        local.tee 3
                        i64.store offset=40
                        local.get 4
                        local.get 4
                        i64.load offset=8
                        i64.store offset=72
                        local.get 3
                        local.get 4
                        i32.const 72
                        i32.add
                        i64.load
                        local.tee 12
                        call 97
                        call 115
                        if ;; label = @11
                          local.get 4
                          local.get 3
                          local.get 12
                          call 96
                          i64.store offset=48
                          local.get 9
                          local.get 5
                          call 73
                          local.get 4
                          i64.load offset=80
                          i64.const 1
                          i64.ne
                          br_if 2 (;@9;)
                          unreachable
                        end
                        i32.const 1049168
                        call 119
                        unreachable
                      end
                      i64.const 38654705667
                      call 104
                      unreachable
                    end
                    local.get 4
                    i64.load offset=104
                    local.tee 13
                    local.get 0
                    i64.xor
                    local.get 13
                    local.get 13
                    local.get 0
                    i64.sub
                    local.get 4
                    i64.load offset=96
                    local.tee 16
                    local.get 1
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 4
                    i64.load offset=8
                    local.set 17
                    local.get 4
                    local.get 12
                    i64.store offset=88
                    local.get 4
                    local.get 16
                    local.get 1
                    i64.sub
                    local.tee 13
                    i64.store offset=80
                    local.get 4
                    local.get 17
                    i64.store offset=48
                    local.get 4
                    local.get 3
                    local.get 4
                    i32.const 48
                    i32.add
                    local.tee 8
                    i64.load
                    local.get 4
                    i32.const 80
                    i32.add
                    local.tee 5
                    call 78
                    call 98
                    i64.store offset=40
                    local.get 4
                    i32.const 127
                    i32.add
                    local.tee 9
                    local.get 4
                    i32.const 32
                    i32.add
                    local.tee 7
                    local.get 4
                    i32.const 40
                    i32.add
                    local.tee 10
                    local.get 15
                    call 58
                    local.get 0
                    local.get 2
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 0
                    local.get 1
                    local.get 1
                    local.get 14
                    i64.add
                    local.tee 3
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 2
                    i64.add
                    i64.add
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 4
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store offset=72
                    local.get 5
                    local.get 4
                    i32.const 72
                    i32.add
                    local.tee 11
                    local.get 7
                    call 79
                    local.get 4
                    i64.load offset=88
                    local.tee 2
                    local.get 12
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 4
                    i64.load offset=80
                    local.tee 12
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 12
                    local.get 13
                    i64.sub
                    local.tee 2
                    i64.store offset=48
                    local.get 4
                    local.get 0
                    i64.store offset=56
                    local.get 2
                    local.get 3
                    i64.lt_u
                    local.get 0
                    local.get 1
                    i64.lt_s
                    local.get 0
                    local.get 1
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 11
                      local.get 7
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 8
                      call 44
                      local.get 5
                      local.get 9
                      call 41
                      local.get 4
                      i32.load offset=80
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 4
                      local.get 4
                      i64.load offset=88
                      i64.store offset=80
                      local.get 7
                      local.get 10
                      local.get 5
                      i32.const 1
                      call 57
                      local.get 4
                      i32.const 128
                      i32.add
                      global.set 0
                      br 6 (;@3;)
                    end
                    i64.const 21474836483
                    call 104
                    unreachable
                  end
                  i64.const 25769803779
                  call 104
                  unreachable
                end
                i64.const 12884901891
                call 104
                unreachable
              end
              i32.const 1049184
              call 122
              unreachable
            end
            i32.const 1049200
            call 122
            unreachable
          end
          i32.const 1049216
          call 119
          unreachable
        end
        local.get 6
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;70;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 90
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.tee 4
    local.get 1
    i32.const 47
    i32.add
    call 41
    block ;; label = @1
      local.get 1
      i32.load offset=24
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.tee 5
        call 74
        local.get 1
        call 28
        i64.store offset=16
        local.get 1
        local.get 1
        i64.load
        i64.store offset=24
        local.get 3
        local.get 4
        local.get 1
        i32.const 16
        i32.add
        local.tee 6
        call 79
        local.get 3
        i64.load
        i64.const 0
        i64.ne
        local.get 3
        i64.load offset=8
        local.tee 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        if ;; label = @3
          local.get 4
          local.get 6
          local.get 5
          local.get 3
          call 44
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i32.const 1049100
      call 119
      unreachable
    end
    local.get 3
    call 78
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      i32.const 24
      i32.add
      local.tee 2
      local.get 4
      i32.const 47
      i32.add
      local.tee 3
      local.get 4
      i32.const 8
      i32.add
      call 53
      block ;; label = @2
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 90
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 47
        i32.add
        call 41
        block ;; label = @3
          local.get 2
          i32.load offset=16
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            i32.const 8
            i32.add
            call 74
            local.get 0
            call 37
            call 113
            br_if 1 (;@3;)
            i64.const 12884901891
            call 104
            unreachable
          end
          i32.const 1049116
          call 119
          unreachable
        end
        local.get 2
        call 22
        call 113
        i32.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        i32.const 1049132
        call 40
        global.get 0
        i32.const 16
        i32.sub
        local.tee 5
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i32.const 8
        i32.add
        local.tee 6
        local.get 2
        i32.const 16
        i32.add
        local.tee 7
        call 81
        local.get 5
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=16
            local.set 0
            local.get 6
            local.get 7
            i32.const 8
            i32.add
            call 81
            local.get 3
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=16
            local.set 1
            local.get 6
            i64.const 0
            i64.store
            local.get 6
            local.get 7
            i32.const 16
            i32.add
            i64.load32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=8
            local.get 3
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=16
            i64.store offset=24
            local.get 3
            local.get 1
            i64.store offset=16
            local.get 3
            local.get 0
            i64.store offset=8
            local.get 6
            i32.const 3
            call 91
            local.set 0
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 34359740419
          local.set 0
          i64.const 1
        end
        i64.store
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 5
        i64.load offset=8
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        i64.const 0
        call 94
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;72;) (type 26) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 176
      i32.sub
      local.tee 10
      global.set 0
      local.get 10
      local.get 1
      i64.store offset=16
      local.get 10
      local.get 0
      i64.store offset=8
      local.get 10
      local.get 2
      i64.store offset=24
      local.get 10
      local.get 3
      i64.store offset=32
      local.get 10
      local.get 4
      i64.store offset=40
      local.get 10
      local.get 5
      i64.store offset=48
      local.get 10
      local.get 6
      i64.store offset=56
      local.get 10
      i32.const 112
      i32.add
      local.tee 12
      local.get 10
      i32.const 175
      i32.add
      local.tee 17
      local.get 10
      i32.const 8
      i32.add
      call 90
      block ;; label = @2
        local.get 10
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=120
        local.set 4
        local.get 12
        local.get 17
        local.get 10
        i32.const 16
        i32.add
        call 90
        local.get 10
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=120
        local.set 5
        local.get 12
        local.get 10
        i32.const 24
        i32.add
        call 73
        local.get 10
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=136
        local.set 0
        local.get 10
        i64.load offset=128
        local.set 3
        local.get 12
        local.get 17
        local.get 10
        i32.const 32
        i32.add
        call 90
        local.get 10
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=120
        local.set 6
        local.get 12
        local.get 10
        i32.const 40
        i32.add
        call 73
        local.get 10
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=136
        local.set 1
        local.get 10
        i64.load offset=128
        local.set 25
        global.get 0
        i32.const 48
        i32.sub
        local.tee 7
        global.set 0
        block ;; label = @3
          local.get 10
          i32.const 48
          i32.add
          local.tee 8
          i64.load
          i64.const 2
          i64.ne
          if ;; label = @4
            global.get 0
            i32.const 48
            i32.sub
            local.tee 11
            global.set 0
            block ;; label = @5
              local.get 8
              i64.load
              local.tee 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              if ;; label = @6
                local.get 7
                i64.const 1
                i64.store
                local.get 7
                i64.const 34359740419
                i64.store offset=8
                br 1 (;@5;)
              end
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 8
                  local.get 11
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 2
              local.get 11
              i32.const 2
              call 92
              local.get 11
              i32.const 16
              i32.add
              local.get 17
              local.get 11
              call 90
              local.get 11
              i64.load offset=16
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 7
                i64.const 1
                i64.store
                local.get 7
                i64.const 34359740419
                i64.store offset=8
                br 1 (;@5;)
              end
              local.get 11
              i64.load offset=24
              local.set 2
              local.get 11
              i32.const 16
              i32.add
              local.get 11
              i32.const 8
              i32.add
              call 73
              local.get 11
              i64.load offset=16
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 11
                i64.load offset=24
                local.set 2
                local.get 7
                i64.const 1
                i64.store
                local.get 7
                local.get 2
                i64.store offset=8
                br 1 (;@5;)
              end
              local.get 11
              i64.load offset=32
              local.set 24
              local.get 7
              local.get 11
              i64.load offset=40
              i64.store offset=40
              local.get 7
              local.get 24
              i64.store offset=32
              local.get 7
              local.get 2
              i64.store offset=16
              local.get 7
              i64.const 0
              i64.store
            end
            local.get 11
            i32.const 48
            i32.add
            global.set 0
            local.get 7
            i32.load
            if ;; label = @5
              local.get 7
              i64.load offset=8
              local.set 2
              local.get 12
              i64.const 0
              i64.store offset=8
              local.get 12
              i64.const 2
              i64.store
              local.get 12
              local.get 2
              i64.store offset=16
              br 2 (;@3;)
            end
            local.get 7
            i64.load offset=16
            local.set 2
            local.get 7
            i64.load offset=32
            local.set 24
            local.get 12
            local.get 7
            i64.load offset=40
            i64.store offset=40
            local.get 12
            local.get 24
            i64.store offset=32
            local.get 12
            i64.const 0
            i64.store offset=8
            local.get 12
            i64.const 1
            i64.store
            local.get 12
            local.get 2
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 12
          i64.const 0
          i64.store offset=8
          local.get 12
          i64.const 0
          i64.store
        end
        local.get 7
        i32.const 48
        i32.add
        global.set 0
        local.get 10
        i64.load offset=120
        local.get 10
        i64.load offset=112
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        global.get 0
        i32.const 16
        i32.sub
        local.set 14
        block ;; label = @3
          i32.const 0
          local.get 10
          i32.const -64
          i32.sub
          local.tee 18
          local.tee 9
          i32.sub
          i32.const 3
          i32.and
          local.tee 8
          local.get 9
          i32.add
          local.tee 11
          local.get 9
          i32.le_u
          br_if 0 (;@3;)
          local.get 12
          local.set 7
          local.get 8
          if ;; label = @4
            local.get 8
            local.set 13
            loop ;; label = @5
              local.get 9
              local.get 7
              i32.load8_u
              i32.store8
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 9
              i32.const 1
              i32.add
              local.set 9
              local.get 13
              i32.const 1
              i32.sub
              local.tee 13
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 9
            local.get 7
            i32.load8_u
            i32.store8
            local.get 9
            i32.const 1
            i32.add
            local.get 7
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 9
            i32.const 2
            i32.add
            local.get 7
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 9
            i32.const 3
            i32.add
            local.get 7
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 9
            i32.const 4
            i32.add
            local.get 7
            i32.const 4
            i32.add
            i32.load8_u
            i32.store8
            local.get 9
            i32.const 5
            i32.add
            local.get 7
            i32.const 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 9
            i32.const 6
            i32.add
            local.get 7
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 9
            i32.const 7
            i32.add
            local.get 7
            i32.const 7
            i32.add
            i32.load8_u
            i32.store8
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            local.get 9
            i32.const 8
            i32.add
            local.tee 9
            local.get 11
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 11
        i32.const 48
        local.get 8
        i32.sub
        local.tee 21
        i32.const -4
        i32.and
        local.tee 22
        i32.add
        local.set 9
        block ;; label = @3
          local.get 8
          local.get 12
          i32.add
          local.tee 15
          i32.const 3
          i32.and
          local.tee 16
          i32.eqz
          if ;; label = @4
            local.get 9
            local.get 11
            i32.le_u
            br_if 1 (;@3;)
            local.get 15
            local.set 8
            loop ;; label = @5
              local.get 11
              local.get 8
              i32.load
              i32.store
              local.get 8
              i32.const 4
              i32.add
              local.set 8
              local.get 11
              i32.const 4
              i32.add
              local.tee 11
              local.get 9
              i32.lt_u
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          i32.const 0
          local.set 8
          local.get 14
          i32.const 0
          i32.store offset=12
          local.get 14
          i32.const 12
          i32.add
          local.get 16
          i32.or
          local.set 7
          i32.const 4
          local.get 16
          i32.sub
          local.tee 13
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 7
            local.get 15
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 8
          end
          local.get 13
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 7
            local.get 8
            i32.add
            local.get 8
            local.get 15
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 15
          local.get 16
          i32.sub
          local.set 7
          local.get 16
          i32.const 3
          i32.shl
          local.set 19
          local.get 14
          i32.load offset=12
          local.set 13
          local.get 9
          local.get 11
          i32.const 4
          i32.add
          i32.gt_u
          if ;; label = @4
            i32.const 0
            local.get 19
            i32.sub
            i32.const 24
            i32.and
            local.set 20
            loop ;; label = @5
              local.get 11
              local.tee 8
              local.get 13
              local.get 19
              i32.shr_u
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              i32.load
              local.tee 13
              local.get 20
              i32.shl
              i32.or
              i32.store
              local.get 8
              i32.const 4
              i32.add
              local.set 11
              local.get 8
              i32.const 8
              i32.add
              local.get 9
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 8
          local.get 14
          i32.const 0
          i32.store8 offset=8
          local.get 14
          i32.const 0
          i32.store8 offset=6
          block (result i32) ;; label = @4
            local.get 16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 14
              i32.const 8
              i32.add
              local.set 20
              i32.const 0
              br 1 (;@4;)
            end
            local.get 14
            local.get 7
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 8
            i32.store8 offset=8
            i32.const 2
            local.set 23
            local.get 14
            i32.const 6
            i32.add
            local.set 20
            local.get 7
            i32.const 5
            i32.add
            i32.load8_u
            i32.const 8
            i32.shl
          end
          local.set 16
          local.get 11
          local.get 15
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 20
            local.get 7
            i32.const 4
            i32.add
            local.get 23
            i32.add
            i32.load8_u
            i32.store8
            local.get 14
            i32.load8_u offset=6
            i32.const 16
            i32.shl
            local.get 16
            i32.or
            local.set 16
            local.get 14
            i32.load8_u offset=8
          else
            local.get 8
          end
          i32.const 255
          i32.and
          local.get 16
          i32.add
          i32.const 0
          local.get 19
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 13
          local.get 19
          i32.shr_u
          i32.or
          i32.store
        end
        local.get 15
        local.get 22
        i32.add
        local.set 8
        block ;; label = @3
          local.get 9
          local.get 21
          i32.const 3
          i32.and
          local.tee 11
          local.get 9
          i32.add
          local.tee 13
          i32.ge_u
          br_if 0 (;@3;)
          local.get 11
          local.tee 7
          if ;; label = @4
            loop ;; label = @5
              local.get 9
              local.get 8
              i32.load8_u
              i32.store8
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              local.get 9
              i32.const 1
              i32.add
              local.set 9
              local.get 7
              i32.const 1
              i32.sub
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 11
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 9
            local.get 8
            i32.load8_u
            i32.store8
            local.get 9
            i32.const 1
            i32.add
            local.get 8
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 9
            i32.const 2
            i32.add
            local.get 8
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 9
            i32.const 3
            i32.add
            local.get 8
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 9
            i32.const 4
            i32.add
            local.get 8
            i32.const 4
            i32.add
            i32.load8_u
            i32.store8
            local.get 9
            i32.const 5
            i32.add
            local.get 8
            i32.const 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 9
            i32.const 6
            i32.add
            local.get 8
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 9
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
            local.get 9
            i32.const 8
            i32.add
            local.tee 9
            local.get 13
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 12
        local.get 17
        local.get 10
        i32.const 56
        i32.add
        call 53
        local.get 10
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=120
        local.set 2
        global.get 0
        i32.const 112
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 5
        i64.store offset=8
        local.get 7
        local.get 4
        i64.store
        local.get 7
        local.get 6
        i64.store offset=32
        local.get 7
        local.get 2
        i64.store offset=40
        local.get 7
        local.get 3
        i64.store offset=16
        local.get 7
        local.get 0
        i64.store offset=24
        local.get 7
        i32.const 111
        i32.add
        local.set 8
        local.get 7
        call 28
        i64.store offset=48
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  local.get 0
                  i64.const 0
                  i64.lt_s
                  local.get 0
                  i64.eqz
                  select
                  i32.or
                  br_if 0 (;@7;)
                  local.get 2
                  call 37
                  call 113
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 7
                  i32.const 48
                  i32.add
                  call 86
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 80
                  i32.add
                  local.get 8
                  call 41
                  local.get 7
                  i32.load offset=80
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 7
                  local.get 7
                  i64.load offset=88
                  i64.store offset=56
                  local.get 7
                  i32.const 56
                  i32.add
                  local.tee 8
                  call 74
                  local.get 7
                  local.get 8
                  call 86
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    call 74
                  end
                  local.get 18
                  i32.load
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 7
                    local.get 18
                    i64.load offset=16
                    i64.store offset=64
                    local.get 18
                    i64.load offset=32
                    local.set 3
                    local.get 18
                    i64.load offset=40
                    local.set 0
                    local.get 7
                    local.get 7
                    i32.const -64
                    i32.sub
                    i64.load
                    i64.store offset=72
                    local.get 7
                    i32.const 80
                    i32.add
                    local.get 7
                    i32.const 72
                    i32.add
                    local.get 7
                    call 79
                    local.get 7
                    i64.load offset=80
                    local.get 3
                    i64.lt_u
                    local.get 7
                    i64.load offset=88
                    local.tee 3
                    local.get 0
                    i64.lt_s
                    local.get 0
                    local.get 3
                    i64.eq
                    select
                    br_if 3 (;@5;)
                  end
                  local.get 7
                  local.get 7
                  i32.const 32
                  i32.add
                  local.tee 15
                  i32.store offset=84
                  local.get 7
                  local.get 7
                  i32.const 8
                  i32.add
                  local.tee 9
                  i32.store offset=80
                  local.get 7
                  local.get 7
                  i32.const 111
                  i32.add
                  local.tee 14
                  local.get 7
                  i32.const 80
                  i32.add
                  local.tee 8
                  i32.const 2
                  local.get 7
                  i32.const 40
                  i32.add
                  call 66
                  i64.store offset=72
                  local.get 7
                  local.get 7
                  i32.const 48
                  i32.add
                  local.tee 11
                  local.get 7
                  i32.const 72
                  i32.add
                  local.tee 13
                  call 65
                  i64.store offset=64
                  local.get 7
                  local.get 9
                  i64.load
                  i64.store offset=80
                  local.get 8
                  local.get 7
                  local.get 11
                  local.get 7
                  i32.const 16
                  i32.add
                  call 44
                  local.get 7
                  local.get 15
                  i64.load
                  i64.store offset=72
                  local.get 8
                  local.get 13
                  local.get 7
                  call 79
                  local.get 7
                  i64.load offset=80
                  local.set 3
                  local.get 7
                  i64.load offset=88
                  local.set 0
                  local.get 14
                  local.get 11
                  local.get 7
                  i32.const -64
                  i32.sub
                  local.tee 15
                  local.get 2
                  call 58
                  local.get 11
                  local.get 15
                  local.get 7
                  i32.const 0
                  call 57
                  local.get 8
                  local.get 13
                  local.get 7
                  call 79
                  local.get 0
                  local.get 7
                  i64.load offset=88
                  local.tee 2
                  i64.xor
                  local.get 2
                  local.get 2
                  local.get 0
                  i64.sub
                  local.get 7
                  i64.load offset=80
                  local.tee 4
                  local.get 3
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 12
                  local.get 4
                  local.get 3
                  i64.sub
                  local.tee 2
                  i64.store
                  local.get 12
                  local.get 0
                  i64.store offset=8
                  local.get 2
                  local.get 25
                  i64.lt_u
                  local.get 0
                  local.get 1
                  i64.lt_s
                  local.get 0
                  local.get 1
                  i64.eq
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                  i64.const 8589934595
                  call 104
                  unreachable
                end
                i64.const 12884901891
                call 104
                unreachable
              end
              i32.const 1049136
              call 119
              unreachable
            end
            i64.const 4294967299
            call 104
            unreachable
          end
          i32.const 1049152
          call 122
          unreachable
        end
        local.get 7
        i32.const 112
        i32.add
        global.set 0
        local.get 12
        call 78
        local.get 10
        i32.const 176
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;73;) (type 3) (param i32 i32)
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
          call 13
          local.set 3
          local.get 2
          call 14
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
  (func (;74;) (type 11) (param i32)
    local.get 0
    i64.load
    call 8
    drop
  )
  (func (;75;) (type 3) (param i32 i32)
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
            i32.const 255
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 255
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
        call 4
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
  (func (;76;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 18
  )
  (func (;77;) (type 27) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    call 115
  )
  (func (;78;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 80
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
  (func (;79;) (type 10) (param i32 i32 i32)
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
    call 101
    local.set 4
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1049464
    i64.load
    local.get 4
    call 106
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 73
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      i32.const 1049404
      local.get 2
      i32.const 63
      i32.add
      i32.const 1049388
      i32.const 1049372
      call 120
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
  (func (;80;) (type 3) (param i32 i32)
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
      call 23
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
  (func (;81;) (type 3) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;82;) (type 3) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
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
  (func (;83;) (type 3) (param i32 i32)
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
    i32.const 1049608
    call 84
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
      call 85
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
  (func (;84;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 75
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
  (func (;85;) (type 3) (param i32 i32)
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
    call 101
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
  (func (;86;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 87
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;87;) (type 1) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 35
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;88;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049472
    call 118
  )
  (func (;89;) (type 15) (param i32 i32 i32 i32 i32)
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
  (func (;90;) (type 10) (param i32 i32 i32)
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
  (func (;91;) (type 7) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 101
  )
  (func (;92;) (type 28) (param i64 i32 i32)
    local.get 0
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
    call 2
    drop
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 9
  )
  (func (;94;) (type 29) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 20
    drop
  )
  (func (;95;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 106
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 30
  )
  (func (;97;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 31
  )
  (func (;98;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 34
  )
  (func (;99;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 107
  )
  (func (;100;) (type 6) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;101;) (type 7) (param i32 i32) (result i64)
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
  (func (;102;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 1
  )
  (func (;103;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 3
  )
  (func (;104;) (type 17) (param i64)
    local.get 0
    call 12
    drop
  )
  (func (;105;) (type 17) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;106;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 29
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 36
  )
  (func (;108;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.tee 1
    i32.load8_u offset=1049844
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    i32.load offset=1049856
    i32.store
  )
  (func (;109;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.tee 1
    i32.load8_u offset=1049896
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    i32.load offset=1049908
    i32.store
  )
  (func (;110;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        local.get 8
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 3
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 8
                  i32.store offset=4
                  local.get 4
                  local.get 6
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 2
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 1
                  i32.load
                  local.get 4
                  local.get 1
                  i32.load offset=4
                  call_indirect (type 1)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 6
                local.get 0
                local.get 3
                local.get 10
                call_indirect (type 4)
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 3
                  i32.add
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 6
              local.get 1
              i32.const 3
              i32.add
              local.tee 0
              local.get 1
              i32.load16_u offset=1 align=1
              local.tee 1
              local.get 10
              call_indirect (type 4)
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                i32.add
                local.set 1
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=1 align=1
            local.set 11
            local.get 1
            i32.const 5
            i32.add
            local.set 0
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 3
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 7
              local.get 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load16_u align=1
            local.set 7
            local.get 0
            i32.const 2
            i32.add
          end
          local.set 1
          local.get 3
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 9
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 5
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 2
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          local.get 4
          local.get 3
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 2
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 4
          local.get 7
          i32.store16 offset=12
          local.get 4
          local.get 11
          i32.store offset=8
          local.get 4
          local.get 8
          i32.store offset=4
          local.get 4
          local.get 6
          i32.store
          i32.const 1
          local.get 2
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 4
          local.get 0
          i32.load offset=4
          call_indirect (type 1)
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.const 1
          i32.add
          local.set 5
        end
        local.get 1
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 7
      local.get 0
      i32.load offset=4
      local.set 6
      i32.const 0
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          local.tee 11
          i32.const 402653184
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 11
                  i32.const 268435456
                  i32.and
                  if ;; label = @8
                    local.get 1
                    i32.load16_u offset=14
                    local.tee 4
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 6
                    br 2 (;@6;)
                  end
                  local.get 6
                  i32.const 16
                  i32.ge_u
                  if ;; label = @8
                    block (result i32) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 6
                          local.get 7
                          i32.const 3
                          i32.add
                          i32.const -4
                          i32.and
                          local.tee 4
                          local.get 7
                          i32.sub
                          local.tee 8
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 6
                          local.get 8
                          i32.sub
                          local.tee 10
                          i32.const 2
                          i32.shr_u
                          local.tee 9
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 7
                          i32.ne
                          if ;; label = @12
                            local.get 7
                            local.get 4
                            i32.sub
                            local.tee 4
                            i32.const -4
                            i32.le_u
                            if ;; label = @13
                              loop ;; label = @14
                                local.get 2
                                local.get 5
                                local.get 7
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
                                local.set 2
                                local.get 5
                                i32.const 4
                                i32.add
                                local.tee 5
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 5
                            local.get 7
                            i32.add
                            local.set 3
                            loop ;; label = @13
                              local.get 2
                              local.get 3
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 2
                              local.get 3
                              i32.const 1
                              i32.add
                              local.set 3
                              local.get 4
                              i32.const 1
                              i32.add
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 7
                          local.get 8
                          i32.add
                          local.set 4
                          block ;; label = @12
                            local.get 10
                            i32.const 3
                            i32.and
                            local.tee 3
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 10
                            i32.const 2147483644
                            i32.and
                            i32.add
                            local.tee 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            local.set 0
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 5
                            i32.load8_s offset=1
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 0
                            local.get 3
                            i32.const 2
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 5
                            i32.load8_s offset=2
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 0
                          end
                          local.get 0
                          local.get 2
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 4
                            local.set 0
                            local.get 9
                            i32.eqz
                            br_if 2 (;@10;)
                            i32.const 192
                            local.get 9
                            local.get 9
                            i32.const 192
                            i32.ge_u
                            select
                            local.tee 8
                            i32.const 3
                            i32.and
                            local.set 10
                            block ;; label = @13
                              local.get 8
                              i32.const 2
                              i32.shl
                              local.tee 4
                              i32.const 1008
                              i32.and
                              local.tee 2
                              i32.eqz
                              if ;; label = @14
                                i32.const 0
                                local.set 3
                                br 1 (;@13;)
                              end
                              local.get 0
                              local.get 2
                              i32.add
                              local.set 12
                              i32.const 0
                              local.set 3
                              local.get 0
                              local.set 2
                              loop ;; label = @14
                                local.get 3
                                local.get 2
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
                                local.get 2
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
                                local.get 2
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
                                local.get 2
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
                                local.get 2
                                i32.const 16
                                i32.add
                                local.tee 2
                                local.get 12
                                i32.ne
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 9
                            local.get 8
                            i32.sub
                            local.set 9
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
                            local.get 5
                            i32.add
                            local.set 5
                            local.get 10
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                          block (result i32) ;; label = @12
                            local.get 0
                            local.get 8
                            i32.const 252
                            i32.and
                            i32.const 2
                            i32.shl
                            i32.add
                            local.tee 0
                            i32.load
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
                            local.tee 2
                            local.get 10
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            drop
                            local.get 2
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
                            local.tee 2
                            local.get 10
                            i32.const 2
                            i32.eq
                            br_if 0 (;@12;)
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
                            local.get 2
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
                          local.get 5
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.get 6
                        i32.eqz
                        br_if 1 (;@9;)
                        drop
                        local.get 6
                        i32.const 3
                        i32.and
                        local.set 3
                        i32.const 0
                        local.set 4
                        local.get 6
                        i32.const 4
                        i32.ge_u
                        if ;; label = @11
                          local.get 6
                          i32.const -4
                          i32.and
                          local.set 2
                          loop ;; label = @12
                            local.get 5
                            local.get 4
                            local.get 7
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
                            local.set 5
                            local.get 2
                            local.get 4
                            i32.const 4
                            i32.add
                            local.tee 4
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          local.get 3
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 4
                        local.get 7
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 5
                          local.get 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.tee 3
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 5
                    end
                    local.set 4
                    br 4 (;@4;)
                  end
                  local.get 6
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 6
                  i32.const 3
                  i32.and
                  local.set 2
                  local.get 6
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    i32.const 12
                    i32.and
                    local.set 5
                    loop ;; label = @9
                      local.get 4
                      local.get 0
                      local.get 7
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
                      local.set 4
                      local.get 5
                      local.get 0
                      i32.const 4
                      i32.add
                      local.tee 0
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    local.get 2
                    i32.eqz
                    br_if 4 (;@4;)
                  end
                  local.get 0
                  local.get 7
                  i32.add
                  local.set 0
                  loop ;; label = @8
                    local.get 4
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 4
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 2
                    i32.const 1
                    i32.sub
                    local.tee 2
                    br_if 0 (;@8;)
                  end
                  br 3 (;@4;)
                end
                local.get 6
                local.get 7
                i32.add
                local.set 5
                i32.const 0
                local.set 6
                local.get 7
                local.set 0
                local.get 4
                local.set 2
                loop ;; label = @7
                  local.get 0
                  local.tee 3
                  local.get 5
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 6
                  block (result i32) ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.add
                    local.get 0
                    i32.load8_s
                    local.tee 0
                    i32.const 0
                    i32.ge_s
                    br_if 0 (;@8;)
                    drop
                    local.get 3
                    i32.const 2
                    i32.add
                    local.get 0
                    i32.const -32
                    i32.lt_u
                    br_if 0 (;@8;)
                    drop
                    local.get 3
                    i32.const 4
                    i32.const 3
                    local.get 0
                    i32.const -17
                    i32.gt_u
                    select
                    i32.add
                  end
                  local.tee 0
                  local.get 3
                  i32.sub
                  i32.add
                  local.set 6
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.tee 2
                  br_if 0 (;@7;)
                end
              end
              i32.const 0
              local.set 2
            end
            local.get 4
            local.get 2
            i32.sub
            local.set 4
          end
          local.get 4
          local.get 1
          i32.load16_u offset=12
          local.tee 0
          i32.ge_u
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.sub
          local.set 2
          i32.const 0
          local.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 29
                i32.shr_u
                i32.const 3
                i32.and
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 2
              local.set 0
              br 1 (;@4;)
            end
            local.get 2
            i32.const 65534
            i32.and
            i32.const 1
            i32.shr_u
            local.set 0
          end
          local.get 11
          i32.const 2097151
          i32.and
          local.set 9
          local.get 1
          i32.load offset=4
          local.set 5
          local.get 1
          i32.load
          local.set 1
          local.get 0
          i32.const 65535
          i32.and
          local.tee 11
          if ;; label = @4
            local.get 5
            i32.load offset=16
            local.set 8
            i32.const 0
            local.set 4
            i32.const 1
            local.set 3
            loop ;; label = @5
              local.get 1
              local.get 9
              local.get 8
              call_indirect (type 1)
              br_if 3 (;@2;)
              local.get 4
              i32.const 1
              i32.add
              local.tee 4
              i32.const 65535
              i32.and
              local.get 11
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 1
          local.get 1
          local.get 7
          local.get 6
          local.get 5
          i32.load offset=12
          call_indirect (type 4)
          br_if 2 (;@1;)
          drop
          i32.const 0
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.load offset=16
          local.set 7
          i32.const 0
          local.set 4
          local.get 2
          local.get 0
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 1
            local.get 9
            local.get 7
            call_indirect (type 1)
            local.tee 3
            br_if 2 (;@2;)
            local.get 0
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            i32.const 65535
            i32.and
            i32.gt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        local.get 7
        local.get 6
        local.get 1
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 4)
        local.set 3
      end
      local.get 3
    end
  )
  (func (;112;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;113;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;114;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 4
    i32.const 8
    i32.shr_u
    local.tee 0
    i32.store offset=48
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=52
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048730
            local.get 2
            i32.const 80
            i32.add
            call 110
            br 3 (;@1;)
          end
          local.get 2
          local.get 0
          i32.store offset=56
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 108
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 5
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048714
            local.get 2
            i32.const 80
            i32.add
            call 110
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 108
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 109
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 5
          i32.store offset=92
          local.get 2
          i32.const 5
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1048747
          local.get 2
          i32.const 80
          i32.add
          call 110
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 109
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 5
        i32.store offset=92
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1048762
        local.get 2
        i32.const 80
        i32.add
        call 110
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 108
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 4
      i32.store offset=92
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1048714
      local.get 2
      i32.const 80
      i32.add
      call 110
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;115;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;116;) (type 10) (param i32 i32 i32)
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
  (func (;117;) (type 31) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const -1
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
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;118;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;119;) (type 11) (param i32)
    i32.const 1049948
    i32.const 87
    local.get 0
    call 116
    unreachable
  )
  (func (;120;) (type 9) (param i32 i32 i32 i32)
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
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 116
    unreachable
  )
  (func (;121;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;122;) (type 11) (param i32)
    i32.const 1050224
    i32.const 67
    local.get 0
    call 116
    unreachable
  )
  (func (;123;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 3
    local.get 3
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 0
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      loop ;; label = @2
        local.get 8
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 5
        i32.const 4
        i32.sub
        local.get 0
        local.tee 4
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 0
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 6
        i32.const 1
        i32.shl
        i32.load16_u offset=1049991 align=1
        i32.store16 align=1
        local.get 5
        i32.const 2
        i32.sub
        local.get 7
        local.get 6
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1049991 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 4
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 9
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 8
      i32.const 6
      i32.add
      i32.add
      local.get 0
      local.get 0
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
      i32.load16_u offset=1049991 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 3
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 8
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1049992
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 8
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 10
      i32.const 10
      local.get 2
      i32.sub
      local.set 5
      block (result i32) ;; label = @2
        local.get 3
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load offset=8
          local.set 2
          i32.const 45
          local.set 7
          local.get 5
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const -1
        local.get 1
        i32.load offset=8
        local.tee 2
        i32.const 2097152
        i32.and
        local.tee 0
        select
        local.set 7
        local.get 0
        i32.const 21
        i32.shr_u
        local.get 5
        i32.add
      end
      local.set 0
      local.get 2
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 11
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.load16_u offset=12
                        local.tee 4
                        local.get 0
                        i32.gt_u
                        if ;; label = @11
                          local.get 2
                          i32.const 16777216
                          i32.and
                          br_if 4 (;@7;)
                          local.get 4
                          local.get 0
                          i32.sub
                          local.set 4
                          i32.const 0
                          local.set 0
                          local.get 2
                          i32.const 29
                          i32.shr_u
                          i32.const 3
                          i32.and
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 1 (;@10;) 3 (;@8;)
                        end
                        local.get 1
                        i32.load
                        local.tee 0
                        local.get 1
                        i32.load offset=4
                        local.tee 1
                        local.get 7
                        local.get 11
                        call 117
                        i32.eqz
                        br_if 7 (;@3;)
                        i32.const 1
                        br 9 (;@1;)
                      end
                      local.get 4
                      local.set 0
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.const 65534
                    i32.and
                    i32.const 1
                    i32.shr_u
                    local.set 0
                  end
                  local.get 2
                  i32.const 2097151
                  i32.and
                  local.set 9
                  local.get 1
                  i32.load offset=4
                  local.set 6
                  local.get 1
                  i32.load
                  local.set 1
                  local.get 0
                  i32.const 65535
                  i32.and
                  local.tee 12
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load offset=16
                  local.set 13
                  i32.const 0
                  local.set 3
                  i32.const 1
                  local.set 2
                  loop ;; label = @8
                    local.get 1
                    local.get 9
                    local.get 13
                    call_indirect (type 1)
                    br_if 6 (;@2;)
                    local.get 12
                    local.get 3
                    i32.const 1
                    i32.add
                    local.tee 3
                    i32.const 65535
                    i32.and
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                  br 1 (;@6;)
                end
                local.get 1
                local.get 1
                i64.load offset=8 align=4
                local.tee 14
                i32.wrap_i64
                i32.const -1612709888
                i32.and
                i32.const 536870960
                i32.or
                i32.store offset=8
                i32.const 1
                local.set 2
                local.get 1
                i32.load
                local.tee 6
                local.get 1
                i32.load offset=4
                local.tee 9
                local.get 7
                local.get 11
                call 117
                br_if 4 (;@2;)
                local.get 4
                local.get 0
                i32.const 65535
                i32.and
                i32.eq
                br_if 2 (;@4;)
                local.get 9
                i32.load offset=16
                local.set 7
                i32.const 0
                local.set 3
                local.get 4
                local.get 0
                i32.sub
                i32.const 65535
                i32.and
                local.set 0
                br 1 (;@5;)
              end
              i32.const 1
              local.set 2
              local.get 1
              local.get 6
              local.get 7
              local.get 11
              call 117
              br_if 3 (;@2;)
              local.get 1
              local.get 10
              local.get 5
              local.get 6
              i32.load offset=12
              call_indirect (type 4)
              br_if 3 (;@2;)
              i32.const 0
              local.get 4
              i32.const 65535
              i32.and
              local.get 0
              i32.const 65535
              i32.and
              i32.eq
              br_if 4 (;@1;)
              drop
              local.get 6
              i32.load offset=16
              local.set 5
              i32.const 0
              local.set 3
              local.get 4
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 1
                local.get 9
                local.get 5
                call_indirect (type 1)
                local.tee 2
                br_if 4 (;@2;)
                local.get 3
                i32.const 1
                i32.add
                local.tee 3
                i32.const 65535
                i32.and
                local.get 0
                i32.lt_u
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            loop ;; label = @5
              local.get 6
              i32.const 48
              local.get 7
              call_indirect (type 1)
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 3
                i32.const 1
                i32.add
                local.tee 3
                i32.const 65535
                i32.and
                i32.gt_u
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            i32.const 1
            br 3 (;@1;)
          end
          local.get 6
          local.get 10
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 4)
          br_if 1 (;@2;)
          local.get 1
          local.get 14
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 10
        local.get 5
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 2
      end
      local.get 2
    end
    local.get 8
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;124;) (type 19) (param i32 i64 i64 i32)
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
  (func (;125;) (type 12) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
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
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 124
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 9
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 9
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 11
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 9
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 11
              i64.or
              local.set 11
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 6
            i32.sub
            local.tee 6
            call 124
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 124
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 128
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 128
            local.get 5
            i64.load
            local.set 10
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.get 12
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 124
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 124
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 128
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 127
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 128
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 127
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 6
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;126;) (type 12) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 125
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;127;) (type 19) (param i32 i64 i64 i32)
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
  (func (;128;) (type 12) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;129;) (type 32) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 128
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 128
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 128
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 128
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 128
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 128
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00soroban-sdk-25.1.1/src/env.rs\00/rustc/b940084d7eb6a299eb4bfeb8e34901bc051e7ac4/library/core/src/ops/function.rs\00v2/router/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\06\00\10\00\1d\00\00\00\92\01\00\00\0e\00\00\00\00\00\00\00\0e\b7\ba\e2\b3y\e7\00u\00\10\00\14\00\00\00z\01\00\00\11\00\00\00=?.\05(?)?(,?)\00\00\00\00\0e\b5\c9\e3")
  (data (;1;) (i32.const 1048912) "u\00\10\00\14\00\00\009\01\00\00\1b\00\00\00)-;*\05?\22;9.\05;75/4.\0534")
  (data (;2;) (i32.const 1048960) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\7f92?91*534.92?91*534.\05734\0e*;\9b-\da\ab\00u\00\10\00\14\00\00\00\c2\00\00\00\0f")
  (data (;3;) (i32.const 1049032) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00u\00\10\00\14\00\00\00\f5\01\00\00C\00\00\00u\00\10\00\14\00\00\00\c8\01\00\00C\00\00\00\01\00\00\00u\00\10\00\14\00\00\00\a5\01\00\00C\00\00\00u\00\10\00\14\00\00\00\b9\01\00\00\13\00\00\00u\00\10\00\14\00\00\00\e0\01\00\00/\00\00\00u\00\10\00\14\00\00\00\e0\01\00\00\18\00\00\00u\00\10\00\14\00\00\00\e6\01\00\00\14\00\00\00u\00\10\00\14\00\00\00\ee\01\00\00C\00\00\00ConversionErrorB\9f\02\10\00\01\00\00\00C\00\00\00\a8\02\10\00\01\00\00\00Contract\b4\02\10\00\08\00\00\00CreateContractHostFn\c4\02\10\00\14\00\00\00CreateContractWithCtorHostFn\e0\02\10\00\1c\00\00\00$\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00\05\05\04\06\05\08\00\06\06\00\10\00\1d\00\00\00\92\01\00\00\0e")
  (data (;4;) (i32.const 1049396) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;5;) (i32.const 1049464) "\0e*:\9b\b1y\02\00ConversionErrorargscontractfn_name\00\00\8f\03\10\00\04\00\00\00\93\03\10\00\08\00\00\00\9b\03\10\00\07\00\00\00executablesalt\00\00\bc\03\10\00\0a\00\00\00\c6\03\10\00\04\00\00\00Wasmconstructor_args\e0\03\10\00\10\00\00\00\bc\03\10\00\0a\00\00\00\c6\03\10\00\04\00\00\00\dc\03\10\00\04\00\00\00contextsub_invocations\00\00\10\04\10\00\07\00\00\00\17\04\10\00\0f\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00\08\06\07\07\06\06\06\06\05\04\00\008\04\10\00@\04\10\00F\04\10\00M\04\10\00T\04\10\00Z\04\10\00`\04\10\00f\04\10\00l\04\10\00q\04\10\00\0b\0b\0c\0c\0d\0d\0d\0d\0e\0e\00\00u\04\10\00\80\04\10\00\8b\04\10\00\97\04\10\00\a3\04\10\00\b0\04\10\00\bd\04\10\00\ca\04\10\00\d7\04\10\00\e5\04\10\00called `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to multiply with overflowattempt to subtract with overflow")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
)
